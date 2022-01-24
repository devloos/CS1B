#include "main.hpp"

void outputFile(std::string outputFileName, size_t sizeofArray, std::string arrayofNames[], int arrayofIDs[], double arrayofBalances[])
{
    std::fstream outFile;
    outFile.open(outputFileName, std::ios::out);
    outFile << "Larger Balance:\n";
    outFile << "ID #     NAME                     BALANCE DUE\n";
    outFile << "----     --------------------     -----------\n";
    outFile << arrayofIDs[largestBalanceIndex(sizeofArray, arrayofBalances)] << "     ";
    outFile << arrayofNames[largestBalanceIndex(sizeofArray, arrayofBalances)];
    outFile.close();
}