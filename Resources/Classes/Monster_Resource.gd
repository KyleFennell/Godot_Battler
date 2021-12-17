extends Resource
class_name Monster_Resource

export(int) var stats

func _get_property_list():
	var properties = []
	properties.append({
			name = "Rotate",
			type = TYPE_NIL,
			hint_string = "rotate_",
			usage = PROPERTY_USAGE_GROUP | PROPERTY_USAGE_SCRIPT_VARIABLE
	})
	return properties
