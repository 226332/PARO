#include <catch.hpp>

#include "Memory.hpp"
#include "Brainfuck.hpp"

TEST_CASE( "initially memory cells are set to 0", "[memory]" ) {
    Memory memory;
    REQUIRE( memory.get() == Memory::MemoryCell{'0'} );
}

TEST_CASE( "getting after setting gives the same value", "[memory]" ) {
    Memory memory;
    constexpr auto value = 42;
    memory.set(value);
    REQUIRE( memory.get() == value );
}

TEST_CASE( "increment", "[memory]" ) {
    Memory memory;
    memory.set(7);
    memory.increment();
	REQUIRE( memory.get() == 8 );
}



TEST_CASE( "decrement", "[memory]" ) {
	
    Memory memory;
    memory.set(7);
    memory.decrement();
	REQUIRE( memory.get() == 7-1);
}


TEST_CASE( "memory position can be moved around", "[memory]" ) {
    Memory memory;
    memory.set(7);
    memory.moveRight();
    memory.set(10);
    memory.moveRight();
    memory.set(2);
    memory.moveLeft();
    REQUIRE( memory.get() == 10);
}

TEST_CASE( "can interpret input and output", "[memory]" ) {
	Brainfuck brainfak;
	
	REQUIRE(brainfak.interpret(",.","7") =="7");

}

TEST_CASE( "can interpret increment value", "[memory]" ) {
	Brainfuck brainfak;
	
	REQUIRE(brainfak.interpret(",+.","7") =="8");

}

TEST_CASE( "can interpret decrement value", "[memory]" ) {
	Brainfuck brainfak;
	
	REQUIRE(brainfak.interpret(",-.","7") =="6");

}

TEST_CASE( "can interpret move pointer", "[memory]" ) {
	Brainfuck brainfak;
	
	REQUIRE(brainfak.interpret(",>,>,.<.<.","782") =="287");

}

TEST_CASE( "can interpret jumps vol 2", "[memory]" ) {
	Brainfuck brainfak;
	
	REQUIRE(brainfak.interpret(",[+++.].","0") =="0");

}


#if 1
TEST_CASE( "can do magic stuff", "[memory]" ) {
	Brainfuck brainfak;
	
	REQUIRE(brainfak.interpret("++++++++++[>+++++++>++++++++++>+++>+<<<<-]>++.>+.+++++++..+++.>++.<<+++++++++++++++.>.+++.------.--------.>+.>.","") =="0");

}
#endif

SCENARIO( "getting after setting gives the same value", "[memory-scen]" ) {

    GIVEN( "memory and a value" ) {
        Memory memory;
        constexpr auto value = 42;

        WHEN ("we set the value") {
            memory.set(value);

            THEN ( "getting value yields same value" ) {
                REQUIRE( memory.get() == value );
            }
        }
    }
}
