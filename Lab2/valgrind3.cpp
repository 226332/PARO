#include <iostream>
#include <stdexcept>
#include <memory>
using namespace std;

class Resource
{ 
public:
    void use(const char* N)
    {
        cout << "Using resource. Passed " << *N << endl;
        if (*N == 'd')
        {
            throw logic_error("Passed d. d is prohibited.");
        }
    };
};

class Errorek : logic_error {
	public:
	explicit Errorek(const string& what_arg)
		:logic_error(what_arg){};
	const char* what()const noexcept {
		throw logic_error("Passed d. d is prohibited.");
		return "Errorek";
	}
};

int main(int argc, char* argv[])
{
    if(argc != 2)
    {
        cerr << "You need to pass 1 argument" << endl;
        exit(-1);
    }
    const char* N{argv[1]};
    try
    {
        auto rsc = make_unique<Resource>();
        rsc->use(N);
    }
    catch (Errorek & e)	
    {
        cout << e.what() << endl;
    }
    return 0;
}

