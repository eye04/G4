#include "TableG4.h"
#include "PlotterG4.h"
#include "PieG4.h"
#include <QApplication>
#include <QSqlTableModel>



int main(int argc, char *argv[])
{
    QApplication a(argc, argv);



    QStandardItemModel testModel;
    const int rowSize = 20;

    testModel.setRowCount(rowSize);
    testModel.setColumnCount(4);
    testModel.setHeaderData(0, Qt::Horizontal, "交易筆數");
    testModel.setHeaderData(1, Qt::Horizontal, "台幣");
    testModel.setHeaderData(2, Qt::Horizontal, "台幣2");
    testModel.setHeaderData(3, Qt::Horizontal, "台幣3");

    QModelIndex index;
    for (int i=0; i<testModel.rowCount(); i++)
    {
        index = testModel.index(i, 0);
        testModel.setData(index, i+1);
        index = testModel.index(i, 1);
        testModel.setData(index, qrand()%1000);
        index = testModel.index(i, 2);
        testModel.setData(index, i+1);
        index = testModel.index(i, 3);
        testModel.setData(index, qrand()%500);
    }

    TableG4 w;
    w.TableOutput(testModel);
    w.show();

    PlotterG4 w1;
    w1.PlotterOutput(testModel);
    w1.show();

    PieG4 w2;
    w2.PieOutput(testModel);
    w2.show();

    return a.exec();
}
