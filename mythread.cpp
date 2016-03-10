#include "mythread.h"
#include <qglobal.h>
#include <QTime>
MyThread::MyThread(QObject *parent) : QThread(parent)
{
}

void MyThread::run(){
    for (int i=0; i< 100; i++){
        if(this->stop==false){
            emit NumberChanged(i);
            this->msleep(10);
        }
        else if(this->stop==true){
            this->usleep(1);

        }
    }
}
