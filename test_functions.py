def modify_string(string):
	return string.capitalize()
def test_modifier():
	assert modify_string('test') == 'Test'
def test_modifier2():
	assert modify_string('test') == 'TEST'
