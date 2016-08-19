#ifndef PIEG4_H
#define PIEG4_H

#include <QWidget>
#include <QStandardItemModel>
#include <KDChartChart>
#include <KDChartPieDiagram>

namespace Ui {
class PieG4;
}

class PieG4 : public QWidget
{
    Q_OBJECT

public:
    explicit PieG4(QWidget *parent = 0);
    void PieOutput(QStandardItemModel &model);
    void initUi();
    ~PieG4();

private:
    Ui::PieG4 *ui;

    KDChart::Chart *m_chart;
    KDChart::PieDiagram *m_pie;
    QHBoxLayout *m_PieLayout;
};

#endif // PIEG4_H
