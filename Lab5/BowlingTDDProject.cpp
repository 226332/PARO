#define BOOST_TEST_MAIN
#if !defined( WIN32 )
    #define BOOST_TEST_DYN_LINK
#endif
#include <boost/test/unit_test.hpp>
#include "BowlingGame.h"

namespace{
	struct Fixture{
		BowlingGame g;
	};
	
	BOOST_FIXTURE_TEST_SUITE(BowlingGameTests,Fixture);

	BOOST_AUTO_TEST_CASE(noRollEquals0){
		BOOST_REQUIRE_EQUAL(g.score(),0);
	}
	BOOST_AUTO_TEST_CASE(RollMustGiveScore){
		g.roll(7);
		BOOST_REQUIRE_EQUAL(g.score(),7);
	}
	
		BOOST_AUTO_TEST_CASE(SeeIfStrikeWorks){
		g.roll(10);
		g.roll(3);
		g.roll(6);
		BOOST_REQUIRE_EQUAL(g.score(),10+6+12);
	}
		BOOST_AUTO_TEST_CASE(TryRound){
		g.roll(3);
		g.roll(6);
		BOOST_REQUIRE_EQUAL(g.score(),9);
	}
		BOOST_AUTO_TEST_CASE(SeeIfSpareWorks){
		g.roll(5);
		g.roll(5);
		g.roll(5);
		BOOST_REQUIRE_EQUAL(g.score(),10+10);
	}
		BOOST_AUTO_TEST_CASE(TryPerfectGame){
		for(int i=0; i<12;++i){g.roll(10);}
		BOOST_REQUIRE_EQUAL(g.score(),300);
	}
	BOOST_AUTO_TEST_SUITE_END();
}


