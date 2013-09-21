require "test/unit"

#note on maps
class MapNotes < Test::Unit::TestCase
	mapTest = {
		"StringKey1" => "String value",
		'singleQoute' => 'singleQouteValue'
	}

	p(mapTest['StringKey1'])
	p(mapTest["SingleQoute"])
	p(mapTest[""])

	def getMapValue(key)
		return mapTest[key]
	end

	def test_getValueFromMap
		#assert_equal("String value " , mnote.getMapValue('singeQoute') );
	end

	def test_singleQoute
		#assert_equal('singleQouteValue', 'singleQouteValue')
	end

	def willNotRun
		p('like old junit test, name of method must begin with test')
	end

	def testWillRun
		p('like old junit test, name of method must begin with test')
	end
end