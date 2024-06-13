#ifndef HELPER_H
#define HELPER_H

#include "qqmlapplicationengine.h"
class helper
{
public:
    helper();
    void static createPopup(QQmlApplicationEngine* engine, std::string content);
};

#endif // HELPER_H
