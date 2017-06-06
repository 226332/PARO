#ifndef BOWLING_GAME_H
#define BOWLING_GAME_H
#include <vector>
using namespace std;
class BowlingGame{
public:
int score(){
	 for(const auto & i: _scores){
		 _score+=i;
		 if((i==10)&&(_scores.begin()+i!=_scores.end())&&(_scores.begin()+i!=_scores.end()-1)){
			_score+=*next(&i);
			_score+=*next(&i+1);
		 }
		 if((i+*prev(&i))==10&&_scores.begin()!=_scores.begin()+i){
			 if(_scores.begin()+i!=_scores.end()){
				_score+=*next(&i);
			 }
		 }
	 }
	return _score;
 }
void roll(int pins){
	_scores.push_back(pins);
	}

private:
int _score=0;
vector <int> _scores;
};

#endif
