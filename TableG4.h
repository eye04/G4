#ifndef TABLEG4_H
#define TABLEG4_H

#include <QWidget>
#include <QStandardItemModel>
#include <QTableView>

namespace Ui {
class TableG4;
}

class TableG4 : public QWidget
{
    Q_OBJECT

public:
    explicit TableG4(QWidget *parent = 0);
    void TableOutput(QStandardItemModel &model);
    ~TableG4();

private:
    Ui::TableG4 *ui;
};

#endif // TABLEG4_H
