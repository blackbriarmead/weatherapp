import io
import json

with open("data_types.json", "r") as file:
    j = json.load(file)
    
output = "CREATE TABLE ghcnh ( \n"

caveats = [
    ("_Measurement_Code", "VARCHAR(255)"),
    ("_Quality_Code", "VARCHAR(255)"),
    ("_Report_Type", "VARCHAR(255)"),
    ("_Source_Code", "VARCHAR(255)"),
    ("_Source_Station_ID", "VARCHAR(255)"),
]

def format_entry(field_name, data_type):
    return f"\t{field_name} {data_type},"

def format_item(item_name, item):
    item_output = format_entry(item_name, item["Type"])
    if(item["Caveats"]):
        for caveat_name, caveat_type in caveats:
            item_output += "\n" + format_entry(f"{item_name}{caveat_name}",caveat_type)
    return item_output + "\n"

for key in j.keys():
    output += format_item(key,j[key])

#Remove last comma from string
output = output[::-1].replace(",","",1)[::-1]

output += ");"

with open("table_create.sql", "w") as writefile:
    writefile.write(output)