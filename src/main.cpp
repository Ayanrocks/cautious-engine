//
// Created by Ayan Banerjee on 16/01/21.
//

#include "iostream"
#include <drogon/drogon.h>
using namespace std;
using namespace drogon;

int main() {
    cout<< "Initialising Server";
    app().setLogPath("./")
            .setLogLevel(trantor::Logger::kWarn)
            .addListener("0.0.0.0", 80)
            .setThreadNum(16)
            .enableRunAsDaemon()
            .run();
    return 0;
}
