#include "TableG4.h"
#include "ui_TableG4.h"

TableG4::TableG4(QWidget *parent) :
    QWidget(parent),
    ui(new Ui::TableG4)
{
    ui->setupUi(this);
}

TableG4::~TableG4()
{
    delete ui;
}

void TableG4::TableOutput(QStandardItemModel &model)
{
    QTableView *view = ui->tableView; //new QTableView;
    view->setModel(&model);
    view->setEditTriggers(QAbstractItemView::NoEditTriggers);
}
