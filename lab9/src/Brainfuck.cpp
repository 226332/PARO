#include "Brainfuck.hpp"
#include "Memory.hpp"
#include <iostream>
#include <stack>

std::string Brainfuck::interpret(Code const& code, Input const& input) const {
    Memory memory;
    std::string result;
    int s;

	int j =0; // potem poprawic
    // TODO
	if(code.empty()){
		return "todo";
	}
	for(uint i =0; i<code.length(); i++){
		if(code[i] == '>'){
			memory.moveRight();
		}else if (code[i]  == '<'){
			memory.moveLeft();
		}else if (code[i]  == '+'){
			memory.increment();
		}else if (code[i]  == '-'){
			memory.decrement();
		}else if (code[i]  == '.'){
			result+=memory.get()+48;
		}else if (code[i]  == ','){
			memory.set(input[j++]);
		}else if (code[i]  == '['){
			s++;
			if(memory.get() == '0'){
				while(code[i]  != ']')
					i++;
			} 
			
		}else if (code[i]  == ']'){
			
			if(memory.get()!='0' && s>>1){
					while(code[i]  != '[')
					i--;
					
			}else
				s--;
		}
		
	}
    return result;
}
