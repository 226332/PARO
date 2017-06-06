#include <iostream>
#include <vector>
#include <set>
#include <algorithm>
#include <chrono>
#include <ctime>
using namespace std;

int numOfUnique(vector<int> const& v){
	
	auto s= set<int>(begin(v),end(v));
	
	return s.size();
}
s

int numOfUnique2(vector <int> v){
	sort(begin(v),end(v));
	v.erase(unique(begin(v),end(v)),end(v));
	return v.size();
}

int main(){
	
	auto t1 = chrono::high_resolution_clock::now();
	vector<int> wektor;
	//wektor.reserve(4'000'000);
	for (int i=0;i<4'000'000;i++){
		wektor.push_back(i);
	}
	auto t2 = chrono::high_resolution_clock::now();
	auto t=chrono::duration_cast<chrono::duration<double>>(t2 - t1).count();
	printf("%f\n",t);
	
	
	/*
	auto t1 = chrono::high_resolution_clock::now();
	auto wynik2=numOfUnique2(wektor);
	auto t2 = chrono::high_resolution_clock::now();
	
	auto t=chrono::duration_cast<chrono::duration<double>>(t2 - t1).count();
	cout<<t<<endl;
	
	t1 = chrono::high_resolution_clock::now();
	auto wynik1=numOfUnique(wektor);
	t2 = chrono::high_resolution_clock::now();
	
	t=chrono::duration_cast<chrono::duration<double>>(t2 - t1).count();
	cout<<t<<endl;
	
	return wynik1+wynik2;
	*/
}
