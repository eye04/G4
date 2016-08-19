#include "PieG4.h"
#include "ui_PieG4.h"

using namespace KDChart;

PieG4::PieG4(QWidget *parent) :
    QWidget(parent),
    ui(new Ui::PieG4)
{
    ui->setupUi(this);
    initUi();
}

PieG4::~PieG4()
{
    delete ui;
}

void PieG4::PieOutput(QStandardItemModel &model)
{

     m_pie->setModel(&model);
     m_chart->coordinatePlane()->replaceDiagram(m_pie);

}

void PieG4::initUi()
{
    m_PieLayout = new QHBoxLayout(ui->chartFrame);
    m_chart = new Chart;
    m_PieLayout->addWidget(m_chart );
    PolarCoordinatePlane *polarPlane = new PolarCoordinatePlane(m_chart);
    m_chart->replaceCoordinatePlane(polarPlane);
    m_pie = new PieDiagram;
}
