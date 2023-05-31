#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>
#include <QTableWidget>
#include <QTimer>
#include <QPen>
#include <opencv2/opencv.hpp>
#include "../include/SharedMemory.hpp"
#include "../include/RobotDescription.hpp"
#include "../include/GridMapGenerator.hpp"

QT_BEGIN_NAMESPACE
namespace Ui { class MainWindow; }
QT_END_NAMESPACE

class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    MainWindow(QWidget *parent = nullptr);
    ~MainWindow();

private slots:
    void DisplayUpdate();
    void GraphUpdate();
    void GraphInitialize();
    void on_BT_CAN_ON_clicked();
    void on_BT_VISUAL_ON_clicked();
    void on_BT_MOTOR_ON_clicked();
    void on_BT_MOTOR_OFF_clicked();
    void on_BT_SIMUL_ON_clicked();
    void on_BT_SIMUL_OFF_clicked();
    void on_BT_STAND_clicked();
    void on_BT_TROT_clicked();
    void on_BT_CUSTOM_GAIT1_clicked();
    void on_BT_CUSTOM_GAIT2_clicked();
    void on_BT_HOME_clicked();
    void on_BT_READY_clicked();
    void on_BT_CUSTOM1_clicked();
    void on_BT_CUSTOM2_clicked();

    void CameraInitialize();
    void CameraUpdate();

    void GridMapInitialize();
    void GridMapUpdate();

private:
    Ui::MainWindow *ui;
    QTimer      *displayTimer;
    QTimer		*graphTimer;
    QTimer      *cameraTimer;
    QTimer      *gpsTimer;
    double graphOffset;
    bool mIsUpdateGraph;
    void InitTable(QTableWidget *table);
    void InitLineEdit();
    GridMapGenerator GridM;
};
#endif // MAINWINDOW_H
