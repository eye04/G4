#include "PlotterG4.h"
#include "ui_PlotterG4.h"

using namespace KDChart;

PlotterG4::PlotterG4(QWidget *parent) :
    QWidget(parent),
    ui(new Ui::PlotterG4)
{
    ui->setupUi(this);
}

PlotterG4::~PlotterG4()
{
    delete ui;
}

void PlotterG4::PlotterOutput(QStandardItemModel &model)
{
    m_PlotterLayout = new QHBoxLayout(ui->chartFrame);
    m_chart = new Chart;
    m_PlotterLayout->addWidget( m_chart );

    // general chart layout
    FrameAttributes fm = m_chart->frameAttributes();
    fm.setVisible(true);
    fm.setPen( QPen(Qt::black) );
    m_chart->setFrameAttributes(fm);
    m_chart->setGlobalLeading( 10, 0, 10, 10 );

    BackgroundAttributes chart_bg;
    chart_bg.setBrush(Qt::white);
    chart_bg.setVisible(true);
    m_chart->setBackgroundAttributes(chart_bg);

    // coordinate plane setup
    AbstractCoordinatePlane * plane1 = m_chart->coordinatePlane();
    plane1->setRubberBandZoomingEnabled(true);


    // create cartesian diagrams
    m_plotter = new Plotter;
    m_plotter->setHidden( 0, false );
    m_plotter->setAntiAliasing(false);
    m_plotter->setModel( &model );
    plane1->replaceDiagram( m_plotter );

    // customize grids
    CartesianCoordinatePlane * cp1 = static_cast<CartesianCoordinatePlane *>(plane1);
    GridAttributes gv = cp1->gridAttributes( Qt::Vertical );
    QPen gridPen(QColor(200,100,100));
    gridPen.setStyle(Qt::DashLine);
    gv.setGridPen(gridPen);
    gridPen.setStyle(Qt::DotLine);
    gridPen.setColor( QColor(255,155,155) );
    gv.setSubGridPen(gridPen);
    cp1->setGridAttributes( Qt::Vertical,  gv );

    // axis
    CartesianAxis * xAxis = new CartesianAxis( m_plotter );
    xAxis->setPosition( CartesianAxis::Bottom );
    xAxis->setTitleText("X-Title");

    TextAttributes att = xAxis->titleTextAttributes();
    QFont f = att.font();
    f.setBold(true);
    att.setFont(f);
    att.setAutoShrink(true);
    att.setFontSize( Measure(16) );
    xAxis->setTitleTextAttributes(att);

    CartesianAxis * y1Axis = new CartesianAxis( m_plotter );
    y1Axis->setPosition( CartesianAxis::Left );
    y1Axis->setTitleText("Y-Title");

    att = y1Axis->titleTextAttributes();
    f = att.font();
    f.setBold(true);
    att.setFont(f);
    att.setAutoShrink(true);
    att.setFontSize( Measure(16) );
    y1Axis->setTitleTextAttributes(att);

    // add the axis to the plotter
    m_plotter->addAxis( xAxis );
    m_plotter->addAxis( y1Axis );

    // create legend
    Legend * legend = new Legend( m_plotter, m_chart );
    m_chart->addLegend( legend );
    att = legend->textAttributes();
    f = att.font();
    f.setBold(false);
    att.setFont(f);
    att.setAutoShrink(true);
    att.setFontSize( Measure(16) );
    legend->setTextAttributes(att);

    legend->setPosition( Position::East );
    legend->setAlignment( Qt::AlignCenter );
    legend->setTitleText( "Curves" );
    att = legend->titleTextAttributes();
    f = att.font();
    f.setBold(true);
    att.setFont(f);
    att.setAutoShrink(true);
    att.setFontSize( Measure(16) );
    legend->setTitleTextAttributes(att);

    BackgroundAttributes legend_bg;
    legend_bg.setBrush(Qt::white);
    legend_bg.setVisible(true);
    legend->setBackgroundAttributes(legend_bg);

    DataValueAttributes attr = m_plotter->dataValueAttributes();
    TextAttributes tattr = attr.textAttributes();
    tattr.setRotation( 0 );
    attr.setTextAttributes( tattr );
    m_plotter->setDataValueAttributes( attr );

    // Dataset 1 : green, MarkerRing, no line
    QColor SERIES_1_OUTLINE = QColor(1,124,0);
    attr = m_plotter->dataValueAttributes(0);
    MarkerAttributes mattr = attr.markerAttributes();
    mattr.setMarkerColor(SERIES_1_OUTLINE);
    mattr.setMarkerStyle(MarkerAttributes::MarkerDiamond);
    mattr.setMarkerSize(QSizeF(6.0, 6.0));
    mattr.setVisible(true);
    attr.setMarkerAttributes(mattr);
    attr.setVisible(true);
    m_plotter->setDataValueAttributes(0, attr);
    m_plotter->setPen(0, Qt::SolidLine);

}
