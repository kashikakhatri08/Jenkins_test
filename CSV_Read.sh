#! /bin/bash
while IFS="," read -r column1 column2 column3 column4
do
  echo "name : $column1"
  echo "area: $column2"
  echo "country_code2: $column3"
  echo "country_code3: $column4"
  echo ""
done < $1
