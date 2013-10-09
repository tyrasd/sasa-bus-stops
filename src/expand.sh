sed -i "s/k='name' v='v/k='name' v='V/" $1
sed -i "s/k='name' v='c/k='name' v='C/" $1
sed -i "s/k='name' v='s/k='name' v='S/" $1
sed -i "s/k='name' v='p/k='name' v='P/" $1
sed -i "s/ - v/ - V/" $1
sed -i "s/ - c/ - C/" $1
sed -i "s/ - s/ - S/" $1
sed -i "s/ - p/ - P/" $1
sed -i "s/k='name:it' v='v/k='name:it' v='V/" $1
sed -i "s/k='name:it' v='c/k='name:it' v='C/" $1
sed -i "s/k='name:it' v='s/k='name:it' v='S/" $1
sed -i "s/k='name:it' v='p/k='name:it' v='P/" $1

sed -i 's/Str\./Straße/g' $1
sed -i 's/str\./straße/g' $1
sed -i 's/Bhf\./Bahnhof/g' $1
sed -i 's/AutBhf/Busbahnhof/g' $1
sed -i 's/Bhf/Bahnhof/g' $1
sed -i 's/Bhf\./Bahnhof/g' $1
sed -i 's/Staz\./Stazione/g' $1
sed -i 's/staz\./stazione/g' $1
sed -i 's/Abzw\./Abzweigung/g' $1
sed -i 's/Seilb\./Seilbahn/g' $1
sed -i 's/Fun\./Funivia/g' $1
sed -i 's/usc\./uscita/g' $1
sed -i 's/Ausf\./Ausfahrt/g' $1
sed -i 's/pl\./platz/g' $1
sed -i 's/Artig\./Artigianale/g' $1
sed -i 's/HW Zone/Handwerkerzone/g' $1
sed -i 's/Handwerkerz\./Handwerkerzone/g' $1
sed -i 's/zona art\./zona artigianale/g' $1
sed -i 's/zona Art\./zona artigianale/g' $1
sed -i 's/ZI/zona industriale/g' $1
sed -i 's/IZ/Industriezone/g' $1
sed -i 's/Rotw\./Rotwand/g' $1
sed -i 's/Kreisv\./Kreisverkehr/g' $1
sed -i 's/zona Ind\./zona industriale/g' $1
sed -i 's/V\.le/Viale/g' $1
sed -i "s/ A.'/ Allee'/g" $1
