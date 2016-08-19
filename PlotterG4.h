#ifndef PLOTTERG4_H
#define PLOTTERG4_H

#include <QWidget>
#include <QStandardItemModel>

#include <KDChartChart>
#include <KDChartGridAttributes>
#include <KDChartFrameAttributes>
#include <KDChartTextAttributes>
#include <KDChartDataValueAttributes>
#include <KDChartMarkerAttributes>
#include <KDChartPlotter>
#include <KDChartLegend>
#include <KDChartBackgroundAttributes>


namespace Ui {
class PlotterG4;
}

class PlotterG4 : public QWidget
{
    Q_OBJECT

public:
    explicit PlotterG4(QWidget *parent = 0);
    void PlotterOutput(QStandardItemModel &model);
    ~PlotterG4();

private:
    Ui::PlotterG4 *ui;

    QHBoxLayout *m_PlotterLayout;
    KDChart::Chart *m_chart;
    KDChart::Plotter *m_plotter;

};

#endif // PLOTTERG4_H
