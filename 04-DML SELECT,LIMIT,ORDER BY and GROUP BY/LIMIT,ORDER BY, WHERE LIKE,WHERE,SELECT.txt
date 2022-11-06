
C:\xampp\mysql\bin>mysql.exe -u root
Welcome to the MariaDB monitor.  Commands end with ; or \g.
Your MariaDB connection id is 11
Server version: 10.4.25-MariaDB mariadb.org binary distribution

Copyright (c) 2000, 2018, Oracle, MariaDB Corporation Ab and others.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

MariaDB [(none)]> USE classicmodels;
Database changed
MariaDB [classicmodels]> DESCRIBBE products;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'DESCRIBBE products' at line 1
MariaDB [classicmodels]> DESCRIBE products;
+--------------------+---------------+------+-----+---------+-------+
| Field              | Type          | Null | Key | Default | Extra |
+--------------------+---------------+------+-----+---------+-------+
| productCode        | varchar(15)   | NO   | PRI | NULL    |       |
| productName        | varchar(70)   | NO   |     | NULL    |       |
| productLine        | varchar(50)   | NO   | MUL | NULL    |       |
| productScale       | varchar(10)   | NO   |     | NULL    |       |
| productVendor      | varchar(50)   | NO   |     | NULL    |       |
| productDescription | text          | NO   |     | NULL    |       |
| quantityInStock    | smallint(6)   | NO   |     | NULL    |       |
| buyPrice           | decimal(10,2) | NO   |     | NULL    |       |
| MSRP               | decimal(10,2) | NO   |     | NULL    |       |
+--------------------+---------------+------+-----+---------+-------+
9 rows in set (0.019 sec)

MariaDB [classicmodels]> SELECT*FROM products;
+-------------+---------------------------------------------+------------------+--------------+---------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+-----------------+----------+--------+
| productCode | productName                                 | productLine      | productScale | productVendor             | productDescription                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              | quantityInStock | buyPrice | MSRP   |
+-------------+---------------------------------------------+------------------+--------------+---------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+-----------------+----------+--------+
| S10_1678    | 1969 Harley Davidson Ultimate Chopper       | Motorcycles      | 1:10         | Min Lin Diecast           | This replica features working kickstand, front suspension, gear-shift lever, footbrake lever, drive chain, wheels and steering. All parts are particularly delicate due to their precise scale and require special care and attention.                                                                                                                                                                                                                                                                          |            7933 |    48.81 |  95.70 |
| S10_1949    | 1952 Alpine Renault 1300                    | Classic Cars     | 1:10         | Classic Metal Creations   | Turnable front wheels; steering function; detailed interior; detailed engine; opening hood; opening trunk; opening doors; and detailed chassis.                                                                                                                                                                                                                                                                                                                                                                 |            7305 |    98.58 | 214.30 |
| S10_2016    | 1996 Moto Guzzi 1100i                       | Motorcycles      | 1:10         | Highway 66 Mini Classics  | Official Moto Guzzi logos and insignias, saddle bags located on side of motorcycle, detailed engine, working steering, working suspension, two leather seats, luggage rack, dual exhaust pipes, small saddle bag located on handle bars, two-tone paint with chrome accents, superior die-cast detail , rotating wheels , working kick stand, diecast metal with plastic parts and baked enamel finish.                                                                                                         |            6625 |    68.99 | 118.94 |
| S10_4698    | 2003 Harley-Davidson Eagle Drag Bike        | Motorcycles      | 1:10         | Red Start Diecast         | Model features, official Harley Davidson logos and insignias, detachable rear wheelie bar, heavy diecast metal with resin parts, authentic multi-color tampo-printed graphics, separate engine drive belts, free-turning front fork, rotating tires and rear racing slick, certificate of authenticity, detailed engine, display stand
, precision diecast replica, baked enamel finish, 1:10 scale model, removable fender, seat and tank cover piece for displaying the superior detail of the v-twin engine |            5582 |    91.02 | 193.66 |
| S10_4757    | 1972 Alfa Romeo GTA                         | Classic Cars     | 1:10         | Motor City Art Classics   | Features include: Turnable front wheels; steering function; detailed interior; detailed engine; opening hood; opening trunk; opening doors; and detailed chassis.                                                                                                                                                                                                                                                                                                                                               |            3252 |    85.68 | 136.00 |
| S10_4962    | 1962 LanciaA Delta 16V                      | Classic Cars     | 1:10         | Second Gear Diecast       | Features include: Turnable front wheels; steering function; detailed interior; detailed engine; opening hood; opening trunk; opening doors; and detailed chassis.                                                                                                                                                                                                                                                                                                                                               |            6791 |   103.42 | 147.74 |
| S12_1099    | 1968 Ford Mustang                           | Classic Cars     | 1:12         | Autoart Studio Design     | Hood, doors and trunk all open to reveal highly detailed interior features. Steering wheel actually turns the front wheels. Color dark green.                                                                                                                                                                                                                                                                                                                                                                   |              68 |    95.34 | 194.57 |
| S12_1108    | 2001 Ferrari Enzo                           | Classic Cars     | 1:12         | Second Gear Diecast       | Turnable front wheels; steering function; detailed interior; detailed engine; opening hood; opening trunk; opening doors; and detailed chassis.                                                                                                                                                                                                                                                                                                                                                                 |            3619 |    95.59 | 207.80 |
| S12_1666    | 1958 Setra Bus                              | Trucks and Buses | 1:12         | Welly Diecast Productions | Model features 30 windows, skylights & glare resistant glass, working steering system, original logos                                                                                                                                                                                                                                                                                                                                                                                                           |            1579 |    77.90 | 136.67 |
| S12_2823    | 2002 Suzuki XREO                            | Motorcycles      | 1:12         | Unimax Art Galleries      | Official logos and insignias, saddle bags located on side of motorcycle, detailed engine, working steering, working suspension, two leather seats, luggage rack, dual exhaust pipes, small saddle bag located on handle bars, two-tone paint with chrome accents, superior die-cast detail , rotating wheels , working kick stand, diecast metal with plastic parts and baked enamel finish.                                                                                                                    |            9997 |    66.27 | 150.62 |
| S12_3148    | 1969 Corvair Monza                          | Classic Cars     | 1:18         | Welly Diecast Productions | 1:18 scale die-cast about 10" long doors open, hood opens, trunk opens and wheels roll                                                                                                                                                                                                                                                                                                                                                                                                                          |            6906 |    89.14 | 151.08 |
| S12_3380    | 1968 Dodge Charger                          | Classic Cars     | 1:12         | Welly Diecast Productions | 1:12 scale model of a 1968 Dodge Charger. Hood, doors and trunk all open to reveal highly detailed interior features. Steering wheel actually turns the front wheels. Color black                                                                                                                                                                                                                                                                                                                               |            9123 |    75.16 | 117.44 |
| S12_3891    | 1969 Ford Falcon                            | Classic Cars     | 1:12         | Second Gear Diecast       | Turnable front wheels; steering function; detailed interior; detailed engine; opening hood; opening trunk; opening doors; and detailed chassis.                                                                                                                                                                                                                                                                                                                                                                 |            1049 |    83.05 | 173.02 |
| S12_3990    | 1970 Plymouth Hemi Cuda                     | Classic Cars     | 1:12         | Studio M Art Models       | Very detailed 1970 Plymouth Cuda model in 1:12 scale. The Cuda is generally accepted as one of the fastest original muscle cars from the 1970s. This model is a reproduction of one of the orginal 652 cars built in 1970. Red color.                                                                                                                                                                                                                                                                           |            5663 |    31.92 |  79.80 |
| S12_4473    | 1957 Chevy Pickup                           | Trucks and Buses | 1:12         | Exoto Designs             | 1:12 scale die-cast about 20" long Hood opens, Rubber wheels                                                                                                                                                                                                                                                                                                                                                                                                                                                    |            6125 |    55.70 | 118.50 |
| S12_4675    | 1969 Dodge Charger                          | Classic Cars     | 1:12         | Welly Diecast Productions | Detailed model of the 1969 Dodge Charger. This model includes finely detailed interior and exterior features. Painted in red and white.                                                                                                                                                                                                                                                                                                                                                                         |            7323 |    58.73 | 115.16 |
| S18_1097    | 1940 Ford Pickup Truck                      | Trucks and Buses | 1:18         | Studio M Art Models       | This model features soft rubber tires, working steering, rubber mud guards, authentic Ford logos, detailed undercarriage, opening doors and hood,  removable split rear gate, full size spare mounted in bed, detailed interior with opening glove box                                                                                                                                                                                                                                                          |            2613 |    58.33 | 116.67 |
| S18_1129    | 1993 Mazda RX-7                             | Classic Cars     | 1:18         | Highway 66 Mini Classics  | This model features, opening hood, opening doors, detailed engine, rear spoiler, opening trunk, working steering, tinted windows, baked enamel finish. Color red.                                                                                                                                                                                                                                                                                                                                               |            3975 |    83.51 | 141.54 |
| S18_1342    | 1937 Lincoln Berline                        | Vintage Cars     | 1:18         | Motor City Art Classics   | Features opening engine cover, doors, trunk, and fuel filler cap. Color black                                                                                                                                                                                                                                                                                                                                                                                                                                   |            8693 |    60.62 | 102.74 |
| S18_1367    | 1936 Mercedes-Benz 500K Special Roadster    | Vintage Cars     | 1:18         | Studio M Art Models       | This 1:18 scale replica is constructed of heavy die-cast metal and has all the features of the original: working doors and rumble seat, independent spring suspension, detailed interior, working steering system, and a bifold hood that reveals an engine so accurate that it even includes the wiring. All this is topped off with a baked enamel finish. Color white.                                                                                                                                       |            8635 |    24.26 |  53.91 |
| S18_1589    | 1965 Aston Martin DB5                       | Classic Cars     | 1:18         | Classic Metal Creations   | Die-cast model of the silver 1965 Aston Martin DB5 in silver. This model includes full wire wheels and doors that open with fully detailed passenger compartment. In 1:18 scale, this model measures approximately 10 inches/20 cm long.                                                                                                                                                                                                                                                                        |            9042 |    65.96 | 124.44 |
| S18_1662    | 1980s Black Hawk Helicopter                 | Planes           | 1:18         | Red Start Diecast         | 1:18 scale replica of actual Army's UH-60L BLACK HAWK Helicopter. 100% hand-assembled. Features rotating rotor blades, propeller blades and rubber wheels.                                                                                                                                                                                                                                                                                                                                                      |            5330 |    77.27 | 157.69 |
| S18_1749    | 1917 Grand Touring Sedan                    | Vintage Cars     | 1:18         | Welly Diecast Productions | This 1:18 scale replica of the 1917 Grand Touring car has all the features you would expect from museum quality reproductions: all four doors and bi-fold hood opening, detailed engine and instrument panel, chrome-look trim, and tufted upholstery, all topped off with a factory baked-enamel finish.                                                                                                                                                                                                       |            2724 |    86.70 | 170.00 |
| S18_1889    | 1948 Porsche 356-A Roadster                 | Classic Cars     | 1:18         | Gearbox Collectibles      | This precision die-cast replica features opening doors, superb detail and craftsmanship, working steering system, opening forward compartment, opening rear trunk with removable spare, 4 wheel independent spring suspension as well as factory baked enamel finish.                                                                                                                                                                                                                                           |            8826 |    53.90 |  77.00 |
| S18_1984    | 1995 Honda Civic                            | Classic Cars     | 1:18         | Min Lin Diecast           | This model features, opening hood, opening doors, detailed engine, rear spoiler, opening trunk, working steering, tinted windows, baked enamel finish. Color yellow.                                                                                                                                                                                                                                                                                                                                            |            9772 |    93.89 | 142.25 |
| S18_2238    | 1998 Chrysler Plymouth Prowler              | Classic Cars     | 1:18         | Gearbox Collectibles      | Turnable front wheels; steering function; detailed interior; detailed engine; opening hood; opening trunk; opening doors; and detailed chassis.                                                                                                                                                                                                                                                                                                                                                                 |            4724 |   101.51 | 163.73 |
| S18_2248    | 1911 Ford Town Car                          | Vintage Cars     | 1:18         | Motor City Art Classics   | Features opening hood, opening doors, opening trunk, wide white wall tires, front door arm rests, working steering system.                                                                                                                                                                                                                                                                                                                                                                                      |             540 |    33.30 |  60.54 |
| S18_2319    | 1964 Mercedes Tour Bus                      | Trucks and Buses | 1:18         | Unimax Art Galleries      | Exact replica. 100+ parts. working steering system, original logos                                                                                                                                                                                                                                                                                                                                                                                                                                              |            8258 |    74.86 | 122.73 |
| S18_2325    | 1932 Model A Ford J-Coupe                   | Vintage Cars     | 1:18         | Autoart Studio Design     | This model features grille-mounted chrome horn, lift-up louvered hood, fold-down rumble seat, working steering system, chrome-covered spare, opening doors, detailed and wired engine                                                                                                                                                                                                                                                                                                                           |            9354 |    58.48 | 127.13 |
| S18_2432    | 1926 Ford Fire Engine                       | Trucks and Buses | 1:18         | Carousel DieCast Legends  | Gleaming red handsome appearance. Everything is here the fire hoses, ladder, axes, bells, lanterns, ready to fight any inferno.                                                                                                                                                                                                                                                                                                                                                                                 |            2018 |    24.92 |  60.77 |
| S18_2581    | P-51-D Mustang                              | Planes           | 1:72         | Gearbox Collectibles      | Has retractable wheels and comes with a stand                                                                                                                                                                                                                                                                                                                                                                                                                                                                   |             992 |    49.00 |  84.48 |
| S18_2625    | 1936 Harley Davidson El Knucklehead         | Motorcycles      | 1:18         | Welly Diecast Productions | Intricately detailed with chrome accents and trim, official die-struck logos and baked enamel finish.                                                                                                                                                                                                                                                                                                                                                                                                           |            4357 |    24.23 |  60.57 |
| S18_2795    | 1928 Mercedes-Benz SSK                      | Vintage Cars     | 1:18         | Gearbox Collectibles      | This 1:18 replica features grille-mounted chrome horn, lift-up louvered hood, fold-down rumble seat, working steering system, chrome-covered spare, opening doors, detailed and wired engine. Color black.                                                                                                                                                                                                                                                                                                      |             548 |    72.56 | 168.75 |
| S18_2870    | 1999 Indy 500 Monte Carlo SS                | Classic Cars     | 1:18         | Red Start Diecast         | Features include opening and closing doors. Color: Red                                                                                                                                                                                                                                                                                                                                                                                                                                                          |            8164 |    56.76 | 132.00 |
| S18_2949    | 1913 Ford Model T Speedster                 | Vintage Cars     | 1:18         | Carousel DieCast Legends  | This 250 part reproduction includes moving handbrakes, clutch, throttle and foot pedals, squeezable horn, detailed wired engine, removable water, gas, and oil cans, pivoting monocle windshield, all topped with a baked enamel red finish. Each replica comes with an Owners Title and Certificate of Authenticity. Color red.                                                                                                                                                                                |            4189 |    60.78 | 101.31 |
| S18_2957    | 1934 Ford V8 Coupe                          | Vintage Cars     | 1:18         | Min Lin Diecast           | Chrome Trim, Chrome Grille, Opening Hood, Opening Doors, Opening Trunk, Detailed Engine, Working Steering System                                                                                                                                                                                                                                                                                                                                                                                                |            5649 |    34.35 |  62.46 |
| S18_3029    | 1999 Yamaha Speed Boat                      | Ships            | 1:18         | Min Lin Diecast           | Exact replica. Wood and Metal. Many extras including rigging, long boats, pilot house, anchors, etc. Comes with three masts, all square-rigged.                                                                                                                                                                                                                                                                                                                                                                 |            4259 |    51.61 |  86.02 |
| S18_3136    | 18th Century Vintage Horse Carriage         | Vintage Cars     | 1:18         | Red Start Diecast         | Hand crafted diecast-like metal horse carriage is re-created in about 1:18 scale of antique horse carriage. This antique style metal Stagecoach is all hand-assembled with many different parts.

This collectible metal horse carriage is painted in classic Red, and features turning steering wheel and is entirely hand-finished.                                                                                                                                                                         |            5992 |    60.74 | 104.72 |
| S18_3140    | 1903 Ford Model A                           | Vintage Cars     | 1:18         | Unimax Art Galleries      | Features opening trunk,  working steering system                                                                                                                                                                                                                                                                                                                                                                                                                                                                |            3913 |    68.30 | 136.59 |
| S18_3232    | 1992 Ferrari 360 Spider red                 | Classic Cars     | 1:18         | Unimax Art Galleries      | his replica features opening doors, superb detail and craftsmanship, working steering system, opening forward compartment, opening rear trunk with removable spare, 4 wheel independent spring suspension as well as factory baked enamel finish.                                                                                                                                                                                                                                                               |            8347 |    77.90 | 169.34 |
| S18_3233    | 1985 Toyota Supra                           | Classic Cars     | 1:18         | Highway 66 Mini Classics  | This model features soft rubber tires, working steering, rubber mud guards, authentic Ford logos, detailed undercarriage, opening doors and hood, removable split rear gate, full size spare mounted in bed, detailed interior with opening glove box                                                                                                                                                                                                                                                           |            7733 |    57.01 | 107.57 |
| S18_3259    | Collectable Wooden Train                    | Trains           | 1:18         | Carousel DieCast Legends  | Hand crafted wooden toy train set is in about 1:18 scale, 25 inches in total length including 2 additional carts, of actual vintage train. This antique style wooden toy train model set is all hand-assembled with 100% wood.                                                                                                                                                                                                                                                                                  |            6450 |    67.56 | 100.84 |
| S18_3278    | 1969 Dodge Super Bee                        | Classic Cars     | 1:18         | Min Lin Diecast           | This replica features opening doors, superb detail and craftsmanship, working steering system, opening forward compartment, opening rear trunk with removable spare, 4 wheel independent spring suspension as well as factory baked enamel finish.                                                                                                                                                                                                                                                              |            1917 |    49.05 |  80.41 |
| S18_3320    | 1917 Maxwell Touring Car                    | Vintage Cars     | 1:18         | Exoto Designs             | Features Gold Trim, Full Size Spare Tire, Chrome Trim, Chrome Grille, Opening Hood, Opening Doors, Opening Trunk, Detailed Engine, Working Steering System                                                                                                                                                                                                                                                                                                                                                      |            7913 |    57.54 |  99.21 |
| S18_3482    | 1976 Ford Gran Torino                       | Classic Cars     | 1:18         | Gearbox Collectibles      | Highly detailed 1976 Ford Gran Torino "Starsky and Hutch" diecast model. Very well constructed and painted in red and white patterns.                                                                                                                                                                                                                                                                                                                                                                           |            9127 |    73.49 | 146.99 |
| S18_3685    | 1948 Porsche Type 356 Roadster              | Classic Cars     | 1:18         | Gearbox Collectibles      | This model features working front and rear suspension on accurately replicated and actuating shock absorbers as well as opening engine cover, rear stabilizer flap,  and 4 opening doors.                                                                                                                                                                                                                                                                                                                       |            8990 |    62.16 | 141.28 |
| S18_3782    | 1957 Vespa GS150                            | Motorcycles      | 1:18         | Studio M Art Models       | Features rotating wheels , working kick stand. Comes with stand.                                                                                                                                                                                                                                                                                                                                                                                                                                                |            7689 |    32.95 |  62.17 |
| S18_3856    | 1941 Chevrolet Special Deluxe Cabriolet     | Vintage Cars     | 1:18         | Exoto Designs             | Features opening hood, opening doors, opening trunk, wide white wall tires, front door arm rests, working steering system, leather upholstery. Color black.                                                                                                                                                                                                                                                                                                                                                     |            2378 |    64.58 | 105.87 |
| S18_4027    | 1970 Triumph Spitfire                       | Classic Cars     | 1:18         | Min Lin Diecast           | Features include opening and closing doors. Color: White.                                                                                                                                                                                                                                                                                                                                                                                                                                                       |            5545 |    91.92 | 143.62 |
| S18_4409    | 1932 Alfa Romeo 8C2300 Spider Sport         | Vintage Cars     | 1:18         | Exoto Designs             | This 1:18 scale precision die cast replica features the 6 front headlights of the original, plus a detailed version of the 142 horsepower straight 8 engine, dual spares and their famous comprehensive dashboard. Color black.                                                                                                                                                                                                                                                                                 |            6553 |    43.26 |  92.03 |
| S18_4522    | 1904 Buick Runabout                         | Vintage Cars     | 1:18         | Exoto Designs             | Features opening trunk,  working steering system                                                                                                                                                                                                                                                                                                                                                                                                                                                                |            8290 |    52.66 |  87.77 |
| S18_4600    | 1940s Ford truck                            | Trucks and Buses | 1:18         | Motor City Art Classics   | This 1940s Ford Pick-Up truck is re-created in 1:18 scale of original 1940s Ford truck. This antique style metal 1940s Ford Flatbed truck is all hand-assembled. This collectible 1940's Pick-Up truck is painted in classic dark green color, and features rotating wheels.                                                                                                                                                                                                                                    |            3128 |    84.76 | 121.08 |
| S18_4668    | 1939 Cadillac Limousine                     | Vintage Cars     | 1:18         | Studio M Art Models       | Features completely detailed interior including Velvet flocked drapes,deluxe wood grain floor, and a wood grain casket with seperate chrome handles                                                                                                                                                                                                                                                                                                                                                             |            6645 |    23.14 |  50.31 |
| S18_4721    | 1957 Corvette Convertible                   | Classic Cars     | 1:18         | Classic Metal Creations   | 1957 die cast Corvette Convertible in Roman Red with white sides and whitewall tires. 1:18 scale quality die-cast with detailed engine and underbvody. Now you can own The Classic Corvette.                                                                                                                                                                                                                                                                                                                    |            1249 |    69.93 | 148.80 |
| S18_4933    | 1957 Ford Thunderbird                       | Classic Cars     | 1:18         | Studio M Art Models       | This 1:18 scale precision die-cast replica, with its optional porthole hardtop and factory baked-enamel Thunderbird Bronze finish, is a 100% accurate rendition of this American classic.                                                                                                                                                                                                                                                                                                                       |            3209 |    34.21 |  71.27 |
| S24_1046    | 1970 Chevy Chevelle SS 454                  | Classic Cars     | 1:24         | Unimax Art Galleries      | This model features rotating wheels, working streering system and opening doors. All parts are particularly delicate due to their precise scale and require special care and attention. It should not be picked up by the doors, roof, hood or trunk.                                                                                                                                                                                                                                                           |            1005 |    49.24 |  73.49 |
| S24_1444    | 1970 Dodge Coronet                          | Classic Cars     | 1:24         | Highway 66 Mini Classics  | 1:24 scale die-cast about 18" long doors open, hood opens and rubber wheels                                                                                                                                                                                                                                                                                                                                                                                                                                     |            4074 |    32.37 |  57.80 |
| S24_1578    | 1997 BMW R 1100 S                           | Motorcycles      | 1:24         | Autoart Studio Design     | Detailed scale replica with working suspension and constructed from over 70 parts                                                                                                                                                                                                                                                                                                                                                                                                                               |            7003 |    60.86 | 112.70 |
| S24_1628    | 1966 Shelby Cobra 427 S/C                   | Classic Cars     | 1:24         | Carousel DieCast Legends  | This diecast model of the 1966 Shelby Cobra 427 S/C includes many authentic details and operating parts. The 1:24 scale model of this iconic lighweight sports car from the 1960s comes in silver and it's own display case.                                                                                                                                                                                                                                                                                    |            8197 |    29.18 |  50.31 |
| S24_1785    | 1928 British Royal Navy Airplane            | Planes           | 1:24         | Classic Metal Creations   | Official logos and insignias                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    |            3627 |    66.74 | 109.42 |
| S24_1937    | 1939 Chevrolet Deluxe Coupe                 | Vintage Cars     | 1:24         | Motor City Art Classics   | This 1:24 scale die-cast replica of the 1939 Chevrolet Deluxe Coupe has the same classy look as the original. Features opening trunk, hood and doors and a showroom quality baked enamel finish.                                                                                                                                                                                                                                                                                                                |            7332 |    22.57 |  33.19 |
| S24_2000    | 1960 BSA Gold Star DBD34                    | Motorcycles      | 1:24         | Highway 66 Mini Classics  | Detailed scale replica with working suspension and constructed from over 70 parts                                                                                                                                                                                                                                                                                                                                                                                                                               |              15 |    37.32 |  76.17 |
| S24_2011    | 18th century schooner                       | Ships            | 1:24         | Carousel DieCast Legends  | All wood with canvas sails. Many extras including rigging, long boats, pilot house, anchors, etc. Comes with 4 masts, all square-rigged.                                                                                                                                                                                                                                                                                                                                                                        |            1898 |    82.34 | 122.89 |
| S24_2022    | 1938 Cadillac V-16 Presidential Limousine   | Vintage Cars     | 1:24         | Classic Metal Creations   | This 1:24 scale precision die cast replica of the 1938 Cadillac V-16 Presidential Limousine has all the details of the original, from the flags on the front to an opening back seat compartment complete with telephone and rifle. Features factory baked-enamel black finish, hood goddess ornament, working jump seats.                                                                                                                                                                                      |            2847 |    20.61 |  44.80 |
| S24_2300    | 1962 Volkswagen Microbus                    | Trucks and Buses | 1:24         | Autoart Studio Design     | This 1:18 scale die cast replica of the 1962 Microbus is loaded with features: A working steering system, opening front doors and tailgate, and famous two-tone factory baked enamel finish, are all topped of by the sliding, real fabric, sunroof.                                                                                                                                                                                                                                                            |            2327 |    61.34 | 127.79 |
| S24_2360    | 1982 Ducati 900 Monster                     | Motorcycles      | 1:24         | Highway 66 Mini Classics  | Features two-tone paint with chrome accents, superior die-cast detail , rotating wheels , working kick stand                                                                                                                                                                                                                                                                                                                                                                                                    |            6840 |    47.10 |  69.26 |
| S24_2766    | 1949 Jaguar XK 120                          | Classic Cars     | 1:24         | Classic Metal Creations   | Precision-engineered from original Jaguar specification in perfect scale ratio. Features opening doors, superb detail and craftsmanship, working steering system, opening forward compartment, opening rear trunk with removable spare, 4 wheel independent spring suspension as well as factory baked enamel finish.                                                                                                                                                                                           |            2350 |    47.25 |  90.87 |
| S24_2840    | 1958 Chevy Corvette Limited Edition         | Classic Cars     | 1:24         | Carousel DieCast Legends  | The operating parts of this 1958 Chevy Corvette Limited Edition are particularly delicate due to their precise scale and require special care and attention. Features rotating wheels, working streering, opening doors and trunk. Color dark green.                                                                                                                                                                                                                                                            |            2542 |    15.91 |  35.36 |
| S24_2841    | 1900s Vintage Bi-Plane                      | Planes           | 1:24         | Autoart Studio Design     | Hand crafted diecast-like metal bi-plane is re-created in about 1:24 scale of antique pioneer airplane. All hand-assembled with many different parts. Hand-painted in classic yellow and features correct markings of original airplane.                                                                                                                                                                                                                                                                        |            5942 |    34.25 |  68.51 |
| S24_2887    | 1952 Citroen-15CV                           | Classic Cars     | 1:24         | Exoto Designs             | Precision crafted hand-assembled 1:18 scale reproduction of the 1952 15CV, with its independent spring suspension, working steering system, opening doors and hood, detailed engine and instrument panel, all topped of with a factory fresh baked enamel finish.                                                                                                                                                                                                                                               |            1452 |    72.82 | 117.44 |
| S24_2972    | 1982 Lamborghini Diablo                     | Classic Cars     | 1:24         | Second Gear Diecast       | This replica features opening doors, superb detail and craftsmanship, working steering system, opening forward compartment, opening rear trunk with removable spare, 4 wheel independent spring suspension as well as factory baked enamel finish.                                                                                                                                                                                                                                                              |            7723 |    16.24 |  37.76 |
| S24_3151    | 1912 Ford Model T Delivery Wagon            | Vintage Cars     | 1:24         | Min Lin Diecast           | This model features chrome trim and grille, opening hood, opening doors, opening trunk, detailed engine, working steering system. Color white.                                                                                                                                                                                                                                                                                                                                                                  |            9173 |    46.91 |  88.51 |
| S24_3191    | 1969 Chevrolet Camaro Z28                   | Classic Cars     | 1:24         | Exoto Designs             | 1969 Z/28 Chevy Camaro 1:24 scale replica. The operating parts of this limited edition 1:24 scale diecast model car 1969 Chevy Camaro Z28- hood, trunk, wheels, streering, suspension and doors- are particularly delicate due to their precise scale and require special care and attention.                                                                                                                                                                                                                   |            4695 |    50.51 |  85.61 |
| S24_3371    | 1971 Alpine Renault 1600s                   | Classic Cars     | 1:24         | Welly Diecast Productions | This 1971 Alpine Renault 1600s replica Features opening doors, superb detail and craftsmanship, working steering system, opening forward compartment, opening rear trunk with removable spare, 4 wheel independent spring suspension as well as factory baked enamel finish.                                                                                                                                                                                                                                    |            7995 |    38.58 |  61.23 |
| S24_3420    | 1937 Horch 930V Limousine                   | Vintage Cars     | 1:24         | Autoart Studio Design     | Features opening hood, opening doors, opening trunk, wide white wall tires, front door arm rests, working steering system                                                                                                                                                                                                                                                                                                                                                                                       |            2902 |    26.30 |  65.75 |
| S24_3432    | 2002 Chevy Corvette                         | Classic Cars     | 1:24         | Gearbox Collectibles      | The operating parts of this limited edition Diecast 2002 Chevy Corvette 50th Anniversary Pace car Limited Edition are particularly delicate due to their precise scale and require special care and attention. Features rotating wheels, poseable streering, opening doors and trunk.                                                                                                                                                                                                                           |            9446 |    62.11 | 107.08 |
| S24_3816    | 1940 Ford Delivery Sedan                    | Vintage Cars     | 1:24         | Carousel DieCast Legends  | Chrome Trim, Chrome Grille, Opening Hood, Opening Doors, Opening Trunk, Detailed Engine, Working Steering System. Color black.                                                                                                                                                                                                                                                                                                                                                                                  |            6621 |    48.64 |  83.86 |
| S24_3856    | 1956 Porsche 356A Coupe                     | Classic Cars     | 1:18         | Classic Metal Creations   | Features include: Turnable front wheels; steering function; detailed interior; detailed engine; opening hood; opening trunk; opening doors; and detailed chassis.                                                                                                                                                                                                                                                                                                                                               |            6600 |    98.30 | 140.43 |
| S24_3949    | Corsair F4U ( Bird Cage)                    | Planes           | 1:24         | Second Gear Diecast       | Has retractable wheels and comes with a stand. Official logos and insignias.                                                                                                                                                                                                                                                                                                                                                                                                                                    |            6812 |    29.34 |  68.24 |
| S24_3969    | 1936 Mercedes Benz 500k Roadster            | Vintage Cars     | 1:24         | Red Start Diecast         | This model features grille-mounted chrome horn, lift-up louvered hood, fold-down rumble seat, working steering system and rubber wheels. Color black.                                                                                                                                                                                                                                                                                                                                                           |            2081 |    21.75 |  41.03 |
| S24_4048    | 1992 Porsche Cayenne Turbo Silver           | Classic Cars     | 1:24         | Exoto Designs             | This replica features opening doors, superb detail and craftsmanship, working steering system, opening forward compartment, opening rear trunk with removable spare, 4 wheel independent spring suspension as well as factory baked enamel finish.                                                                                                                                                                                                                                                              |            6582 |    69.78 | 118.28 |
| S24_4258    | 1936 Chrysler Airflow                       | Vintage Cars     | 1:24         | Second Gear Diecast       | Features opening trunk,  working steering system. Color dark green.                                                                                                                                                                                                                                                                                                                                                                                                                                             |            4710 |    57.46 |  97.39 |
| S24_4278    | 1900s Vintage Tri-Plane                     | Planes           | 1:24         | Unimax Art Galleries      | Hand crafted diecast-like metal Triplane is Re-created in about 1:24 scale of antique pioneer airplane. This antique style metal triplane is all hand-assembled with many different parts.                                                                                                                                                                                                                                                                                                                      |            2756 |    36.23 |  72.45 |
| S24_4620    | 1961 Chevrolet Impala                       | Classic Cars     | 1:18         | Classic Metal Creations   | This 1:18 scale precision die-cast reproduction of the 1961 Chevrolet Impala has all the features-doors, hood and trunk that open; detailed 409 cubic-inch engine; chrome dashboard and stick shift, two-tone interior; working steering system; all topped of with a factory baked-enamel finish.                                                                                                                                                                                                              |            7869 |    32.33 |  80.84 |
| S32_1268    | 1980?s GM Manhattan Express                 | Trucks and Buses | 1:32         | Motor City Art Classics   | This 1980?s era new look Manhattan express is still active, running from the Bronx to mid-town Manhattan. Has 35 opeining windows and working lights. Needs a battery.                                                                                                                                                                                                                                                                                                                                          |            5099 |    53.93 |  96.31 |
| S32_1374    | 1997 BMW F650 ST                            | Motorcycles      | 1:32         | Exoto Designs             | Features official die-struck logos and baked enamel finish. Comes with stand.                                                                                                                                                                                                                                                                                                                                                                                                                                   |             178 |    66.92 |  99.89 |
| S32_2206    | 1982 Ducati 996 R                           | Motorcycles      | 1:32         | Gearbox Collectibles      | Features rotating wheels , working kick stand. Comes with stand.                                                                                                                                                                                                                                                                                                                                                                                                                                                |            9241 |    24.14 |  40.23 |
| S32_2509    | 1954 Greyhound Scenicruiser                 | Trucks and Buses | 1:32         | Classic Metal Creations   | Model features bi-level seating, 50 windows, skylights & glare resistant glass, working steering system, original logos                                                                                                                                                                                                                                                                                                                                                                                         |            2874 |    25.98 |  54.11 |
| S32_3207    | 1950's Chicago Surface Lines Streetcar      | Trains           | 1:32         | Gearbox Collectibles      | This streetcar is a joy to see. It has 80 separate windows, electric wire guides, detailed interiors with seats, poles and drivers controls, rolling and turning wheel assemblies, plus authentic factory baked-enamel finishes (Green Hornet for Chicago and Cream and Crimson for Boston).                                                                                                                                                                                                                    |            8601 |    26.72 |  62.14 |
| S32_3522    | 1996 Peterbilt 379 Stake Bed with Outrigger | Trucks and Buses | 1:32         | Red Start Diecast         | This model features, opening doors, detailed engine, working steering, tinted windows, detailed interior, die-struck logos, removable stakes operating outriggers, detachable second trailer, functioning 360-degree self loader, precision molded resin trailer and trim, baked enamel finish on cab                                                                                                                                                                                                           |             814 |    33.61 |  64.64 |
| S32_4289    | 1928 Ford Phaeton Deluxe                    | Vintage Cars     | 1:32         | Highway 66 Mini Classics  | This model features grille-mounted chrome horn, lift-up louvered hood, fold-down rumble seat, working steering system                                                                                                                                                                                                                                                                                                                                                                                           |             136 |    33.02 |  68.79 |
| S32_4485    | 1974 Ducati 350 Mk3 Desmo                   | Motorcycles      | 1:32         | Second Gear Diecast       | This model features two-tone paint with chrome accents, superior die-cast detail , rotating wheels , working kick stand                                                                                                                                                                                                                                                                                                                                                                                         |            3341 |    56.13 | 102.05 |
| S50_1341    | 1930 Buick Marquette Phaeton                | Vintage Cars     | 1:50         | Studio M Art Models       | Features opening trunk,  working steering system                                                                                                                                                                                                                                                                                                                                                                                                                                                                |            7062 |    27.06 |  43.64 |
| S50_1392    | Diamond T620 Semi-Skirted Tanker            | Trucks and Buses | 1:50         | Highway 66 Mini Classics  | This limited edition model is licensed and perfectly scaled for Lionel Trains. The Diamond T620 has been produced in solid precision diecast and painted with a fire baked enamel finish. It comes with a removable tanker and is a perfect model to add authenticity to your static train or car layout or to just have on display.                                                                                                                                                                            |            1016 |    68.29 | 115.75 |
| S50_1514    | 1962 City of Detroit Streetcar              | Trains           | 1:50         | Classic Metal Creations   | This streetcar is a joy to see. It has 99 separate windows, electric wire guides, detailed interiors with seats, poles and drivers controls, rolling and turning wheel assemblies, plus authentic factory baked-enamel finishes (Green Hornet for Chicago and Cream and Crimson for Boston).                                                                                                                                                                                                                    |            1645 |    37.49 |  58.58 |
| S50_4713    | 2002 Yamaha YZR M1                          | Motorcycles      | 1:50         | Autoart Studio Design     | Features rotating wheels , working kick stand. Comes with stand.                                                                                                                                                                                                                                                                                                                                                                                                                                                |             600 |    34.17 |  81.36 |
| S700_1138   | The Schooner Bluenose                       | Ships            | 1:700        | Autoart Studio Design     | All wood with canvas sails. Measures 31 1/2 inches in Length, 22 inches High and 4 3/4 inches Wide. Many extras.
The schooner Bluenose was built in Nova Scotia in 1921 to fish the rough waters off the coast of Newfoundland. Because of the Bluenose racing prowess she became the pride of all Canadians. Still featured on stamps and the Canadian dime, the Bluenose was lost off Haiti in 1946.                                                                                                         |            1897 |    34.00 |  66.67 |
| S700_1691   | American Airlines: B767-300                 | Planes           | 1:700        | Min Lin Diecast           | Exact replia with official logos and insignias and retractable wheels                                                                                                                                                                                                                                                                                                                                                                                                                                           |            5841 |    51.15 |  91.34 |
| S700_1938   | The Mayflower                               | Ships            | 1:700        | Studio M Art Models       | Measures 31 1/2 inches Long x 25 1/2 inches High x 10 5/8 inches Wide
All wood with canvas sail. Extras include long boats, rigging, ladders, railing, anchors, side cannons, hand painted, etc.                                                                                                                                                                                                                                                                                                               |             737 |    43.30 |  86.61 |
| S700_2047   | HMS Bounty                                  | Ships            | 1:700        | Unimax Art Galleries      | Measures 30 inches Long x 27 1/2 inches High x 4 3/4 inches Wide.
Many extras including rigging, long boats, pilot house, anchors, etc. Comes with three masts, all square-rigged.                                                                                                                                                                                                                                                                                                                            |            3501 |    39.83 |  90.52 |
| S700_2466   | America West Airlines B757-200              | Planes           | 1:700        | Motor City Art Classics   | Official logos and insignias. Working steering system. Rotating jet engines                                                                                                                                                                                                                                                                                                                                                                                                                                     |            9653 |    68.80 |  99.72 |
| S700_2610   | The USS Constitution Ship                   | Ships            | 1:700        | Red Start Diecast         | All wood with canvas sails. Measures 31 1/2" Length x 22 3/8" High x 8 1/4" Width. Extras include 4 boats on deck, sea sprite on bow, anchors, copper railing, pilot houses, etc.                                                                                                                                                                                                                                                                                                                               |            7083 |    33.97 |  72.28 |
| S700_2824   | 1982 Camaro Z28                             | Classic Cars     | 1:18         | Carousel DieCast Legends  | Features include opening and closing doors. Color: White.
Measures approximately 9 1/2" Long.                                                                                                                                                                                                                                                                                                                                                                                                                 |            6934 |    46.53 | 101.15 |
| S700_2834   | ATA: B757-300                               | Planes           | 1:700        | Highway 66 Mini Classics  | Exact replia with official logos and insignias and retractable wheels                                                                                                                                                                                                                                                                                                                                                                                                                                           |            7106 |    59.33 | 118.65 |
| S700_3167   | F/A 18 Hornet 1/72                          | Planes           | 1:72         | Motor City Art Classics   | 10" Wingspan with retractable landing gears.Comes with pilot                                                                                                                                                                                                                                                                                                                                                                                                                                                    |             551 |    54.40 |  80.00 |
| S700_3505   | The Titanic                                 | Ships            | 1:700        | Carousel DieCast Legends  | Completed model measures 19 1/2 inches long, 9 inches high, 3inches wide and is in barn red/black. All wood and metal.                                                                                                                                                                                                                                                                                                                                                                                          |            1956 |    51.09 | 100.17 |
| S700_3962   | The Queen Mary                              | Ships            | 1:700        | Welly Diecast Productions | Exact replica. Wood and Metal. Many extras including rigging, long boats, pilot house, anchors, etc. Comes with three masts, all square-rigged.                                                                                                                                                                                                                                                                                                                                                                 |            5088 |    53.63 |  99.31 |
| S700_4002   | American Airlines: MD-11S                   | Planes           | 1:700        | Second Gear Diecast       | Polished finish. Exact replia with official logos and insignias and retractable wheels                                                                                                                                                                                                                                                                                                                                                                                                                          |            8820 |    36.27 |  74.03 |
| S72_1253    | Boeing X-32A JSF                            | Planes           | 1:72         | Motor City Art Classics   | 10" Wingspan with retractable landing gears.Comes with pilot                                                                                                                                                                                                                                                                                                                                                                                                                                                    |            4857 |    32.77 |  49.66 |
| S72_3212    | Pont Yacht                                  | Ships            | 1:72         | Unimax Art Galleries      | Measures 38 inches Long x 33 3/4 inches High. Includes a stand.
Many extras including rigging, long boats, pilot house, anchors, etc. Comes with 2 masts, all square-rigged                                                                                                                                                                                                                                                                                                                                    |             414 |    33.30 |  54.60 |
+-------------+---------------------------------------------+------------------+--------------+---------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+-----------------+----------+--------+
110 rows in set (0.011 sec)

MariaDB [classicmodels]> DESCRIBE products;
+--------------------+---------------+------+-----+---------+-------+
| Field              | Type          | Null | Key | Default | Extra |
+--------------------+---------------+------+-----+---------+-------+
| productCode        | varchar(15)   | NO   | PRI | NULL    |       |
| productName        | varchar(70)   | NO   |     | NULL    |       |
| productLine        | varchar(50)   | NO   | MUL | NULL    |       |
| productScale       | varchar(10)   | NO   |     | NULL    |       |
| productVendor      | varchar(50)   | NO   |     | NULL    |       |
| productDescription | text          | NO   |     | NULL    |       |
| quantityInStock    | smallint(6)   | NO   |     | NULL    |       |
| buyPrice           | decimal(10,2) | NO   |     | NULL    |       |
| MSRP               | decimal(10,2) | NO   |     | NULL    |       |
+--------------------+---------------+------+-----+---------+-------+
9 rows in set (0.020 sec)

MariaDB [classicmodels]> SELECT productCode,productName,productLine FROM products;
+-------------+---------------------------------------------+------------------+
| productCode | productName                                 | productLine      |
+-------------+---------------------------------------------+------------------+
| S10_1678    | 1969 Harley Davidson Ultimate Chopper       | Motorcycles      |
| S10_1949    | 1952 Alpine Renault 1300                    | Classic Cars     |
| S10_2016    | 1996 Moto Guzzi 1100i                       | Motorcycles      |
| S10_4698    | 2003 Harley-Davidson Eagle Drag Bike        | Motorcycles      |
| S10_4757    | 1972 Alfa Romeo GTA                         | Classic Cars     |
| S10_4962    | 1962 LanciaA Delta 16V                      | Classic Cars     |
| S12_1099    | 1968 Ford Mustang                           | Classic Cars     |
| S12_1108    | 2001 Ferrari Enzo                           | Classic Cars     |
| S12_1666    | 1958 Setra Bus                              | Trucks and Buses |
| S12_2823    | 2002 Suzuki XREO                            | Motorcycles      |
| S12_3148    | 1969 Corvair Monza                          | Classic Cars     |
| S12_3380    | 1968 Dodge Charger                          | Classic Cars     |
| S12_3891    | 1969 Ford Falcon                            | Classic Cars     |
| S12_3990    | 1970 Plymouth Hemi Cuda                     | Classic Cars     |
| S12_4473    | 1957 Chevy Pickup                           | Trucks and Buses |
| S12_4675    | 1969 Dodge Charger                          | Classic Cars     |
| S18_1097    | 1940 Ford Pickup Truck                      | Trucks and Buses |
| S18_1129    | 1993 Mazda RX-7                             | Classic Cars     |
| S18_1342    | 1937 Lincoln Berline                        | Vintage Cars     |
| S18_1367    | 1936 Mercedes-Benz 500K Special Roadster    | Vintage Cars     |
| S18_1589    | 1965 Aston Martin DB5                       | Classic Cars     |
| S18_1662    | 1980s Black Hawk Helicopter                 | Planes           |
| S18_1749    | 1917 Grand Touring Sedan                    | Vintage Cars     |
| S18_1889    | 1948 Porsche 356-A Roadster                 | Classic Cars     |
| S18_1984    | 1995 Honda Civic                            | Classic Cars     |
| S18_2238    | 1998 Chrysler Plymouth Prowler              | Classic Cars     |
| S18_2248    | 1911 Ford Town Car                          | Vintage Cars     |
| S18_2319    | 1964 Mercedes Tour Bus                      | Trucks and Buses |
| S18_2325    | 1932 Model A Ford J-Coupe                   | Vintage Cars     |
| S18_2432    | 1926 Ford Fire Engine                       | Trucks and Buses |
| S18_2581    | P-51-D Mustang                              | Planes           |
| S18_2625    | 1936 Harley Davidson El Knucklehead         | Motorcycles      |
| S18_2795    | 1928 Mercedes-Benz SSK                      | Vintage Cars     |
| S18_2870    | 1999 Indy 500 Monte Carlo SS                | Classic Cars     |
| S18_2949    | 1913 Ford Model T Speedster                 | Vintage Cars     |
| S18_2957    | 1934 Ford V8 Coupe                          | Vintage Cars     |
| S18_3029    | 1999 Yamaha Speed Boat                      | Ships            |
| S18_3136    | 18th Century Vintage Horse Carriage         | Vintage Cars     |
| S18_3140    | 1903 Ford Model A                           | Vintage Cars     |
| S18_3232    | 1992 Ferrari 360 Spider red                 | Classic Cars     |
| S18_3233    | 1985 Toyota Supra                           | Classic Cars     |
| S18_3259    | Collectable Wooden Train                    | Trains           |
| S18_3278    | 1969 Dodge Super Bee                        | Classic Cars     |
| S18_3320    | 1917 Maxwell Touring Car                    | Vintage Cars     |
| S18_3482    | 1976 Ford Gran Torino                       | Classic Cars     |
| S18_3685    | 1948 Porsche Type 356 Roadster              | Classic Cars     |
| S18_3782    | 1957 Vespa GS150                            | Motorcycles      |
| S18_3856    | 1941 Chevrolet Special Deluxe Cabriolet     | Vintage Cars     |
| S18_4027    | 1970 Triumph Spitfire                       | Classic Cars     |
| S18_4409    | 1932 Alfa Romeo 8C2300 Spider Sport         | Vintage Cars     |
| S18_4522    | 1904 Buick Runabout                         | Vintage Cars     |
| S18_4600    | 1940s Ford truck                            | Trucks and Buses |
| S18_4668    | 1939 Cadillac Limousine                     | Vintage Cars     |
| S18_4721    | 1957 Corvette Convertible                   | Classic Cars     |
| S18_4933    | 1957 Ford Thunderbird                       | Classic Cars     |
| S24_1046    | 1970 Chevy Chevelle SS 454                  | Classic Cars     |
| S24_1444    | 1970 Dodge Coronet                          | Classic Cars     |
| S24_1578    | 1997 BMW R 1100 S                           | Motorcycles      |
| S24_1628    | 1966 Shelby Cobra 427 S/C                   | Classic Cars     |
| S24_1785    | 1928 British Royal Navy Airplane            | Planes           |
| S24_1937    | 1939 Chevrolet Deluxe Coupe                 | Vintage Cars     |
| S24_2000    | 1960 BSA Gold Star DBD34                    | Motorcycles      |
| S24_2011    | 18th century schooner                       | Ships            |
| S24_2022    | 1938 Cadillac V-16 Presidential Limousine   | Vintage Cars     |
| S24_2300    | 1962 Volkswagen Microbus                    | Trucks and Buses |
| S24_2360    | 1982 Ducati 900 Monster                     | Motorcycles      |
| S24_2766    | 1949 Jaguar XK 120                          | Classic Cars     |
| S24_2840    | 1958 Chevy Corvette Limited Edition         | Classic Cars     |
| S24_2841    | 1900s Vintage Bi-Plane                      | Planes           |
| S24_2887    | 1952 Citroen-15CV                           | Classic Cars     |
| S24_2972    | 1982 Lamborghini Diablo                     | Classic Cars     |
| S24_3151    | 1912 Ford Model T Delivery Wagon            | Vintage Cars     |
| S24_3191    | 1969 Chevrolet Camaro Z28                   | Classic Cars     |
| S24_3371    | 1971 Alpine Renault 1600s                   | Classic Cars     |
| S24_3420    | 1937 Horch 930V Limousine                   | Vintage Cars     |
| S24_3432    | 2002 Chevy Corvette                         | Classic Cars     |
| S24_3816    | 1940 Ford Delivery Sedan                    | Vintage Cars     |
| S24_3856    | 1956 Porsche 356A Coupe                     | Classic Cars     |
| S24_3949    | Corsair F4U ( Bird Cage)                    | Planes           |
| S24_3969    | 1936 Mercedes Benz 500k Roadster            | Vintage Cars     |
| S24_4048    | 1992 Porsche Cayenne Turbo Silver           | Classic Cars     |
| S24_4258    | 1936 Chrysler Airflow                       | Vintage Cars     |
| S24_4278    | 1900s Vintage Tri-Plane                     | Planes           |
| S24_4620    | 1961 Chevrolet Impala                       | Classic Cars     |
| S32_1268    | 1980?s GM Manhattan Express                 | Trucks and Buses |
| S32_1374    | 1997 BMW F650 ST                            | Motorcycles      |
| S32_2206    | 1982 Ducati 996 R                           | Motorcycles      |
| S32_2509    | 1954 Greyhound Scenicruiser                 | Trucks and Buses |
| S32_3207    | 1950's Chicago Surface Lines Streetcar      | Trains           |
| S32_3522    | 1996 Peterbilt 379 Stake Bed with Outrigger | Trucks and Buses |
| S32_4289    | 1928 Ford Phaeton Deluxe                    | Vintage Cars     |
| S32_4485    | 1974 Ducati 350 Mk3 Desmo                   | Motorcycles      |
| S50_1341    | 1930 Buick Marquette Phaeton                | Vintage Cars     |
| S50_1392    | Diamond T620 Semi-Skirted Tanker            | Trucks and Buses |
| S50_1514    | 1962 City of Detroit Streetcar              | Trains           |
| S50_4713    | 2002 Yamaha YZR M1                          | Motorcycles      |
| S700_1138   | The Schooner Bluenose                       | Ships            |
| S700_1691   | American Airlines: B767-300                 | Planes           |
| S700_1938   | The Mayflower                               | Ships            |
| S700_2047   | HMS Bounty                                  | Ships            |
| S700_2466   | America West Airlines B757-200              | Planes           |
| S700_2610   | The USS Constitution Ship                   | Ships            |
| S700_2824   | 1982 Camaro Z28                             | Classic Cars     |
| S700_2834   | ATA: B757-300                               | Planes           |
| S700_3167   | F/A 18 Hornet 1/72                          | Planes           |
| S700_3505   | The Titanic                                 | Ships            |
| S700_3962   | The Queen Mary                              | Ships            |
| S700_4002   | American Airlines: MD-11S                   | Planes           |
| S72_1253    | Boeing X-32A JSF                            | Planes           |
| S72_3212    | Pont Yacht                                  | Ships            |
+-------------+---------------------------------------------+------------------+
110 rows in set (0.000 sec)

MariaDB [classicmodels]> SELECT productCode,productName,productLine FROM products;
+-------------+---------------------------------------------+------------------+
| productCode | productName                                 | productLine      |
+-------------+---------------------------------------------+------------------+
| S10_1678    | 1969 Harley Davidson Ultimate Chopper       | Motorcycles      |
| S10_1949    | 1952 Alpine Renault 1300                    | Classic Cars     |
| S10_2016    | 1996 Moto Guzzi 1100i                       | Motorcycles      |
| S10_4698    | 2003 Harley-Davidson Eagle Drag Bike        | Motorcycles      |
| S10_4757    | 1972 Alfa Romeo GTA                         | Classic Cars     |
| S10_4962    | 1962 LanciaA Delta 16V                      | Classic Cars     |
| S12_1099    | 1968 Ford Mustang                           | Classic Cars     |
| S12_1108    | 2001 Ferrari Enzo                           | Classic Cars     |
| S12_1666    | 1958 Setra Bus                              | Trucks and Buses |
| S12_2823    | 2002 Suzuki XREO                            | Motorcycles      |
| S12_3148    | 1969 Corvair Monza                          | Classic Cars     |
| S12_3380    | 1968 Dodge Charger                          | Classic Cars     |
| S12_3891    | 1969 Ford Falcon                            | Classic Cars     |
| S12_3990    | 1970 Plymouth Hemi Cuda                     | Classic Cars     |
| S12_4473    | 1957 Chevy Pickup                           | Trucks and Buses |
| S12_4675    | 1969 Dodge Charger                          | Classic Cars     |
| S18_1097    | 1940 Ford Pickup Truck                      | Trucks and Buses |
| S18_1129    | 1993 Mazda RX-7                             | Classic Cars     |
| S18_1342    | 1937 Lincoln Berline                        | Vintage Cars     |
| S18_1367    | 1936 Mercedes-Benz 500K Special Roadster    | Vintage Cars     |
| S18_1589    | 1965 Aston Martin DB5                       | Classic Cars     |
| S18_1662    | 1980s Black Hawk Helicopter                 | Planes           |
| S18_1749    | 1917 Grand Touring Sedan                    | Vintage Cars     |
| S18_1889    | 1948 Porsche 356-A Roadster                 | Classic Cars     |
| S18_1984    | 1995 Honda Civic                            | Classic Cars     |
| S18_2238    | 1998 Chrysler Plymouth Prowler              | Classic Cars     |
| S18_2248    | 1911 Ford Town Car                          | Vintage Cars     |
| S18_2319    | 1964 Mercedes Tour Bus                      | Trucks and Buses |
| S18_2325    | 1932 Model A Ford J-Coupe                   | Vintage Cars     |
| S18_2432    | 1926 Ford Fire Engine                       | Trucks and Buses |
| S18_2581    | P-51-D Mustang                              | Planes           |
| S18_2625    | 1936 Harley Davidson El Knucklehead         | Motorcycles      |
| S18_2795    | 1928 Mercedes-Benz SSK                      | Vintage Cars     |
| S18_2870    | 1999 Indy 500 Monte Carlo SS                | Classic Cars     |
| S18_2949    | 1913 Ford Model T Speedster                 | Vintage Cars     |
| S18_2957    | 1934 Ford V8 Coupe                          | Vintage Cars     |
| S18_3029    | 1999 Yamaha Speed Boat                      | Ships            |
| S18_3136    | 18th Century Vintage Horse Carriage         | Vintage Cars     |
| S18_3140    | 1903 Ford Model A                           | Vintage Cars     |
| S18_3232    | 1992 Ferrari 360 Spider red                 | Classic Cars     |
| S18_3233    | 1985 Toyota Supra                           | Classic Cars     |
| S18_3259    | Collectable Wooden Train                    | Trains           |
| S18_3278    | 1969 Dodge Super Bee                        | Classic Cars     |
| S18_3320    | 1917 Maxwell Touring Car                    | Vintage Cars     |
| S18_3482    | 1976 Ford Gran Torino                       | Classic Cars     |
| S18_3685    | 1948 Porsche Type 356 Roadster              | Classic Cars     |
| S18_3782    | 1957 Vespa GS150                            | Motorcycles      |
| S18_3856    | 1941 Chevrolet Special Deluxe Cabriolet     | Vintage Cars     |
| S18_4027    | 1970 Triumph Spitfire                       | Classic Cars     |
| S18_4409    | 1932 Alfa Romeo 8C2300 Spider Sport         | Vintage Cars     |
| S18_4522    | 1904 Buick Runabout                         | Vintage Cars     |
| S18_4600    | 1940s Ford truck                            | Trucks and Buses |
| S18_4668    | 1939 Cadillac Limousine                     | Vintage Cars     |
| S18_4721    | 1957 Corvette Convertible                   | Classic Cars     |
| S18_4933    | 1957 Ford Thunderbird                       | Classic Cars     |
| S24_1046    | 1970 Chevy Chevelle SS 454                  | Classic Cars     |
| S24_1444    | 1970 Dodge Coronet                          | Classic Cars     |
| S24_1578    | 1997 BMW R 1100 S                           | Motorcycles      |
| S24_1628    | 1966 Shelby Cobra 427 S/C                   | Classic Cars     |
| S24_1785    | 1928 British Royal Navy Airplane            | Planes           |
| S24_1937    | 1939 Chevrolet Deluxe Coupe                 | Vintage Cars     |
| S24_2000    | 1960 BSA Gold Star DBD34                    | Motorcycles      |
| S24_2011    | 18th century schooner                       | Ships            |
| S24_2022    | 1938 Cadillac V-16 Presidential Limousine   | Vintage Cars     |
| S24_2300    | 1962 Volkswagen Microbus                    | Trucks and Buses |
| S24_2360    | 1982 Ducati 900 Monster                     | Motorcycles      |
| S24_2766    | 1949 Jaguar XK 120                          | Classic Cars     |
| S24_2840    | 1958 Chevy Corvette Limited Edition         | Classic Cars     |
| S24_2841    | 1900s Vintage Bi-Plane                      | Planes           |
| S24_2887    | 1952 Citroen-15CV                           | Classic Cars     |
| S24_2972    | 1982 Lamborghini Diablo                     | Classic Cars     |
| S24_3151    | 1912 Ford Model T Delivery Wagon            | Vintage Cars     |
| S24_3191    | 1969 Chevrolet Camaro Z28                   | Classic Cars     |
| S24_3371    | 1971 Alpine Renault 1600s                   | Classic Cars     |
| S24_3420    | 1937 Horch 930V Limousine                   | Vintage Cars     |
| S24_3432    | 2002 Chevy Corvette                         | Classic Cars     |
| S24_3816    | 1940 Ford Delivery Sedan                    | Vintage Cars     |
| S24_3856    | 1956 Porsche 356A Coupe                     | Classic Cars     |
| S24_3949    | Corsair F4U ( Bird Cage)                    | Planes           |
| S24_3969    | 1936 Mercedes Benz 500k Roadster            | Vintage Cars     |
| S24_4048    | 1992 Porsche Cayenne Turbo Silver           | Classic Cars     |
| S24_4258    | 1936 Chrysler Airflow                       | Vintage Cars     |
| S24_4278    | 1900s Vintage Tri-Plane                     | Planes           |
| S24_4620    | 1961 Chevrolet Impala                       | Classic Cars     |
| S32_1268    | 1980?s GM Manhattan Express                 | Trucks and Buses |
| S32_1374    | 1997 BMW F650 ST                            | Motorcycles      |
| S32_2206    | 1982 Ducati 996 R                           | Motorcycles      |
| S32_2509    | 1954 Greyhound Scenicruiser                 | Trucks and Buses |
| S32_3207    | 1950's Chicago Surface Lines Streetcar      | Trains           |
| S32_3522    | 1996 Peterbilt 379 Stake Bed with Outrigger | Trucks and Buses |
| S32_4289    | 1928 Ford Phaeton Deluxe                    | Vintage Cars     |
| S32_4485    | 1974 Ducati 350 Mk3 Desmo                   | Motorcycles      |
| S50_1341    | 1930 Buick Marquette Phaeton                | Vintage Cars     |
| S50_1392    | Diamond T620 Semi-Skirted Tanker            | Trucks and Buses |
| S50_1514    | 1962 City of Detroit Streetcar              | Trains           |
| S50_4713    | 2002 Yamaha YZR M1                          | Motorcycles      |
| S700_1138   | The Schooner Bluenose                       | Ships            |
| S700_1691   | American Airlines: B767-300                 | Planes           |
| S700_1938   | The Mayflower                               | Ships            |
| S700_2047   | HMS Bounty                                  | Ships            |
| S700_2466   | America West Airlines B757-200              | Planes           |
| S700_2610   | The USS Constitution Ship                   | Ships            |
| S700_2824   | 1982 Camaro Z28                             | Classic Cars     |
| S700_2834   | ATA: B757-300                               | Planes           |
| S700_3167   | F/A 18 Hornet 1/72                          | Planes           |
| S700_3505   | The Titanic                                 | Ships            |
| S700_3962   | The Queen Mary                              | Ships            |
| S700_4002   | American Airlines: MD-11S                   | Planes           |
| S72_1253    | Boeing X-32A JSF                            | Planes           |
| S72_3212    | Pont Yacht                                  | Ships            |
+-------------+---------------------------------------------+------------------+
110 rows in set (0.000 sec)

MariaDB [classicmodels]> SELECT productCode,productName,productLine FROM products
    -> LIMIT 10;
+-------------+---------------------------------------+------------------+
| productCode | productName                           | productLine      |
+-------------+---------------------------------------+------------------+
| S10_1678    | 1969 Harley Davidson Ultimate Chopper | Motorcycles      |
| S10_1949    | 1952 Alpine Renault 1300              | Classic Cars     |
| S10_2016    | 1996 Moto Guzzi 1100i                 | Motorcycles      |
| S10_4698    | 2003 Harley-Davidson Eagle Drag Bike  | Motorcycles      |
| S10_4757    | 1972 Alfa Romeo GTA                   | Classic Cars     |
| S10_4962    | 1962 LanciaA Delta 16V                | Classic Cars     |
| S12_1099    | 1968 Ford Mustang                     | Classic Cars     |
| S12_1108    | 2001 Ferrari Enzo                     | Classic Cars     |
| S12_1666    | 1958 Setra Bus                        | Trucks and Buses |
| S12_2823    | 2002 Suzuki XREO                      | Motorcycles      |
+-------------+---------------------------------------+------------------+
10 rows in set (0.000 sec)

MariaDB [classicmodels]> SELECT productCode,productName,productLine FROM products
    -> LIMIT 10 ,10;
+-------------+------------------------------------------+------------------+
| productCode | productName                              | productLine      |
+-------------+------------------------------------------+------------------+
| S12_3148    | 1969 Corvair Monza                       | Classic Cars     |
| S12_3380    | 1968 Dodge Charger                       | Classic Cars     |
| S12_3891    | 1969 Ford Falcon                         | Classic Cars     |
| S12_3990    | 1970 Plymouth Hemi Cuda                  | Classic Cars     |
| S12_4473    | 1957 Chevy Pickup                        | Trucks and Buses |
| S12_4675    | 1969 Dodge Charger                       | Classic Cars     |
| S18_1097    | 1940 Ford Pickup Truck                   | Trucks and Buses |
| S18_1129    | 1993 Mazda RX-7                          | Classic Cars     |
| S18_1342    | 1937 Lincoln Berline                     | Vintage Cars     |
| S18_1367    | 1936 Mercedes-Benz 500K Special Roadster | Vintage Cars     |
+-------------+------------------------------------------+------------------+
10 rows in set (0.001 sec)

MariaDB [classicmodels]> SELECT productCode,productName,productLine FROM products
    -> LIMIT 10 ,5;
+-------------+-------------------------+------------------+
| productCode | productName             | productLine      |
+-------------+-------------------------+------------------+
| S12_3148    | 1969 Corvair Monza      | Classic Cars     |
| S12_3380    | 1968 Dodge Charger      | Classic Cars     |
| S12_3891    | 1969 Ford Falcon        | Classic Cars     |
| S12_3990    | 1970 Plymouth Hemi Cuda | Classic Cars     |
| S12_4473    | 1957 Chevy Pickup       | Trucks and Buses |
+-------------+-------------------------+------------------+
5 rows in set (0.000 sec)

MariaDB [classicmodels]> DESCRIBE products;
+--------------------+---------------+------+-----+---------+-------+
| Field              | Type          | Null | Key | Default | Extra |
+--------------------+---------------+------+-----+---------+-------+
| productCode        | varchar(15)   | NO   | PRI | NULL    |       |
| productName        | varchar(70)   | NO   |     | NULL    |       |
| productLine        | varchar(50)   | NO   | MUL | NULL    |       |
| productScale       | varchar(10)   | NO   |     | NULL    |       |
| productVendor      | varchar(50)   | NO   |     | NULL    |       |
| productDescription | text          | NO   |     | NULL    |       |
| quantityInStock    | smallint(6)   | NO   |     | NULL    |       |
| buyPrice           | decimal(10,2) | NO   |     | NULL    |       |
| MSRP               | decimal(10,2) | NO   |     | NULL    |       |
+--------------------+---------------+------+-----+---------+-------+
9 rows in set (0.018 sec)

MariaDB [classicmodels]> SELECT productCode,productName,buyPrice FROM products;
+-------------+---------------------------------------------+----------+
| productCode | productName                                 | buyPrice |
+-------------+---------------------------------------------+----------+
| S10_1678    | 1969 Harley Davidson Ultimate Chopper       |    48.81 |
| S10_1949    | 1952 Alpine Renault 1300                    |    98.58 |
| S10_2016    | 1996 Moto Guzzi 1100i                       |    68.99 |
| S10_4698    | 2003 Harley-Davidson Eagle Drag Bike        |    91.02 |
| S10_4757    | 1972 Alfa Romeo GTA                         |    85.68 |
| S10_4962    | 1962 LanciaA Delta 16V                      |   103.42 |
| S12_1099    | 1968 Ford Mustang                           |    95.34 |
| S12_1108    | 2001 Ferrari Enzo                           |    95.59 |
| S12_1666    | 1958 Setra Bus                              |    77.90 |
| S12_2823    | 2002 Suzuki XREO                            |    66.27 |
| S12_3148    | 1969 Corvair Monza                          |    89.14 |
| S12_3380    | 1968 Dodge Charger                          |    75.16 |
| S12_3891    | 1969 Ford Falcon                            |    83.05 |
| S12_3990    | 1970 Plymouth Hemi Cuda                     |    31.92 |
| S12_4473    | 1957 Chevy Pickup                           |    55.70 |
| S12_4675    | 1969 Dodge Charger                          |    58.73 |
| S18_1097    | 1940 Ford Pickup Truck                      |    58.33 |
| S18_1129    | 1993 Mazda RX-7                             |    83.51 |
| S18_1342    | 1937 Lincoln Berline                        |    60.62 |
| S18_1367    | 1936 Mercedes-Benz 500K Special Roadster    |    24.26 |
| S18_1589    | 1965 Aston Martin DB5                       |    65.96 |
| S18_1662    | 1980s Black Hawk Helicopter                 |    77.27 |
| S18_1749    | 1917 Grand Touring Sedan                    |    86.70 |
| S18_1889    | 1948 Porsche 356-A Roadster                 |    53.90 |
| S18_1984    | 1995 Honda Civic                            |    93.89 |
| S18_2238    | 1998 Chrysler Plymouth Prowler              |   101.51 |
| S18_2248    | 1911 Ford Town Car                          |    33.30 |
| S18_2319    | 1964 Mercedes Tour Bus                      |    74.86 |
| S18_2325    | 1932 Model A Ford J-Coupe                   |    58.48 |
| S18_2432    | 1926 Ford Fire Engine                       |    24.92 |
| S18_2581    | P-51-D Mustang                              |    49.00 |
| S18_2625    | 1936 Harley Davidson El Knucklehead         |    24.23 |
| S18_2795    | 1928 Mercedes-Benz SSK                      |    72.56 |
| S18_2870    | 1999 Indy 500 Monte Carlo SS                |    56.76 |
| S18_2949    | 1913 Ford Model T Speedster                 |    60.78 |
| S18_2957    | 1934 Ford V8 Coupe                          |    34.35 |
| S18_3029    | 1999 Yamaha Speed Boat                      |    51.61 |
| S18_3136    | 18th Century Vintage Horse Carriage         |    60.74 |
| S18_3140    | 1903 Ford Model A                           |    68.30 |
| S18_3232    | 1992 Ferrari 360 Spider red                 |    77.90 |
| S18_3233    | 1985 Toyota Supra                           |    57.01 |
| S18_3259    | Collectable Wooden Train                    |    67.56 |
| S18_3278    | 1969 Dodge Super Bee                        |    49.05 |
| S18_3320    | 1917 Maxwell Touring Car                    |    57.54 |
| S18_3482    | 1976 Ford Gran Torino                       |    73.49 |
| S18_3685    | 1948 Porsche Type 356 Roadster              |    62.16 |
| S18_3782    | 1957 Vespa GS150                            |    32.95 |
| S18_3856    | 1941 Chevrolet Special Deluxe Cabriolet     |    64.58 |
| S18_4027    | 1970 Triumph Spitfire                       |    91.92 |
| S18_4409    | 1932 Alfa Romeo 8C2300 Spider Sport         |    43.26 |
| S18_4522    | 1904 Buick Runabout                         |    52.66 |
| S18_4600    | 1940s Ford truck                            |    84.76 |
| S18_4668    | 1939 Cadillac Limousine                     |    23.14 |
| S18_4721    | 1957 Corvette Convertible                   |    69.93 |
| S18_4933    | 1957 Ford Thunderbird                       |    34.21 |
| S24_1046    | 1970 Chevy Chevelle SS 454                  |    49.24 |
| S24_1444    | 1970 Dodge Coronet                          |    32.37 |
| S24_1578    | 1997 BMW R 1100 S                           |    60.86 |
| S24_1628    | 1966 Shelby Cobra 427 S/C                   |    29.18 |
| S24_1785    | 1928 British Royal Navy Airplane            |    66.74 |
| S24_1937    | 1939 Chevrolet Deluxe Coupe                 |    22.57 |
| S24_2000    | 1960 BSA Gold Star DBD34                    |    37.32 |
| S24_2011    | 18th century schooner                       |    82.34 |
| S24_2022    | 1938 Cadillac V-16 Presidential Limousine   |    20.61 |
| S24_2300    | 1962 Volkswagen Microbus                    |    61.34 |
| S24_2360    | 1982 Ducati 900 Monster                     |    47.10 |
| S24_2766    | 1949 Jaguar XK 120                          |    47.25 |
| S24_2840    | 1958 Chevy Corvette Limited Edition         |    15.91 |
| S24_2841    | 1900s Vintage Bi-Plane                      |    34.25 |
| S24_2887    | 1952 Citroen-15CV                           |    72.82 |
| S24_2972    | 1982 Lamborghini Diablo                     |    16.24 |
| S24_3151    | 1912 Ford Model T Delivery Wagon            |    46.91 |
| S24_3191    | 1969 Chevrolet Camaro Z28                   |    50.51 |
| S24_3371    | 1971 Alpine Renault 1600s                   |    38.58 |
| S24_3420    | 1937 Horch 930V Limousine                   |    26.30 |
| S24_3432    | 2002 Chevy Corvette                         |    62.11 |
| S24_3816    | 1940 Ford Delivery Sedan                    |    48.64 |
| S24_3856    | 1956 Porsche 356A Coupe                     |    98.30 |
| S24_3949    | Corsair F4U ( Bird Cage)                    |    29.34 |
| S24_3969    | 1936 Mercedes Benz 500k Roadster            |    21.75 |
| S24_4048    | 1992 Porsche Cayenne Turbo Silver           |    69.78 |
| S24_4258    | 1936 Chrysler Airflow                       |    57.46 |
| S24_4278    | 1900s Vintage Tri-Plane                     |    36.23 |
| S24_4620    | 1961 Chevrolet Impala                       |    32.33 |
| S32_1268    | 1980?s GM Manhattan Express                 |    53.93 |
| S32_1374    | 1997 BMW F650 ST                            |    66.92 |
| S32_2206    | 1982 Ducati 996 R                           |    24.14 |
| S32_2509    | 1954 Greyhound Scenicruiser                 |    25.98 |
| S32_3207    | 1950's Chicago Surface Lines Streetcar      |    26.72 |
| S32_3522    | 1996 Peterbilt 379 Stake Bed with Outrigger |    33.61 |
| S32_4289    | 1928 Ford Phaeton Deluxe                    |    33.02 |
| S32_4485    | 1974 Ducati 350 Mk3 Desmo                   |    56.13 |
| S50_1341    | 1930 Buick Marquette Phaeton                |    27.06 |
| S50_1392    | Diamond T620 Semi-Skirted Tanker            |    68.29 |
| S50_1514    | 1962 City of Detroit Streetcar              |    37.49 |
| S50_4713    | 2002 Yamaha YZR M1                          |    34.17 |
| S700_1138   | The Schooner Bluenose                       |    34.00 |
| S700_1691   | American Airlines: B767-300                 |    51.15 |
| S700_1938   | The Mayflower                               |    43.30 |
| S700_2047   | HMS Bounty                                  |    39.83 |
| S700_2466   | America West Airlines B757-200              |    68.80 |
| S700_2610   | The USS Constitution Ship                   |    33.97 |
| S700_2824   | 1982 Camaro Z28                             |    46.53 |
| S700_2834   | ATA: B757-300                               |    59.33 |
| S700_3167   | F/A 18 Hornet 1/72                          |    54.40 |
| S700_3505   | The Titanic                                 |    51.09 |
| S700_3962   | The Queen Mary                              |    53.63 |
| S700_4002   | American Airlines: MD-11S                   |    36.27 |
| S72_1253    | Boeing X-32A JSF                            |    32.77 |
| S72_3212    | Pont Yacht                                  |    33.30 |
+-------------+---------------------------------------------+----------+
110 rows in set (0.000 sec)

MariaDB [classicmodels]> SELECT productCode,productName,buPrice
    -> ;
ERROR 1054 (42S22): Unknown column 'productCode' in 'field list'
MariaDB [classicmodels]> SELECT productCode,productName,buyPrice
    -> FROM products;
+-------------+---------------------------------------------+----------+
| productCode | productName                                 | buyPrice |
+-------------+---------------------------------------------+----------+
| S10_1678    | 1969 Harley Davidson Ultimate Chopper       |    48.81 |
| S10_1949    | 1952 Alpine Renault 1300                    |    98.58 |
| S10_2016    | 1996 Moto Guzzi 1100i                       |    68.99 |
| S10_4698    | 2003 Harley-Davidson Eagle Drag Bike        |    91.02 |
| S10_4757    | 1972 Alfa Romeo GTA                         |    85.68 |
| S10_4962    | 1962 LanciaA Delta 16V                      |   103.42 |
| S12_1099    | 1968 Ford Mustang                           |    95.34 |
| S12_1108    | 2001 Ferrari Enzo                           |    95.59 |
| S12_1666    | 1958 Setra Bus                              |    77.90 |
| S12_2823    | 2002 Suzuki XREO                            |    66.27 |
| S12_3148    | 1969 Corvair Monza                          |    89.14 |
| S12_3380    | 1968 Dodge Charger                          |    75.16 |
| S12_3891    | 1969 Ford Falcon                            |    83.05 |
| S12_3990    | 1970 Plymouth Hemi Cuda                     |    31.92 |
| S12_4473    | 1957 Chevy Pickup                           |    55.70 |
| S12_4675    | 1969 Dodge Charger                          |    58.73 |
| S18_1097    | 1940 Ford Pickup Truck                      |    58.33 |
| S18_1129    | 1993 Mazda RX-7                             |    83.51 |
| S18_1342    | 1937 Lincoln Berline                        |    60.62 |
| S18_1367    | 1936 Mercedes-Benz 500K Special Roadster    |    24.26 |
| S18_1589    | 1965 Aston Martin DB5                       |    65.96 |
| S18_1662    | 1980s Black Hawk Helicopter                 |    77.27 |
| S18_1749    | 1917 Grand Touring Sedan                    |    86.70 |
| S18_1889    | 1948 Porsche 356-A Roadster                 |    53.90 |
| S18_1984    | 1995 Honda Civic                            |    93.89 |
| S18_2238    | 1998 Chrysler Plymouth Prowler              |   101.51 |
| S18_2248    | 1911 Ford Town Car                          |    33.30 |
| S18_2319    | 1964 Mercedes Tour Bus                      |    74.86 |
| S18_2325    | 1932 Model A Ford J-Coupe                   |    58.48 |
| S18_2432    | 1926 Ford Fire Engine                       |    24.92 |
| S18_2581    | P-51-D Mustang                              |    49.00 |
| S18_2625    | 1936 Harley Davidson El Knucklehead         |    24.23 |
| S18_2795    | 1928 Mercedes-Benz SSK                      |    72.56 |
| S18_2870    | 1999 Indy 500 Monte Carlo SS                |    56.76 |
| S18_2949    | 1913 Ford Model T Speedster                 |    60.78 |
| S18_2957    | 1934 Ford V8 Coupe                          |    34.35 |
| S18_3029    | 1999 Yamaha Speed Boat                      |    51.61 |
| S18_3136    | 18th Century Vintage Horse Carriage         |    60.74 |
| S18_3140    | 1903 Ford Model A                           |    68.30 |
| S18_3232    | 1992 Ferrari 360 Spider red                 |    77.90 |
| S18_3233    | 1985 Toyota Supra                           |    57.01 |
| S18_3259    | Collectable Wooden Train                    |    67.56 |
| S18_3278    | 1969 Dodge Super Bee                        |    49.05 |
| S18_3320    | 1917 Maxwell Touring Car                    |    57.54 |
| S18_3482    | 1976 Ford Gran Torino                       |    73.49 |
| S18_3685    | 1948 Porsche Type 356 Roadster              |    62.16 |
| S18_3782    | 1957 Vespa GS150                            |    32.95 |
| S18_3856    | 1941 Chevrolet Special Deluxe Cabriolet     |    64.58 |
| S18_4027    | 1970 Triumph Spitfire                       |    91.92 |
| S18_4409    | 1932 Alfa Romeo 8C2300 Spider Sport         |    43.26 |
| S18_4522    | 1904 Buick Runabout                         |    52.66 |
| S18_4600    | 1940s Ford truck                            |    84.76 |
| S18_4668    | 1939 Cadillac Limousine                     |    23.14 |
| S18_4721    | 1957 Corvette Convertible                   |    69.93 |
| S18_4933    | 1957 Ford Thunderbird                       |    34.21 |
| S24_1046    | 1970 Chevy Chevelle SS 454                  |    49.24 |
| S24_1444    | 1970 Dodge Coronet                          |    32.37 |
| S24_1578    | 1997 BMW R 1100 S                           |    60.86 |
| S24_1628    | 1966 Shelby Cobra 427 S/C                   |    29.18 |
| S24_1785    | 1928 British Royal Navy Airplane            |    66.74 |
| S24_1937    | 1939 Chevrolet Deluxe Coupe                 |    22.57 |
| S24_2000    | 1960 BSA Gold Star DBD34                    |    37.32 |
| S24_2011    | 18th century schooner                       |    82.34 |
| S24_2022    | 1938 Cadillac V-16 Presidential Limousine   |    20.61 |
| S24_2300    | 1962 Volkswagen Microbus                    |    61.34 |
| S24_2360    | 1982 Ducati 900 Monster                     |    47.10 |
| S24_2766    | 1949 Jaguar XK 120                          |    47.25 |
| S24_2840    | 1958 Chevy Corvette Limited Edition         |    15.91 |
| S24_2841    | 1900s Vintage Bi-Plane                      |    34.25 |
| S24_2887    | 1952 Citroen-15CV                           |    72.82 |
| S24_2972    | 1982 Lamborghini Diablo                     |    16.24 |
| S24_3151    | 1912 Ford Model T Delivery Wagon            |    46.91 |
| S24_3191    | 1969 Chevrolet Camaro Z28                   |    50.51 |
| S24_3371    | 1971 Alpine Renault 1600s                   |    38.58 |
| S24_3420    | 1937 Horch 930V Limousine                   |    26.30 |
| S24_3432    | 2002 Chevy Corvette                         |    62.11 |
| S24_3816    | 1940 Ford Delivery Sedan                    |    48.64 |
| S24_3856    | 1956 Porsche 356A Coupe                     |    98.30 |
| S24_3949    | Corsair F4U ( Bird Cage)                    |    29.34 |
| S24_3969    | 1936 Mercedes Benz 500k Roadster            |    21.75 |
| S24_4048    | 1992 Porsche Cayenne Turbo Silver           |    69.78 |
| S24_4258    | 1936 Chrysler Airflow                       |    57.46 |
| S24_4278    | 1900s Vintage Tri-Plane                     |    36.23 |
| S24_4620    | 1961 Chevrolet Impala                       |    32.33 |
| S32_1268    | 1980?s GM Manhattan Express                 |    53.93 |
| S32_1374    | 1997 BMW F650 ST                            |    66.92 |
| S32_2206    | 1982 Ducati 996 R                           |    24.14 |
| S32_2509    | 1954 Greyhound Scenicruiser                 |    25.98 |
| S32_3207    | 1950's Chicago Surface Lines Streetcar      |    26.72 |
| S32_3522    | 1996 Peterbilt 379 Stake Bed with Outrigger |    33.61 |
| S32_4289    | 1928 Ford Phaeton Deluxe                    |    33.02 |
| S32_4485    | 1974 Ducati 350 Mk3 Desmo                   |    56.13 |
| S50_1341    | 1930 Buick Marquette Phaeton                |    27.06 |
| S50_1392    | Diamond T620 Semi-Skirted Tanker            |    68.29 |
| S50_1514    | 1962 City of Detroit Streetcar              |    37.49 |
| S50_4713    | 2002 Yamaha YZR M1                          |    34.17 |
| S700_1138   | The Schooner Bluenose                       |    34.00 |
| S700_1691   | American Airlines: B767-300                 |    51.15 |
| S700_1938   | The Mayflower                               |    43.30 |
| S700_2047   | HMS Bounty                                  |    39.83 |
| S700_2466   | America West Airlines B757-200              |    68.80 |
| S700_2610   | The USS Constitution Ship                   |    33.97 |
| S700_2824   | 1982 Camaro Z28                             |    46.53 |
| S700_2834   | ATA: B757-300                               |    59.33 |
| S700_3167   | F/A 18 Hornet 1/72                          |    54.40 |
| S700_3505   | The Titanic                                 |    51.09 |
| S700_3962   | The Queen Mary                              |    53.63 |
| S700_4002   | American Airlines: MD-11S                   |    36.27 |
| S72_1253    | Boeing X-32A JSF                            |    32.77 |
| S72_3212    | Pont Yacht                                  |    33.30 |
+-------------+---------------------------------------------+----------+
110 rows in set (0.000 sec)

MariaDB [classicmodels]> SELECT productCode,productName,buyPrice
    -> FROM products
    -> LIMIT 5;
+-------------+---------------------------------------+----------+
| productCode | productName                           | buyPrice |
+-------------+---------------------------------------+----------+
| S10_1678    | 1969 Harley Davidson Ultimate Chopper |    48.81 |
| S10_1949    | 1952 Alpine Renault 1300              |    98.58 |
| S10_2016    | 1996 Moto Guzzi 1100i                 |    68.99 |
| S10_4698    | 2003 Harley-Davidson Eagle Drag Bike  |    91.02 |
| S10_4757    | 1972 Alfa Romeo GTA                   |    85.68 |
+-------------+---------------------------------------+----------+
5 rows in set (0.000 sec)

MariaDB [classicmodels]> SELECT productCode,productName,buyPrice
    -> FROM products
    -> LIMIT 20,5;
+-------------+-----------------------------+----------+
| productCode | productName                 | buyPrice |
+-------------+-----------------------------+----------+
| S18_1589    | 1965 Aston Martin DB5       |    65.96 |
| S18_1662    | 1980s Black Hawk Helicopter |    77.27 |
| S18_1749    | 1917 Grand Touring Sedan    |    86.70 |
| S18_1889    | 1948 Porsche 356-A Roadster |    53.90 |
| S18_1984    | 1995 Honda Civic            |    93.89 |
+-------------+-----------------------------+----------+
5 rows in set (0.000 sec)

MariaDB [classicmodels]> SELECT productCode,productName,buyPrice
    -> FROM products
    -> LIMIT 20 OFFSET 5;
+-------------+------------------------------------------+----------+
| productCode | productName                              | buyPrice |
+-------------+------------------------------------------+----------+
| S10_4962    | 1962 LanciaA Delta 16V                   |   103.42 |
| S12_1099    | 1968 Ford Mustang                        |    95.34 |
| S12_1108    | 2001 Ferrari Enzo                        |    95.59 |
| S12_1666    | 1958 Setra Bus                           |    77.90 |
| S12_2823    | 2002 Suzuki XREO                         |    66.27 |
| S12_3148    | 1969 Corvair Monza                       |    89.14 |
| S12_3380    | 1968 Dodge Charger                       |    75.16 |
| S12_3891    | 1969 Ford Falcon                         |    83.05 |
| S12_3990    | 1970 Plymouth Hemi Cuda                  |    31.92 |
| S12_4473    | 1957 Chevy Pickup                        |    55.70 |
| S12_4675    | 1969 Dodge Charger                       |    58.73 |
| S18_1097    | 1940 Ford Pickup Truck                   |    58.33 |
| S18_1129    | 1993 Mazda RX-7                          |    83.51 |
| S18_1342    | 1937 Lincoln Berline                     |    60.62 |
| S18_1367    | 1936 Mercedes-Benz 500K Special Roadster |    24.26 |
| S18_1589    | 1965 Aston Martin DB5                    |    65.96 |
| S18_1662    | 1980s Black Hawk Helicopter              |    77.27 |
| S18_1749    | 1917 Grand Touring Sedan                 |    86.70 |
| S18_1889    | 1948 Porsche 356-A Roadster              |    53.90 |
| S18_1984    | 1995 Honda Civic                         |    93.89 |
+-------------+------------------------------------------+----------+
20 rows in set (0.000 sec)

MariaDB [classicmodels]> SELECT productCode,productName,productLine
    -> FROM products
    -> WHERE productLine='Motorcycles';
+-------------+---------------------------------------+-------------+
| productCode | productName                           | productLine |
+-------------+---------------------------------------+-------------+
| S10_1678    | 1969 Harley Davidson Ultimate Chopper | Motorcycles |
| S10_2016    | 1996 Moto Guzzi 1100i                 | Motorcycles |
| S10_4698    | 2003 Harley-Davidson Eagle Drag Bike  | Motorcycles |
| S12_2823    | 2002 Suzuki XREO                      | Motorcycles |
| S18_2625    | 1936 Harley Davidson El Knucklehead   | Motorcycles |
| S18_3782    | 1957 Vespa GS150                      | Motorcycles |
| S24_1578    | 1997 BMW R 1100 S                     | Motorcycles |
| S24_2000    | 1960 BSA Gold Star DBD34              | Motorcycles |
| S24_2360    | 1982 Ducati 900 Monster               | Motorcycles |
| S32_1374    | 1997 BMW F650 ST                      | Motorcycles |
| S32_2206    | 1982 Ducati 996 R                     | Motorcycles |
| S32_4485    | 1974 Ducati 350 Mk3 Desmo             | Motorcycles |
| S50_4713    | 2002 Yamaha YZR M1                    | Motorcycles |
+-------------+---------------------------------------+-------------+
13 rows in set (0.012 sec)

MariaDB [classicmodels]> SELECT productCode,productName,productLine
    -> FROM products
    -> WHERE productLine='Motorcycles' AND productLine='Classic cars';
Empty set (0.000 sec)

MariaDB [classicmodels]> SELECT productCode,productName,productLine
    -> FROM products
    -> WHERE productLine IN ('Motorcycles','Classic Cars');
+-------------+---------------------------------------+--------------+
| productCode | productName                           | productLine  |
+-------------+---------------------------------------+--------------+
| S10_1678    | 1969 Harley Davidson Ultimate Chopper | Motorcycles  |
| S10_1949    | 1952 Alpine Renault 1300              | Classic Cars |
| S10_2016    | 1996 Moto Guzzi 1100i                 | Motorcycles  |
| S10_4698    | 2003 Harley-Davidson Eagle Drag Bike  | Motorcycles  |
| S10_4757    | 1972 Alfa Romeo GTA                   | Classic Cars |
| S10_4962    | 1962 LanciaA Delta 16V                | Classic Cars |
| S12_1099    | 1968 Ford Mustang                     | Classic Cars |
| S12_1108    | 2001 Ferrari Enzo                     | Classic Cars |
| S12_2823    | 2002 Suzuki XREO                      | Motorcycles  |
| S12_3148    | 1969 Corvair Monza                    | Classic Cars |
| S12_3380    | 1968 Dodge Charger                    | Classic Cars |
| S12_3891    | 1969 Ford Falcon                      | Classic Cars |
| S12_3990    | 1970 Plymouth Hemi Cuda               | Classic Cars |
| S12_4675    | 1969 Dodge Charger                    | Classic Cars |
| S18_1129    | 1993 Mazda RX-7                       | Classic Cars |
| S18_1589    | 1965 Aston Martin DB5                 | Classic Cars |
| S18_1889    | 1948 Porsche 356-A Roadster           | Classic Cars |
| S18_1984    | 1995 Honda Civic                      | Classic Cars |
| S18_2238    | 1998 Chrysler Plymouth Prowler        | Classic Cars |
| S18_2625    | 1936 Harley Davidson El Knucklehead   | Motorcycles  |
| S18_2870    | 1999 Indy 500 Monte Carlo SS          | Classic Cars |
| S18_3232    | 1992 Ferrari 360 Spider red           | Classic Cars |
| S18_3233    | 1985 Toyota Supra                     | Classic Cars |
| S18_3278    | 1969 Dodge Super Bee                  | Classic Cars |
| S18_3482    | 1976 Ford Gran Torino                 | Classic Cars |
| S18_3685    | 1948 Porsche Type 356 Roadster        | Classic Cars |
| S18_3782    | 1957 Vespa GS150                      | Motorcycles  |
| S18_4027    | 1970 Triumph Spitfire                 | Classic Cars |
| S18_4721    | 1957 Corvette Convertible             | Classic Cars |
| S18_4933    | 1957 Ford Thunderbird                 | Classic Cars |
| S24_1046    | 1970 Chevy Chevelle SS 454            | Classic Cars |
| S24_1444    | 1970 Dodge Coronet                    | Classic Cars |
| S24_1578    | 1997 BMW R 1100 S                     | Motorcycles  |
| S24_1628    | 1966 Shelby Cobra 427 S/C             | Classic Cars |
| S24_2000    | 1960 BSA Gold Star DBD34              | Motorcycles  |
| S24_2360    | 1982 Ducati 900 Monster               | Motorcycles  |
| S24_2766    | 1949 Jaguar XK 120                    | Classic Cars |
| S24_2840    | 1958 Chevy Corvette Limited Edition   | Classic Cars |
| S24_2887    | 1952 Citroen-15CV                     | Classic Cars |
| S24_2972    | 1982 Lamborghini Diablo               | Classic Cars |
| S24_3191    | 1969 Chevrolet Camaro Z28             | Classic Cars |
| S24_3371    | 1971 Alpine Renault 1600s             | Classic Cars |
| S24_3432    | 2002 Chevy Corvette                   | Classic Cars |
| S24_3856    | 1956 Porsche 356A Coupe               | Classic Cars |
| S24_4048    | 1992 Porsche Cayenne Turbo Silver     | Classic Cars |
| S24_4620    | 1961 Chevrolet Impala                 | Classic Cars |
| S32_1374    | 1997 BMW F650 ST                      | Motorcycles  |
| S32_2206    | 1982 Ducati 996 R                     | Motorcycles  |
| S32_4485    | 1974 Ducati 350 Mk3 Desmo             | Motorcycles  |
| S50_4713    | 2002 Yamaha YZR M1                    | Motorcycles  |
| S700_2824   | 1982 Camaro Z28                       | Classic Cars |
+-------------+---------------------------------------+--------------+
51 rows in set (0.010 sec)

MariaDB [classicmodels]> SELECT productCode,productName,productLine
    -> FROM products
    -> WHERE productLine IN ('Motorcycles','Classic Cars','Planes');
+-------------+---------------------------------------+--------------+
| productCode | productName                           | productLine  |
+-------------+---------------------------------------+--------------+
| S10_1678    | 1969 Harley Davidson Ultimate Chopper | Motorcycles  |
| S10_1949    | 1952 Alpine Renault 1300              | Classic Cars |
| S10_2016    | 1996 Moto Guzzi 1100i                 | Motorcycles  |
| S10_4698    | 2003 Harley-Davidson Eagle Drag Bike  | Motorcycles  |
| S10_4757    | 1972 Alfa Romeo GTA                   | Classic Cars |
| S10_4962    | 1962 LanciaA Delta 16V                | Classic Cars |
| S12_1099    | 1968 Ford Mustang                     | Classic Cars |
| S12_1108    | 2001 Ferrari Enzo                     | Classic Cars |
| S12_2823    | 2002 Suzuki XREO                      | Motorcycles  |
| S12_3148    | 1969 Corvair Monza                    | Classic Cars |
| S12_3380    | 1968 Dodge Charger                    | Classic Cars |
| S12_3891    | 1969 Ford Falcon                      | Classic Cars |
| S12_3990    | 1970 Plymouth Hemi Cuda               | Classic Cars |
| S12_4675    | 1969 Dodge Charger                    | Classic Cars |
| S18_1129    | 1993 Mazda RX-7                       | Classic Cars |
| S18_1589    | 1965 Aston Martin DB5                 | Classic Cars |
| S18_1662    | 1980s Black Hawk Helicopter           | Planes       |
| S18_1889    | 1948 Porsche 356-A Roadster           | Classic Cars |
| S18_1984    | 1995 Honda Civic                      | Classic Cars |
| S18_2238    | 1998 Chrysler Plymouth Prowler        | Classic Cars |
| S18_2581    | P-51-D Mustang                        | Planes       |
| S18_2625    | 1936 Harley Davidson El Knucklehead   | Motorcycles  |
| S18_2870    | 1999 Indy 500 Monte Carlo SS          | Classic Cars |
| S18_3232    | 1992 Ferrari 360 Spider red           | Classic Cars |
| S18_3233    | 1985 Toyota Supra                     | Classic Cars |
| S18_3278    | 1969 Dodge Super Bee                  | Classic Cars |
| S18_3482    | 1976 Ford Gran Torino                 | Classic Cars |
| S18_3685    | 1948 Porsche Type 356 Roadster        | Classic Cars |
| S18_3782    | 1957 Vespa GS150                      | Motorcycles  |
| S18_4027    | 1970 Triumph Spitfire                 | Classic Cars |
| S18_4721    | 1957 Corvette Convertible             | Classic Cars |
| S18_4933    | 1957 Ford Thunderbird                 | Classic Cars |
| S24_1046    | 1970 Chevy Chevelle SS 454            | Classic Cars |
| S24_1444    | 1970 Dodge Coronet                    | Classic Cars |
| S24_1578    | 1997 BMW R 1100 S                     | Motorcycles  |
| S24_1628    | 1966 Shelby Cobra 427 S/C             | Classic Cars |
| S24_1785    | 1928 British Royal Navy Airplane      | Planes       |
| S24_2000    | 1960 BSA Gold Star DBD34              | Motorcycles  |
| S24_2360    | 1982 Ducati 900 Monster               | Motorcycles  |
| S24_2766    | 1949 Jaguar XK 120                    | Classic Cars |
| S24_2840    | 1958 Chevy Corvette Limited Edition   | Classic Cars |
| S24_2841    | 1900s Vintage Bi-Plane                | Planes       |
| S24_2887    | 1952 Citroen-15CV                     | Classic Cars |
| S24_2972    | 1982 Lamborghini Diablo               | Classic Cars |
| S24_3191    | 1969 Chevrolet Camaro Z28             | Classic Cars |
| S24_3371    | 1971 Alpine Renault 1600s             | Classic Cars |
| S24_3432    | 2002 Chevy Corvette                   | Classic Cars |
| S24_3856    | 1956 Porsche 356A Coupe               | Classic Cars |
| S24_3949    | Corsair F4U ( Bird Cage)              | Planes       |
| S24_4048    | 1992 Porsche Cayenne Turbo Silver     | Classic Cars |
| S24_4278    | 1900s Vintage Tri-Plane               | Planes       |
| S24_4620    | 1961 Chevrolet Impala                 | Classic Cars |
| S32_1374    | 1997 BMW F650 ST                      | Motorcycles  |
| S32_2206    | 1982 Ducati 996 R                     | Motorcycles  |
| S32_4485    | 1974 Ducati 350 Mk3 Desmo             | Motorcycles  |
| S50_4713    | 2002 Yamaha YZR M1                    | Motorcycles  |
| S700_1691   | American Airlines: B767-300           | Planes       |
| S700_2466   | America West Airlines B757-200        | Planes       |
| S700_2824   | 1982 Camaro Z28                       | Classic Cars |
| S700_2834   | ATA: B757-300                         | Planes       |
| S700_3167   | F/A 18 Hornet 1/72                    | Planes       |
| S700_4002   | American Airlines: MD-11S             | Planes       |
| S72_1253    | Boeing X-32A JSF                      | Planes       |
+-------------+---------------------------------------+--------------+
63 rows in set (0.000 sec)

MariaDB [classicmodels]> SELECT productCode,productName,productLine
    -> FROM products
    -> WHERE productLine !='Motorcycles'
    -> ;
+-------------+---------------------------------------------+------------------+
| productCode | productName                                 | productLine      |
+-------------+---------------------------------------------+------------------+
| S10_1949    | 1952 Alpine Renault 1300                    | Classic Cars     |
| S10_4757    | 1972 Alfa Romeo GTA                         | Classic Cars     |
| S10_4962    | 1962 LanciaA Delta 16V                      | Classic Cars     |
| S12_1099    | 1968 Ford Mustang                           | Classic Cars     |
| S12_1108    | 2001 Ferrari Enzo                           | Classic Cars     |
| S12_1666    | 1958 Setra Bus                              | Trucks and Buses |
| S12_3148    | 1969 Corvair Monza                          | Classic Cars     |
| S12_3380    | 1968 Dodge Charger                          | Classic Cars     |
| S12_3891    | 1969 Ford Falcon                            | Classic Cars     |
| S12_3990    | 1970 Plymouth Hemi Cuda                     | Classic Cars     |
| S12_4473    | 1957 Chevy Pickup                           | Trucks and Buses |
| S12_4675    | 1969 Dodge Charger                          | Classic Cars     |
| S18_1097    | 1940 Ford Pickup Truck                      | Trucks and Buses |
| S18_1129    | 1993 Mazda RX-7                             | Classic Cars     |
| S18_1342    | 1937 Lincoln Berline                        | Vintage Cars     |
| S18_1367    | 1936 Mercedes-Benz 500K Special Roadster    | Vintage Cars     |
| S18_1589    | 1965 Aston Martin DB5                       | Classic Cars     |
| S18_1662    | 1980s Black Hawk Helicopter                 | Planes           |
| S18_1749    | 1917 Grand Touring Sedan                    | Vintage Cars     |
| S18_1889    | 1948 Porsche 356-A Roadster                 | Classic Cars     |
| S18_1984    | 1995 Honda Civic                            | Classic Cars     |
| S18_2238    | 1998 Chrysler Plymouth Prowler              | Classic Cars     |
| S18_2248    | 1911 Ford Town Car                          | Vintage Cars     |
| S18_2319    | 1964 Mercedes Tour Bus                      | Trucks and Buses |
| S18_2325    | 1932 Model A Ford J-Coupe                   | Vintage Cars     |
| S18_2432    | 1926 Ford Fire Engine                       | Trucks and Buses |
| S18_2581    | P-51-D Mustang                              | Planes           |
| S18_2795    | 1928 Mercedes-Benz SSK                      | Vintage Cars     |
| S18_2870    | 1999 Indy 500 Monte Carlo SS                | Classic Cars     |
| S18_2949    | 1913 Ford Model T Speedster                 | Vintage Cars     |
| S18_2957    | 1934 Ford V8 Coupe                          | Vintage Cars     |
| S18_3029    | 1999 Yamaha Speed Boat                      | Ships            |
| S18_3136    | 18th Century Vintage Horse Carriage         | Vintage Cars     |
| S18_3140    | 1903 Ford Model A                           | Vintage Cars     |
| S18_3232    | 1992 Ferrari 360 Spider red                 | Classic Cars     |
| S18_3233    | 1985 Toyota Supra                           | Classic Cars     |
| S18_3259    | Collectable Wooden Train                    | Trains           |
| S18_3278    | 1969 Dodge Super Bee                        | Classic Cars     |
| S18_3320    | 1917 Maxwell Touring Car                    | Vintage Cars     |
| S18_3482    | 1976 Ford Gran Torino                       | Classic Cars     |
| S18_3685    | 1948 Porsche Type 356 Roadster              | Classic Cars     |
| S18_3856    | 1941 Chevrolet Special Deluxe Cabriolet     | Vintage Cars     |
| S18_4027    | 1970 Triumph Spitfire                       | Classic Cars     |
| S18_4409    | 1932 Alfa Romeo 8C2300 Spider Sport         | Vintage Cars     |
| S18_4522    | 1904 Buick Runabout                         | Vintage Cars     |
| S18_4600    | 1940s Ford truck                            | Trucks and Buses |
| S18_4668    | 1939 Cadillac Limousine                     | Vintage Cars     |
| S18_4721    | 1957 Corvette Convertible                   | Classic Cars     |
| S18_4933    | 1957 Ford Thunderbird                       | Classic Cars     |
| S24_1046    | 1970 Chevy Chevelle SS 454                  | Classic Cars     |
| S24_1444    | 1970 Dodge Coronet                          | Classic Cars     |
| S24_1628    | 1966 Shelby Cobra 427 S/C                   | Classic Cars     |
| S24_1785    | 1928 British Royal Navy Airplane            | Planes           |
| S24_1937    | 1939 Chevrolet Deluxe Coupe                 | Vintage Cars     |
| S24_2011    | 18th century schooner                       | Ships            |
| S24_2022    | 1938 Cadillac V-16 Presidential Limousine   | Vintage Cars     |
| S24_2300    | 1962 Volkswagen Microbus                    | Trucks and Buses |
| S24_2766    | 1949 Jaguar XK 120                          | Classic Cars     |
| S24_2840    | 1958 Chevy Corvette Limited Edition         | Classic Cars     |
| S24_2841    | 1900s Vintage Bi-Plane                      | Planes           |
| S24_2887    | 1952 Citroen-15CV                           | Classic Cars     |
| S24_2972    | 1982 Lamborghini Diablo                     | Classic Cars     |
| S24_3151    | 1912 Ford Model T Delivery Wagon            | Vintage Cars     |
| S24_3191    | 1969 Chevrolet Camaro Z28                   | Classic Cars     |
| S24_3371    | 1971 Alpine Renault 1600s                   | Classic Cars     |
| S24_3420    | 1937 Horch 930V Limousine                   | Vintage Cars     |
| S24_3432    | 2002 Chevy Corvette                         | Classic Cars     |
| S24_3816    | 1940 Ford Delivery Sedan                    | Vintage Cars     |
| S24_3856    | 1956 Porsche 356A Coupe                     | Classic Cars     |
| S24_3949    | Corsair F4U ( Bird Cage)                    | Planes           |
| S24_3969    | 1936 Mercedes Benz 500k Roadster            | Vintage Cars     |
| S24_4048    | 1992 Porsche Cayenne Turbo Silver           | Classic Cars     |
| S24_4258    | 1936 Chrysler Airflow                       | Vintage Cars     |
| S24_4278    | 1900s Vintage Tri-Plane                     | Planes           |
| S24_4620    | 1961 Chevrolet Impala                       | Classic Cars     |
| S32_1268    | 1980?s GM Manhattan Express                 | Trucks and Buses |
| S32_2509    | 1954 Greyhound Scenicruiser                 | Trucks and Buses |
| S32_3207    | 1950's Chicago Surface Lines Streetcar      | Trains           |
| S32_3522    | 1996 Peterbilt 379 Stake Bed with Outrigger | Trucks and Buses |
| S32_4289    | 1928 Ford Phaeton Deluxe                    | Vintage Cars     |
| S50_1341    | 1930 Buick Marquette Phaeton                | Vintage Cars     |
| S50_1392    | Diamond T620 Semi-Skirted Tanker            | Trucks and Buses |
| S50_1514    | 1962 City of Detroit Streetcar              | Trains           |
| S700_1138   | The Schooner Bluenose                       | Ships            |
| S700_1691   | American Airlines: B767-300                 | Planes           |
| S700_1938   | The Mayflower                               | Ships            |
| S700_2047   | HMS Bounty                                  | Ships            |
| S700_2466   | America West Airlines B757-200              | Planes           |
| S700_2610   | The USS Constitution Ship                   | Ships            |
| S700_2824   | 1982 Camaro Z28                             | Classic Cars     |
| S700_2834   | ATA: B757-300                               | Planes           |
| S700_3167   | F/A 18 Hornet 1/72                          | Planes           |
| S700_3505   | The Titanic                                 | Ships            |
| S700_3962   | The Queen Mary                              | Ships            |
| S700_4002   | American Airlines: MD-11S                   | Planes           |
| S72_1253    | Boeing X-32A JSF                            | Planes           |
| S72_3212    | Pont Yacht                                  | Ships            |
+-------------+---------------------------------------------+------------------+
97 rows in set (0.001 sec)

MariaDB [classicmodels]> SELECT productCode,productName,productLine
    -> FROM products
    -> WHERE NOT productLine ='Motorcycles';
+-------------+---------------------------------------------+------------------+
| productCode | productName                                 | productLine      |
+-------------+---------------------------------------------+------------------+
| S10_1949    | 1952 Alpine Renault 1300                    | Classic Cars     |
| S10_4757    | 1972 Alfa Romeo GTA                         | Classic Cars     |
| S10_4962    | 1962 LanciaA Delta 16V                      | Classic Cars     |
| S12_1099    | 1968 Ford Mustang                           | Classic Cars     |
| S12_1108    | 2001 Ferrari Enzo                           | Classic Cars     |
| S12_1666    | 1958 Setra Bus                              | Trucks and Buses |
| S12_3148    | 1969 Corvair Monza                          | Classic Cars     |
| S12_3380    | 1968 Dodge Charger                          | Classic Cars     |
| S12_3891    | 1969 Ford Falcon                            | Classic Cars     |
| S12_3990    | 1970 Plymouth Hemi Cuda                     | Classic Cars     |
| S12_4473    | 1957 Chevy Pickup                           | Trucks and Buses |
| S12_4675    | 1969 Dodge Charger                          | Classic Cars     |
| S18_1097    | 1940 Ford Pickup Truck                      | Trucks and Buses |
| S18_1129    | 1993 Mazda RX-7                             | Classic Cars     |
| S18_1342    | 1937 Lincoln Berline                        | Vintage Cars     |
| S18_1367    | 1936 Mercedes-Benz 500K Special Roadster    | Vintage Cars     |
| S18_1589    | 1965 Aston Martin DB5                       | Classic Cars     |
| S18_1662    | 1980s Black Hawk Helicopter                 | Planes           |
| S18_1749    | 1917 Grand Touring Sedan                    | Vintage Cars     |
| S18_1889    | 1948 Porsche 356-A Roadster                 | Classic Cars     |
| S18_1984    | 1995 Honda Civic                            | Classic Cars     |
| S18_2238    | 1998 Chrysler Plymouth Prowler              | Classic Cars     |
| S18_2248    | 1911 Ford Town Car                          | Vintage Cars     |
| S18_2319    | 1964 Mercedes Tour Bus                      | Trucks and Buses |
| S18_2325    | 1932 Model A Ford J-Coupe                   | Vintage Cars     |
| S18_2432    | 1926 Ford Fire Engine                       | Trucks and Buses |
| S18_2581    | P-51-D Mustang                              | Planes           |
| S18_2795    | 1928 Mercedes-Benz SSK                      | Vintage Cars     |
| S18_2870    | 1999 Indy 500 Monte Carlo SS                | Classic Cars     |
| S18_2949    | 1913 Ford Model T Speedster                 | Vintage Cars     |
| S18_2957    | 1934 Ford V8 Coupe                          | Vintage Cars     |
| S18_3029    | 1999 Yamaha Speed Boat                      | Ships            |
| S18_3136    | 18th Century Vintage Horse Carriage         | Vintage Cars     |
| S18_3140    | 1903 Ford Model A                           | Vintage Cars     |
| S18_3232    | 1992 Ferrari 360 Spider red                 | Classic Cars     |
| S18_3233    | 1985 Toyota Supra                           | Classic Cars     |
| S18_3259    | Collectable Wooden Train                    | Trains           |
| S18_3278    | 1969 Dodge Super Bee                        | Classic Cars     |
| S18_3320    | 1917 Maxwell Touring Car                    | Vintage Cars     |
| S18_3482    | 1976 Ford Gran Torino                       | Classic Cars     |
| S18_3685    | 1948 Porsche Type 356 Roadster              | Classic Cars     |
| S18_3856    | 1941 Chevrolet Special Deluxe Cabriolet     | Vintage Cars     |
| S18_4027    | 1970 Triumph Spitfire                       | Classic Cars     |
| S18_4409    | 1932 Alfa Romeo 8C2300 Spider Sport         | Vintage Cars     |
| S18_4522    | 1904 Buick Runabout                         | Vintage Cars     |
| S18_4600    | 1940s Ford truck                            | Trucks and Buses |
| S18_4668    | 1939 Cadillac Limousine                     | Vintage Cars     |
| S18_4721    | 1957 Corvette Convertible                   | Classic Cars     |
| S18_4933    | 1957 Ford Thunderbird                       | Classic Cars     |
| S24_1046    | 1970 Chevy Chevelle SS 454                  | Classic Cars     |
| S24_1444    | 1970 Dodge Coronet                          | Classic Cars     |
| S24_1628    | 1966 Shelby Cobra 427 S/C                   | Classic Cars     |
| S24_1785    | 1928 British Royal Navy Airplane            | Planes           |
| S24_1937    | 1939 Chevrolet Deluxe Coupe                 | Vintage Cars     |
| S24_2011    | 18th century schooner                       | Ships            |
| S24_2022    | 1938 Cadillac V-16 Presidential Limousine   | Vintage Cars     |
| S24_2300    | 1962 Volkswagen Microbus                    | Trucks and Buses |
| S24_2766    | 1949 Jaguar XK 120                          | Classic Cars     |
| S24_2840    | 1958 Chevy Corvette Limited Edition         | Classic Cars     |
| S24_2841    | 1900s Vintage Bi-Plane                      | Planes           |
| S24_2887    | 1952 Citroen-15CV                           | Classic Cars     |
| S24_2972    | 1982 Lamborghini Diablo                     | Classic Cars     |
| S24_3151    | 1912 Ford Model T Delivery Wagon            | Vintage Cars     |
| S24_3191    | 1969 Chevrolet Camaro Z28                   | Classic Cars     |
| S24_3371    | 1971 Alpine Renault 1600s                   | Classic Cars     |
| S24_3420    | 1937 Horch 930V Limousine                   | Vintage Cars     |
| S24_3432    | 2002 Chevy Corvette                         | Classic Cars     |
| S24_3816    | 1940 Ford Delivery Sedan                    | Vintage Cars     |
| S24_3856    | 1956 Porsche 356A Coupe                     | Classic Cars     |
| S24_3949    | Corsair F4U ( Bird Cage)                    | Planes           |
| S24_3969    | 1936 Mercedes Benz 500k Roadster            | Vintage Cars     |
| S24_4048    | 1992 Porsche Cayenne Turbo Silver           | Classic Cars     |
| S24_4258    | 1936 Chrysler Airflow                       | Vintage Cars     |
| S24_4278    | 1900s Vintage Tri-Plane                     | Planes           |
| S24_4620    | 1961 Chevrolet Impala                       | Classic Cars     |
| S32_1268    | 1980?s GM Manhattan Express                 | Trucks and Buses |
| S32_2509    | 1954 Greyhound Scenicruiser                 | Trucks and Buses |
| S32_3207    | 1950's Chicago Surface Lines Streetcar      | Trains           |
| S32_3522    | 1996 Peterbilt 379 Stake Bed with Outrigger | Trucks and Buses |
| S32_4289    | 1928 Ford Phaeton Deluxe                    | Vintage Cars     |
| S50_1341    | 1930 Buick Marquette Phaeton                | Vintage Cars     |
| S50_1392    | Diamond T620 Semi-Skirted Tanker            | Trucks and Buses |
| S50_1514    | 1962 City of Detroit Streetcar              | Trains           |
| S700_1138   | The Schooner Bluenose                       | Ships            |
| S700_1691   | American Airlines: B767-300                 | Planes           |
| S700_1938   | The Mayflower                               | Ships            |
| S700_2047   | HMS Bounty                                  | Ships            |
| S700_2466   | America West Airlines B757-200              | Planes           |
| S700_2610   | The USS Constitution Ship                   | Ships            |
| S700_2824   | 1982 Camaro Z28                             | Classic Cars     |
| S700_2834   | ATA: B757-300                               | Planes           |
| S700_3167   | F/A 18 Hornet 1/72                          | Planes           |
| S700_3505   | The Titanic                                 | Ships            |
| S700_3962   | The Queen Mary                              | Ships            |
| S700_4002   | American Airlines: MD-11S                   | Planes           |
| S72_1253    | Boeing X-32A JSF                            | Planes           |
| S72_3212    | Pont Yacht                                  | Ships            |
+-------------+---------------------------------------------+------------------+
97 rows in set (0.001 sec)

MariaDB [classicmodels]> SELECT productCode,productName,productLine,Buyprice
    -> FROM products
    -> ;
+-------------+---------------------------------------------+------------------+----------+
| productCode | productName                                 | productLine      | Buyprice |
+-------------+---------------------------------------------+------------------+----------+
| S10_1678    | 1969 Harley Davidson Ultimate Chopper       | Motorcycles      |    48.81 |
| S10_1949    | 1952 Alpine Renault 1300                    | Classic Cars     |    98.58 |
| S10_2016    | 1996 Moto Guzzi 1100i                       | Motorcycles      |    68.99 |
| S10_4698    | 2003 Harley-Davidson Eagle Drag Bike        | Motorcycles      |    91.02 |
| S10_4757    | 1972 Alfa Romeo GTA                         | Classic Cars     |    85.68 |
| S10_4962    | 1962 LanciaA Delta 16V                      | Classic Cars     |   103.42 |
| S12_1099    | 1968 Ford Mustang                           | Classic Cars     |    95.34 |
| S12_1108    | 2001 Ferrari Enzo                           | Classic Cars     |    95.59 |
| S12_1666    | 1958 Setra Bus                              | Trucks and Buses |    77.90 |
| S12_2823    | 2002 Suzuki XREO                            | Motorcycles      |    66.27 |
| S12_3148    | 1969 Corvair Monza                          | Classic Cars     |    89.14 |
| S12_3380    | 1968 Dodge Charger                          | Classic Cars     |    75.16 |
| S12_3891    | 1969 Ford Falcon                            | Classic Cars     |    83.05 |
| S12_3990    | 1970 Plymouth Hemi Cuda                     | Classic Cars     |    31.92 |
| S12_4473    | 1957 Chevy Pickup                           | Trucks and Buses |    55.70 |
| S12_4675    | 1969 Dodge Charger                          | Classic Cars     |    58.73 |
| S18_1097    | 1940 Ford Pickup Truck                      | Trucks and Buses |    58.33 |
| S18_1129    | 1993 Mazda RX-7                             | Classic Cars     |    83.51 |
| S18_1342    | 1937 Lincoln Berline                        | Vintage Cars     |    60.62 |
| S18_1367    | 1936 Mercedes-Benz 500K Special Roadster    | Vintage Cars     |    24.26 |
| S18_1589    | 1965 Aston Martin DB5                       | Classic Cars     |    65.96 |
| S18_1662    | 1980s Black Hawk Helicopter                 | Planes           |    77.27 |
| S18_1749    | 1917 Grand Touring Sedan                    | Vintage Cars     |    86.70 |
| S18_1889    | 1948 Porsche 356-A Roadster                 | Classic Cars     |    53.90 |
| S18_1984    | 1995 Honda Civic                            | Classic Cars     |    93.89 |
| S18_2238    | 1998 Chrysler Plymouth Prowler              | Classic Cars     |   101.51 |
| S18_2248    | 1911 Ford Town Car                          | Vintage Cars     |    33.30 |
| S18_2319    | 1964 Mercedes Tour Bus                      | Trucks and Buses |    74.86 |
| S18_2325    | 1932 Model A Ford J-Coupe                   | Vintage Cars     |    58.48 |
| S18_2432    | 1926 Ford Fire Engine                       | Trucks and Buses |    24.92 |
| S18_2581    | P-51-D Mustang                              | Planes           |    49.00 |
| S18_2625    | 1936 Harley Davidson El Knucklehead         | Motorcycles      |    24.23 |
| S18_2795    | 1928 Mercedes-Benz SSK                      | Vintage Cars     |    72.56 |
| S18_2870    | 1999 Indy 500 Monte Carlo SS                | Classic Cars     |    56.76 |
| S18_2949    | 1913 Ford Model T Speedster                 | Vintage Cars     |    60.78 |
| S18_2957    | 1934 Ford V8 Coupe                          | Vintage Cars     |    34.35 |
| S18_3029    | 1999 Yamaha Speed Boat                      | Ships            |    51.61 |
| S18_3136    | 18th Century Vintage Horse Carriage         | Vintage Cars     |    60.74 |
| S18_3140    | 1903 Ford Model A                           | Vintage Cars     |    68.30 |
| S18_3232    | 1992 Ferrari 360 Spider red                 | Classic Cars     |    77.90 |
| S18_3233    | 1985 Toyota Supra                           | Classic Cars     |    57.01 |
| S18_3259    | Collectable Wooden Train                    | Trains           |    67.56 |
| S18_3278    | 1969 Dodge Super Bee                        | Classic Cars     |    49.05 |
| S18_3320    | 1917 Maxwell Touring Car                    | Vintage Cars     |    57.54 |
| S18_3482    | 1976 Ford Gran Torino                       | Classic Cars     |    73.49 |
| S18_3685    | 1948 Porsche Type 356 Roadster              | Classic Cars     |    62.16 |
| S18_3782    | 1957 Vespa GS150                            | Motorcycles      |    32.95 |
| S18_3856    | 1941 Chevrolet Special Deluxe Cabriolet     | Vintage Cars     |    64.58 |
| S18_4027    | 1970 Triumph Spitfire                       | Classic Cars     |    91.92 |
| S18_4409    | 1932 Alfa Romeo 8C2300 Spider Sport         | Vintage Cars     |    43.26 |
| S18_4522    | 1904 Buick Runabout                         | Vintage Cars     |    52.66 |
| S18_4600    | 1940s Ford truck                            | Trucks and Buses |    84.76 |
| S18_4668    | 1939 Cadillac Limousine                     | Vintage Cars     |    23.14 |
| S18_4721    | 1957 Corvette Convertible                   | Classic Cars     |    69.93 |
| S18_4933    | 1957 Ford Thunderbird                       | Classic Cars     |    34.21 |
| S24_1046    | 1970 Chevy Chevelle SS 454                  | Classic Cars     |    49.24 |
| S24_1444    | 1970 Dodge Coronet                          | Classic Cars     |    32.37 |
| S24_1578    | 1997 BMW R 1100 S                           | Motorcycles      |    60.86 |
| S24_1628    | 1966 Shelby Cobra 427 S/C                   | Classic Cars     |    29.18 |
| S24_1785    | 1928 British Royal Navy Airplane            | Planes           |    66.74 |
| S24_1937    | 1939 Chevrolet Deluxe Coupe                 | Vintage Cars     |    22.57 |
| S24_2000    | 1960 BSA Gold Star DBD34                    | Motorcycles      |    37.32 |
| S24_2011    | 18th century schooner                       | Ships            |    82.34 |
| S24_2022    | 1938 Cadillac V-16 Presidential Limousine   | Vintage Cars     |    20.61 |
| S24_2300    | 1962 Volkswagen Microbus                    | Trucks and Buses |    61.34 |
| S24_2360    | 1982 Ducati 900 Monster                     | Motorcycles      |    47.10 |
| S24_2766    | 1949 Jaguar XK 120                          | Classic Cars     |    47.25 |
| S24_2840    | 1958 Chevy Corvette Limited Edition         | Classic Cars     |    15.91 |
| S24_2841    | 1900s Vintage Bi-Plane                      | Planes           |    34.25 |
| S24_2887    | 1952 Citroen-15CV                           | Classic Cars     |    72.82 |
| S24_2972    | 1982 Lamborghini Diablo                     | Classic Cars     |    16.24 |
| S24_3151    | 1912 Ford Model T Delivery Wagon            | Vintage Cars     |    46.91 |
| S24_3191    | 1969 Chevrolet Camaro Z28                   | Classic Cars     |    50.51 |
| S24_3371    | 1971 Alpine Renault 1600s                   | Classic Cars     |    38.58 |
| S24_3420    | 1937 Horch 930V Limousine                   | Vintage Cars     |    26.30 |
| S24_3432    | 2002 Chevy Corvette                         | Classic Cars     |    62.11 |
| S24_3816    | 1940 Ford Delivery Sedan                    | Vintage Cars     |    48.64 |
| S24_3856    | 1956 Porsche 356A Coupe                     | Classic Cars     |    98.30 |
| S24_3949    | Corsair F4U ( Bird Cage)                    | Planes           |    29.34 |
| S24_3969    | 1936 Mercedes Benz 500k Roadster            | Vintage Cars     |    21.75 |
| S24_4048    | 1992 Porsche Cayenne Turbo Silver           | Classic Cars     |    69.78 |
| S24_4258    | 1936 Chrysler Airflow                       | Vintage Cars     |    57.46 |
| S24_4278    | 1900s Vintage Tri-Plane                     | Planes           |    36.23 |
| S24_4620    | 1961 Chevrolet Impala                       | Classic Cars     |    32.33 |
| S32_1268    | 1980?s GM Manhattan Express                 | Trucks and Buses |    53.93 |
| S32_1374    | 1997 BMW F650 ST                            | Motorcycles      |    66.92 |
| S32_2206    | 1982 Ducati 996 R                           | Motorcycles      |    24.14 |
| S32_2509    | 1954 Greyhound Scenicruiser                 | Trucks and Buses |    25.98 |
| S32_3207    | 1950's Chicago Surface Lines Streetcar      | Trains           |    26.72 |
| S32_3522    | 1996 Peterbilt 379 Stake Bed with Outrigger | Trucks and Buses |    33.61 |
| S32_4289    | 1928 Ford Phaeton Deluxe                    | Vintage Cars     |    33.02 |
| S32_4485    | 1974 Ducati 350 Mk3 Desmo                   | Motorcycles      |    56.13 |
| S50_1341    | 1930 Buick Marquette Phaeton                | Vintage Cars     |    27.06 |
| S50_1392    | Diamond T620 Semi-Skirted Tanker            | Trucks and Buses |    68.29 |
| S50_1514    | 1962 City of Detroit Streetcar              | Trains           |    37.49 |
| S50_4713    | 2002 Yamaha YZR M1                          | Motorcycles      |    34.17 |
| S700_1138   | The Schooner Bluenose                       | Ships            |    34.00 |
| S700_1691   | American Airlines: B767-300                 | Planes           |    51.15 |
| S700_1938   | The Mayflower                               | Ships            |    43.30 |
| S700_2047   | HMS Bounty                                  | Ships            |    39.83 |
| S700_2466   | America West Airlines B757-200              | Planes           |    68.80 |
| S700_2610   | The USS Constitution Ship                   | Ships            |    33.97 |
| S700_2824   | 1982 Camaro Z28                             | Classic Cars     |    46.53 |
| S700_2834   | ATA: B757-300                               | Planes           |    59.33 |
| S700_3167   | F/A 18 Hornet 1/72                          | Planes           |    54.40 |
| S700_3505   | The Titanic                                 | Ships            |    51.09 |
| S700_3962   | The Queen Mary                              | Ships            |    53.63 |
| S700_4002   | American Airlines: MD-11S                   | Planes           |    36.27 |
| S72_1253    | Boeing X-32A JSF                            | Planes           |    32.77 |
| S72_3212    | Pont Yacht                                  | Ships            |    33.30 |
+-------------+---------------------------------------------+------------------+----------+
110 rows in set (0.001 sec)

MariaDB [classicmodels]> SELECT productCode,productName,productLine,buyprice
    -> FROM products;
+-------------+---------------------------------------------+------------------+----------+
| productCode | productName                                 | productLine      | buyprice |
+-------------+---------------------------------------------+------------------+----------+
| S10_1678    | 1969 Harley Davidson Ultimate Chopper       | Motorcycles      |    48.81 |
| S10_1949    | 1952 Alpine Renault 1300                    | Classic Cars     |    98.58 |
| S10_2016    | 1996 Moto Guzzi 1100i                       | Motorcycles      |    68.99 |
| S10_4698    | 2003 Harley-Davidson Eagle Drag Bike        | Motorcycles      |    91.02 |
| S10_4757    | 1972 Alfa Romeo GTA                         | Classic Cars     |    85.68 |
| S10_4962    | 1962 LanciaA Delta 16V                      | Classic Cars     |   103.42 |
| S12_1099    | 1968 Ford Mustang                           | Classic Cars     |    95.34 |
| S12_1108    | 2001 Ferrari Enzo                           | Classic Cars     |    95.59 |
| S12_1666    | 1958 Setra Bus                              | Trucks and Buses |    77.90 |
| S12_2823    | 2002 Suzuki XREO                            | Motorcycles      |    66.27 |
| S12_3148    | 1969 Corvair Monza                          | Classic Cars     |    89.14 |
| S12_3380    | 1968 Dodge Charger                          | Classic Cars     |    75.16 |
| S12_3891    | 1969 Ford Falcon                            | Classic Cars     |    83.05 |
| S12_3990    | 1970 Plymouth Hemi Cuda                     | Classic Cars     |    31.92 |
| S12_4473    | 1957 Chevy Pickup                           | Trucks and Buses |    55.70 |
| S12_4675    | 1969 Dodge Charger                          | Classic Cars     |    58.73 |
| S18_1097    | 1940 Ford Pickup Truck                      | Trucks and Buses |    58.33 |
| S18_1129    | 1993 Mazda RX-7                             | Classic Cars     |    83.51 |
| S18_1342    | 1937 Lincoln Berline                        | Vintage Cars     |    60.62 |
| S18_1367    | 1936 Mercedes-Benz 500K Special Roadster    | Vintage Cars     |    24.26 |
| S18_1589    | 1965 Aston Martin DB5                       | Classic Cars     |    65.96 |
| S18_1662    | 1980s Black Hawk Helicopter                 | Planes           |    77.27 |
| S18_1749    | 1917 Grand Touring Sedan                    | Vintage Cars     |    86.70 |
| S18_1889    | 1948 Porsche 356-A Roadster                 | Classic Cars     |    53.90 |
| S18_1984    | 1995 Honda Civic                            | Classic Cars     |    93.89 |
| S18_2238    | 1998 Chrysler Plymouth Prowler              | Classic Cars     |   101.51 |
| S18_2248    | 1911 Ford Town Car                          | Vintage Cars     |    33.30 |
| S18_2319    | 1964 Mercedes Tour Bus                      | Trucks and Buses |    74.86 |
| S18_2325    | 1932 Model A Ford J-Coupe                   | Vintage Cars     |    58.48 |
| S18_2432    | 1926 Ford Fire Engine                       | Trucks and Buses |    24.92 |
| S18_2581    | P-51-D Mustang                              | Planes           |    49.00 |
| S18_2625    | 1936 Harley Davidson El Knucklehead         | Motorcycles      |    24.23 |
| S18_2795    | 1928 Mercedes-Benz SSK                      | Vintage Cars     |    72.56 |
| S18_2870    | 1999 Indy 500 Monte Carlo SS                | Classic Cars     |    56.76 |
| S18_2949    | 1913 Ford Model T Speedster                 | Vintage Cars     |    60.78 |
| S18_2957    | 1934 Ford V8 Coupe                          | Vintage Cars     |    34.35 |
| S18_3029    | 1999 Yamaha Speed Boat                      | Ships            |    51.61 |
| S18_3136    | 18th Century Vintage Horse Carriage         | Vintage Cars     |    60.74 |
| S18_3140    | 1903 Ford Model A                           | Vintage Cars     |    68.30 |
| S18_3232    | 1992 Ferrari 360 Spider red                 | Classic Cars     |    77.90 |
| S18_3233    | 1985 Toyota Supra                           | Classic Cars     |    57.01 |
| S18_3259    | Collectable Wooden Train                    | Trains           |    67.56 |
| S18_3278    | 1969 Dodge Super Bee                        | Classic Cars     |    49.05 |
| S18_3320    | 1917 Maxwell Touring Car                    | Vintage Cars     |    57.54 |
| S18_3482    | 1976 Ford Gran Torino                       | Classic Cars     |    73.49 |
| S18_3685    | 1948 Porsche Type 356 Roadster              | Classic Cars     |    62.16 |
| S18_3782    | 1957 Vespa GS150                            | Motorcycles      |    32.95 |
| S18_3856    | 1941 Chevrolet Special Deluxe Cabriolet     | Vintage Cars     |    64.58 |
| S18_4027    | 1970 Triumph Spitfire                       | Classic Cars     |    91.92 |
| S18_4409    | 1932 Alfa Romeo 8C2300 Spider Sport         | Vintage Cars     |    43.26 |
| S18_4522    | 1904 Buick Runabout                         | Vintage Cars     |    52.66 |
| S18_4600    | 1940s Ford truck                            | Trucks and Buses |    84.76 |
| S18_4668    | 1939 Cadillac Limousine                     | Vintage Cars     |    23.14 |
| S18_4721    | 1957 Corvette Convertible                   | Classic Cars     |    69.93 |
| S18_4933    | 1957 Ford Thunderbird                       | Classic Cars     |    34.21 |
| S24_1046    | 1970 Chevy Chevelle SS 454                  | Classic Cars     |    49.24 |
| S24_1444    | 1970 Dodge Coronet                          | Classic Cars     |    32.37 |
| S24_1578    | 1997 BMW R 1100 S                           | Motorcycles      |    60.86 |
| S24_1628    | 1966 Shelby Cobra 427 S/C                   | Classic Cars     |    29.18 |
| S24_1785    | 1928 British Royal Navy Airplane            | Planes           |    66.74 |
| S24_1937    | 1939 Chevrolet Deluxe Coupe                 | Vintage Cars     |    22.57 |
| S24_2000    | 1960 BSA Gold Star DBD34                    | Motorcycles      |    37.32 |
| S24_2011    | 18th century schooner                       | Ships            |    82.34 |
| S24_2022    | 1938 Cadillac V-16 Presidential Limousine   | Vintage Cars     |    20.61 |
| S24_2300    | 1962 Volkswagen Microbus                    | Trucks and Buses |    61.34 |
| S24_2360    | 1982 Ducati 900 Monster                     | Motorcycles      |    47.10 |
| S24_2766    | 1949 Jaguar XK 120                          | Classic Cars     |    47.25 |
| S24_2840    | 1958 Chevy Corvette Limited Edition         | Classic Cars     |    15.91 |
| S24_2841    | 1900s Vintage Bi-Plane                      | Planes           |    34.25 |
| S24_2887    | 1952 Citroen-15CV                           | Classic Cars     |    72.82 |
| S24_2972    | 1982 Lamborghini Diablo                     | Classic Cars     |    16.24 |
| S24_3151    | 1912 Ford Model T Delivery Wagon            | Vintage Cars     |    46.91 |
| S24_3191    | 1969 Chevrolet Camaro Z28                   | Classic Cars     |    50.51 |
| S24_3371    | 1971 Alpine Renault 1600s                   | Classic Cars     |    38.58 |
| S24_3420    | 1937 Horch 930V Limousine                   | Vintage Cars     |    26.30 |
| S24_3432    | 2002 Chevy Corvette                         | Classic Cars     |    62.11 |
| S24_3816    | 1940 Ford Delivery Sedan                    | Vintage Cars     |    48.64 |
| S24_3856    | 1956 Porsche 356A Coupe                     | Classic Cars     |    98.30 |
| S24_3949    | Corsair F4U ( Bird Cage)                    | Planes           |    29.34 |
| S24_3969    | 1936 Mercedes Benz 500k Roadster            | Vintage Cars     |    21.75 |
| S24_4048    | 1992 Porsche Cayenne Turbo Silver           | Classic Cars     |    69.78 |
| S24_4258    | 1936 Chrysler Airflow                       | Vintage Cars     |    57.46 |
| S24_4278    | 1900s Vintage Tri-Plane                     | Planes           |    36.23 |
| S24_4620    | 1961 Chevrolet Impala                       | Classic Cars     |    32.33 |
| S32_1268    | 1980?s GM Manhattan Express                 | Trucks and Buses |    53.93 |
| S32_1374    | 1997 BMW F650 ST                            | Motorcycles      |    66.92 |
| S32_2206    | 1982 Ducati 996 R                           | Motorcycles      |    24.14 |
| S32_2509    | 1954 Greyhound Scenicruiser                 | Trucks and Buses |    25.98 |
| S32_3207    | 1950's Chicago Surface Lines Streetcar      | Trains           |    26.72 |
| S32_3522    | 1996 Peterbilt 379 Stake Bed with Outrigger | Trucks and Buses |    33.61 |
| S32_4289    | 1928 Ford Phaeton Deluxe                    | Vintage Cars     |    33.02 |
| S32_4485    | 1974 Ducati 350 Mk3 Desmo                   | Motorcycles      |    56.13 |
| S50_1341    | 1930 Buick Marquette Phaeton                | Vintage Cars     |    27.06 |
| S50_1392    | Diamond T620 Semi-Skirted Tanker            | Trucks and Buses |    68.29 |
| S50_1514    | 1962 City of Detroit Streetcar              | Trains           |    37.49 |
| S50_4713    | 2002 Yamaha YZR M1                          | Motorcycles      |    34.17 |
| S700_1138   | The Schooner Bluenose                       | Ships            |    34.00 |
| S700_1691   | American Airlines: B767-300                 | Planes           |    51.15 |
| S700_1938   | The Mayflower                               | Ships            |    43.30 |
| S700_2047   | HMS Bounty                                  | Ships            |    39.83 |
| S700_2466   | America West Airlines B757-200              | Planes           |    68.80 |
| S700_2610   | The USS Constitution Ship                   | Ships            |    33.97 |
| S700_2824   | 1982 Camaro Z28                             | Classic Cars     |    46.53 |
| S700_2834   | ATA: B757-300                               | Planes           |    59.33 |
| S700_3167   | F/A 18 Hornet 1/72                          | Planes           |    54.40 |
| S700_3505   | The Titanic                                 | Ships            |    51.09 |
| S700_3962   | The Queen Mary                              | Ships            |    53.63 |
| S700_4002   | American Airlines: MD-11S                   | Planes           |    36.27 |
| S72_1253    | Boeing X-32A JSF                            | Planes           |    32.77 |
| S72_3212    | Pont Yacht                                  | Ships            |    33.30 |
+-------------+---------------------------------------------+------------------+----------+
110 rows in set (0.000 sec)

MariaDB [classicmodels]> SELECT productCode,productName,productLine,buyprice
    -> FROM products
    -> WHERE buyPrice > 50;
+-------------+-----------------------------------------+------------------+----------+
| productCode | productName                             | productLine      | buyprice |
+-------------+-----------------------------------------+------------------+----------+
| S10_1949    | 1952 Alpine Renault 1300                | Classic Cars     |    98.58 |
| S10_2016    | 1996 Moto Guzzi 1100i                   | Motorcycles      |    68.99 |
| S10_4698    | 2003 Harley-Davidson Eagle Drag Bike    | Motorcycles      |    91.02 |
| S10_4757    | 1972 Alfa Romeo GTA                     | Classic Cars     |    85.68 |
| S10_4962    | 1962 LanciaA Delta 16V                  | Classic Cars     |   103.42 |
| S12_1099    | 1968 Ford Mustang                       | Classic Cars     |    95.34 |
| S12_1108    | 2001 Ferrari Enzo                       | Classic Cars     |    95.59 |
| S12_1666    | 1958 Setra Bus                          | Trucks and Buses |    77.90 |
| S12_2823    | 2002 Suzuki XREO                        | Motorcycles      |    66.27 |
| S12_3148    | 1969 Corvair Monza                      | Classic Cars     |    89.14 |
| S12_3380    | 1968 Dodge Charger                      | Classic Cars     |    75.16 |
| S12_3891    | 1969 Ford Falcon                        | Classic Cars     |    83.05 |
| S12_4473    | 1957 Chevy Pickup                       | Trucks and Buses |    55.70 |
| S12_4675    | 1969 Dodge Charger                      | Classic Cars     |    58.73 |
| S18_1097    | 1940 Ford Pickup Truck                  | Trucks and Buses |    58.33 |
| S18_1129    | 1993 Mazda RX-7                         | Classic Cars     |    83.51 |
| S18_1342    | 1937 Lincoln Berline                    | Vintage Cars     |    60.62 |
| S18_1589    | 1965 Aston Martin DB5                   | Classic Cars     |    65.96 |
| S18_1662    | 1980s Black Hawk Helicopter             | Planes           |    77.27 |
| S18_1749    | 1917 Grand Touring Sedan                | Vintage Cars     |    86.70 |
| S18_1889    | 1948 Porsche 356-A Roadster             | Classic Cars     |    53.90 |
| S18_1984    | 1995 Honda Civic                        | Classic Cars     |    93.89 |
| S18_2238    | 1998 Chrysler Plymouth Prowler          | Classic Cars     |   101.51 |
| S18_2319    | 1964 Mercedes Tour Bus                  | Trucks and Buses |    74.86 |
| S18_2325    | 1932 Model A Ford J-Coupe               | Vintage Cars     |    58.48 |
| S18_2795    | 1928 Mercedes-Benz SSK                  | Vintage Cars     |    72.56 |
| S18_2870    | 1999 Indy 500 Monte Carlo SS            | Classic Cars     |    56.76 |
| S18_2949    | 1913 Ford Model T Speedster             | Vintage Cars     |    60.78 |
| S18_3029    | 1999 Yamaha Speed Boat                  | Ships            |    51.61 |
| S18_3136    | 18th Century Vintage Horse Carriage     | Vintage Cars     |    60.74 |
| S18_3140    | 1903 Ford Model A                       | Vintage Cars     |    68.30 |
| S18_3232    | 1992 Ferrari 360 Spider red             | Classic Cars     |    77.90 |
| S18_3233    | 1985 Toyota Supra                       | Classic Cars     |    57.01 |
| S18_3259    | Collectable Wooden Train                | Trains           |    67.56 |
| S18_3320    | 1917 Maxwell Touring Car                | Vintage Cars     |    57.54 |
| S18_3482    | 1976 Ford Gran Torino                   | Classic Cars     |    73.49 |
| S18_3685    | 1948 Porsche Type 356 Roadster          | Classic Cars     |    62.16 |
| S18_3856    | 1941 Chevrolet Special Deluxe Cabriolet | Vintage Cars     |    64.58 |
| S18_4027    | 1970 Triumph Spitfire                   | Classic Cars     |    91.92 |
| S18_4522    | 1904 Buick Runabout                     | Vintage Cars     |    52.66 |
| S18_4600    | 1940s Ford truck                        | Trucks and Buses |    84.76 |
| S18_4721    | 1957 Corvette Convertible               | Classic Cars     |    69.93 |
| S24_1578    | 1997 BMW R 1100 S                       | Motorcycles      |    60.86 |
| S24_1785    | 1928 British Royal Navy Airplane        | Planes           |    66.74 |
| S24_2011    | 18th century schooner                   | Ships            |    82.34 |
| S24_2300    | 1962 Volkswagen Microbus                | Trucks and Buses |    61.34 |
| S24_2887    | 1952 Citroen-15CV                       | Classic Cars     |    72.82 |
| S24_3191    | 1969 Chevrolet Camaro Z28               | Classic Cars     |    50.51 |
| S24_3432    | 2002 Chevy Corvette                     | Classic Cars     |    62.11 |
| S24_3856    | 1956 Porsche 356A Coupe                 | Classic Cars     |    98.30 |
| S24_4048    | 1992 Porsche Cayenne Turbo Silver       | Classic Cars     |    69.78 |
| S24_4258    | 1936 Chrysler Airflow                   | Vintage Cars     |    57.46 |
| S32_1268    | 1980?s GM Manhattan Express             | Trucks and Buses |    53.93 |
| S32_1374    | 1997 BMW F650 ST                        | Motorcycles      |    66.92 |
| S32_4485    | 1974 Ducati 350 Mk3 Desmo               | Motorcycles      |    56.13 |
| S50_1392    | Diamond T620 Semi-Skirted Tanker        | Trucks and Buses |    68.29 |
| S700_1691   | American Airlines: B767-300             | Planes           |    51.15 |
| S700_2466   | America West Airlines B757-200          | Planes           |    68.80 |
| S700_2834   | ATA: B757-300                           | Planes           |    59.33 |
| S700_3167   | F/A 18 Hornet 1/72                      | Planes           |    54.40 |
| S700_3505   | The Titanic                             | Ships            |    51.09 |
| S700_3962   | The Queen Mary                          | Ships            |    53.63 |
+-------------+-----------------------------------------+------------------+----------+
62 rows in set (0.000 sec)

MariaDB [classicmodels]> SELECT productCode,productName,productLine,buyprice
    -> FROM products
    -> WHERE productLine='Motorcycles' AND buyPrice ,50;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near '50' at line 3
MariaDB [classicmodels]> SELECT productCode,productName,productLine,buyprice
    -> FROM products
    ->
    -> WHERE productLine='Motorcycless' AND buyPrice ,50;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near '50' at line 4
MariaDB [classicmodels]> SELECT productCode,productName,productLine,buyprice
    -> FROM products
    -> WHERE productLine='Motorcycless' AND buyPrice < 50;
Empty set (0.001 sec)

MariaDB [classicmodels]> SELECT productCode,productName,productLine,buyprice
    -> FROM products
    -> WHERE productLine='Motorcycles' AND buyPrice < 50;
+-------------+---------------------------------------+-------------+----------+
| productCode | productName                           | productLine | buyprice |
+-------------+---------------------------------------+-------------+----------+
| S10_1678    | 1969 Harley Davidson Ultimate Chopper | Motorcycles |    48.81 |
| S18_2625    | 1936 Harley Davidson El Knucklehead   | Motorcycles |    24.23 |
| S18_3782    | 1957 Vespa GS150                      | Motorcycles |    32.95 |
| S24_2000    | 1960 BSA Gold Star DBD34              | Motorcycles |    37.32 |
| S24_2360    | 1982 Ducati 900 Monster               | Motorcycles |    47.10 |
| S32_2206    | 1982 Ducati 996 R                     | Motorcycles |    24.14 |
| S50_4713    | 2002 Yamaha YZR M1                    | Motorcycles |    34.17 |
+-------------+---------------------------------------+-------------+----------+
7 rows in set (0.001 sec)

MariaDB [classicmodels]> DESCRIBE products;
+--------------------+---------------+------+-----+---------+-------+
| Field              | Type          | Null | Key | Default | Extra |
+--------------------+---------------+------+-----+---------+-------+
| productCode        | varchar(15)   | NO   | PRI | NULL    |       |
| productName        | varchar(70)   | NO   |     | NULL    |       |
| productLine        | varchar(50)   | NO   | MUL | NULL    |       |
| productScale       | varchar(10)   | NO   |     | NULL    |       |
| productVendor      | varchar(50)   | NO   |     | NULL    |       |
| productDescription | text          | NO   |     | NULL    |       |
| quantityInStock    | smallint(6)   | NO   |     | NULL    |       |
| buyPrice           | decimal(10,2) | NO   |     | NULL    |       |
| MSRP               | decimal(10,2) | NO   |     | NULL    |       |
+--------------------+---------------+------+-----+---------+-------+
9 rows in set (0.020 sec)

MariaDB [classicmodels]> SELECT productCode,productName,productLine,buyprice
    -> FROM products
    -> WHERE productLine='planes';
+-------------+----------------------------------+-------------+----------+
| productCode | productName                      | productLine | buyprice |
+-------------+----------------------------------+-------------+----------+
| S18_1662    | 1980s Black Hawk Helicopter      | Planes      |    77.27 |
| S18_2581    | P-51-D Mustang                   | Planes      |    49.00 |
| S24_1785    | 1928 British Royal Navy Airplane | Planes      |    66.74 |
| S24_2841    | 1900s Vintage Bi-Plane           | Planes      |    34.25 |
| S24_3949    | Corsair F4U ( Bird Cage)         | Planes      |    29.34 |
| S24_4278    | 1900s Vintage Tri-Plane          | Planes      |    36.23 |
| S700_1691   | American Airlines: B767-300      | Planes      |    51.15 |
| S700_2466   | America West Airlines B757-200   | Planes      |    68.80 |
| S700_2834   | ATA: B757-300                    | Planes      |    59.33 |
| S700_3167   | F/A 18 Hornet 1/72               | Planes      |    54.40 |
| S700_4002   | American Airlines: MD-11S        | Planes      |    36.27 |
| S72_1253    | Boeing X-32A JSF                 | Planes      |    32.77 |
+-------------+----------------------------------+-------------+----------+
12 rows in set (0.000 sec)

MariaDB [classicmodels]> SELECT productCode,productName,productLine,buyprice
    -> FROM products;
+-------------+---------------------------------------------+------------------+----------+
| productCode | productName                                 | productLine      | buyprice |
+-------------+---------------------------------------------+------------------+----------+
| S10_1678    | 1969 Harley Davidson Ultimate Chopper       | Motorcycles      |    48.81 |
| S10_1949    | 1952 Alpine Renault 1300                    | Classic Cars     |    98.58 |
| S10_2016    | 1996 Moto Guzzi 1100i                       | Motorcycles      |    68.99 |
| S10_4698    | 2003 Harley-Davidson Eagle Drag Bike        | Motorcycles      |    91.02 |
| S10_4757    | 1972 Alfa Romeo GTA                         | Classic Cars     |    85.68 |
| S10_4962    | 1962 LanciaA Delta 16V                      | Classic Cars     |   103.42 |
| S12_1099    | 1968 Ford Mustang                           | Classic Cars     |    95.34 |
| S12_1108    | 2001 Ferrari Enzo                           | Classic Cars     |    95.59 |
| S12_1666    | 1958 Setra Bus                              | Trucks and Buses |    77.90 |
| S12_2823    | 2002 Suzuki XREO                            | Motorcycles      |    66.27 |
| S12_3148    | 1969 Corvair Monza                          | Classic Cars     |    89.14 |
| S12_3380    | 1968 Dodge Charger                          | Classic Cars     |    75.16 |
| S12_3891    | 1969 Ford Falcon                            | Classic Cars     |    83.05 |
| S12_3990    | 1970 Plymouth Hemi Cuda                     | Classic Cars     |    31.92 |
| S12_4473    | 1957 Chevy Pickup                           | Trucks and Buses |    55.70 |
| S12_4675    | 1969 Dodge Charger                          | Classic Cars     |    58.73 |
| S18_1097    | 1940 Ford Pickup Truck                      | Trucks and Buses |    58.33 |
| S18_1129    | 1993 Mazda RX-7                             | Classic Cars     |    83.51 |
| S18_1342    | 1937 Lincoln Berline                        | Vintage Cars     |    60.62 |
| S18_1367    | 1936 Mercedes-Benz 500K Special Roadster    | Vintage Cars     |    24.26 |
| S18_1589    | 1965 Aston Martin DB5                       | Classic Cars     |    65.96 |
| S18_1662    | 1980s Black Hawk Helicopter                 | Planes           |    77.27 |
| S18_1749    | 1917 Grand Touring Sedan                    | Vintage Cars     |    86.70 |
| S18_1889    | 1948 Porsche 356-A Roadster                 | Classic Cars     |    53.90 |
| S18_1984    | 1995 Honda Civic                            | Classic Cars     |    93.89 |
| S18_2238    | 1998 Chrysler Plymouth Prowler              | Classic Cars     |   101.51 |
| S18_2248    | 1911 Ford Town Car                          | Vintage Cars     |    33.30 |
| S18_2319    | 1964 Mercedes Tour Bus                      | Trucks and Buses |    74.86 |
| S18_2325    | 1932 Model A Ford J-Coupe                   | Vintage Cars     |    58.48 |
| S18_2432    | 1926 Ford Fire Engine                       | Trucks and Buses |    24.92 |
| S18_2581    | P-51-D Mustang                              | Planes           |    49.00 |
| S18_2625    | 1936 Harley Davidson El Knucklehead         | Motorcycles      |    24.23 |
| S18_2795    | 1928 Mercedes-Benz SSK                      | Vintage Cars     |    72.56 |
| S18_2870    | 1999 Indy 500 Monte Carlo SS                | Classic Cars     |    56.76 |
| S18_2949    | 1913 Ford Model T Speedster                 | Vintage Cars     |    60.78 |
| S18_2957    | 1934 Ford V8 Coupe                          | Vintage Cars     |    34.35 |
| S18_3029    | 1999 Yamaha Speed Boat                      | Ships            |    51.61 |
| S18_3136    | 18th Century Vintage Horse Carriage         | Vintage Cars     |    60.74 |
| S18_3140    | 1903 Ford Model A                           | Vintage Cars     |    68.30 |
| S18_3232    | 1992 Ferrari 360 Spider red                 | Classic Cars     |    77.90 |
| S18_3233    | 1985 Toyota Supra                           | Classic Cars     |    57.01 |
| S18_3259    | Collectable Wooden Train                    | Trains           |    67.56 |
| S18_3278    | 1969 Dodge Super Bee                        | Classic Cars     |    49.05 |
| S18_3320    | 1917 Maxwell Touring Car                    | Vintage Cars     |    57.54 |
| S18_3482    | 1976 Ford Gran Torino                       | Classic Cars     |    73.49 |
| S18_3685    | 1948 Porsche Type 356 Roadster              | Classic Cars     |    62.16 |
| S18_3782    | 1957 Vespa GS150                            | Motorcycles      |    32.95 |
| S18_3856    | 1941 Chevrolet Special Deluxe Cabriolet     | Vintage Cars     |    64.58 |
| S18_4027    | 1970 Triumph Spitfire                       | Classic Cars     |    91.92 |
| S18_4409    | 1932 Alfa Romeo 8C2300 Spider Sport         | Vintage Cars     |    43.26 |
| S18_4522    | 1904 Buick Runabout                         | Vintage Cars     |    52.66 |
| S18_4600    | 1940s Ford truck                            | Trucks and Buses |    84.76 |
| S18_4668    | 1939 Cadillac Limousine                     | Vintage Cars     |    23.14 |
| S18_4721    | 1957 Corvette Convertible                   | Classic Cars     |    69.93 |
| S18_4933    | 1957 Ford Thunderbird                       | Classic Cars     |    34.21 |
| S24_1046    | 1970 Chevy Chevelle SS 454                  | Classic Cars     |    49.24 |
| S24_1444    | 1970 Dodge Coronet                          | Classic Cars     |    32.37 |
| S24_1578    | 1997 BMW R 1100 S                           | Motorcycles      |    60.86 |
| S24_1628    | 1966 Shelby Cobra 427 S/C                   | Classic Cars     |    29.18 |
| S24_1785    | 1928 British Royal Navy Airplane            | Planes           |    66.74 |
| S24_1937    | 1939 Chevrolet Deluxe Coupe                 | Vintage Cars     |    22.57 |
| S24_2000    | 1960 BSA Gold Star DBD34                    | Motorcycles      |    37.32 |
| S24_2011    | 18th century schooner                       | Ships            |    82.34 |
| S24_2022    | 1938 Cadillac V-16 Presidential Limousine   | Vintage Cars     |    20.61 |
| S24_2300    | 1962 Volkswagen Microbus                    | Trucks and Buses |    61.34 |
| S24_2360    | 1982 Ducati 900 Monster                     | Motorcycles      |    47.10 |
| S24_2766    | 1949 Jaguar XK 120                          | Classic Cars     |    47.25 |
| S24_2840    | 1958 Chevy Corvette Limited Edition         | Classic Cars     |    15.91 |
| S24_2841    | 1900s Vintage Bi-Plane                      | Planes           |    34.25 |
| S24_2887    | 1952 Citroen-15CV                           | Classic Cars     |    72.82 |
| S24_2972    | 1982 Lamborghini Diablo                     | Classic Cars     |    16.24 |
| S24_3151    | 1912 Ford Model T Delivery Wagon            | Vintage Cars     |    46.91 |
| S24_3191    | 1969 Chevrolet Camaro Z28                   | Classic Cars     |    50.51 |
| S24_3371    | 1971 Alpine Renault 1600s                   | Classic Cars     |    38.58 |
| S24_3420    | 1937 Horch 930V Limousine                   | Vintage Cars     |    26.30 |
| S24_3432    | 2002 Chevy Corvette                         | Classic Cars     |    62.11 |
| S24_3816    | 1940 Ford Delivery Sedan                    | Vintage Cars     |    48.64 |
| S24_3856    | 1956 Porsche 356A Coupe                     | Classic Cars     |    98.30 |
| S24_3949    | Corsair F4U ( Bird Cage)                    | Planes           |    29.34 |
| S24_3969    | 1936 Mercedes Benz 500k Roadster            | Vintage Cars     |    21.75 |
| S24_4048    | 1992 Porsche Cayenne Turbo Silver           | Classic Cars     |    69.78 |
| S24_4258    | 1936 Chrysler Airflow                       | Vintage Cars     |    57.46 |
| S24_4278    | 1900s Vintage Tri-Plane                     | Planes           |    36.23 |
| S24_4620    | 1961 Chevrolet Impala                       | Classic Cars     |    32.33 |
| S32_1268    | 1980?s GM Manhattan Express                 | Trucks and Buses |    53.93 |
| S32_1374    | 1997 BMW F650 ST                            | Motorcycles      |    66.92 |
| S32_2206    | 1982 Ducati 996 R                           | Motorcycles      |    24.14 |
| S32_2509    | 1954 Greyhound Scenicruiser                 | Trucks and Buses |    25.98 |
| S32_3207    | 1950's Chicago Surface Lines Streetcar      | Trains           |    26.72 |
| S32_3522    | 1996 Peterbilt 379 Stake Bed with Outrigger | Trucks and Buses |    33.61 |
| S32_4289    | 1928 Ford Phaeton Deluxe                    | Vintage Cars     |    33.02 |
| S32_4485    | 1974 Ducati 350 Mk3 Desmo                   | Motorcycles      |    56.13 |
| S50_1341    | 1930 Buick Marquette Phaeton                | Vintage Cars     |    27.06 |
| S50_1392    | Diamond T620 Semi-Skirted Tanker            | Trucks and Buses |    68.29 |
| S50_1514    | 1962 City of Detroit Streetcar              | Trains           |    37.49 |
| S50_4713    | 2002 Yamaha YZR M1                          | Motorcycles      |    34.17 |
| S700_1138   | The Schooner Bluenose                       | Ships            |    34.00 |
| S700_1691   | American Airlines: B767-300                 | Planes           |    51.15 |
| S700_1938   | The Mayflower                               | Ships            |    43.30 |
| S700_2047   | HMS Bounty                                  | Ships            |    39.83 |
| S700_2466   | America West Airlines B757-200              | Planes           |    68.80 |
| S700_2610   | The USS Constitution Ship                   | Ships            |    33.97 |
| S700_2824   | 1982 Camaro Z28                             | Classic Cars     |    46.53 |
| S700_2834   | ATA: B757-300                               | Planes           |    59.33 |
| S700_3167   | F/A 18 Hornet 1/72                          | Planes           |    54.40 |
| S700_3505   | The Titanic                                 | Ships            |    51.09 |
| S700_3962   | The Queen Mary                              | Ships            |    53.63 |
| S700_4002   | American Airlines: MD-11S                   | Planes           |    36.27 |
| S72_1253    | Boeing X-32A JSF                            | Planes           |    32.77 |
| S72_3212    | Pont Yacht                                  | Ships            |    33.30 |
+-------------+---------------------------------------------+------------------+----------+
110 rows in set (0.001 sec)

MariaDB [classicmodels]> SELECT productCode,productName,productLine,buyprice
    -> FROM products
    -> WHERE productLine IN('Classis Cars','Ships');
+-------------+---------------------------+-------------+----------+
| productCode | productName               | productLine | buyprice |
+-------------+---------------------------+-------------+----------+
| S18_3029    | 1999 Yamaha Speed Boat    | Ships       |    51.61 |
| S24_2011    | 18th century schooner     | Ships       |    82.34 |
| S700_1138   | The Schooner Bluenose     | Ships       |    34.00 |
| S700_1938   | The Mayflower             | Ships       |    43.30 |
| S700_2047   | HMS Bounty                | Ships       |    39.83 |
| S700_2610   | The USS Constitution Ship | Ships       |    33.97 |
| S700_3505   | The Titanic               | Ships       |    51.09 |
| S700_3962   | The Queen Mary            | Ships       |    53.63 |
| S72_3212    | Pont Yacht                | Ships       |    33.30 |
+-------------+---------------------------+-------------+----------+
9 rows in set (0.001 sec)

MariaDB [classicmodels]> SELECT productCode,productName,productLine,buyprice
    -> FROM products
    -> WHERE productLine IN('Classic Cars','Ships');
+-------------+-------------------------------------+--------------+----------+
| productCode | productName                         | productLine  | buyprice |
+-------------+-------------------------------------+--------------+----------+
| S10_1949    | 1952 Alpine Renault 1300            | Classic Cars |    98.58 |
| S10_4757    | 1972 Alfa Romeo GTA                 | Classic Cars |    85.68 |
| S10_4962    | 1962 LanciaA Delta 16V              | Classic Cars |   103.42 |
| S12_1099    | 1968 Ford Mustang                   | Classic Cars |    95.34 |
| S12_1108    | 2001 Ferrari Enzo                   | Classic Cars |    95.59 |
| S12_3148    | 1969 Corvair Monza                  | Classic Cars |    89.14 |
| S12_3380    | 1968 Dodge Charger                  | Classic Cars |    75.16 |
| S12_3891    | 1969 Ford Falcon                    | Classic Cars |    83.05 |
| S12_3990    | 1970 Plymouth Hemi Cuda             | Classic Cars |    31.92 |
| S12_4675    | 1969 Dodge Charger                  | Classic Cars |    58.73 |
| S18_1129    | 1993 Mazda RX-7                     | Classic Cars |    83.51 |
| S18_1589    | 1965 Aston Martin DB5               | Classic Cars |    65.96 |
| S18_1889    | 1948 Porsche 356-A Roadster         | Classic Cars |    53.90 |
| S18_1984    | 1995 Honda Civic                    | Classic Cars |    93.89 |
| S18_2238    | 1998 Chrysler Plymouth Prowler      | Classic Cars |   101.51 |
| S18_2870    | 1999 Indy 500 Monte Carlo SS        | Classic Cars |    56.76 |
| S18_3029    | 1999 Yamaha Speed Boat              | Ships        |    51.61 |
| S18_3232    | 1992 Ferrari 360 Spider red         | Classic Cars |    77.90 |
| S18_3233    | 1985 Toyota Supra                   | Classic Cars |    57.01 |
| S18_3278    | 1969 Dodge Super Bee                | Classic Cars |    49.05 |
| S18_3482    | 1976 Ford Gran Torino               | Classic Cars |    73.49 |
| S18_3685    | 1948 Porsche Type 356 Roadster      | Classic Cars |    62.16 |
| S18_4027    | 1970 Triumph Spitfire               | Classic Cars |    91.92 |
| S18_4721    | 1957 Corvette Convertible           | Classic Cars |    69.93 |
| S18_4933    | 1957 Ford Thunderbird               | Classic Cars |    34.21 |
| S24_1046    | 1970 Chevy Chevelle SS 454          | Classic Cars |    49.24 |
| S24_1444    | 1970 Dodge Coronet                  | Classic Cars |    32.37 |
| S24_1628    | 1966 Shelby Cobra 427 S/C           | Classic Cars |    29.18 |
| S24_2011    | 18th century schooner               | Ships        |    82.34 |
| S24_2766    | 1949 Jaguar XK 120                  | Classic Cars |    47.25 |
| S24_2840    | 1958 Chevy Corvette Limited Edition | Classic Cars |    15.91 |
| S24_2887    | 1952 Citroen-15CV                   | Classic Cars |    72.82 |
| S24_2972    | 1982 Lamborghini Diablo             | Classic Cars |    16.24 |
| S24_3191    | 1969 Chevrolet Camaro Z28           | Classic Cars |    50.51 |
| S24_3371    | 1971 Alpine Renault 1600s           | Classic Cars |    38.58 |
| S24_3432    | 2002 Chevy Corvette                 | Classic Cars |    62.11 |
| S24_3856    | 1956 Porsche 356A Coupe             | Classic Cars |    98.30 |
| S24_4048    | 1992 Porsche Cayenne Turbo Silver   | Classic Cars |    69.78 |
| S24_4620    | 1961 Chevrolet Impala               | Classic Cars |    32.33 |
| S700_1138   | The Schooner Bluenose               | Ships        |    34.00 |
| S700_1938   | The Mayflower                       | Ships        |    43.30 |
| S700_2047   | HMS Bounty                          | Ships        |    39.83 |
| S700_2610   | The USS Constitution Ship           | Ships        |    33.97 |
| S700_2824   | 1982 Camaro Z28                     | Classic Cars |    46.53 |
| S700_3505   | The Titanic                         | Ships        |    51.09 |
| S700_3962   | The Queen Mary                      | Ships        |    53.63 |
| S72_3212    | Pont Yacht                          | Ships        |    33.30 |
+-------------+-------------------------------------+--------------+----------+
47 rows in set (0.001 sec)

MariaDB [classicmodels]> SELECT productCode,productName,productLine,buyprice
    -> FROM products
    -> WHERE productLine ='Trucks and Busses' AND buyPrice > 50;
Empty set (0.000 sec)

MariaDB [classicmodels]> SELECT productCode,productName,productLine,buyprice
    -> FROM products
    -> WHERE productLine ='Trucks and Buses' AND buyPrice > 50;
+-------------+----------------------------------+------------------+----------+
| productCode | productName                      | productLine      | buyprice |
+-------------+----------------------------------+------------------+----------+
| S12_1666    | 1958 Setra Bus                   | Trucks and Buses |    77.90 |
| S12_4473    | 1957 Chevy Pickup                | Trucks and Buses |    55.70 |
| S18_1097    | 1940 Ford Pickup Truck           | Trucks and Buses |    58.33 |
| S18_2319    | 1964 Mercedes Tour Bus           | Trucks and Buses |    74.86 |
| S18_4600    | 1940s Ford truck                 | Trucks and Buses |    84.76 |
| S24_2300    | 1962 Volkswagen Microbus         | Trucks and Buses |    61.34 |
| S32_1268    | 1980?s GM Manhattan Express      | Trucks and Buses |    53.93 |
| S50_1392    | Diamond T620 Semi-Skirted Tanker | Trucks and Buses |    68.29 |
+-------------+----------------------------------+------------------+----------+
8 rows in set (0.001 sec)

MariaDB [classicmodels]> SELECT productCode,productName,productLine,buyprice
    -> FROM products
    -> WHERE productLine ='Ships' AND buyPrice >= 60;
+-------------+-----------------------+-------------+----------+
| productCode | productName           | productLine | buyprice |
+-------------+-----------------------+-------------+----------+
| S24_2011    | 18th century schooner | Ships       |    82.34 |
+-------------+-----------------------+-------------+----------+
1 row in set (0.001 sec)

MariaDB [classicmodels]> SELECT productCode,productName,productLine,buyprice
    ->
    -> FROM products;
+-------------+---------------------------------------------+------------------+----------+
| productCode | productName                                 | productLine      | buyprice |
+-------------+---------------------------------------------+------------------+----------+
| S10_1678    | 1969 Harley Davidson Ultimate Chopper       | Motorcycles      |    48.81 |
| S10_1949    | 1952 Alpine Renault 1300                    | Classic Cars     |    98.58 |
| S10_2016    | 1996 Moto Guzzi 1100i                       | Motorcycles      |    68.99 |
| S10_4698    | 2003 Harley-Davidson Eagle Drag Bike        | Motorcycles      |    91.02 |
| S10_4757    | 1972 Alfa Romeo GTA                         | Classic Cars     |    85.68 |
| S10_4962    | 1962 LanciaA Delta 16V                      | Classic Cars     |   103.42 |
| S12_1099    | 1968 Ford Mustang                           | Classic Cars     |    95.34 |
| S12_1108    | 2001 Ferrari Enzo                           | Classic Cars     |    95.59 |
| S12_1666    | 1958 Setra Bus                              | Trucks and Buses |    77.90 |
| S12_2823    | 2002 Suzuki XREO                            | Motorcycles      |    66.27 |
| S12_3148    | 1969 Corvair Monza                          | Classic Cars     |    89.14 |
| S12_3380    | 1968 Dodge Charger                          | Classic Cars     |    75.16 |
| S12_3891    | 1969 Ford Falcon                            | Classic Cars     |    83.05 |
| S12_3990    | 1970 Plymouth Hemi Cuda                     | Classic Cars     |    31.92 |
| S12_4473    | 1957 Chevy Pickup                           | Trucks and Buses |    55.70 |
| S12_4675    | 1969 Dodge Charger                          | Classic Cars     |    58.73 |
| S18_1097    | 1940 Ford Pickup Truck                      | Trucks and Buses |    58.33 |
| S18_1129    | 1993 Mazda RX-7                             | Classic Cars     |    83.51 |
| S18_1342    | 1937 Lincoln Berline                        | Vintage Cars     |    60.62 |
| S18_1367    | 1936 Mercedes-Benz 500K Special Roadster    | Vintage Cars     |    24.26 |
| S18_1589    | 1965 Aston Martin DB5                       | Classic Cars     |    65.96 |
| S18_1662    | 1980s Black Hawk Helicopter                 | Planes           |    77.27 |
| S18_1749    | 1917 Grand Touring Sedan                    | Vintage Cars     |    86.70 |
| S18_1889    | 1948 Porsche 356-A Roadster                 | Classic Cars     |    53.90 |
| S18_1984    | 1995 Honda Civic                            | Classic Cars     |    93.89 |
| S18_2238    | 1998 Chrysler Plymouth Prowler              | Classic Cars     |   101.51 |
| S18_2248    | 1911 Ford Town Car                          | Vintage Cars     |    33.30 |
| S18_2319    | 1964 Mercedes Tour Bus                      | Trucks and Buses |    74.86 |
| S18_2325    | 1932 Model A Ford J-Coupe                   | Vintage Cars     |    58.48 |
| S18_2432    | 1926 Ford Fire Engine                       | Trucks and Buses |    24.92 |
| S18_2581    | P-51-D Mustang                              | Planes           |    49.00 |
| S18_2625    | 1936 Harley Davidson El Knucklehead         | Motorcycles      |    24.23 |
| S18_2795    | 1928 Mercedes-Benz SSK                      | Vintage Cars     |    72.56 |
| S18_2870    | 1999 Indy 500 Monte Carlo SS                | Classic Cars     |    56.76 |
| S18_2949    | 1913 Ford Model T Speedster                 | Vintage Cars     |    60.78 |
| S18_2957    | 1934 Ford V8 Coupe                          | Vintage Cars     |    34.35 |
| S18_3029    | 1999 Yamaha Speed Boat                      | Ships            |    51.61 |
| S18_3136    | 18th Century Vintage Horse Carriage         | Vintage Cars     |    60.74 |
| S18_3140    | 1903 Ford Model A                           | Vintage Cars     |    68.30 |
| S18_3232    | 1992 Ferrari 360 Spider red                 | Classic Cars     |    77.90 |
| S18_3233    | 1985 Toyota Supra                           | Classic Cars     |    57.01 |
| S18_3259    | Collectable Wooden Train                    | Trains           |    67.56 |
| S18_3278    | 1969 Dodge Super Bee                        | Classic Cars     |    49.05 |
| S18_3320    | 1917 Maxwell Touring Car                    | Vintage Cars     |    57.54 |
| S18_3482    | 1976 Ford Gran Torino                       | Classic Cars     |    73.49 |
| S18_3685    | 1948 Porsche Type 356 Roadster              | Classic Cars     |    62.16 |
| S18_3782    | 1957 Vespa GS150                            | Motorcycles      |    32.95 |
| S18_3856    | 1941 Chevrolet Special Deluxe Cabriolet     | Vintage Cars     |    64.58 |
| S18_4027    | 1970 Triumph Spitfire                       | Classic Cars     |    91.92 |
| S18_4409    | 1932 Alfa Romeo 8C2300 Spider Sport         | Vintage Cars     |    43.26 |
| S18_4522    | 1904 Buick Runabout                         | Vintage Cars     |    52.66 |
| S18_4600    | 1940s Ford truck                            | Trucks and Buses |    84.76 |
| S18_4668    | 1939 Cadillac Limousine                     | Vintage Cars     |    23.14 |
| S18_4721    | 1957 Corvette Convertible                   | Classic Cars     |    69.93 |
| S18_4933    | 1957 Ford Thunderbird                       | Classic Cars     |    34.21 |
| S24_1046    | 1970 Chevy Chevelle SS 454                  | Classic Cars     |    49.24 |
| S24_1444    | 1970 Dodge Coronet                          | Classic Cars     |    32.37 |
| S24_1578    | 1997 BMW R 1100 S                           | Motorcycles      |    60.86 |
| S24_1628    | 1966 Shelby Cobra 427 S/C                   | Classic Cars     |    29.18 |
| S24_1785    | 1928 British Royal Navy Airplane            | Planes           |    66.74 |
| S24_1937    | 1939 Chevrolet Deluxe Coupe                 | Vintage Cars     |    22.57 |
| S24_2000    | 1960 BSA Gold Star DBD34                    | Motorcycles      |    37.32 |
| S24_2011    | 18th century schooner                       | Ships            |    82.34 |
| S24_2022    | 1938 Cadillac V-16 Presidential Limousine   | Vintage Cars     |    20.61 |
| S24_2300    | 1962 Volkswagen Microbus                    | Trucks and Buses |    61.34 |
| S24_2360    | 1982 Ducati 900 Monster                     | Motorcycles      |    47.10 |
| S24_2766    | 1949 Jaguar XK 120                          | Classic Cars     |    47.25 |
| S24_2840    | 1958 Chevy Corvette Limited Edition         | Classic Cars     |    15.91 |
| S24_2841    | 1900s Vintage Bi-Plane                      | Planes           |    34.25 |
| S24_2887    | 1952 Citroen-15CV                           | Classic Cars     |    72.82 |
| S24_2972    | 1982 Lamborghini Diablo                     | Classic Cars     |    16.24 |
| S24_3151    | 1912 Ford Model T Delivery Wagon            | Vintage Cars     |    46.91 |
| S24_3191    | 1969 Chevrolet Camaro Z28                   | Classic Cars     |    50.51 |
| S24_3371    | 1971 Alpine Renault 1600s                   | Classic Cars     |    38.58 |
| S24_3420    | 1937 Horch 930V Limousine                   | Vintage Cars     |    26.30 |
| S24_3432    | 2002 Chevy Corvette                         | Classic Cars     |    62.11 |
| S24_3816    | 1940 Ford Delivery Sedan                    | Vintage Cars     |    48.64 |
| S24_3856    | 1956 Porsche 356A Coupe                     | Classic Cars     |    98.30 |
| S24_3949    | Corsair F4U ( Bird Cage)                    | Planes           |    29.34 |
| S24_3969    | 1936 Mercedes Benz 500k Roadster            | Vintage Cars     |    21.75 |
| S24_4048    | 1992 Porsche Cayenne Turbo Silver           | Classic Cars     |    69.78 |
| S24_4258    | 1936 Chrysler Airflow                       | Vintage Cars     |    57.46 |
| S24_4278    | 1900s Vintage Tri-Plane                     | Planes           |    36.23 |
| S24_4620    | 1961 Chevrolet Impala                       | Classic Cars     |    32.33 |
| S32_1268    | 1980?s GM Manhattan Express                 | Trucks and Buses |    53.93 |
| S32_1374    | 1997 BMW F650 ST                            | Motorcycles      |    66.92 |
| S32_2206    | 1982 Ducati 996 R                           | Motorcycles      |    24.14 |
| S32_2509    | 1954 Greyhound Scenicruiser                 | Trucks and Buses |    25.98 |
| S32_3207    | 1950's Chicago Surface Lines Streetcar      | Trains           |    26.72 |
| S32_3522    | 1996 Peterbilt 379 Stake Bed with Outrigger | Trucks and Buses |    33.61 |
| S32_4289    | 1928 Ford Phaeton Deluxe                    | Vintage Cars     |    33.02 |
| S32_4485    | 1974 Ducati 350 Mk3 Desmo                   | Motorcycles      |    56.13 |
| S50_1341    | 1930 Buick Marquette Phaeton                | Vintage Cars     |    27.06 |
| S50_1392    | Diamond T620 Semi-Skirted Tanker            | Trucks and Buses |    68.29 |
| S50_1514    | 1962 City of Detroit Streetcar              | Trains           |    37.49 |
| S50_4713    | 2002 Yamaha YZR M1                          | Motorcycles      |    34.17 |
| S700_1138   | The Schooner Bluenose                       | Ships            |    34.00 |
| S700_1691   | American Airlines: B767-300                 | Planes           |    51.15 |
| S700_1938   | The Mayflower                               | Ships            |    43.30 |
| S700_2047   | HMS Bounty                                  | Ships            |    39.83 |
| S700_2466   | America West Airlines B757-200              | Planes           |    68.80 |
| S700_2610   | The USS Constitution Ship                   | Ships            |    33.97 |
| S700_2824   | 1982 Camaro Z28                             | Classic Cars     |    46.53 |
| S700_2834   | ATA: B757-300                               | Planes           |    59.33 |
| S700_3167   | F/A 18 Hornet 1/72                          | Planes           |    54.40 |
| S700_3505   | The Titanic                                 | Ships            |    51.09 |
| S700_3962   | The Queen Mary                              | Ships            |    53.63 |
| S700_4002   | American Airlines: MD-11S                   | Planes           |    36.27 |
| S72_1253    | Boeing X-32A JSF                            | Planes           |    32.77 |
| S72_3212    | Pont Yacht                                  | Ships            |    33.30 |
+-------------+---------------------------------------------+------------------+----------+
110 rows in set (0.000 sec)

MariaDB [classicmodels]> SELECT productCode,productName,productLine,buyprice
    -> FROM products;
+-------------+---------------------------------------------+------------------+----------+
| productCode | productName                                 | productLine      | buyprice |
+-------------+---------------------------------------------+------------------+----------+
| S10_1678    | 1969 Harley Davidson Ultimate Chopper       | Motorcycles      |    48.81 |
| S10_1949    | 1952 Alpine Renault 1300                    | Classic Cars     |    98.58 |
| S10_2016    | 1996 Moto Guzzi 1100i                       | Motorcycles      |    68.99 |
| S10_4698    | 2003 Harley-Davidson Eagle Drag Bike        | Motorcycles      |    91.02 |
| S10_4757    | 1972 Alfa Romeo GTA                         | Classic Cars     |    85.68 |
| S10_4962    | 1962 LanciaA Delta 16V                      | Classic Cars     |   103.42 |
| S12_1099    | 1968 Ford Mustang                           | Classic Cars     |    95.34 |
| S12_1108    | 2001 Ferrari Enzo                           | Classic Cars     |    95.59 |
| S12_1666    | 1958 Setra Bus                              | Trucks and Buses |    77.90 |
| S12_2823    | 2002 Suzuki XREO                            | Motorcycles      |    66.27 |
| S12_3148    | 1969 Corvair Monza                          | Classic Cars     |    89.14 |
| S12_3380    | 1968 Dodge Charger                          | Classic Cars     |    75.16 |
| S12_3891    | 1969 Ford Falcon                            | Classic Cars     |    83.05 |
| S12_3990    | 1970 Plymouth Hemi Cuda                     | Classic Cars     |    31.92 |
| S12_4473    | 1957 Chevy Pickup                           | Trucks and Buses |    55.70 |
| S12_4675    | 1969 Dodge Charger                          | Classic Cars     |    58.73 |
| S18_1097    | 1940 Ford Pickup Truck                      | Trucks and Buses |    58.33 |
| S18_1129    | 1993 Mazda RX-7                             | Classic Cars     |    83.51 |
| S18_1342    | 1937 Lincoln Berline                        | Vintage Cars     |    60.62 |
| S18_1367    | 1936 Mercedes-Benz 500K Special Roadster    | Vintage Cars     |    24.26 |
| S18_1589    | 1965 Aston Martin DB5                       | Classic Cars     |    65.96 |
| S18_1662    | 1980s Black Hawk Helicopter                 | Planes           |    77.27 |
| S18_1749    | 1917 Grand Touring Sedan                    | Vintage Cars     |    86.70 |
| S18_1889    | 1948 Porsche 356-A Roadster                 | Classic Cars     |    53.90 |
| S18_1984    | 1995 Honda Civic                            | Classic Cars     |    93.89 |
| S18_2238    | 1998 Chrysler Plymouth Prowler              | Classic Cars     |   101.51 |
| S18_2248    | 1911 Ford Town Car                          | Vintage Cars     |    33.30 |
| S18_2319    | 1964 Mercedes Tour Bus                      | Trucks and Buses |    74.86 |
| S18_2325    | 1932 Model A Ford J-Coupe                   | Vintage Cars     |    58.48 |
| S18_2432    | 1926 Ford Fire Engine                       | Trucks and Buses |    24.92 |
| S18_2581    | P-51-D Mustang                              | Planes           |    49.00 |
| S18_2625    | 1936 Harley Davidson El Knucklehead         | Motorcycles      |    24.23 |
| S18_2795    | 1928 Mercedes-Benz SSK                      | Vintage Cars     |    72.56 |
| S18_2870    | 1999 Indy 500 Monte Carlo SS                | Classic Cars     |    56.76 |
| S18_2949    | 1913 Ford Model T Speedster                 | Vintage Cars     |    60.78 |
| S18_2957    | 1934 Ford V8 Coupe                          | Vintage Cars     |    34.35 |
| S18_3029    | 1999 Yamaha Speed Boat                      | Ships            |    51.61 |
| S18_3136    | 18th Century Vintage Horse Carriage         | Vintage Cars     |    60.74 |
| S18_3140    | 1903 Ford Model A                           | Vintage Cars     |    68.30 |
| S18_3232    | 1992 Ferrari 360 Spider red                 | Classic Cars     |    77.90 |
| S18_3233    | 1985 Toyota Supra                           | Classic Cars     |    57.01 |
| S18_3259    | Collectable Wooden Train                    | Trains           |    67.56 |
| S18_3278    | 1969 Dodge Super Bee                        | Classic Cars     |    49.05 |
| S18_3320    | 1917 Maxwell Touring Car                    | Vintage Cars     |    57.54 |
| S18_3482    | 1976 Ford Gran Torino                       | Classic Cars     |    73.49 |
| S18_3685    | 1948 Porsche Type 356 Roadster              | Classic Cars     |    62.16 |
| S18_3782    | 1957 Vespa GS150                            | Motorcycles      |    32.95 |
| S18_3856    | 1941 Chevrolet Special Deluxe Cabriolet     | Vintage Cars     |    64.58 |
| S18_4027    | 1970 Triumph Spitfire                       | Classic Cars     |    91.92 |
| S18_4409    | 1932 Alfa Romeo 8C2300 Spider Sport         | Vintage Cars     |    43.26 |
| S18_4522    | 1904 Buick Runabout                         | Vintage Cars     |    52.66 |
| S18_4600    | 1940s Ford truck                            | Trucks and Buses |    84.76 |
| S18_4668    | 1939 Cadillac Limousine                     | Vintage Cars     |    23.14 |
| S18_4721    | 1957 Corvette Convertible                   | Classic Cars     |    69.93 |
| S18_4933    | 1957 Ford Thunderbird                       | Classic Cars     |    34.21 |
| S24_1046    | 1970 Chevy Chevelle SS 454                  | Classic Cars     |    49.24 |
| S24_1444    | 1970 Dodge Coronet                          | Classic Cars     |    32.37 |
| S24_1578    | 1997 BMW R 1100 S                           | Motorcycles      |    60.86 |
| S24_1628    | 1966 Shelby Cobra 427 S/C                   | Classic Cars     |    29.18 |
| S24_1785    | 1928 British Royal Navy Airplane            | Planes           |    66.74 |
| S24_1937    | 1939 Chevrolet Deluxe Coupe                 | Vintage Cars     |    22.57 |
| S24_2000    | 1960 BSA Gold Star DBD34                    | Motorcycles      |    37.32 |
| S24_2011    | 18th century schooner                       | Ships            |    82.34 |
| S24_2022    | 1938 Cadillac V-16 Presidential Limousine   | Vintage Cars     |    20.61 |
| S24_2300    | 1962 Volkswagen Microbus                    | Trucks and Buses |    61.34 |
| S24_2360    | 1982 Ducati 900 Monster                     | Motorcycles      |    47.10 |
| S24_2766    | 1949 Jaguar XK 120                          | Classic Cars     |    47.25 |
| S24_2840    | 1958 Chevy Corvette Limited Edition         | Classic Cars     |    15.91 |
| S24_2841    | 1900s Vintage Bi-Plane                      | Planes           |    34.25 |
| S24_2887    | 1952 Citroen-15CV                           | Classic Cars     |    72.82 |
| S24_2972    | 1982 Lamborghini Diablo                     | Classic Cars     |    16.24 |
| S24_3151    | 1912 Ford Model T Delivery Wagon            | Vintage Cars     |    46.91 |
| S24_3191    | 1969 Chevrolet Camaro Z28                   | Classic Cars     |    50.51 |
| S24_3371    | 1971 Alpine Renault 1600s                   | Classic Cars     |    38.58 |
| S24_3420    | 1937 Horch 930V Limousine                   | Vintage Cars     |    26.30 |
| S24_3432    | 2002 Chevy Corvette                         | Classic Cars     |    62.11 |
| S24_3816    | 1940 Ford Delivery Sedan                    | Vintage Cars     |    48.64 |
| S24_3856    | 1956 Porsche 356A Coupe                     | Classic Cars     |    98.30 |
| S24_3949    | Corsair F4U ( Bird Cage)                    | Planes           |    29.34 |
| S24_3969    | 1936 Mercedes Benz 500k Roadster            | Vintage Cars     |    21.75 |
| S24_4048    | 1992 Porsche Cayenne Turbo Silver           | Classic Cars     |    69.78 |
| S24_4258    | 1936 Chrysler Airflow                       | Vintage Cars     |    57.46 |
| S24_4278    | 1900s Vintage Tri-Plane                     | Planes           |    36.23 |
| S24_4620    | 1961 Chevrolet Impala                       | Classic Cars     |    32.33 |
| S32_1268    | 1980?s GM Manhattan Express                 | Trucks and Buses |    53.93 |
| S32_1374    | 1997 BMW F650 ST                            | Motorcycles      |    66.92 |
| S32_2206    | 1982 Ducati 996 R                           | Motorcycles      |    24.14 |
| S32_2509    | 1954 Greyhound Scenicruiser                 | Trucks and Buses |    25.98 |
| S32_3207    | 1950's Chicago Surface Lines Streetcar      | Trains           |    26.72 |
| S32_3522    | 1996 Peterbilt 379 Stake Bed with Outrigger | Trucks and Buses |    33.61 |
| S32_4289    | 1928 Ford Phaeton Deluxe                    | Vintage Cars     |    33.02 |
| S32_4485    | 1974 Ducati 350 Mk3 Desmo                   | Motorcycles      |    56.13 |
| S50_1341    | 1930 Buick Marquette Phaeton                | Vintage Cars     |    27.06 |
| S50_1392    | Diamond T620 Semi-Skirted Tanker            | Trucks and Buses |    68.29 |
| S50_1514    | 1962 City of Detroit Streetcar              | Trains           |    37.49 |
| S50_4713    | 2002 Yamaha YZR M1                          | Motorcycles      |    34.17 |
| S700_1138   | The Schooner Bluenose                       | Ships            |    34.00 |
| S700_1691   | American Airlines: B767-300                 | Planes           |    51.15 |
| S700_1938   | The Mayflower                               | Ships            |    43.30 |
| S700_2047   | HMS Bounty                                  | Ships            |    39.83 |
| S700_2466   | America West Airlines B757-200              | Planes           |    68.80 |
| S700_2610   | The USS Constitution Ship                   | Ships            |    33.97 |
| S700_2824   | 1982 Camaro Z28                             | Classic Cars     |    46.53 |
| S700_2834   | ATA: B757-300                               | Planes           |    59.33 |
| S700_3167   | F/A 18 Hornet 1/72                          | Planes           |    54.40 |
| S700_3505   | The Titanic                                 | Ships            |    51.09 |
| S700_3962   | The Queen Mary                              | Ships            |    53.63 |
| S700_4002   | American Airlines: MD-11S                   | Planes           |    36.27 |
| S72_1253    | Boeing X-32A JSF                            | Planes           |    32.77 |
| S72_3212    | Pont Yacht                                  | Ships            |    33.30 |
+-------------+---------------------------------------------+------------------+----------+
110 rows in set (0.000 sec)

MariaDB [classicmodels]> SELECT productCode,productName,productLine,buyprice
    -> FROM products
    -> WHERE buyPrice BETWEEN 50 AND 70;
+-------------+-----------------------------------------+------------------+----------+
| productCode | productName                             | productLine      | buyprice |
+-------------+-----------------------------------------+------------------+----------+
| S10_2016    | 1996 Moto Guzzi 1100i                   | Motorcycles      |    68.99 |
| S12_2823    | 2002 Suzuki XREO                        | Motorcycles      |    66.27 |
| S12_4473    | 1957 Chevy Pickup                       | Trucks and Buses |    55.70 |
| S12_4675    | 1969 Dodge Charger                      | Classic Cars     |    58.73 |
| S18_1097    | 1940 Ford Pickup Truck                  | Trucks and Buses |    58.33 |
| S18_1342    | 1937 Lincoln Berline                    | Vintage Cars     |    60.62 |
| S18_1589    | 1965 Aston Martin DB5                   | Classic Cars     |    65.96 |
| S18_1889    | 1948 Porsche 356-A Roadster             | Classic Cars     |    53.90 |
| S18_2325    | 1932 Model A Ford J-Coupe               | Vintage Cars     |    58.48 |
| S18_2870    | 1999 Indy 500 Monte Carlo SS            | Classic Cars     |    56.76 |
| S18_2949    | 1913 Ford Model T Speedster             | Vintage Cars     |    60.78 |
| S18_3029    | 1999 Yamaha Speed Boat                  | Ships            |    51.61 |
| S18_3136    | 18th Century Vintage Horse Carriage     | Vintage Cars     |    60.74 |
| S18_3140    | 1903 Ford Model A                       | Vintage Cars     |    68.30 |
| S18_3233    | 1985 Toyota Supra                       | Classic Cars     |    57.01 |
| S18_3259    | Collectable Wooden Train                | Trains           |    67.56 |
| S18_3320    | 1917 Maxwell Touring Car                | Vintage Cars     |    57.54 |
| S18_3685    | 1948 Porsche Type 356 Roadster          | Classic Cars     |    62.16 |
| S18_3856    | 1941 Chevrolet Special Deluxe Cabriolet | Vintage Cars     |    64.58 |
| S18_4522    | 1904 Buick Runabout                     | Vintage Cars     |    52.66 |
| S18_4721    | 1957 Corvette Convertible               | Classic Cars     |    69.93 |
| S24_1578    | 1997 BMW R 1100 S                       | Motorcycles      |    60.86 |
| S24_1785    | 1928 British Royal Navy Airplane        | Planes           |    66.74 |
| S24_2300    | 1962 Volkswagen Microbus                | Trucks and Buses |    61.34 |
| S24_3191    | 1969 Chevrolet Camaro Z28               | Classic Cars     |    50.51 |
| S24_3432    | 2002 Chevy Corvette                     | Classic Cars     |    62.11 |
| S24_4048    | 1992 Porsche Cayenne Turbo Silver       | Classic Cars     |    69.78 |
| S24_4258    | 1936 Chrysler Airflow                   | Vintage Cars     |    57.46 |
| S32_1268    | 1980?s GM Manhattan Express             | Trucks and Buses |    53.93 |
| S32_1374    | 1997 BMW F650 ST                        | Motorcycles      |    66.92 |
| S32_4485    | 1974 Ducati 350 Mk3 Desmo               | Motorcycles      |    56.13 |
| S50_1392    | Diamond T620 Semi-Skirted Tanker        | Trucks and Buses |    68.29 |
| S700_1691   | American Airlines: B767-300             | Planes           |    51.15 |
| S700_2466   | America West Airlines B757-200          | Planes           |    68.80 |
| S700_2834   | ATA: B757-300                           | Planes           |    59.33 |
| S700_3167   | F/A 18 Hornet 1/72                      | Planes           |    54.40 |
| S700_3505   | The Titanic                             | Ships            |    51.09 |
| S700_3962   | The Queen Mary                          | Ships            |    53.63 |
+-------------+-----------------------------------------+------------------+----------+
38 rows in set (0.008 sec)

MariaDB [classicmodels]> SELECT productCode,productName,productLine,buyprice
    -> FROM products
    -> WHERE buyPrice BETWEEN 50 AND 5 AND producLine='Ships';
ERROR 1054 (42S22): Unknown column 'producLine' in 'where clause'
MariaDB [classicmodels]> SELECT productCode,productName,productLine,buyprice
    -> FROM products
    -> WHERE buyPrice BETWEEN 50 AND 5 AND productLine='Ships';
Empty set (0.000 sec)

MariaDB [classicmodels]> SELECT productCode,productName,productLine,buyprice
    -> FROM products
    -> WHERE buyPrice BETWEEN 50 AND 60 AND productLine='Ships';
+-------------+------------------------+-------------+----------+
| productCode | productName            | productLine | buyprice |
+-------------+------------------------+-------------+----------+
| S18_3029    | 1999 Yamaha Speed Boat | Ships       |    51.61 |
| S700_3505   | The Titanic            | Ships       |    51.09 |
| S700_3962   | The Queen Mary         | Ships       |    53.63 |
+-------------+------------------------+-------------+----------+
3 rows in set (0.000 sec)

MariaDB [classicmodels]> SELECT productCode,productName,productLine,buyprice
    -> FROM products
    -> WHERE productLine LIKE 's%';
+-------------+---------------------------+-------------+----------+
| productCode | productName               | productLine | buyprice |
+-------------+---------------------------+-------------+----------+
| S18_3029    | 1999 Yamaha Speed Boat    | Ships       |    51.61 |
| S24_2011    | 18th century schooner     | Ships       |    82.34 |
| S700_1138   | The Schooner Bluenose     | Ships       |    34.00 |
| S700_1938   | The Mayflower             | Ships       |    43.30 |
| S700_2047   | HMS Bounty                | Ships       |    39.83 |
| S700_2610   | The USS Constitution Ship | Ships       |    33.97 |
| S700_3505   | The Titanic               | Ships       |    51.09 |
| S700_3962   | The Queen Mary            | Ships       |    53.63 |
| S72_3212    | Pont Yacht                | Ships       |    33.30 |
+-------------+---------------------------+-------------+----------+
9 rows in set (0.001 sec)

MariaDB [classicmodels]> SELECT productCode,productName,productLine,buyprice
    -> FROM products
    -> WHERE productName LIKE 'o%';
Empty set (0.000 sec)

MariaDB [classicmodels]> SELECT productCode,productName,productLine,buyprice
    -> FROM products
    -> WHERE productName LIKE 'a%';
+-------------+--------------------------------+-------------+----------+
| productCode | productName                    | productLine | buyprice |
+-------------+--------------------------------+-------------+----------+
| S700_1691   | American Airlines: B767-300    | Planes      |    51.15 |
| S700_2466   | America West Airlines B757-200 | Planes      |    68.80 |
| S700_2834   | ATA: B757-300                  | Planes      |    59.33 |
| S700_4002   | American Airlines: MD-11S      | Planes      |    36.27 |
+-------------+--------------------------------+-------------+----------+
4 rows in set (0.000 sec)

MariaDB [classicmodels]> SELECT productCode,productName,productLine,buyprice
    -> FROM products
    -> WHERE productName LIKE 'e%';
Empty set (0.001 sec)

MariaDB [classicmodels]> SELECT productCode,productName,productLine,buyprice
    ->
    -> FROM products
    -> WHERE productName LIKE '%e';
+-------------+-------------------------------------------+------------------+----------+
| productCode | productName                               | productLine      | buyprice |
+-------------+-------------------------------------------+------------------+----------+
| S10_4698    | 2003 Harley-Davidson Eagle Drag Bike      | Motorcycles      |    91.02 |
| S18_1342    | 1937 Lincoln Berline                      | Vintage Cars     |    60.62 |
| S18_2325    | 1932 Model A Ford J-Coupe                 | Vintage Cars     |    58.48 |
| S18_2432    | 1926 Ford Fire Engine                     | Trucks and Buses |    24.92 |
| S18_2957    | 1934 Ford V8 Coupe                        | Vintage Cars     |    34.35 |
| S18_3136    | 18th Century Vintage Horse Carriage       | Vintage Cars     |    60.74 |
| S18_3278    | 1969 Dodge Super Bee                      | Classic Cars     |    49.05 |
| S18_4027    | 1970 Triumph Spitfire                     | Classic Cars     |    91.92 |
| S18_4668    | 1939 Cadillac Limousine                   | Vintage Cars     |    23.14 |
| S18_4721    | 1957 Corvette Convertible                 | Classic Cars     |    69.93 |
| S24_1785    | 1928 British Royal Navy Airplane          | Planes           |    66.74 |
| S24_1937    | 1939 Chevrolet Deluxe Coupe               | Vintage Cars     |    22.57 |
| S24_2022    | 1938 Cadillac V-16 Presidential Limousine | Vintage Cars     |    20.61 |
| S24_2841    | 1900s Vintage Bi-Plane                    | Planes           |    34.25 |
| S24_3420    | 1937 Horch 930V Limousine                 | Vintage Cars     |    26.30 |
| S24_3432    | 2002 Chevy Corvette                       | Classic Cars     |    62.11 |
| S24_3856    | 1956 Porsche 356A Coupe                   | Classic Cars     |    98.30 |
| S24_4278    | 1900s Vintage Tri-Plane                   | Planes           |    36.23 |
| S32_4289    | 1928 Ford Phaeton Deluxe                  | Vintage Cars     |    33.02 |
| S700_1138   | The Schooner Bluenose                     | Ships            |    34.00 |
+-------------+-------------------------------------------+------------------+----------+
20 rows in set (0.000 sec)

MariaDB [classicmodels]> SELECT productCode,productName,productLine,buyprice
    -> FROM products
    -> WHERE productName LIKE '%i%';
+-------------+---------------------------------------------+------------------+----------+
| productCode | productName                                 | productLine      | buyprice |
+-------------+---------------------------------------------+------------------+----------+
| S10_1678    | 1969 Harley Davidson Ultimate Chopper       | Motorcycles      |    48.81 |
| S10_1949    | 1952 Alpine Renault 1300                    | Classic Cars     |    98.58 |
| S10_2016    | 1996 Moto Guzzi 1100i                       | Motorcycles      |    68.99 |
| S10_4698    | 2003 Harley-Davidson Eagle Drag Bike        | Motorcycles      |    91.02 |
| S10_4962    | 1962 LanciaA Delta 16V                      | Classic Cars     |   103.42 |
| S12_1108    | 2001 Ferrari Enzo                           | Classic Cars     |    95.59 |
| S12_2823    | 2002 Suzuki XREO                            | Motorcycles      |    66.27 |
| S12_3148    | 1969 Corvair Monza                          | Classic Cars     |    89.14 |
| S12_3990    | 1970 Plymouth Hemi Cuda                     | Classic Cars     |    31.92 |
| S12_4473    | 1957 Chevy Pickup                           | Trucks and Buses |    55.70 |
| S18_1097    | 1940 Ford Pickup Truck                      | Trucks and Buses |    58.33 |
| S18_1342    | 1937 Lincoln Berline                        | Vintage Cars     |    60.62 |
| S18_1367    | 1936 Mercedes-Benz 500K Special Roadster    | Vintage Cars     |    24.26 |
| S18_1589    | 1965 Aston Martin DB5                       | Classic Cars     |    65.96 |
| S18_1662    | 1980s Black Hawk Helicopter                 | Planes           |    77.27 |
| S18_1749    | 1917 Grand Touring Sedan                    | Vintage Cars     |    86.70 |
| S18_1984    | 1995 Honda Civic                            | Classic Cars     |    93.89 |
| S18_2432    | 1926 Ford Fire Engine                       | Trucks and Buses |    24.92 |
| S18_2625    | 1936 Harley Davidson El Knucklehead         | Motorcycles      |    24.23 |
| S18_2870    | 1999 Indy 500 Monte Carlo SS                | Classic Cars     |    56.76 |
| S18_3136    | 18th Century Vintage Horse Carriage         | Vintage Cars     |    60.74 |
| S18_3232    | 1992 Ferrari 360 Spider red                 | Classic Cars     |    77.90 |
| S18_3259    | Collectable Wooden Train                    | Trains           |    67.56 |
| S18_3320    | 1917 Maxwell Touring Car                    | Vintage Cars     |    57.54 |
| S18_3482    | 1976 Ford Gran Torino                       | Classic Cars     |    73.49 |
| S18_3856    | 1941 Chevrolet Special Deluxe Cabriolet     | Vintage Cars     |    64.58 |
| S18_4027    | 1970 Triumph Spitfire                       | Classic Cars     |    91.92 |
| S18_4409    | 1932 Alfa Romeo 8C2300 Spider Sport         | Vintage Cars     |    43.26 |
| S18_4522    | 1904 Buick Runabout                         | Vintage Cars     |    52.66 |
| S18_4668    | 1939 Cadillac Limousine                     | Vintage Cars     |    23.14 |
| S18_4721    | 1957 Corvette Convertible                   | Classic Cars     |    69.93 |
| S18_4933    | 1957 Ford Thunderbird                       | Classic Cars     |    34.21 |
| S24_1785    | 1928 British Royal Navy Airplane            | Planes           |    66.74 |
| S24_2022    | 1938 Cadillac V-16 Presidential Limousine   | Vintage Cars     |    20.61 |
| S24_2300    | 1962 Volkswagen Microbus                    | Trucks and Buses |    61.34 |
| S24_2360    | 1982 Ducati 900 Monster                     | Motorcycles      |    47.10 |
| S24_2840    | 1958 Chevy Corvette Limited Edition         | Classic Cars     |    15.91 |
| S24_2841    | 1900s Vintage Bi-Plane                      | Planes           |    34.25 |
| S24_2887    | 1952 Citroen-15CV                           | Classic Cars     |    72.82 |
| S24_2972    | 1982 Lamborghini Diablo                     | Classic Cars     |    16.24 |
| S24_3151    | 1912 Ford Model T Delivery Wagon            | Vintage Cars     |    46.91 |
| S24_3371    | 1971 Alpine Renault 1600s                   | Classic Cars     |    38.58 |
| S24_3420    | 1937 Horch 930V Limousine                   | Vintage Cars     |    26.30 |
| S24_3816    | 1940 Ford Delivery Sedan                    | Vintage Cars     |    48.64 |
| S24_3949    | Corsair F4U ( Bird Cage)                    | Planes           |    29.34 |
| S24_4048    | 1992 Porsche Cayenne Turbo Silver           | Classic Cars     |    69.78 |
| S24_4258    | 1936 Chrysler Airflow                       | Vintage Cars     |    57.46 |
| S24_4278    | 1900s Vintage Tri-Plane                     | Planes           |    36.23 |
| S24_4620    | 1961 Chevrolet Impala                       | Classic Cars     |    32.33 |
| S32_2206    | 1982 Ducati 996 R                           | Motorcycles      |    24.14 |
| S32_2509    | 1954 Greyhound Scenicruiser                 | Trucks and Buses |    25.98 |
| S32_3207    | 1950's Chicago Surface Lines Streetcar      | Trains           |    26.72 |
| S32_3522    | 1996 Peterbilt 379 Stake Bed with Outrigger | Trucks and Buses |    33.61 |
| S32_4485    | 1974 Ducati 350 Mk3 Desmo                   | Motorcycles      |    56.13 |
| S50_1341    | 1930 Buick Marquette Phaeton                | Vintage Cars     |    27.06 |
| S50_1392    | Diamond T620 Semi-Skirted Tanker            | Trucks and Buses |    68.29 |
| S50_1514    | 1962 City of Detroit Streetcar              | Trains           |    37.49 |
| S700_1691   | American Airlines: B767-300                 | Planes           |    51.15 |
| S700_2466   | America West Airlines B757-200              | Planes           |    68.80 |
| S700_2610   | The USS Constitution Ship                   | Ships            |    33.97 |
| S700_3505   | The Titanic                                 | Ships            |    51.09 |
| S700_4002   | American Airlines: MD-11S                   | Planes           |    36.27 |
| S72_1253    | Boeing X-32A JSF                            | Planes           |    32.77 |
+-------------+---------------------------------------------+------------------+----------+
63 rows in set (0.001 sec)

MariaDB [classicmodels]> SELECT productCode,productName,productLine,buyprice
    -> FROM products
    -> ;
+-------------+---------------------------------------------+------------------+----------+
| productCode | productName                                 | productLine      | buyprice |
+-------------+---------------------------------------------+------------------+----------+
| S10_1678    | 1969 Harley Davidson Ultimate Chopper       | Motorcycles      |    48.81 |
| S10_1949    | 1952 Alpine Renault 1300                    | Classic Cars     |    98.58 |
| S10_2016    | 1996 Moto Guzzi 1100i                       | Motorcycles      |    68.99 |
| S10_4698    | 2003 Harley-Davidson Eagle Drag Bike        | Motorcycles      |    91.02 |
| S10_4757    | 1972 Alfa Romeo GTA                         | Classic Cars     |    85.68 |
| S10_4962    | 1962 LanciaA Delta 16V                      | Classic Cars     |   103.42 |
| S12_1099    | 1968 Ford Mustang                           | Classic Cars     |    95.34 |
| S12_1108    | 2001 Ferrari Enzo                           | Classic Cars     |    95.59 |
| S12_1666    | 1958 Setra Bus                              | Trucks and Buses |    77.90 |
| S12_2823    | 2002 Suzuki XREO                            | Motorcycles      |    66.27 |
| S12_3148    | 1969 Corvair Monza                          | Classic Cars     |    89.14 |
| S12_3380    | 1968 Dodge Charger                          | Classic Cars     |    75.16 |
| S12_3891    | 1969 Ford Falcon                            | Classic Cars     |    83.05 |
| S12_3990    | 1970 Plymouth Hemi Cuda                     | Classic Cars     |    31.92 |
| S12_4473    | 1957 Chevy Pickup                           | Trucks and Buses |    55.70 |
| S12_4675    | 1969 Dodge Charger                          | Classic Cars     |    58.73 |
| S18_1097    | 1940 Ford Pickup Truck                      | Trucks and Buses |    58.33 |
| S18_1129    | 1993 Mazda RX-7                             | Classic Cars     |    83.51 |
| S18_1342    | 1937 Lincoln Berline                        | Vintage Cars     |    60.62 |
| S18_1367    | 1936 Mercedes-Benz 500K Special Roadster    | Vintage Cars     |    24.26 |
| S18_1589    | 1965 Aston Martin DB5                       | Classic Cars     |    65.96 |
| S18_1662    | 1980s Black Hawk Helicopter                 | Planes           |    77.27 |
| S18_1749    | 1917 Grand Touring Sedan                    | Vintage Cars     |    86.70 |
| S18_1889    | 1948 Porsche 356-A Roadster                 | Classic Cars     |    53.90 |
| S18_1984    | 1995 Honda Civic                            | Classic Cars     |    93.89 |
| S18_2238    | 1998 Chrysler Plymouth Prowler              | Classic Cars     |   101.51 |
| S18_2248    | 1911 Ford Town Car                          | Vintage Cars     |    33.30 |
| S18_2319    | 1964 Mercedes Tour Bus                      | Trucks and Buses |    74.86 |
| S18_2325    | 1932 Model A Ford J-Coupe                   | Vintage Cars     |    58.48 |
| S18_2432    | 1926 Ford Fire Engine                       | Trucks and Buses |    24.92 |
| S18_2581    | P-51-D Mustang                              | Planes           |    49.00 |
| S18_2625    | 1936 Harley Davidson El Knucklehead         | Motorcycles      |    24.23 |
| S18_2795    | 1928 Mercedes-Benz SSK                      | Vintage Cars     |    72.56 |
| S18_2870    | 1999 Indy 500 Monte Carlo SS                | Classic Cars     |    56.76 |
| S18_2949    | 1913 Ford Model T Speedster                 | Vintage Cars     |    60.78 |
| S18_2957    | 1934 Ford V8 Coupe                          | Vintage Cars     |    34.35 |
| S18_3029    | 1999 Yamaha Speed Boat                      | Ships            |    51.61 |
| S18_3136    | 18th Century Vintage Horse Carriage         | Vintage Cars     |    60.74 |
| S18_3140    | 1903 Ford Model A                           | Vintage Cars     |    68.30 |
| S18_3232    | 1992 Ferrari 360 Spider red                 | Classic Cars     |    77.90 |
| S18_3233    | 1985 Toyota Supra                           | Classic Cars     |    57.01 |
| S18_3259    | Collectable Wooden Train                    | Trains           |    67.56 |
| S18_3278    | 1969 Dodge Super Bee                        | Classic Cars     |    49.05 |
| S18_3320    | 1917 Maxwell Touring Car                    | Vintage Cars     |    57.54 |
| S18_3482    | 1976 Ford Gran Torino                       | Classic Cars     |    73.49 |
| S18_3685    | 1948 Porsche Type 356 Roadster              | Classic Cars     |    62.16 |
| S18_3782    | 1957 Vespa GS150                            | Motorcycles      |    32.95 |
| S18_3856    | 1941 Chevrolet Special Deluxe Cabriolet     | Vintage Cars     |    64.58 |
| S18_4027    | 1970 Triumph Spitfire                       | Classic Cars     |    91.92 |
| S18_4409    | 1932 Alfa Romeo 8C2300 Spider Sport         | Vintage Cars     |    43.26 |
| S18_4522    | 1904 Buick Runabout                         | Vintage Cars     |    52.66 |
| S18_4600    | 1940s Ford truck                            | Trucks and Buses |    84.76 |
| S18_4668    | 1939 Cadillac Limousine                     | Vintage Cars     |    23.14 |
| S18_4721    | 1957 Corvette Convertible                   | Classic Cars     |    69.93 |
| S18_4933    | 1957 Ford Thunderbird                       | Classic Cars     |    34.21 |
| S24_1046    | 1970 Chevy Chevelle SS 454                  | Classic Cars     |    49.24 |
| S24_1444    | 1970 Dodge Coronet                          | Classic Cars     |    32.37 |
| S24_1578    | 1997 BMW R 1100 S                           | Motorcycles      |    60.86 |
| S24_1628    | 1966 Shelby Cobra 427 S/C                   | Classic Cars     |    29.18 |
| S24_1785    | 1928 British Royal Navy Airplane            | Planes           |    66.74 |
| S24_1937    | 1939 Chevrolet Deluxe Coupe                 | Vintage Cars     |    22.57 |
| S24_2000    | 1960 BSA Gold Star DBD34                    | Motorcycles      |    37.32 |
| S24_2011    | 18th century schooner                       | Ships            |    82.34 |
| S24_2022    | 1938 Cadillac V-16 Presidential Limousine   | Vintage Cars     |    20.61 |
| S24_2300    | 1962 Volkswagen Microbus                    | Trucks and Buses |    61.34 |
| S24_2360    | 1982 Ducati 900 Monster                     | Motorcycles      |    47.10 |
| S24_2766    | 1949 Jaguar XK 120                          | Classic Cars     |    47.25 |
| S24_2840    | 1958 Chevy Corvette Limited Edition         | Classic Cars     |    15.91 |
| S24_2841    | 1900s Vintage Bi-Plane                      | Planes           |    34.25 |
| S24_2887    | 1952 Citroen-15CV                           | Classic Cars     |    72.82 |
| S24_2972    | 1982 Lamborghini Diablo                     | Classic Cars     |    16.24 |
| S24_3151    | 1912 Ford Model T Delivery Wagon            | Vintage Cars     |    46.91 |
| S24_3191    | 1969 Chevrolet Camaro Z28                   | Classic Cars     |    50.51 |
| S24_3371    | 1971 Alpine Renault 1600s                   | Classic Cars     |    38.58 |
| S24_3420    | 1937 Horch 930V Limousine                   | Vintage Cars     |    26.30 |
| S24_3432    | 2002 Chevy Corvette                         | Classic Cars     |    62.11 |
| S24_3816    | 1940 Ford Delivery Sedan                    | Vintage Cars     |    48.64 |
| S24_3856    | 1956 Porsche 356A Coupe                     | Classic Cars     |    98.30 |
| S24_3949    | Corsair F4U ( Bird Cage)                    | Planes           |    29.34 |
| S24_3969    | 1936 Mercedes Benz 500k Roadster            | Vintage Cars     |    21.75 |
| S24_4048    | 1992 Porsche Cayenne Turbo Silver           | Classic Cars     |    69.78 |
| S24_4258    | 1936 Chrysler Airflow                       | Vintage Cars     |    57.46 |
| S24_4278    | 1900s Vintage Tri-Plane                     | Planes           |    36.23 |
| S24_4620    | 1961 Chevrolet Impala                       | Classic Cars     |    32.33 |
| S32_1268    | 1980?s GM Manhattan Express                 | Trucks and Buses |    53.93 |
| S32_1374    | 1997 BMW F650 ST                            | Motorcycles      |    66.92 |
| S32_2206    | 1982 Ducati 996 R                           | Motorcycles      |    24.14 |
| S32_2509    | 1954 Greyhound Scenicruiser                 | Trucks and Buses |    25.98 |
| S32_3207    | 1950's Chicago Surface Lines Streetcar      | Trains           |    26.72 |
| S32_3522    | 1996 Peterbilt 379 Stake Bed with Outrigger | Trucks and Buses |    33.61 |
| S32_4289    | 1928 Ford Phaeton Deluxe                    | Vintage Cars     |    33.02 |
| S32_4485    | 1974 Ducati 350 Mk3 Desmo                   | Motorcycles      |    56.13 |
| S50_1341    | 1930 Buick Marquette Phaeton                | Vintage Cars     |    27.06 |
| S50_1392    | Diamond T620 Semi-Skirted Tanker            | Trucks and Buses |    68.29 |
| S50_1514    | 1962 City of Detroit Streetcar              | Trains           |    37.49 |
| S50_4713    | 2002 Yamaha YZR M1                          | Motorcycles      |    34.17 |
| S700_1138   | The Schooner Bluenose                       | Ships            |    34.00 |
| S700_1691   | American Airlines: B767-300                 | Planes           |    51.15 |
| S700_1938   | The Mayflower                               | Ships            |    43.30 |
| S700_2047   | HMS Bounty                                  | Ships            |    39.83 |
| S700_2466   | America West Airlines B757-200              | Planes           |    68.80 |
| S700_2610   | The USS Constitution Ship                   | Ships            |    33.97 |
| S700_2824   | 1982 Camaro Z28                             | Classic Cars     |    46.53 |
| S700_2834   | ATA: B757-300                               | Planes           |    59.33 |
| S700_3167   | F/A 18 Hornet 1/72                          | Planes           |    54.40 |
| S700_3505   | The Titanic                                 | Ships            |    51.09 |
| S700_3962   | The Queen Mary                              | Ships            |    53.63 |
| S700_4002   | American Airlines: MD-11S                   | Planes           |    36.27 |
| S72_1253    | Boeing X-32A JSF                            | Planes           |    32.77 |
| S72_3212    | Pont Yacht                                  | Ships            |    33.30 |
+-------------+---------------------------------------------+------------------+----------+
110 rows in set (0.000 sec)

MariaDB [classicmodels]> SELECT productCode,productName,productLine,buyprice
    -> FROM products
    -> ORDER BY productLine ASC;
+-------------+---------------------------------------------+------------------+----------+
| productCode | productName                                 | productLine      | buyprice |
+-------------+---------------------------------------------+------------------+----------+
| S18_3482    | 1976 Ford Gran Torino                       | Classic Cars     |    73.49 |
| S24_2840    | 1958 Chevy Corvette Limited Edition         | Classic Cars     |    15.91 |
| S24_2887    | 1952 Citroen-15CV                           | Classic Cars     |    72.82 |
| S24_2972    | 1982 Lamborghini Diablo                     | Classic Cars     |    16.24 |
| S24_3191    | 1969 Chevrolet Camaro Z28                   | Classic Cars     |    50.51 |
| S18_2238    | 1998 Chrysler Plymouth Prowler              | Classic Cars     |   101.51 |
| S18_1984    | 1995 Honda Civic                            | Classic Cars     |    93.89 |
| S18_1889    | 1948 Porsche 356-A Roadster                 | Classic Cars     |    53.90 |
| S24_3371    | 1971 Alpine Renault 1600s                   | Classic Cars     |    38.58 |
| S24_2766    | 1949 Jaguar XK 120                          | Classic Cars     |    47.25 |
| S18_2870    | 1999 Indy 500 Monte Carlo SS                | Classic Cars     |    56.76 |
| S24_1628    | 1966 Shelby Cobra 427 S/C                   | Classic Cars     |    29.18 |
| S18_4027    | 1970 Triumph Spitfire                       | Classic Cars     |    91.92 |
| S18_3278    | 1969 Dodge Super Bee                        | Classic Cars     |    49.05 |
| S18_4721    | 1957 Corvette Convertible                   | Classic Cars     |    69.93 |
| S18_3233    | 1985 Toyota Supra                           | Classic Cars     |    57.01 |
| S18_3232    | 1992 Ferrari 360 Spider red                 | Classic Cars     |    77.90 |
| S18_4933    | 1957 Ford Thunderbird                       | Classic Cars     |    34.21 |
| S24_1444    | 1970 Dodge Coronet                          | Classic Cars     |    32.37 |
| S18_3685    | 1948 Porsche Type 356 Roadster              | Classic Cars     |    62.16 |
| S24_3432    | 2002 Chevy Corvette                         | Classic Cars     |    62.11 |
| S18_1589    | 1965 Aston Martin DB5                       | Classic Cars     |    65.96 |
| S12_3990    | 1970 Plymouth Hemi Cuda                     | Classic Cars     |    31.92 |
| S10_1949    | 1952 Alpine Renault 1300                    | Classic Cars     |    98.58 |
| S700_2824   | 1982 Camaro Z28                             | Classic Cars     |    46.53 |
| S10_4757    | 1972 Alfa Romeo GTA                         | Classic Cars     |    85.68 |
| S10_4962    | 1962 LanciaA Delta 16V                      | Classic Cars     |   103.42 |
| S12_1099    | 1968 Ford Mustang                           | Classic Cars     |    95.34 |
| S12_1108    | 2001 Ferrari Enzo                           | Classic Cars     |    95.59 |
| S12_3148    | 1969 Corvair Monza                          | Classic Cars     |    89.14 |
| S12_3380    | 1968 Dodge Charger                          | Classic Cars     |    75.16 |
| S24_3856    | 1956 Porsche 356A Coupe                     | Classic Cars     |    98.30 |
| S12_3891    | 1969 Ford Falcon                            | Classic Cars     |    83.05 |
| S24_4048    | 1992 Porsche Cayenne Turbo Silver           | Classic Cars     |    69.78 |
| S18_1129    | 1993 Mazda RX-7                             | Classic Cars     |    83.51 |
| S24_1046    | 1970 Chevy Chevelle SS 454                  | Classic Cars     |    49.24 |
| S24_4620    | 1961 Chevrolet Impala                       | Classic Cars     |    32.33 |
| S12_4675    | 1969 Dodge Charger                          | Classic Cars     |    58.73 |
| S24_2360    | 1982 Ducati 900 Monster                     | Motorcycles      |    47.10 |
| S50_4713    | 2002 Yamaha YZR M1                          | Motorcycles      |    34.17 |
| S32_1374    | 1997 BMW F650 ST                            | Motorcycles      |    66.92 |
| S10_1678    | 1969 Harley Davidson Ultimate Chopper       | Motorcycles      |    48.81 |
| S32_4485    | 1974 Ducati 350 Mk3 Desmo                   | Motorcycles      |    56.13 |
| S32_2206    | 1982 Ducati 996 R                           | Motorcycles      |    24.14 |
| S24_2000    | 1960 BSA Gold Star DBD34                    | Motorcycles      |    37.32 |
| S24_1578    | 1997 BMW R 1100 S                           | Motorcycles      |    60.86 |
| S18_3782    | 1957 Vespa GS150                            | Motorcycles      |    32.95 |
| S18_2625    | 1936 Harley Davidson El Knucklehead         | Motorcycles      |    24.23 |
| S12_2823    | 2002 Suzuki XREO                            | Motorcycles      |    66.27 |
| S10_4698    | 2003 Harley-Davidson Eagle Drag Bike        | Motorcycles      |    91.02 |
| S10_2016    | 1996 Moto Guzzi 1100i                       | Motorcycles      |    68.99 |
| S24_4278    | 1900s Vintage Tri-Plane                     | Planes           |    36.23 |
| S18_2581    | P-51-D Mustang                              | Planes           |    49.00 |
| S24_1785    | 1928 British Royal Navy Airplane            | Planes           |    66.74 |
| S700_2466   | America West Airlines B757-200              | Planes           |    68.80 |
| S24_2841    | 1900s Vintage Bi-Plane                      | Planes           |    34.25 |
| S700_2834   | ATA: B757-300                               | Planes           |    59.33 |
| S24_3949    | Corsair F4U ( Bird Cage)                    | Planes           |    29.34 |
| S700_3167   | F/A 18 Hornet 1/72                          | Planes           |    54.40 |
| S18_1662    | 1980s Black Hawk Helicopter                 | Planes           |    77.27 |
| S700_4002   | American Airlines: MD-11S                   | Planes           |    36.27 |
| S72_1253    | Boeing X-32A JSF                            | Planes           |    32.77 |
| S700_1691   | American Airlines: B767-300                 | Planes           |    51.15 |
| S700_1138   | The Schooner Bluenose                       | Ships            |    34.00 |
| S24_2011    | 18th century schooner                       | Ships            |    82.34 |
| S700_3962   | The Queen Mary                              | Ships            |    53.63 |
| S700_3505   | The Titanic                                 | Ships            |    51.09 |
| S72_3212    | Pont Yacht                                  | Ships            |    33.30 |
| S18_3029    | 1999 Yamaha Speed Boat                      | Ships            |    51.61 |
| S700_2047   | HMS Bounty                                  | Ships            |    39.83 |
| S700_1938   | The Mayflower                               | Ships            |    43.30 |
| S700_2610   | The USS Constitution Ship                   | Ships            |    33.97 |
| S50_1514    | 1962 City of Detroit Streetcar              | Trains           |    37.49 |
| S32_3207    | 1950's Chicago Surface Lines Streetcar      | Trains           |    26.72 |
| S18_3259    | Collectable Wooden Train                    | Trains           |    67.56 |
| S32_3522    | 1996 Peterbilt 379 Stake Bed with Outrigger | Trucks and Buses |    33.61 |
| S32_2509    | 1954 Greyhound Scenicruiser                 | Trucks and Buses |    25.98 |
| S50_1392    | Diamond T620 Semi-Skirted Tanker            | Trucks and Buses |    68.29 |
| S32_1268    | 1980?s GM Manhattan Express                 | Trucks and Buses |    53.93 |
| S18_1097    | 1940 Ford Pickup Truck                      | Trucks and Buses |    58.33 |
| S12_1666    | 1958 Setra Bus                              | Trucks and Buses |    77.90 |
| S18_2432    | 1926 Ford Fire Engine                       | Trucks and Buses |    24.92 |
| S18_2319    | 1964 Mercedes Tour Bus                      | Trucks and Buses |    74.86 |
| S24_2300    | 1962 Volkswagen Microbus                    | Trucks and Buses |    61.34 |
| S18_4600    | 1940s Ford truck                            | Trucks and Buses |    84.76 |
| S12_4473    | 1957 Chevy Pickup                           | Trucks and Buses |    55.70 |
| S18_4522    | 1904 Buick Runabout                         | Vintage Cars     |    52.66 |
| S24_2022    | 1938 Cadillac V-16 Presidential Limousine   | Vintage Cars     |    20.61 |
| S18_2795    | 1928 Mercedes-Benz SSK                      | Vintage Cars     |    72.56 |
| S18_3320    | 1917 Maxwell Touring Car                    | Vintage Cars     |    57.54 |
| S24_1937    | 1939 Chevrolet Deluxe Coupe                 | Vintage Cars     |    22.57 |
| S18_2949    | 1913 Ford Model T Speedster                 | Vintage Cars     |    60.78 |
| S18_2957    | 1934 Ford V8 Coupe                          | Vintage Cars     |    34.35 |
| S18_4409    | 1932 Alfa Romeo 8C2300 Spider Sport         | Vintage Cars     |    43.26 |
| S18_3136    | 18th Century Vintage Horse Carriage         | Vintage Cars     |    60.74 |
| S18_4668    | 1939 Cadillac Limousine                     | Vintage Cars     |    23.14 |
| S18_3140    | 1903 Ford Model A                           | Vintage Cars     |    68.30 |
| S24_4258    | 1936 Chrysler Airflow                       | Vintage Cars     |    57.46 |
| S18_1342    | 1937 Lincoln Berline                        | Vintage Cars     |    60.62 |
| S24_3969    | 1936 Mercedes Benz 500k Roadster            | Vintage Cars     |    21.75 |
| S24_3151    | 1912 Ford Model T Delivery Wagon            | Vintage Cars     |    46.91 |
| S18_1367    | 1936 Mercedes-Benz 500K Special Roadster    | Vintage Cars     |    24.26 |
| S24_3816    | 1940 Ford Delivery Sedan                    | Vintage Cars     |    48.64 |
| S24_3420    | 1937 Horch 930V Limousine                   | Vintage Cars     |    26.30 |
| S18_1749    | 1917 Grand Touring Sedan                    | Vintage Cars     |    86.70 |
| S32_4289    | 1928 Ford Phaeton Deluxe                    | Vintage Cars     |    33.02 |
| S18_2248    | 1911 Ford Town Car                          | Vintage Cars     |    33.30 |
| S50_1341    | 1930 Buick Marquette Phaeton                | Vintage Cars     |    27.06 |
| S18_2325    | 1932 Model A Ford J-Coupe                   | Vintage Cars     |    58.48 |
| S18_3856    | 1941 Chevrolet Special Deluxe Cabriolet     | Vintage Cars     |    64.58 |
+-------------+---------------------------------------------+------------------+----------+
110 rows in set (0.008 sec)

MariaDB [classicmodels]> SELECT productCode,productName,productLine,buyprice
    -> FROM products
    ->
    -> ORDER BY productLine DSC;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'DSC' at line 4
MariaDB [classicmodels]> SELECT productCode,productName,productLine,buyprice
    -> FROM products
    -> ORDER BY productLine DESC;
+-------------+---------------------------------------------+------------------+----------+
| productCode | productName                                 | productLine      | buyprice |
+-------------+---------------------------------------------+------------------+----------+
| S18_2248    | 1911 Ford Town Car                          | Vintage Cars     |    33.30 |
| S18_3320    | 1917 Maxwell Touring Car                    | Vintage Cars     |    57.54 |
| S18_3140    | 1903 Ford Model A                           | Vintage Cars     |    68.30 |
| S18_3136    | 18th Century Vintage Horse Carriage         | Vintage Cars     |    60.74 |
| S18_1342    | 1937 Lincoln Berline                        | Vintage Cars     |    60.62 |
| S18_1367    | 1936 Mercedes-Benz 500K Special Roadster    | Vintage Cars     |    24.26 |
| S18_2957    | 1934 Ford V8 Coupe                          | Vintage Cars     |    34.35 |
| S18_2949    | 1913 Ford Model T Speedster                 | Vintage Cars     |    60.78 |
| S18_1749    | 1917 Grand Touring Sedan                    | Vintage Cars     |    86.70 |
| S50_1341    | 1930 Buick Marquette Phaeton                | Vintage Cars     |    27.06 |
| S18_2795    | 1928 Mercedes-Benz SSK                      | Vintage Cars     |    72.56 |
| S32_4289    | 1928 Ford Phaeton Deluxe                    | Vintage Cars     |    33.02 |
| S18_2325    | 1932 Model A Ford J-Coupe                   | Vintage Cars     |    58.48 |
| S18_3856    | 1941 Chevrolet Special Deluxe Cabriolet     | Vintage Cars     |    64.58 |
| S24_4258    | 1936 Chrysler Airflow                       | Vintage Cars     |    57.46 |
| S24_2022    | 1938 Cadillac V-16 Presidential Limousine   | Vintage Cars     |    20.61 |
| S24_1937    | 1939 Chevrolet Deluxe Coupe                 | Vintage Cars     |    22.57 |
| S24_3151    | 1912 Ford Model T Delivery Wagon            | Vintage Cars     |    46.91 |
| S24_3420    | 1937 Horch 930V Limousine                   | Vintage Cars     |    26.30 |
| S24_3969    | 1936 Mercedes Benz 500k Roadster            | Vintage Cars     |    21.75 |
| S18_4668    | 1939 Cadillac Limousine                     | Vintage Cars     |    23.14 |
| S24_3816    | 1940 Ford Delivery Sedan                    | Vintage Cars     |    48.64 |
| S18_4522    | 1904 Buick Runabout                         | Vintage Cars     |    52.66 |
| S18_4409    | 1932 Alfa Romeo 8C2300 Spider Sport         | Vintage Cars     |    43.26 |
| S18_4600    | 1940s Ford truck                            | Trucks and Buses |    84.76 |
| S24_2300    | 1962 Volkswagen Microbus                    | Trucks and Buses |    61.34 |
| S32_2509    | 1954 Greyhound Scenicruiser                 | Trucks and Buses |    25.98 |
| S12_1666    | 1958 Setra Bus                              | Trucks and Buses |    77.90 |
| S32_1268    | 1980?s GM Manhattan Express                 | Trucks and Buses |    53.93 |
| S18_2432    | 1926 Ford Fire Engine                       | Trucks and Buses |    24.92 |
| S18_2319    | 1964 Mercedes Tour Bus                      | Trucks and Buses |    74.86 |
| S32_3522    | 1996 Peterbilt 379 Stake Bed with Outrigger | Trucks and Buses |    33.61 |
| S12_4473    | 1957 Chevy Pickup                           | Trucks and Buses |    55.70 |
| S50_1392    | Diamond T620 Semi-Skirted Tanker            | Trucks and Buses |    68.29 |
| S18_1097    | 1940 Ford Pickup Truck                      | Trucks and Buses |    58.33 |
| S18_3259    | Collectable Wooden Train                    | Trains           |    67.56 |
| S32_3207    | 1950's Chicago Surface Lines Streetcar      | Trains           |    26.72 |
| S50_1514    | 1962 City of Detroit Streetcar              | Trains           |    37.49 |
| S72_3212    | Pont Yacht                                  | Ships            |    33.30 |
| S700_1938   | The Mayflower                               | Ships            |    43.30 |
| S700_2047   | HMS Bounty                                  | Ships            |    39.83 |
| S700_3505   | The Titanic                                 | Ships            |    51.09 |
| S700_2610   | The USS Constitution Ship                   | Ships            |    33.97 |
| S700_1138   | The Schooner Bluenose                       | Ships            |    34.00 |
| S700_3962   | The Queen Mary                              | Ships            |    53.63 |
| S24_2011    | 18th century schooner                       | Ships            |    82.34 |
| S18_3029    | 1999 Yamaha Speed Boat                      | Ships            |    51.61 |
| S700_2834   | ATA: B757-300                               | Planes           |    59.33 |
| S24_3949    | Corsair F4U ( Bird Cage)                    | Planes           |    29.34 |
| S700_3167   | F/A 18 Hornet 1/72                          | Planes           |    54.40 |
| S700_4002   | American Airlines: MD-11S                   | Planes           |    36.27 |
| S24_1785    | 1928 British Royal Navy Airplane            | Planes           |    66.74 |
| S700_2466   | America West Airlines B757-200              | Planes           |    68.80 |
| S18_1662    | 1980s Black Hawk Helicopter                 | Planes           |    77.27 |
| S24_2841    | 1900s Vintage Bi-Plane                      | Planes           |    34.25 |
| S72_1253    | Boeing X-32A JSF                            | Planes           |    32.77 |
| S24_4278    | 1900s Vintage Tri-Plane                     | Planes           |    36.23 |
| S18_2581    | P-51-D Mustang                              | Planes           |    49.00 |
| S700_1691   | American Airlines: B767-300                 | Planes           |    51.15 |
| S50_4713    | 2002 Yamaha YZR M1                          | Motorcycles      |    34.17 |
| S32_4485    | 1974 Ducati 350 Mk3 Desmo                   | Motorcycles      |    56.13 |
| S32_1374    | 1997 BMW F650 ST                            | Motorcycles      |    66.92 |
| S32_2206    | 1982 Ducati 996 R                           | Motorcycles      |    24.14 |
| S24_2360    | 1982 Ducati 900 Monster                     | Motorcycles      |    47.10 |
| S24_2000    | 1960 BSA Gold Star DBD34                    | Motorcycles      |    37.32 |
| S18_3782    | 1957 Vespa GS150                            | Motorcycles      |    32.95 |
| S10_1678    | 1969 Harley Davidson Ultimate Chopper       | Motorcycles      |    48.81 |
| S12_2823    | 2002 Suzuki XREO                            | Motorcycles      |    66.27 |
| S24_1578    | 1997 BMW R 1100 S                           | Motorcycles      |    60.86 |
| S18_2625    | 1936 Harley Davidson El Knucklehead         | Motorcycles      |    24.23 |
| S10_4698    | 2003 Harley-Davidson Eagle Drag Bike        | Motorcycles      |    91.02 |
| S10_2016    | 1996 Moto Guzzi 1100i                       | Motorcycles      |    68.99 |
| S12_4675    | 1969 Dodge Charger                          | Classic Cars     |    58.73 |
| S24_4620    | 1961 Chevrolet Impala                       | Classic Cars     |    32.33 |
| S18_1129    | 1993 Mazda RX-7                             | Classic Cars     |    83.51 |
| S18_1589    | 1965 Aston Martin DB5                       | Classic Cars     |    65.96 |
| S18_1889    | 1948 Porsche 356-A Roadster                 | Classic Cars     |    53.90 |
| S18_1984    | 1995 Honda Civic                            | Classic Cars     |    93.89 |
| S18_2238    | 1998 Chrysler Plymouth Prowler              | Classic Cars     |   101.51 |
| S24_1046    | 1970 Chevy Chevelle SS 454                  | Classic Cars     |    49.24 |
| S12_3891    | 1969 Ford Falcon                            | Classic Cars     |    83.05 |
| S12_3380    | 1968 Dodge Charger                          | Classic Cars     |    75.16 |
| S12_3148    | 1969 Corvair Monza                          | Classic Cars     |    89.14 |
| S10_1949    | 1952 Alpine Renault 1300                    | Classic Cars     |    98.58 |
| S12_1108    | 2001 Ferrari Enzo                           | Classic Cars     |    95.59 |
| S700_2824   | 1982 Camaro Z28                             | Classic Cars     |    46.53 |
| S12_1099    | 1968 Ford Mustang                           | Classic Cars     |    95.34 |
| S10_4962    | 1962 LanciaA Delta 16V                      | Classic Cars     |   103.42 |
| S10_4757    | 1972 Alfa Romeo GTA                         | Classic Cars     |    85.68 |
| S12_3990    | 1970 Plymouth Hemi Cuda                     | Classic Cars     |    31.92 |
| S18_2870    | 1999 Indy 500 Monte Carlo SS                | Classic Cars     |    56.76 |
| S24_1444    | 1970 Dodge Coronet                          | Classic Cars     |    32.37 |
| S24_3371    | 1971 Alpine Renault 1600s                   | Classic Cars     |    38.58 |
| S24_3191    | 1969 Chevrolet Camaro Z28                   | Classic Cars     |    50.51 |
| S24_2972    | 1982 Lamborghini Diablo                     | Classic Cars     |    16.24 |
| S24_2887    | 1952 Citroen-15CV                           | Classic Cars     |    72.82 |
| S18_3278    | 1969 Dodge Super Bee                        | Classic Cars     |    49.05 |
| S24_2840    | 1958 Chevy Corvette Limited Edition         | Classic Cars     |    15.91 |
| S24_2766    | 1949 Jaguar XK 120                          | Classic Cars     |    47.25 |
| S24_3432    | 2002 Chevy Corvette                         | Classic Cars     |    62.11 |
| S24_3856    | 1956 Porsche 356A Coupe                     | Classic Cars     |    98.30 |
| S18_3232    | 1992 Ferrari 360 Spider red                 | Classic Cars     |    77.90 |
| S18_3233    | 1985 Toyota Supra                           | Classic Cars     |    57.01 |
| S18_3482    | 1976 Ford Gran Torino                       | Classic Cars     |    73.49 |
| S18_3685    | 1948 Porsche Type 356 Roadster              | Classic Cars     |    62.16 |
| S18_4027    | 1970 Triumph Spitfire                       | Classic Cars     |    91.92 |
| S24_4048    | 1992 Porsche Cayenne Turbo Silver           | Classic Cars     |    69.78 |
| S18_4721    | 1957 Corvette Convertible                   | Classic Cars     |    69.93 |
| S18_4933    | 1957 Ford Thunderbird                       | Classic Cars     |    34.21 |
| S24_1628    | 1966 Shelby Cobra 427 S/C                   | Classic Cars     |    29.18 |
+-------------+---------------------------------------------+------------------+----------+
110 rows in set (0.001 sec)

MariaDB [classicmodels]> SELECT productCode,productName,productLine,buyprice
    -> FROM products
    -> ORDER BY buyPrice ASC;
+-------------+---------------------------------------------+------------------+----------+
| productCode | productName                                 | productLine      | buyprice |
+-------------+---------------------------------------------+------------------+----------+
| S24_2840    | 1958 Chevy Corvette Limited Edition         | Classic Cars     |    15.91 |
| S24_2972    | 1982 Lamborghini Diablo                     | Classic Cars     |    16.24 |
| S24_2022    | 1938 Cadillac V-16 Presidential Limousine   | Vintage Cars     |    20.61 |
| S24_3969    | 1936 Mercedes Benz 500k Roadster            | Vintage Cars     |    21.75 |
| S24_1937    | 1939 Chevrolet Deluxe Coupe                 | Vintage Cars     |    22.57 |
| S18_4668    | 1939 Cadillac Limousine                     | Vintage Cars     |    23.14 |
| S32_2206    | 1982 Ducati 996 R                           | Motorcycles      |    24.14 |
| S18_2625    | 1936 Harley Davidson El Knucklehead         | Motorcycles      |    24.23 |
| S18_1367    | 1936 Mercedes-Benz 500K Special Roadster    | Vintage Cars     |    24.26 |
| S18_2432    | 1926 Ford Fire Engine                       | Trucks and Buses |    24.92 |
| S32_2509    | 1954 Greyhound Scenicruiser                 | Trucks and Buses |    25.98 |
| S24_3420    | 1937 Horch 930V Limousine                   | Vintage Cars     |    26.30 |
| S32_3207    | 1950's Chicago Surface Lines Streetcar      | Trains           |    26.72 |
| S50_1341    | 1930 Buick Marquette Phaeton                | Vintage Cars     |    27.06 |
| S24_1628    | 1966 Shelby Cobra 427 S/C                   | Classic Cars     |    29.18 |
| S24_3949    | Corsair F4U ( Bird Cage)                    | Planes           |    29.34 |
| S12_3990    | 1970 Plymouth Hemi Cuda                     | Classic Cars     |    31.92 |
| S24_4620    | 1961 Chevrolet Impala                       | Classic Cars     |    32.33 |
| S24_1444    | 1970 Dodge Coronet                          | Classic Cars     |    32.37 |
| S72_1253    | Boeing X-32A JSF                            | Planes           |    32.77 |
| S18_3782    | 1957 Vespa GS150                            | Motorcycles      |    32.95 |
| S32_4289    | 1928 Ford Phaeton Deluxe                    | Vintage Cars     |    33.02 |
| S72_3212    | Pont Yacht                                  | Ships            |    33.30 |
| S18_2248    | 1911 Ford Town Car                          | Vintage Cars     |    33.30 |
| S32_3522    | 1996 Peterbilt 379 Stake Bed with Outrigger | Trucks and Buses |    33.61 |
| S700_2610   | The USS Constitution Ship                   | Ships            |    33.97 |
| S700_1138   | The Schooner Bluenose                       | Ships            |    34.00 |
| S50_4713    | 2002 Yamaha YZR M1                          | Motorcycles      |    34.17 |
| S18_4933    | 1957 Ford Thunderbird                       | Classic Cars     |    34.21 |
| S24_2841    | 1900s Vintage Bi-Plane                      | Planes           |    34.25 |
| S18_2957    | 1934 Ford V8 Coupe                          | Vintage Cars     |    34.35 |
| S24_4278    | 1900s Vintage Tri-Plane                     | Planes           |    36.23 |
| S700_4002   | American Airlines: MD-11S                   | Planes           |    36.27 |
| S24_2000    | 1960 BSA Gold Star DBD34                    | Motorcycles      |    37.32 |
| S50_1514    | 1962 City of Detroit Streetcar              | Trains           |    37.49 |
| S24_3371    | 1971 Alpine Renault 1600s                   | Classic Cars     |    38.58 |
| S700_2047   | HMS Bounty                                  | Ships            |    39.83 |
| S18_4409    | 1932 Alfa Romeo 8C2300 Spider Sport         | Vintage Cars     |    43.26 |
| S700_1938   | The Mayflower                               | Ships            |    43.30 |
| S700_2824   | 1982 Camaro Z28                             | Classic Cars     |    46.53 |
| S24_3151    | 1912 Ford Model T Delivery Wagon            | Vintage Cars     |    46.91 |
| S24_2360    | 1982 Ducati 900 Monster                     | Motorcycles      |    47.10 |
| S24_2766    | 1949 Jaguar XK 120                          | Classic Cars     |    47.25 |
| S24_3816    | 1940 Ford Delivery Sedan                    | Vintage Cars     |    48.64 |
| S10_1678    | 1969 Harley Davidson Ultimate Chopper       | Motorcycles      |    48.81 |
| S18_2581    | P-51-D Mustang                              | Planes           |    49.00 |
| S18_3278    | 1969 Dodge Super Bee                        | Classic Cars     |    49.05 |
| S24_1046    | 1970 Chevy Chevelle SS 454                  | Classic Cars     |    49.24 |
| S24_3191    | 1969 Chevrolet Camaro Z28                   | Classic Cars     |    50.51 |
| S700_3505   | The Titanic                                 | Ships            |    51.09 |
| S700_1691   | American Airlines: B767-300                 | Planes           |    51.15 |
| S18_3029    | 1999 Yamaha Speed Boat                      | Ships            |    51.61 |
| S18_4522    | 1904 Buick Runabout                         | Vintage Cars     |    52.66 |
| S700_3962   | The Queen Mary                              | Ships            |    53.63 |
| S18_1889    | 1948 Porsche 356-A Roadster                 | Classic Cars     |    53.90 |
| S32_1268    | 1980?s GM Manhattan Express                 | Trucks and Buses |    53.93 |
| S700_3167   | F/A 18 Hornet 1/72                          | Planes           |    54.40 |
| S12_4473    | 1957 Chevy Pickup                           | Trucks and Buses |    55.70 |
| S32_4485    | 1974 Ducati 350 Mk3 Desmo                   | Motorcycles      |    56.13 |
| S18_2870    | 1999 Indy 500 Monte Carlo SS                | Classic Cars     |    56.76 |
| S18_3233    | 1985 Toyota Supra                           | Classic Cars     |    57.01 |
| S24_4258    | 1936 Chrysler Airflow                       | Vintage Cars     |    57.46 |
| S18_3320    | 1917 Maxwell Touring Car                    | Vintage Cars     |    57.54 |
| S18_1097    | 1940 Ford Pickup Truck                      | Trucks and Buses |    58.33 |
| S18_2325    | 1932 Model A Ford J-Coupe                   | Vintage Cars     |    58.48 |
| S12_4675    | 1969 Dodge Charger                          | Classic Cars     |    58.73 |
| S700_2834   | ATA: B757-300                               | Planes           |    59.33 |
| S18_1342    | 1937 Lincoln Berline                        | Vintage Cars     |    60.62 |
| S18_3136    | 18th Century Vintage Horse Carriage         | Vintage Cars     |    60.74 |
| S18_2949    | 1913 Ford Model T Speedster                 | Vintage Cars     |    60.78 |
| S24_1578    | 1997 BMW R 1100 S                           | Motorcycles      |    60.86 |
| S24_2300    | 1962 Volkswagen Microbus                    | Trucks and Buses |    61.34 |
| S24_3432    | 2002 Chevy Corvette                         | Classic Cars     |    62.11 |
| S18_3685    | 1948 Porsche Type 356 Roadster              | Classic Cars     |    62.16 |
| S18_3856    | 1941 Chevrolet Special Deluxe Cabriolet     | Vintage Cars     |    64.58 |
| S18_1589    | 1965 Aston Martin DB5                       | Classic Cars     |    65.96 |
| S12_2823    | 2002 Suzuki XREO                            | Motorcycles      |    66.27 |
| S24_1785    | 1928 British Royal Navy Airplane            | Planes           |    66.74 |
| S32_1374    | 1997 BMW F650 ST                            | Motorcycles      |    66.92 |
| S18_3259    | Collectable Wooden Train                    | Trains           |    67.56 |
| S50_1392    | Diamond T620 Semi-Skirted Tanker            | Trucks and Buses |    68.29 |
| S18_3140    | 1903 Ford Model A                           | Vintage Cars     |    68.30 |
| S700_2466   | America West Airlines B757-200              | Planes           |    68.80 |
| S10_2016    | 1996 Moto Guzzi 1100i                       | Motorcycles      |    68.99 |
| S24_4048    | 1992 Porsche Cayenne Turbo Silver           | Classic Cars     |    69.78 |
| S18_4721    | 1957 Corvette Convertible                   | Classic Cars     |    69.93 |
| S18_2795    | 1928 Mercedes-Benz SSK                      | Vintage Cars     |    72.56 |
| S24_2887    | 1952 Citroen-15CV                           | Classic Cars     |    72.82 |
| S18_3482    | 1976 Ford Gran Torino                       | Classic Cars     |    73.49 |
| S18_2319    | 1964 Mercedes Tour Bus                      | Trucks and Buses |    74.86 |
| S12_3380    | 1968 Dodge Charger                          | Classic Cars     |    75.16 |
| S18_1662    | 1980s Black Hawk Helicopter                 | Planes           |    77.27 |
| S18_3232    | 1992 Ferrari 360 Spider red                 | Classic Cars     |    77.90 |
| S12_1666    | 1958 Setra Bus                              | Trucks and Buses |    77.90 |
| S24_2011    | 18th century schooner                       | Ships            |    82.34 |
| S12_3891    | 1969 Ford Falcon                            | Classic Cars     |    83.05 |
| S18_1129    | 1993 Mazda RX-7                             | Classic Cars     |    83.51 |
| S18_4600    | 1940s Ford truck                            | Trucks and Buses |    84.76 |
| S10_4757    | 1972 Alfa Romeo GTA                         | Classic Cars     |    85.68 |
| S18_1749    | 1917 Grand Touring Sedan                    | Vintage Cars     |    86.70 |
| S12_3148    | 1969 Corvair Monza                          | Classic Cars     |    89.14 |
| S10_4698    | 2003 Harley-Davidson Eagle Drag Bike        | Motorcycles      |    91.02 |
| S18_4027    | 1970 Triumph Spitfire                       | Classic Cars     |    91.92 |
| S18_1984    | 1995 Honda Civic                            | Classic Cars     |    93.89 |
| S12_1099    | 1968 Ford Mustang                           | Classic Cars     |    95.34 |
| S12_1108    | 2001 Ferrari Enzo                           | Classic Cars     |    95.59 |
| S24_3856    | 1956 Porsche 356A Coupe                     | Classic Cars     |    98.30 |
| S10_1949    | 1952 Alpine Renault 1300                    | Classic Cars     |    98.58 |
| S18_2238    | 1998 Chrysler Plymouth Prowler              | Classic Cars     |   101.51 |
| S10_4962    | 1962 LanciaA Delta 16V                      | Classic Cars     |   103.42 |
+-------------+---------------------------------------------+------------------+----------+
110 rows in set (0.000 sec)

MariaDB [classicmodels]> SELECT productCode,productName,productLine,buyprice
    -> FROM products
    -> ORDER BY productCode ASC, productLine ASC;
+-------------+---------------------------------------------+------------------+----------+
| productCode | productName                                 | productLine      | buyprice |
+-------------+---------------------------------------------+------------------+----------+
| S10_1678    | 1969 Harley Davidson Ultimate Chopper       | Motorcycles      |    48.81 |
| S10_1949    | 1952 Alpine Renault 1300                    | Classic Cars     |    98.58 |
| S10_2016    | 1996 Moto Guzzi 1100i                       | Motorcycles      |    68.99 |
| S10_4698    | 2003 Harley-Davidson Eagle Drag Bike        | Motorcycles      |    91.02 |
| S10_4757    | 1972 Alfa Romeo GTA                         | Classic Cars     |    85.68 |
| S10_4962    | 1962 LanciaA Delta 16V                      | Classic Cars     |   103.42 |
| S12_1099    | 1968 Ford Mustang                           | Classic Cars     |    95.34 |
| S12_1108    | 2001 Ferrari Enzo                           | Classic Cars     |    95.59 |
| S12_1666    | 1958 Setra Bus                              | Trucks and Buses |    77.90 |
| S12_2823    | 2002 Suzuki XREO                            | Motorcycles      |    66.27 |
| S12_3148    | 1969 Corvair Monza                          | Classic Cars     |    89.14 |
| S12_3380    | 1968 Dodge Charger                          | Classic Cars     |    75.16 |
| S12_3891    | 1969 Ford Falcon                            | Classic Cars     |    83.05 |
| S12_3990    | 1970 Plymouth Hemi Cuda                     | Classic Cars     |    31.92 |
| S12_4473    | 1957 Chevy Pickup                           | Trucks and Buses |    55.70 |
| S12_4675    | 1969 Dodge Charger                          | Classic Cars     |    58.73 |
| S18_1097    | 1940 Ford Pickup Truck                      | Trucks and Buses |    58.33 |
| S18_1129    | 1993 Mazda RX-7                             | Classic Cars     |    83.51 |
| S18_1342    | 1937 Lincoln Berline                        | Vintage Cars     |    60.62 |
| S18_1367    | 1936 Mercedes-Benz 500K Special Roadster    | Vintage Cars     |    24.26 |
| S18_1589    | 1965 Aston Martin DB5                       | Classic Cars     |    65.96 |
| S18_1662    | 1980s Black Hawk Helicopter                 | Planes           |    77.27 |
| S18_1749    | 1917 Grand Touring Sedan                    | Vintage Cars     |    86.70 |
| S18_1889    | 1948 Porsche 356-A Roadster                 | Classic Cars     |    53.90 |
| S18_1984    | 1995 Honda Civic                            | Classic Cars     |    93.89 |
| S18_2238    | 1998 Chrysler Plymouth Prowler              | Classic Cars     |   101.51 |
| S18_2248    | 1911 Ford Town Car                          | Vintage Cars     |    33.30 |
| S18_2319    | 1964 Mercedes Tour Bus                      | Trucks and Buses |    74.86 |
| S18_2325    | 1932 Model A Ford J-Coupe                   | Vintage Cars     |    58.48 |
| S18_2432    | 1926 Ford Fire Engine                       | Trucks and Buses |    24.92 |
| S18_2581    | P-51-D Mustang                              | Planes           |    49.00 |
| S18_2625    | 1936 Harley Davidson El Knucklehead         | Motorcycles      |    24.23 |
| S18_2795    | 1928 Mercedes-Benz SSK                      | Vintage Cars     |    72.56 |
| S18_2870    | 1999 Indy 500 Monte Carlo SS                | Classic Cars     |    56.76 |
| S18_2949    | 1913 Ford Model T Speedster                 | Vintage Cars     |    60.78 |
| S18_2957    | 1934 Ford V8 Coupe                          | Vintage Cars     |    34.35 |
| S18_3029    | 1999 Yamaha Speed Boat                      | Ships            |    51.61 |
| S18_3136    | 18th Century Vintage Horse Carriage         | Vintage Cars     |    60.74 |
| S18_3140    | 1903 Ford Model A                           | Vintage Cars     |    68.30 |
| S18_3232    | 1992 Ferrari 360 Spider red                 | Classic Cars     |    77.90 |
| S18_3233    | 1985 Toyota Supra                           | Classic Cars     |    57.01 |
| S18_3259    | Collectable Wooden Train                    | Trains           |    67.56 |
| S18_3278    | 1969 Dodge Super Bee                        | Classic Cars     |    49.05 |
| S18_3320    | 1917 Maxwell Touring Car                    | Vintage Cars     |    57.54 |
| S18_3482    | 1976 Ford Gran Torino                       | Classic Cars     |    73.49 |
| S18_3685    | 1948 Porsche Type 356 Roadster              | Classic Cars     |    62.16 |
| S18_3782    | 1957 Vespa GS150                            | Motorcycles      |    32.95 |
| S18_3856    | 1941 Chevrolet Special Deluxe Cabriolet     | Vintage Cars     |    64.58 |
| S18_4027    | 1970 Triumph Spitfire                       | Classic Cars     |    91.92 |
| S18_4409    | 1932 Alfa Romeo 8C2300 Spider Sport         | Vintage Cars     |    43.26 |
| S18_4522    | 1904 Buick Runabout                         | Vintage Cars     |    52.66 |
| S18_4600    | 1940s Ford truck                            | Trucks and Buses |    84.76 |
| S18_4668    | 1939 Cadillac Limousine                     | Vintage Cars     |    23.14 |
| S18_4721    | 1957 Corvette Convertible                   | Classic Cars     |    69.93 |
| S18_4933    | 1957 Ford Thunderbird                       | Classic Cars     |    34.21 |
| S24_1046    | 1970 Chevy Chevelle SS 454                  | Classic Cars     |    49.24 |
| S24_1444    | 1970 Dodge Coronet                          | Classic Cars     |    32.37 |
| S24_1578    | 1997 BMW R 1100 S                           | Motorcycles      |    60.86 |
| S24_1628    | 1966 Shelby Cobra 427 S/C                   | Classic Cars     |    29.18 |
| S24_1785    | 1928 British Royal Navy Airplane            | Planes           |    66.74 |
| S24_1937    | 1939 Chevrolet Deluxe Coupe                 | Vintage Cars     |    22.57 |
| S24_2000    | 1960 BSA Gold Star DBD34                    | Motorcycles      |    37.32 |
| S24_2011    | 18th century schooner                       | Ships            |    82.34 |
| S24_2022    | 1938 Cadillac V-16 Presidential Limousine   | Vintage Cars     |    20.61 |
| S24_2300    | 1962 Volkswagen Microbus                    | Trucks and Buses |    61.34 |
| S24_2360    | 1982 Ducati 900 Monster                     | Motorcycles      |    47.10 |
| S24_2766    | 1949 Jaguar XK 120                          | Classic Cars     |    47.25 |
| S24_2840    | 1958 Chevy Corvette Limited Edition         | Classic Cars     |    15.91 |
| S24_2841    | 1900s Vintage Bi-Plane                      | Planes           |    34.25 |
| S24_2887    | 1952 Citroen-15CV                           | Classic Cars     |    72.82 |
| S24_2972    | 1982 Lamborghini Diablo                     | Classic Cars     |    16.24 |
| S24_3151    | 1912 Ford Model T Delivery Wagon            | Vintage Cars     |    46.91 |
| S24_3191    | 1969 Chevrolet Camaro Z28                   | Classic Cars     |    50.51 |
| S24_3371    | 1971 Alpine Renault 1600s                   | Classic Cars     |    38.58 |
| S24_3420    | 1937 Horch 930V Limousine                   | Vintage Cars     |    26.30 |
| S24_3432    | 2002 Chevy Corvette                         | Classic Cars     |    62.11 |
| S24_3816    | 1940 Ford Delivery Sedan                    | Vintage Cars     |    48.64 |
| S24_3856    | 1956 Porsche 356A Coupe                     | Classic Cars     |    98.30 |
| S24_3949    | Corsair F4U ( Bird Cage)                    | Planes           |    29.34 |
| S24_3969    | 1936 Mercedes Benz 500k Roadster            | Vintage Cars     |    21.75 |
| S24_4048    | 1992 Porsche Cayenne Turbo Silver           | Classic Cars     |    69.78 |
| S24_4258    | 1936 Chrysler Airflow                       | Vintage Cars     |    57.46 |
| S24_4278    | 1900s Vintage Tri-Plane                     | Planes           |    36.23 |
| S24_4620    | 1961 Chevrolet Impala                       | Classic Cars     |    32.33 |
| S32_1268    | 1980?s GM Manhattan Express                 | Trucks and Buses |    53.93 |
| S32_1374    | 1997 BMW F650 ST                            | Motorcycles      |    66.92 |
| S32_2206    | 1982 Ducati 996 R                           | Motorcycles      |    24.14 |
| S32_2509    | 1954 Greyhound Scenicruiser                 | Trucks and Buses |    25.98 |
| S32_3207    | 1950's Chicago Surface Lines Streetcar      | Trains           |    26.72 |
| S32_3522    | 1996 Peterbilt 379 Stake Bed with Outrigger | Trucks and Buses |    33.61 |
| S32_4289    | 1928 Ford Phaeton Deluxe                    | Vintage Cars     |    33.02 |
| S32_4485    | 1974 Ducati 350 Mk3 Desmo                   | Motorcycles      |    56.13 |
| S50_1341    | 1930 Buick Marquette Phaeton                | Vintage Cars     |    27.06 |
| S50_1392    | Diamond T620 Semi-Skirted Tanker            | Trucks and Buses |    68.29 |
| S50_1514    | 1962 City of Detroit Streetcar              | Trains           |    37.49 |
| S50_4713    | 2002 Yamaha YZR M1                          | Motorcycles      |    34.17 |
| S700_1138   | The Schooner Bluenose                       | Ships            |    34.00 |
| S700_1691   | American Airlines: B767-300                 | Planes           |    51.15 |
| S700_1938   | The Mayflower                               | Ships            |    43.30 |
| S700_2047   | HMS Bounty                                  | Ships            |    39.83 |
| S700_2466   | America West Airlines B757-200              | Planes           |    68.80 |
| S700_2610   | The USS Constitution Ship                   | Ships            |    33.97 |
| S700_2824   | 1982 Camaro Z28                             | Classic Cars     |    46.53 |
| S700_2834   | ATA: B757-300                               | Planes           |    59.33 |
| S700_3167   | F/A 18 Hornet 1/72                          | Planes           |    54.40 |
| S700_3505   | The Titanic                                 | Ships            |    51.09 |
| S700_3962   | The Queen Mary                              | Ships            |    53.63 |
| S700_4002   | American Airlines: MD-11S                   | Planes           |    36.27 |
| S72_1253    | Boeing X-32A JSF                            | Planes           |    32.77 |
| S72_3212    | Pont Yacht                                  | Ships            |    33.30 |
+-------------+---------------------------------------------+------------------+----------+
110 rows in set (0.000 sec)

MariaDB [classicmodels]> DESCRIBE products;
+--------------------+---------------+------+-----+---------+-------+
| Field              | Type          | Null | Key | Default | Extra |
+--------------------+---------------+------+-----+---------+-------+
| productCode        | varchar(15)   | NO   | PRI | NULL    |       |
| productName        | varchar(70)   | NO   |     | NULL    |       |
| productLine        | varchar(50)   | NO   | MUL | NULL    |       |
| productScale       | varchar(10)   | NO   |     | NULL    |       |
| productVendor      | varchar(50)   | NO   |     | NULL    |       |
| productDescription | text          | NO   |     | NULL    |       |
| quantityInStock    | smallint(6)   | NO   |     | NULL    |       |
| buyPrice           | decimal(10,2) | NO   |     | NULL    |       |
| MSRP               | decimal(10,2) | NO   |     | NULL    |       |
+--------------------+---------------+------+-----+---------+-------+
9 rows in set (0.009 sec)

MariaDB [classicmodels]> SELECT productCode,productName,productLine,MSRP-buyPrice AS untung
    -> FROM products;
+-------------+---------------------------------------------+------------------+--------+
| productCode | productName                                 | productLine      | untung |
+-------------+---------------------------------------------+------------------+--------+
| S10_1678    | 1969 Harley Davidson Ultimate Chopper       | Motorcycles      |  46.89 |
| S10_1949    | 1952 Alpine Renault 1300                    | Classic Cars     | 115.72 |
| S10_2016    | 1996 Moto Guzzi 1100i                       | Motorcycles      |  49.95 |
| S10_4698    | 2003 Harley-Davidson Eagle Drag Bike        | Motorcycles      | 102.64 |
| S10_4757    | 1972 Alfa Romeo GTA                         | Classic Cars     |  50.32 |
| S10_4962    | 1962 LanciaA Delta 16V                      | Classic Cars     |  44.32 |
| S12_1099    | 1968 Ford Mustang                           | Classic Cars     |  99.23 |
| S12_1108    | 2001 Ferrari Enzo                           | Classic Cars     | 112.21 |
| S12_1666    | 1958 Setra Bus                              | Trucks and Buses |  58.77 |
| S12_2823    | 2002 Suzuki XREO                            | Motorcycles      |  84.35 |
| S12_3148    | 1969 Corvair Monza                          | Classic Cars     |  61.94 |
| S12_3380    | 1968 Dodge Charger                          | Classic Cars     |  42.28 |
| S12_3891    | 1969 Ford Falcon                            | Classic Cars     |  89.97 |
| S12_3990    | 1970 Plymouth Hemi Cuda                     | Classic Cars     |  47.88 |
| S12_4473    | 1957 Chevy Pickup                           | Trucks and Buses |  62.80 |
| S12_4675    | 1969 Dodge Charger                          | Classic Cars     |  56.43 |
| S18_1097    | 1940 Ford Pickup Truck                      | Trucks and Buses |  58.34 |
| S18_1129    | 1993 Mazda RX-7                             | Classic Cars     |  58.03 |
| S18_1342    | 1937 Lincoln Berline                        | Vintage Cars     |  42.12 |
| S18_1367    | 1936 Mercedes-Benz 500K Special Roadster    | Vintage Cars     |  29.65 |
| S18_1589    | 1965 Aston Martin DB5                       | Classic Cars     |  58.48 |
| S18_1662    | 1980s Black Hawk Helicopter                 | Planes           |  80.42 |
| S18_1749    | 1917 Grand Touring Sedan                    | Vintage Cars     |  83.30 |
| S18_1889    | 1948 Porsche 356-A Roadster                 | Classic Cars     |  23.10 |
| S18_1984    | 1995 Honda Civic                            | Classic Cars     |  48.36 |
| S18_2238    | 1998 Chrysler Plymouth Prowler              | Classic Cars     |  62.22 |
| S18_2248    | 1911 Ford Town Car                          | Vintage Cars     |  27.24 |
| S18_2319    | 1964 Mercedes Tour Bus                      | Trucks and Buses |  47.87 |
| S18_2325    | 1932 Model A Ford J-Coupe                   | Vintage Cars     |  68.65 |
| S18_2432    | 1926 Ford Fire Engine                       | Trucks and Buses |  35.85 |
| S18_2581    | P-51-D Mustang                              | Planes           |  35.48 |
| S18_2625    | 1936 Harley Davidson El Knucklehead         | Motorcycles      |  36.34 |
| S18_2795    | 1928 Mercedes-Benz SSK                      | Vintage Cars     |  96.19 |
| S18_2870    | 1999 Indy 500 Monte Carlo SS                | Classic Cars     |  75.24 |
| S18_2949    | 1913 Ford Model T Speedster                 | Vintage Cars     |  40.53 |
| S18_2957    | 1934 Ford V8 Coupe                          | Vintage Cars     |  28.11 |
| S18_3029    | 1999 Yamaha Speed Boat                      | Ships            |  34.41 |
| S18_3136    | 18th Century Vintage Horse Carriage         | Vintage Cars     |  43.98 |
| S18_3140    | 1903 Ford Model A                           | Vintage Cars     |  68.29 |
| S18_3232    | 1992 Ferrari 360 Spider red                 | Classic Cars     |  91.44 |
| S18_3233    | 1985 Toyota Supra                           | Classic Cars     |  50.56 |
| S18_3259    | Collectable Wooden Train                    | Trains           |  33.28 |
| S18_3278    | 1969 Dodge Super Bee                        | Classic Cars     |  31.36 |
| S18_3320    | 1917 Maxwell Touring Car                    | Vintage Cars     |  41.67 |
| S18_3482    | 1976 Ford Gran Torino                       | Classic Cars     |  73.50 |
| S18_3685    | 1948 Porsche Type 356 Roadster              | Classic Cars     |  79.12 |
| S18_3782    | 1957 Vespa GS150                            | Motorcycles      |  29.22 |
| S18_3856    | 1941 Chevrolet Special Deluxe Cabriolet     | Vintage Cars     |  41.29 |
| S18_4027    | 1970 Triumph Spitfire                       | Classic Cars     |  51.70 |
| S18_4409    | 1932 Alfa Romeo 8C2300 Spider Sport         | Vintage Cars     |  48.77 |
| S18_4522    | 1904 Buick Runabout                         | Vintage Cars     |  35.11 |
| S18_4600    | 1940s Ford truck                            | Trucks and Buses |  36.32 |
| S18_4668    | 1939 Cadillac Limousine                     | Vintage Cars     |  27.17 |
| S18_4721    | 1957 Corvette Convertible                   | Classic Cars     |  78.87 |
| S18_4933    | 1957 Ford Thunderbird                       | Classic Cars     |  37.06 |
| S24_1046    | 1970 Chevy Chevelle SS 454                  | Classic Cars     |  24.25 |
| S24_1444    | 1970 Dodge Coronet                          | Classic Cars     |  25.43 |
| S24_1578    | 1997 BMW R 1100 S                           | Motorcycles      |  51.84 |
| S24_1628    | 1966 Shelby Cobra 427 S/C                   | Classic Cars     |  21.13 |
| S24_1785    | 1928 British Royal Navy Airplane            | Planes           |  42.68 |
| S24_1937    | 1939 Chevrolet Deluxe Coupe                 | Vintage Cars     |  10.62 |
| S24_2000    | 1960 BSA Gold Star DBD34                    | Motorcycles      |  38.85 |
| S24_2011    | 18th century schooner                       | Ships            |  40.55 |
| S24_2022    | 1938 Cadillac V-16 Presidential Limousine   | Vintage Cars     |  24.19 |
| S24_2300    | 1962 Volkswagen Microbus                    | Trucks and Buses |  66.45 |
| S24_2360    | 1982 Ducati 900 Monster                     | Motorcycles      |  22.16 |
| S24_2766    | 1949 Jaguar XK 120                          | Classic Cars     |  43.62 |
| S24_2840    | 1958 Chevy Corvette Limited Edition         | Classic Cars     |  19.45 |
| S24_2841    | 1900s Vintage Bi-Plane                      | Planes           |  34.26 |
| S24_2887    | 1952 Citroen-15CV                           | Classic Cars     |  44.62 |
| S24_2972    | 1982 Lamborghini Diablo                     | Classic Cars     |  21.52 |
| S24_3151    | 1912 Ford Model T Delivery Wagon            | Vintage Cars     |  41.60 |
| S24_3191    | 1969 Chevrolet Camaro Z28                   | Classic Cars     |  35.10 |
| S24_3371    | 1971 Alpine Renault 1600s                   | Classic Cars     |  22.65 |
| S24_3420    | 1937 Horch 930V Limousine                   | Vintage Cars     |  39.45 |
| S24_3432    | 2002 Chevy Corvette                         | Classic Cars     |  44.97 |
| S24_3816    | 1940 Ford Delivery Sedan                    | Vintage Cars     |  35.22 |
| S24_3856    | 1956 Porsche 356A Coupe                     | Classic Cars     |  42.13 |
| S24_3949    | Corsair F4U ( Bird Cage)                    | Planes           |  38.90 |
| S24_3969    | 1936 Mercedes Benz 500k Roadster            | Vintage Cars     |  19.28 |
| S24_4048    | 1992 Porsche Cayenne Turbo Silver           | Classic Cars     |  48.50 |
| S24_4258    | 1936 Chrysler Airflow                       | Vintage Cars     |  39.93 |
| S24_4278    | 1900s Vintage Tri-Plane                     | Planes           |  36.22 |
| S24_4620    | 1961 Chevrolet Impala                       | Classic Cars     |  48.51 |
| S32_1268    | 1980?s GM Manhattan Express                 | Trucks and Buses |  42.38 |
| S32_1374    | 1997 BMW F650 ST                            | Motorcycles      |  32.97 |
| S32_2206    | 1982 Ducati 996 R                           | Motorcycles      |  16.09 |
| S32_2509    | 1954 Greyhound Scenicruiser                 | Trucks and Buses |  28.13 |
| S32_3207    | 1950's Chicago Surface Lines Streetcar      | Trains           |  35.42 |
| S32_3522    | 1996 Peterbilt 379 Stake Bed with Outrigger | Trucks and Buses |  31.03 |
| S32_4289    | 1928 Ford Phaeton Deluxe                    | Vintage Cars     |  35.77 |
| S32_4485    | 1974 Ducati 350 Mk3 Desmo                   | Motorcycles      |  45.92 |
| S50_1341    | 1930 Buick Marquette Phaeton                | Vintage Cars     |  16.58 |
| S50_1392    | Diamond T620 Semi-Skirted Tanker            | Trucks and Buses |  47.46 |
| S50_1514    | 1962 City of Detroit Streetcar              | Trains           |  21.09 |
| S50_4713    | 2002 Yamaha YZR M1                          | Motorcycles      |  47.19 |
| S700_1138   | The Schooner Bluenose                       | Ships            |  32.67 |
| S700_1691   | American Airlines: B767-300                 | Planes           |  40.19 |
| S700_1938   | The Mayflower                               | Ships            |  43.31 |
| S700_2047   | HMS Bounty                                  | Ships            |  50.69 |
| S700_2466   | America West Airlines B757-200              | Planes           |  30.92 |
| S700_2610   | The USS Constitution Ship                   | Ships            |  38.31 |
| S700_2824   | 1982 Camaro Z28                             | Classic Cars     |  54.62 |
| S700_2834   | ATA: B757-300                               | Planes           |  59.32 |
| S700_3167   | F/A 18 Hornet 1/72                          | Planes           |  25.60 |
| S700_3505   | The Titanic                                 | Ships            |  49.08 |
| S700_3962   | The Queen Mary                              | Ships            |  45.68 |
| S700_4002   | American Airlines: MD-11S                   | Planes           |  37.76 |
| S72_1253    | Boeing X-32A JSF                            | Planes           |  16.89 |
| S72_3212    | Pont Yacht                                  | Ships            |  21.30 |
+-------------+---------------------------------------------+------------------+--------+
110 rows in set (0.008 sec)

MariaDB [classicmodels]> SELECT productCode,productName,productLine,MSRP-buyPrice AS untung
    -> FROM products
    -> ORDER BY untung DESC;
+-------------+---------------------------------------------+------------------+--------+
| productCode | productName                                 | productLine      | untung |
+-------------+---------------------------------------------+------------------+--------+
| S10_1949    | 1952 Alpine Renault 1300                    | Classic Cars     | 115.72 |
| S12_1108    | 2001 Ferrari Enzo                           | Classic Cars     | 112.21 |
| S10_4698    | 2003 Harley-Davidson Eagle Drag Bike        | Motorcycles      | 102.64 |
| S12_1099    | 1968 Ford Mustang                           | Classic Cars     |  99.23 |
| S18_2795    | 1928 Mercedes-Benz SSK                      | Vintage Cars     |  96.19 |
| S18_3232    | 1992 Ferrari 360 Spider red                 | Classic Cars     |  91.44 |
| S12_3891    | 1969 Ford Falcon                            | Classic Cars     |  89.97 |
| S12_2823    | 2002 Suzuki XREO                            | Motorcycles      |  84.35 |
| S18_1749    | 1917 Grand Touring Sedan                    | Vintage Cars     |  83.30 |
| S18_1662    | 1980s Black Hawk Helicopter                 | Planes           |  80.42 |
| S18_3685    | 1948 Porsche Type 356 Roadster              | Classic Cars     |  79.12 |
| S18_4721    | 1957 Corvette Convertible                   | Classic Cars     |  78.87 |
| S18_2870    | 1999 Indy 500 Monte Carlo SS                | Classic Cars     |  75.24 |
| S18_3482    | 1976 Ford Gran Torino                       | Classic Cars     |  73.50 |
| S18_2325    | 1932 Model A Ford J-Coupe                   | Vintage Cars     |  68.65 |
| S18_3140    | 1903 Ford Model A                           | Vintage Cars     |  68.29 |
| S24_2300    | 1962 Volkswagen Microbus                    | Trucks and Buses |  66.45 |
| S12_4473    | 1957 Chevy Pickup                           | Trucks and Buses |  62.80 |
| S18_2238    | 1998 Chrysler Plymouth Prowler              | Classic Cars     |  62.22 |
| S12_3148    | 1969 Corvair Monza                          | Classic Cars     |  61.94 |
| S700_2834   | ATA: B757-300                               | Planes           |  59.32 |
| S12_1666    | 1958 Setra Bus                              | Trucks and Buses |  58.77 |
| S18_1589    | 1965 Aston Martin DB5                       | Classic Cars     |  58.48 |
| S18_1097    | 1940 Ford Pickup Truck                      | Trucks and Buses |  58.34 |
| S18_1129    | 1993 Mazda RX-7                             | Classic Cars     |  58.03 |
| S12_4675    | 1969 Dodge Charger                          | Classic Cars     |  56.43 |
| S700_2824   | 1982 Camaro Z28                             | Classic Cars     |  54.62 |
| S24_1578    | 1997 BMW R 1100 S                           | Motorcycles      |  51.84 |
| S18_4027    | 1970 Triumph Spitfire                       | Classic Cars     |  51.70 |
| S700_2047   | HMS Bounty                                  | Ships            |  50.69 |
| S18_3233    | 1985 Toyota Supra                           | Classic Cars     |  50.56 |
| S10_4757    | 1972 Alfa Romeo GTA                         | Classic Cars     |  50.32 |
| S10_2016    | 1996 Moto Guzzi 1100i                       | Motorcycles      |  49.95 |
| S700_3505   | The Titanic                                 | Ships            |  49.08 |
| S18_4409    | 1932 Alfa Romeo 8C2300 Spider Sport         | Vintage Cars     |  48.77 |
| S24_4620    | 1961 Chevrolet Impala                       | Classic Cars     |  48.51 |
| S24_4048    | 1992 Porsche Cayenne Turbo Silver           | Classic Cars     |  48.50 |
| S18_1984    | 1995 Honda Civic                            | Classic Cars     |  48.36 |
| S12_3990    | 1970 Plymouth Hemi Cuda                     | Classic Cars     |  47.88 |
| S18_2319    | 1964 Mercedes Tour Bus                      | Trucks and Buses |  47.87 |
| S50_1392    | Diamond T620 Semi-Skirted Tanker            | Trucks and Buses |  47.46 |
| S50_4713    | 2002 Yamaha YZR M1                          | Motorcycles      |  47.19 |
| S10_1678    | 1969 Harley Davidson Ultimate Chopper       | Motorcycles      |  46.89 |
| S32_4485    | 1974 Ducati 350 Mk3 Desmo                   | Motorcycles      |  45.92 |
| S700_3962   | The Queen Mary                              | Ships            |  45.68 |
| S24_3432    | 2002 Chevy Corvette                         | Classic Cars     |  44.97 |
| S24_2887    | 1952 Citroen-15CV                           | Classic Cars     |  44.62 |
| S10_4962    | 1962 LanciaA Delta 16V                      | Classic Cars     |  44.32 |
| S18_3136    | 18th Century Vintage Horse Carriage         | Vintage Cars     |  43.98 |
| S24_2766    | 1949 Jaguar XK 120                          | Classic Cars     |  43.62 |
| S700_1938   | The Mayflower                               | Ships            |  43.31 |
| S24_1785    | 1928 British Royal Navy Airplane            | Planes           |  42.68 |
| S32_1268    | 1980?s GM Manhattan Express                 | Trucks and Buses |  42.38 |
| S12_3380    | 1968 Dodge Charger                          | Classic Cars     |  42.28 |
| S24_3856    | 1956 Porsche 356A Coupe                     | Classic Cars     |  42.13 |
| S18_1342    | 1937 Lincoln Berline                        | Vintage Cars     |  42.12 |
| S18_3320    | 1917 Maxwell Touring Car                    | Vintage Cars     |  41.67 |
| S24_3151    | 1912 Ford Model T Delivery Wagon            | Vintage Cars     |  41.60 |
| S18_3856    | 1941 Chevrolet Special Deluxe Cabriolet     | Vintage Cars     |  41.29 |
| S24_2011    | 18th century schooner                       | Ships            |  40.55 |
| S18_2949    | 1913 Ford Model T Speedster                 | Vintage Cars     |  40.53 |
| S700_1691   | American Airlines: B767-300                 | Planes           |  40.19 |
| S24_4258    | 1936 Chrysler Airflow                       | Vintage Cars     |  39.93 |
| S24_3420    | 1937 Horch 930V Limousine                   | Vintage Cars     |  39.45 |
| S24_3949    | Corsair F4U ( Bird Cage)                    | Planes           |  38.90 |
| S24_2000    | 1960 BSA Gold Star DBD34                    | Motorcycles      |  38.85 |
| S700_2610   | The USS Constitution Ship                   | Ships            |  38.31 |
| S700_4002   | American Airlines: MD-11S                   | Planes           |  37.76 |
| S18_4933    | 1957 Ford Thunderbird                       | Classic Cars     |  37.06 |
| S18_2625    | 1936 Harley Davidson El Knucklehead         | Motorcycles      |  36.34 |
| S18_4600    | 1940s Ford truck                            | Trucks and Buses |  36.32 |
| S24_4278    | 1900s Vintage Tri-Plane                     | Planes           |  36.22 |
| S18_2432    | 1926 Ford Fire Engine                       | Trucks and Buses |  35.85 |
| S32_4289    | 1928 Ford Phaeton Deluxe                    | Vintage Cars     |  35.77 |
| S18_2581    | P-51-D Mustang                              | Planes           |  35.48 |
| S32_3207    | 1950's Chicago Surface Lines Streetcar      | Trains           |  35.42 |
| S24_3816    | 1940 Ford Delivery Sedan                    | Vintage Cars     |  35.22 |
| S18_4522    | 1904 Buick Runabout                         | Vintage Cars     |  35.11 |
| S24_3191    | 1969 Chevrolet Camaro Z28                   | Classic Cars     |  35.10 |
| S18_3029    | 1999 Yamaha Speed Boat                      | Ships            |  34.41 |
| S24_2841    | 1900s Vintage Bi-Plane                      | Planes           |  34.26 |
| S18_3259    | Collectable Wooden Train                    | Trains           |  33.28 |
| S32_1374    | 1997 BMW F650 ST                            | Motorcycles      |  32.97 |
| S700_1138   | The Schooner Bluenose                       | Ships            |  32.67 |
| S18_3278    | 1969 Dodge Super Bee                        | Classic Cars     |  31.36 |
| S32_3522    | 1996 Peterbilt 379 Stake Bed with Outrigger | Trucks and Buses |  31.03 |
| S700_2466   | America West Airlines B757-200              | Planes           |  30.92 |
| S18_1367    | 1936 Mercedes-Benz 500K Special Roadster    | Vintage Cars     |  29.65 |
| S18_3782    | 1957 Vespa GS150                            | Motorcycles      |  29.22 |
| S32_2509    | 1954 Greyhound Scenicruiser                 | Trucks and Buses |  28.13 |
| S18_2957    | 1934 Ford V8 Coupe                          | Vintage Cars     |  28.11 |
| S18_2248    | 1911 Ford Town Car                          | Vintage Cars     |  27.24 |
| S18_4668    | 1939 Cadillac Limousine                     | Vintage Cars     |  27.17 |
| S700_3167   | F/A 18 Hornet 1/72                          | Planes           |  25.60 |
| S24_1444    | 1970 Dodge Coronet                          | Classic Cars     |  25.43 |
| S24_1046    | 1970 Chevy Chevelle SS 454                  | Classic Cars     |  24.25 |
| S24_2022    | 1938 Cadillac V-16 Presidential Limousine   | Vintage Cars     |  24.19 |
| S18_1889    | 1948 Porsche 356-A Roadster                 | Classic Cars     |  23.10 |
| S24_3371    | 1971 Alpine Renault 1600s                   | Classic Cars     |  22.65 |
| S24_2360    | 1982 Ducati 900 Monster                     | Motorcycles      |  22.16 |
| S24_2972    | 1982 Lamborghini Diablo                     | Classic Cars     |  21.52 |
| S72_3212    | Pont Yacht                                  | Ships            |  21.30 |
| S24_1628    | 1966 Shelby Cobra 427 S/C                   | Classic Cars     |  21.13 |
| S50_1514    | 1962 City of Detroit Streetcar              | Trains           |  21.09 |
| S24_2840    | 1958 Chevy Corvette Limited Edition         | Classic Cars     |  19.45 |
| S24_3969    | 1936 Mercedes Benz 500k Roadster            | Vintage Cars     |  19.28 |
| S72_1253    | Boeing X-32A JSF                            | Planes           |  16.89 |
| S50_1341    | 1930 Buick Marquette Phaeton                | Vintage Cars     |  16.58 |
| S32_2206    | 1982 Ducati 996 R                           | Motorcycles      |  16.09 |
| S24_1937    | 1939 Chevrolet Deluxe Coupe                 | Vintage Cars     |  10.62 |
+-------------+---------------------------------------------+------------------+--------+
110 rows in set (0.000 sec)

MariaDB [classicmodels]>
MariaDB [classicmodels]> C:\xampp\mysql\bin>mysql.exe -u root
ERROR: Unknown command '\x'.
ERROR: Unknown command '\m'.
ERROR: Unknown command '\b'.
    -> Welcome to the MariaDB monitor.  Commands end with ; or \g.
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'C:\xampp\mysql\bin>mysql.exe -u root
Welcome to the MariaDB monitor.  Command...' at line 1
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'or' at line 1
    -> Your MariaDB connection id is 11
    -> Server version: 10.4.25-MariaDB mariadb.org binary distribution
    ->
    -> Copyright (c) 2000, 2018, Oracle, MariaDB Corporation Ab and others.
    ->
    -> Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.
    ->
    -> MariaDB [(none)]> USE classicmodels;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near '.
Your MariaDB connection id is 11
Server version: 10.4.25-MariaDB mariadb.or...' at line 1
MariaDB [classicmodels]> Database changed
    -> MariaDB [classicmodels]> DESCRIBBE products;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'Database changed
MariaDB [classicmodels]> DESCRIBBE products' at line 1
MariaDB [classicmodels]> ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'DESCRIBBE products' at line 1
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'ERROR 1064 (42000): You have an error in your SQL syntax' at line 1
    -> MariaDB [classicmodels]> DESCRIBE products;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'the manual that corresponds to your MariaDB server version for the right synt...' at line 1
MariaDB [classicmodels]> +--------------------+---------------+------+-----+---------+-------+
    -> | Field              | Type          | Null | Key | Default | Extra |
    -> +--------------------+---------------+------+-----+---------+-------+
    -> | productCode        | varchar(15)   | NO   | PRI | NULL    |       |
    -> | productName        | varchar(70)   | NO   |     | NULL    |       |
    -> | productLine        | varchar(50)   | NO   | MUL | NULL    |       |
    -> | productScale       | varchar(10)   | NO   |     | NULL    |       |
    -> | productVendor      | varchar(50)   | NO   |     | NULL    |       |
    -> | productDescription | text          | NO   |     | NULL    |       |
    -> | quantityInStock    | smallint(6)   | NO   |     | NULL    |       |
    -> | buyPrice           | decimal(10,2) | NO   |     | NULL    |       |
    -> | MSRP               | decimal(10,2) | NO   |     | NULL    |       |
    -> +--------------------+---------------+------+-----+---------+-------+
    -> 9 rows in set (0.019 sec)
    ->
    -> MariaDB [classicmodels]> SELECT*FROM products;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near '+--------------------+---------------+------+-----+---------+-------+
| Field...' at line 1
MariaDB [classicmodels]> +-------------+---------------------------------------------+------------------+--------------+---------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+-----------------+----------+--------+
    -> | productCode | productName                                 | productLine      | productScale | productVendor             | productDescription                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              | quantityInStock | buyPrice | MSRP   |
    -> +-------------+---------------------------------------------+------------------+--------------+---------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+-----------------+----------+--------+
    -> | S10_1678    | 1969 Harley Davidson Ultimate Chopper       | Motorcycles      | 1:10         | Min Lin Diecast           | This replica features working kickstand, front suspension, gear-shift lever, footbrake lever, drive chain, wheels and steering. All parts are particularly delicate due to their precise scale and require special care and attention.                                                                                                                                                                                                                                                                          |            7933 |    48.81 |  95.70 |
    -> | S10_1949    | 1952 Alpine Renault 1300                    | Classic Cars     | 1:10         | Classic Metal Creations   | Turnable front wheels; steering function; detailed interior; detailed engine; opening hood; opening trunk; opening doors; and detailed chassis.                                                                                                                                                                                                                                                                                                                                                                 |            7305 |    98.58 | 214.30 |
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near '+-------------+---------------------------------------------+----------------...' at line 1
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'steering function' at line 1
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'detailed interior' at line 1
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'detailed engine' at line 1
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'opening hood' at line 1
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'opening trunk' at line 1
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'opening doors' at line 1
    -> | S10_2016    | 1996 Moto Guzzi 1100i                       | Motorcycles      | 1:10         | Highway 66 Mini Classics  | Official Moto Guzzi logos and insignias, saddle bags located on side of motorcycle, detailed engine, working steering, working suspension, two leather seats, luggage rack, dual exhaust pipes, small saddle bag located on handle bars, two-tone paint with chrome accents, superior die-cast detail , rotating wheels , working kick stand, diecast metal with plastic parts and baked enamel finish.                                                                                                         |            6625 |    68.99 | 118.94 |
    -> | S10_4698    | 2003 Harley-Davidson Eagle Drag Bike        | Motorcycles      | 1:10         | Red Start Diecast         | Model features, official Harley Davidson logos and insignias, detachable rear wheelie bar, heavy diecast metal with resin parts, authentic multi-color tampo-printed graphics, separate engine drive belts, free-turning front fork, rotating tires and rear racing slick, certificate of authenticity, detailed engine, display stand
    -> , precision diecast replica, baked enamel finish, 1:10 scale model, removable fender, seat and tank cover piece for displaying the superior detail of the v-twin engine |            5582 |    91.02 | 193.66 |
    -> | S10_4757    | 1972 Alfa Romeo GTA                         | Classic Cars     | 1:10         | Motor City Art Classics   | Features include: Turnable front wheels; steering function; detailed interior; detailed engine; opening hood; opening trunk; opening doors; and detailed chassis.                                                                                                                                                                                                                                                                                                                                               |            3252 |    85.68 | 136.00 |
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'and detailed chassis.                                                        ...' at line 1
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'steering function' at line 1
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'detailed interior' at line 1
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'detailed engine' at line 1
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'opening hood' at line 1
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'opening trunk' at line 1
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'opening doors' at line 1
    -> | S10_4962    | 1962 LanciaA Delta 16V                      | Classic Cars     | 1:10         | Second Gear Diecast       | Features include: Turnable front wheels; steering function; detailed interior; detailed engine; opening hood; opening trunk; opening doors; and detailed chassis.                                                                                                                                                                                                                                                                                                                                               |            6791 |   103.42 | 147.74 |
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'and detailed chassis.                                                        ...' at line 1
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'steering function' at line 1
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'detailed interior' at line 1
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'detailed engine' at line 1
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'opening hood' at line 1
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'opening trunk' at line 1
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'opening doors' at line 1
    -> | S12_1099    | 1968 Ford Mustang                           | Classic Cars     | 1:12         | Autoart Studio Design     | Hood, doors and trunk all open to reveal highly detailed interior features. Steering wheel actually turns the front wheels. Color dark green.                                                                                                                                                                                                                                                                                                                                                                   |              68 |    95.34 | 194.57 |
    -> | S12_1108    | 2001 Ferrari Enzo                           | Classic Cars     | 1:12         | Second Gear Diecast       | Turnable front wheels; steering function; detailed interior; detailed engine; opening hood; opening trunk; opening doors; and detailed chassis.                                                                                                                                                                                                                                                                                                                                                                 |            3619 |    95.59 | 207.80 |
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'and detailed chassis.                                                        ...' at line 1
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'steering function' at line 1
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'detailed interior' at line 1
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'detailed engine' at line 1
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'opening hood' at line 1
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'opening trunk' at line 1
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'opening doors' at line 1
    -> | S12_1666    | 1958 Setra Bus                              | Trucks and Buses | 1:12         | Welly Diecast Productions | Model features 30 windows, skylights & glare resistant glass, working steering system, original logos                                                                                                                                                                                                                                                                                                                                                                                                           |            1579 |    77.90 | 136.67 |
    -> | S12_2823    | 2002 Suzuki XREO                            | Motorcycles      | 1:12         | Unimax Art Galleries      | Official logos and insignias, saddle bags located on side of motorcycle, detailed engine, working steering, working suspension, two leather seats, luggage rack, dual exhaust pipes, small saddle bag located on handle bars, two-tone paint with chrome accents, superior die-cast detail , rotating wheels , working kick stand, diecast metal with plastic parts and baked enamel finish.                                                                                                                    |            9997 |    66.27 | 150.62 |
    -> | S12_3148    | 1969 Corvair Monza                          | Classic Cars     | 1:18         | Welly Diecast Productions | 1:18 scale die-cast about 10" long doors open, hood opens, trunk opens and wheels roll                                                                                                                                                                                                                                                                                                                                                                                                                          |            6906 |    89.14 | 151.08 |
    "> | S12_3380    | 1968 Dodge Charger                          | Classic Cars     | 1:12         | Welly Diecast Productions | 1:12 scale model of a 1968 Dodge Charger. Hood, doors and trunk all open to reveal highly detailed interior features. Steering wheel actually turns the front wheels. Color black                                                                                                                                                                                                                                                                                                                               |            9123 |    75.16 | 117.44 |
    "> | S12_3891    | 1969 Ford Falcon                            | Classic Cars     | 1:12         | Second Gear Diecast       | Turnable front wheels; steering function; detailed interior; detailed engine; opening hood; opening trunk; opening doors; and detailed chassis.                                                                                                                                                                                                                                                                                                                                                                 |            1049 |    83.05 | 173.02 |
    "> | S12_3990    | 1970 Plymouth Hemi Cuda                     | Classic Cars     | 1:12         | Studio M Art Models       | Very detailed 1970 Plymouth Cuda model in 1:12 scale. The Cuda is generally accepted as one of the fastest original muscle cars from the 1970s. This model is a reproduction of one of the orginal 652 cars built in 1970. Red color.                                                                                                                                                                                                                                                                           |            5663 |    31.92 |  79.80 |
    "> | S12_4473    | 1957 Chevy Pickup                           | Trucks and Buses | 1:12         | Exoto Designs             | 1:12 scale die-cast about 20" long Hood opens, Rubber wheels                                                                                                                                                                                                                                                                                                                                                                                                                                                    |            6125 |    55.70 | 118.50 |
    -> | S12_4675    | 1969 Dodge Charger                          | Classic Cars     | 1:12         | Welly Diecast Productions | Detailed model of the 1969 Dodge Charger. This model includes finely detailed interior and exterior features. Painted in red and white.                                                                                                                                                                                                                                                                                                                                                                         |            7323 |    58.73 | 115.16 |
    -> | S18_1097    | 1940 Ford Pickup Truck                      | Trucks and Buses | 1:18         | Studio M Art Models       | This model features soft rubber tires, working steering, rubber mud guards, authentic Ford logos, detailed undercarriage, opening doors and hood,  removable split rear gate, full size spare mounted in bed, detailed interior with opening glove box                                                                                                                                                                                                                                                          |            2613 |    58.33 | 116.67 |
    -> | S18_1129    | 1993 Mazda RX-7                             | Classic Cars     | 1:18         | Highway 66 Mini Classics  | This model features, opening hood, opening doors, detailed engine, rear spoiler, opening trunk, working steering, tinted windows, baked enamel finish. Color red.                                                                                                                                                                                                                                                                                                                                               |            3975 |    83.51 | 141.54 |
    -> | S18_1342    | 1937 Lincoln Berline                        | Vintage Cars     | 1:18         | Motor City Art Classics   | Features opening engine cover, doors, trunk, and fuel filler cap. Color black                                                                                                                                                                                                                                                                                                                                                                                                                                   |            8693 |    60.62 | 102.74 |
    -> | S18_1367    | 1936 Mercedes-Benz 500K Special Roadster    | Vintage Cars     | 1:18         | Studio M Art Models       | This 1:18 scale replica is constructed of heavy die-cast metal and has all the features of the original: working doors and rumble seat, independent spring suspension, detailed interior, working steering system, and a bifold hood that reveals an engine so accurate that it even includes the wiring. All this is topped off with a baked enamel finish. Color white.                                                                                                                                       |            8635 |    24.26 |  53.91 |
    -> | S18_1589    | 1965 Aston Martin DB5                       | Classic Cars     | 1:18         | Classic Metal Creations   | Die-cast model of the silver 1965 Aston Martin DB5 in silver. This model includes full wire wheels and doors that open with fully detailed passenger compartment. In 1:18 scale, this model measures approximately 10 inches/20 cm long.                                                                                                                                                                                                                                                                        |            9042 |    65.96 | 124.44 |
    -> | S18_1662    | 1980s Black Hawk Helicopter                 | Planes           | 1:18         | Red Start Diecast         | 1:18 scale replica of actual Army's UH-60L BLACK HAWK Helicopter. 100% hand-assembled. Features rotating rotor blades, propeller blades and rubber wheels.                                                                                                                                                                                                                                                                                                                                                      |            5330 |    77.27 | 157.69 |
    '> | S18_1749    | 1917 Grand Touring Sedan                    | Vintage Cars     | 1:18         | Welly Diecast Productions | This 1:18 scale replica of the 1917 Grand Touring car has all the features you would expect from museum quality reproductions: all four doors and bi-fold hood opening, detailed engine and instrument panel, chrome-look trim, and tufted upholstery, all topped off with a factory baked-enamel finish.                                                                                                                                                                                                       |            2724 |    86.70 | 170.00 |
    '> | S18_1889    | 1948 Porsche 356-A Roadster                 | Classic Cars     | 1:18         | Gearbox Collectibles      | This precision die-cast replica features opening doors, superb detail and craftsmanship, working steering system, opening forward compartment, opening rear trunk with removable spare, 4 wheel independent spring suspension as well as factory baked enamel finish.                                                                                                                                                                                                                                           |            8826 |    53.90 |  77.00 |
    '> | S18_1984    | 1995 Honda Civic                            | Classic Cars     | 1:18         | Min Lin Diecast           | This model features, opening hood, opening doors, detailed engine, rear spoiler, opening trunk, working steering, tinted windows, baked enamel finish. Color yellow.                                                                                                                                                                                                                                                                                                                                            |            9772 |    93.89 | 142.25 |
    '> | S18_2238    | 1998 Chrysler Plymouth Prowler              | Classic Cars     | 1:18         | Gearbox Collectibles      | Turnable front wheels; steering function; detailed interior; detailed engine; opening hood; opening trunk; opening doors; and detailed chassis.                                                                                                                                                                                                                                                                                                                                                                 |            4724 |   101.51 | 163.73 |
    '> | S18_2248    | 1911 Ford Town Car                          | Vintage Cars     | 1:18         | Motor City Art Classics   | Features opening hood, opening doors, opening trunk, wide white wall tires, front door arm rests, working steering system.                                                                                                                                                                                                                                                                                                                                                                                      |             540 |    33.30 |  60.54 |
    '> | S18_2319    | 1964 Mercedes Tour Bus                      | Trucks and Buses | 1:18         | Unimax Art Galleries      | Exact replica. 100+ parts. working steering system, original logos                                                                                                                                                                                                                                                                                                                                                                                                                                              |            8258 |    74.86 | 122.73 |
    '> | S18_2325    | 1932 Model A Ford J-Coupe                   | Vintage Cars     | 1:18         | Autoart Studio Design     | This model features grille-mounted chrome horn, lift-up louvered hood, fold-down rumble seat, working steering system, chrome-covered spare, opening doors, detailed and wired engine                                                                                                                                                                                                                                                                                                                           |            9354 |    58.48 | 127.13 |
    '> | S18_2432    | 1926 Ford Fire Engine                       | Trucks and Buses | 1:18         | Carousel DieCast Legends  | Gleaming red handsome appearance. Everything is here the fire hoses, ladder, axes, bells, lanterns, ready to fight any inferno.                                                                                                                                                                                                                                                                                                                                                                                 |            2018 |    24.92 |  60.77 |
    '> | S18_2581    | P-51-D Mustang                              | Planes           | 1:72         | Gearbox Collectibles      | Has retractable wheels and comes with a stand                                                                                                                                                                                                                                                                                                                                                                                                                                                                   |             992 |    49.00 |  84.48 |
    '> | S18_2625    | 1936 Harley Davidson El Knucklehead         | Motorcycles      | 1:18         | Welly Diecast Productions | Intricately detailed with chrome accents and trim, official die-struck logos and baked enamel finish.                                                                                                                                                                                                                                                                                                                                                                                                           |            4357 |    24.23 |  60.57 |
    '> | S18_2795    | 1928 Mercedes-Benz SSK                      | Vintage Cars     | 1:18         | Gearbox Collectibles      | This 1:18 replica features grille-mounted chrome horn, lift-up louvered hood, fold-down rumble seat, working steering system, chrome-covered spare, opening doors, detailed and wired engine. Color black.                                                                                                                                                                                                                                                                                                      |             548 |    72.56 | 168.75 |
    '> | S18_2870    | 1999 Indy 500 Monte Carlo SS                | Classic Cars     | 1:18         | Red Start Diecast         | Features include opening and closing doors. Color: Red                                                                                                                                                                                                                                                                                                                                                                                                                                                          |            8164 |    56.76 | 132.00 |
    '> | S18_2949    | 1913 Ford Model T Speedster                 | Vintage Cars     | 1:18         | Carousel DieCast Legends  | This 250 part reproduction includes moving handbrakes, clutch, throttle and foot pedals, squeezable horn, detailed wired engine, removable water, gas, and oil cans, pivoting monocle windshield, all topped with a baked enamel red finish. Each replica comes with an Owners Title and Certificate of Authenticity. Color red.                                                                                                                                                                                |            4189 |    60.78 | 101.31 |
    '> | S18_2957    | 1934 Ford V8 Coupe                          | Vintage Cars     | 1:18         | Min Lin Diecast           | Chrome Trim, Chrome Grille, Opening Hood, Opening Doors, Opening Trunk, Detailed Engine, Working Steering System                                                                                                                                                                                                                                                                                                                                                                                                |            5649 |    34.35 |  62.46 |
    '> | S18_3029    | 1999 Yamaha Speed Boat                      | Ships            | 1:18         | Min Lin Diecast           | Exact replica. Wood and Metal. Many extras including rigging, long boats, pilot house, anchors, etc. Comes with three masts, all square-rigged.                                                                                                                                                                                                                                                                                                                                                                 |            4259 |    51.61 |  86.02 |
    '> | S18_3136    | 18th Century Vintage Horse Carriage         | Vintage Cars     | 1:18         | Red Start Diecast         | Hand crafted diecast-like metal horse carriage is re-created in about 1:18 scale of antique horse carriage. This antique style metal Stagecoach is all hand-assembled with many different parts.
    '>
    '> This collectible metal horse carriage is painted in classic Red, and features turning steering wheel and is entirely hand-finished.                                                                                                                                                                         |            5992 |    60.74 | 104.72 |
    '> | S18_3140    | 1903 Ford Model A                           | Vintage Cars     | 1:18         | Unimax Art Galleries      | Features opening trunk,  working steering system                                                                                                                                                                                                                                                                                                                                                                                                                                                                |            3913 |    68.30 | 136.59 |
    '> | S18_3232    | 1992 Ferrari 360 Spider red                 | Classic Cars     | 1:18         | Unimax Art Galleries      | his replica features opening doors, superb detail and craftsmanship, working steering system, opening forward compartment, opening rear trunk with removable spare, 4 wheel independent spring suspension as well as factory baked enamel finish.                                                                                                                                                                                                                                                               |            8347 |    77.90 | 169.34 |
    '> | S18_3233    | 1985 Toyota Supra                           | Classic Cars     | 1:18         | Highway 66 Mini Classics  | This model features soft rubber tires, working steering, rubber mud guards, authentic Ford logos, detailed undercarriage, opening doors and hood, removable split rear gate, full size spare mounted in bed, detailed interior with opening glove box                                                                                                                                                                                                                                                           |            7733 |    57.01 | 107.57 |
    '> | S18_3259    | Collectable Wooden Train                    | Trains           | 1:18         | Carousel DieCast Legends  | Hand crafted wooden toy train set is in about 1:18 scale, 25 inches in total length including 2 additional carts, of actual vintage train. This antique style wooden toy train model set is all hand-assembled with 100% wood.                                                                                                                                                                                                                                                                                  |            6450 |    67.56 | 100.84 |
    '> | S18_3278    | 1969 Dodge Super Bee                        | Classic Cars     | 1:18         | Min Lin Diecast           | This replica features opening doors, superb detail and craftsmanship, working steering system, opening forward compartment, opening rear trunk with removable spare, 4 wheel independent spring suspension as well as factory baked enamel finish.                                                                                                                                                                                                                                                              |            1917 |    49.05 |  80.41 |
    '> | S18_3320    | 1917 Maxwell Touring Car                    | Vintage Cars     | 1:18         | Exoto Designs             | Features Gold Trim, Full Size Spare Tire, Chrome Trim, Chrome Grille, Opening Hood, Opening Doors, Opening Trunk, Detailed Engine, Working Steering System                                                                                                                                                                                                                                                                                                                                                      |            7913 |    57.54 |  99.21 |
    '> | S18_3482    | 1976 Ford Gran Torino                       | Classic Cars     | 1:18         | Gearbox Collectibles      | Highly detailed 1976 Ford Gran Torino "Starsky and Hutch" diecast model. Very well constructed and painted in red and white patterns.                                                                                                                                                                                                                                                                                                                                                                           |            9127 |    73.49 | 146.99 |
    '> | S18_3685    | 1948 Porsche Type 356 Roadster              | Classic Cars     | 1:18         | Gearbox Collectibles      | This model features working front and rear suspension on accurately replicated and actuating shock absorbers as well as opening engine cover, rear stabilizer flap,  and 4 opening doors.                                                                                                                                                                                                                                                                                                                       |            8990 |    62.16 | 141.28 |
    '> | S18_3782    | 1957 Vespa GS150                            | Motorcycles      | 1:18         | Studio M Art Models       | Features rotating wheels , working kick stand. Comes with stand.                                                                                                                                                                                                                                                                                                                                                                                                                                                |            7689 |    32.95 |  62.17 |
    '> | S18_3856    | 1941 Chevrolet Special Deluxe Cabriolet     | Vintage Cars     | 1:18         | Exoto Designs             | Features opening hood, opening doors, opening trunk, wide white wall tires, front door arm rests, working steering system, leather upholstery. Color black.                                                                                                                                                                                                                                                                                                                                                     |            2378 |    64.58 | 105.87 |
    '> | S18_4027    | 1970 Triumph Spitfire                       | Classic Cars     | 1:18         | Min Lin Diecast           | Features include opening and closing doors. Color: White.                                                                                                                                                                                                                                                                                                                                                                                                                                                       |            5545 |    91.92 | 143.62 |
    '> | S18_4409    | 1932 Alfa Romeo 8C2300 Spider Sport         | Vintage Cars     | 1:18         | Exoto Designs             | This 1:18 scale precision die cast replica features the 6 front headlights of the original, plus a detailed version of the 142 horsepower straight 8 engine, dual spares and their famous comprehensive dashboard. Color black.                                                                                                                                                                                                                                                                                 |            6553 |    43.26 |  92.03 |
    '> | S18_4522    | 1904 Buick Runabout                         | Vintage Cars     | 1:18         | Exoto Designs             | Features opening trunk,  working steering system                                                                                                                                                                                                                                                                                                                                                                                                                                                                |            8290 |    52.66 |  87.77 |
    '> | S18_4600    | 1940s Ford truck                            | Trucks and Buses | 1:18         | Motor City Art Classics   | This 1940s Ford Pick-Up truck is re-created in 1:18 scale of original 1940s Ford truck. This antique style metal 1940s Ford Flatbed truck is all hand-assembled. This collectible 1940's Pick-Up truck is painted in classic dark green color, and features rotating wheels.                                                                                                                                                                                                                                    |            3128 |    84.76 | 121.08 |
    -> | S18_4668    | 1939 Cadillac Limousine                     | Vintage Cars     | 1:18         | Studio M Art Models       | Features completely detailed interior including Velvet flocked drapes,deluxe wood grain floor, and a wood grain casket with seperate chrome handles                                                                                                                                                                                                                                                                                                                                                             |            6645 |    23.14 |  50.31 |
    -> | S18_4721    | 1957 Corvette Convertible                   | Classic Cars     | 1:18         | Classic Metal Creations   | 1957 die cast Corvette Convertible in Roman Red with white sides and whitewall tires. 1:18 scale quality die-cast with detailed engine and underbvody. Now you can own The Classic Corvette.                                                                                                                                                                                                                                                                                                                    |            1249 |    69.93 | 148.80 |
    -> | S18_4933    | 1957 Ford Thunderbird                       | Classic Cars     | 1:18         | Studio M Art Models       | This 1:18 scale precision die-cast replica, with its optional porthole hardtop and factory baked-enamel Thunderbird Bronze finish, is a 100% accurate rendition of this American classic.                                                                                                                                                                                                                                                                                                                       |            3209 |    34.21 |  71.27 |
    -> | S24_1046    | 1970 Chevy Chevelle SS 454                  | Classic Cars     | 1:24         | Unimax Art Galleries      | This model features rotating wheels, working streering system and opening doors. All parts are particularly delicate due to their precise scale and require special care and attention. It should not be picked up by the doors, roof, hood or trunk.                                                                                                                                                                                                                                                           |            1005 |    49.24 |  73.49 |
    -> | S24_1444    | 1970 Dodge Coronet                          | Classic Cars     | 1:24         | Highway 66 Mini Classics  | 1:24 scale die-cast about 18" long doors open, hood opens and rubber wheels                                                                                                                                                                                                                                                                                                                                                                                                                                     |            4074 |    32.37 |  57.80 |
    "> | S24_1578    | 1997 BMW R 1100 S                           | Motorcycles      | 1:24         | Autoart Studio Design     | Detailed scale replica with working suspension and constructed from over 70 parts                                                                                                                                                                                                                                                                                                                                                                                                                               |            7003 |    60.86 | 112.70 |
    "> | S24_1628    | 1966 Shelby Cobra 427 S/C                   | Classic Cars     | 1:24         | Carousel DieCast Legends  | This diecast model of the 1966 Shelby Cobra 427 S/C includes many authentic details and operating parts. The 1:24 scale model of this iconic lighweight sports car from the 1960s comes in silver and it's own display case.                                                                                                                                                                                                                                                                                    |            8197 |    29.18 |  50.31 |
    "> | S24_1785    | 1928 British Royal Navy Airplane            | Planes           | 1:24         | Classic Metal Creations   | Official logos and insignias                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    |            3627 |    66.74 | 109.42 |
    "> | S24_1937    | 1939 Chevrolet Deluxe Coupe                 | Vintage Cars     | 1:24         | Motor City Art Classics   | This 1:24 scale die-cast replica of the 1939 Chevrolet Deluxe Coupe has the same classy look as the original. Features opening trunk, hood and doors and a showroom quality baked enamel finish.                                                                                                                                                                                                                                                                                                                |            7332 |    22.57 |  33.19 |
    "> | S24_2000    | 1960 BSA Gold Star DBD34                    | Motorcycles      | 1:24         | Highway 66 Mini Classics  | Detailed scale replica with working suspension and constructed from over 70 parts                                                                                                                                                                                                                                                                                                                                                                                                                               |              15 |    37.32 |  76.17 |
    "> | S24_2011    | 18th century schooner                       | Ships            | 1:24         | Carousel DieCast Legends  | All wood with canvas sails. Many extras including rigging, long boats, pilot house, anchors, etc. Comes with 4 masts, all square-rigged.                                                                                                                                                                                                                                                                                                                                                                        |            1898 |    82.34 | 122.89 |
    "> | S24_2022    | 1938 Cadillac V-16 Presidential Limousine   | Vintage Cars     | 1:24         | Classic Metal Creations   | This 1:24 scale precision die cast replica of the 1938 Cadillac V-16 Presidential Limousine has all the details of the original, from the flags on the front to an opening back seat compartment complete with telephone and rifle. Features factory baked-enamel black finish, hood goddess ornament, working jump seats.                                                                                                                                                                                      |            2847 |    20.61 |  44.80 |
    "> | S24_2300    | 1962 Volkswagen Microbus                    | Trucks and Buses | 1:24         | Autoart Studio Design     | This 1:18 scale die cast replica of the 1962 Microbus is loaded with features: A working steering system, opening front doors and tailgate, and famous two-tone factory baked enamel finish, are all topped of by the sliding, real fabric, sunroof.                                                                                                                                                                                                                                                            |            2327 |    61.34 | 127.79 |
    "> | S24_2360    | 1982 Ducati 900 Monster                     | Motorcycles      | 1:24         | Highway 66 Mini Classics  | Features two-tone paint with chrome accents, superior die-cast detail , rotating wheels , working kick stand                                                                                                                                                                                                                                                                                                                                                                                                    |            6840 |    47.10 |  69.26 |
    "> | S24_2766    | 1949 Jaguar XK 120                          | Classic Cars     | 1:24         | Classic Metal Creations   | Precision-engineered from original Jaguar specification in perfect scale ratio. Features opening doors, superb detail and craftsmanship, working steering system, opening forward compartment, opening rear trunk with removable spare, 4 wheel independent spring suspension as well as factory baked enamel finish.                                                                                                                                                                                           |            2350 |    47.25 |  90.87 |
    "> | S24_2840    | 1958 Chevy Corvette Limited Edition         | Classic Cars     | 1:24         | Carousel DieCast Legends  | The operating parts of this 1958 Chevy Corvette Limited Edition are particularly delicate due to their precise scale and require special care and attention. Features rotating wheels, working streering, opening doors and trunk. Color dark green.                                                                                                                                                                                                                                                            |            2542 |    15.91 |  35.36 |
    "> | S24_2841    | 1900s Vintage Bi-Plane                      | Planes           | 1:24         | Autoart Studio Design     | Hand crafted diecast-like metal bi-plane is re-created in about 1:24 scale of antique pioneer airplane. All hand-assembled with many different parts. Hand-painted in classic yellow and features correct markings of original airplane.                                                                                                                                                                                                                                                                        |            5942 |    34.25 |  68.51 |
    "> | S24_2887    | 1952 Citroen-15CV                           | Classic Cars     | 1:24         | Exoto Designs             | Precision crafted hand-assembled 1:18 scale reproduction of the 1952 15CV, with its independent spring suspension, working steering system, opening doors and hood, detailed engine and instrument panel, all topped of with a factory fresh baked enamel finish.                                                                                                                                                                                                                                               |            1452 |    72.82 | 117.44 |
    "> | S24_2972    | 1982 Lamborghini Diablo                     | Classic Cars     | 1:24         | Second Gear Diecast       | This replica features opening doors, superb detail and craftsmanship, working steering system, opening forward compartment, opening rear trunk with removable spare, 4 wheel independent spring suspension as well as factory baked enamel finish.                                                                                                                                                                                                                                                              |            7723 |    16.24 |  37.76 |
    "> | S24_3151    | 1912 Ford Model T Delivery Wagon            | Vintage Cars     | 1:24         | Min Lin Diecast           | This model features chrome trim and grille, opening hood, opening doors, opening trunk, detailed engine, working steering system. Color white.                                                                                                                                                                                                                                                                                                                                                                  |            9173 |    46.91 |  88.51 |
    "> | S24_3191    | 1969 Chevrolet Camaro Z28                   | Classic Cars     | 1:24         | Exoto Designs             | 1969 Z/28 Chevy Camaro 1:24 scale replica. The operating parts of this limited edition 1:24 scale diecast model car 1969 Chevy Camaro Z28- hood, trunk, wheels, streering, suspension and doors- are particularly delicate due to their precise scale and require special care and attention.                                                                                                                                                                                                                   |            4695 |    50.51 |  85.61 |
    "> | S24_3371    | 1971 Alpine Renault 1600s                   | Classic Cars     | 1:24         | Welly Diecast Productions | This 1971 Alpine Renault 1600s replica Features opening doors, superb detail and craftsmanship, working steering system, opening forward compartment, opening rear trunk with removable spare, 4 wheel independent spring suspension as well as factory baked enamel finish.                                                                                                                                                                                                                                    |            7995 |    38.58 |  61.23 |
    "> | S24_3420    | 1937 Horch 930V Limousine                   | Vintage Cars     | 1:24         | Autoart Studio Design     | Features opening hood, opening doors, opening trunk, wide white wall tires, front door arm rests, working steering system                                                                                                                                                                                                                                                                                                                                                                                       |            2902 |    26.30 |  65.75 |
    "> | S24_3432    | 2002 Chevy Corvette                         | Classic Cars     | 1:24         | Gearbox Collectibles      | The operating parts of this limited edition Diecast 2002 Chevy Corvette 50th Anniversary Pace car Limited Edition are particularly delicate due to their precise scale and require special care and attention. Features rotating wheels, poseable streering, opening doors and trunk.                                                                                                                                                                                                                           |            9446 |    62.11 | 107.08 |
    "> | S24_3816    | 1940 Ford Delivery Sedan                    | Vintage Cars     | 1:24         | Carousel DieCast Legends  | Chrome Trim, Chrome Grille, Opening Hood, Opening Doors, Opening Trunk, Detailed Engine, Working Steering System. Color black.                                                                                                                                                                                                                                                                                                                                                                                  |            6621 |    48.64 |  83.86 |
    "> | S24_3856    | 1956 Porsche 356A Coupe                     | Classic Cars     | 1:18         | Classic Metal Creations   | Features include: Turnable front wheels; steering function; detailed interior; detailed engine; opening hood; opening trunk; opening doors; and detailed chassis.                                                                                                                                                                                                                                                                                                                                               |            6600 |    98.30 | 140.43 |
    "> | S24_3949    | Corsair F4U ( Bird Cage)                    | Planes           | 1:24         | Second Gear Diecast       | Has retractable wheels and comes with a stand. Official logos and insignias.                                                                                                                                                                                                                                                                                                                                                                                                                                    |            6812 |    29.34 |  68.24 |
    "> | S24_3969    | 1936 Mercedes Benz 500k Roadster            | Vintage Cars     | 1:24         | Red Start Diecast         | This model features grille-mounted chrome horn, lift-up louvered hood, fold-down rumble seat, working steering system and rubber wheels. Color black.                                                                                                                                                                                                                                                                                                                                                           |            2081 |    21.75 |  41.03 |
    "> | S24_4048    | 1992 Porsche Cayenne Turbo Silver           | Classic Cars     | 1:24         | Exoto Designs             | This replica features opening doors, superb detail and craftsmanship, working steering system, opening forward compartment, opening rear trunk with removable spare, 4 wheel independent spring suspension as well as factory baked enamel finish.                                                                                                                                                                                                                                                              |            6582 |    69.78 | 118.28 |
    "> | S24_4258    | 1936 Chrysler Airflow                       | Vintage Cars     | 1:24         | Second Gear Diecast       | Features opening trunk,  working steering system. Color dark green.                                                                                                                                                                                                                                                                                                                                                                                                                                             |            4710 |    57.46 |  97.39 |
    "> | S24_4278    | 1900s Vintage Tri-Plane                     | Planes           | 1:24         | Unimax Art Galleries      | Hand crafted diecast-like metal Triplane is Re-created in about 1:24 scale of antique pioneer airplane. This antique style metal triplane is all hand-assembled with many different parts.                                                                                                                                                                                                                                                                                                                      |            2756 |    36.23 |  72.45 |
    "> | S24_4620    | 1961 Chevrolet Impala                       | Classic Cars     | 1:18         | Classic Metal Creations   | This 1:18 scale precision die-cast reproduction of the 1961 Chevrolet Impala has all the features-doors, hood and trunk that open; detailed 409 cubic-inch engine; chrome dashboard and stick shift, two-tone interior; working steering system; all topped of with a factory baked-enamel finish.                                                                                                                                                                                                              |            7869 |    32.33 |  80.84 |
    "> | S32_1268    | 1980?s GM Manhattan Express                 | Trucks and Buses | 1:32         | Motor City Art Classics   | This 1980?s era new look Manhattan express is still active, running from the Bronx to mid-town Manhattan. Has 35 opeining windows and working lights. Needs a battery.                                                                                                                                                                                                                                                                                                                                          |            5099 |    53.93 |  96.31 |
    "> | S32_1374    | 1997 BMW F650 ST                            | Motorcycles      | 1:32         | Exoto Designs             | Features official die-struck logos and baked enamel finish. Comes with stand.                                                                                                                                                                                                                                                                                                                                                                                                                                   |             178 |    66.92 |  99.89 |
    "> | S32_2206    | 1982 Ducati 996 R                           | Motorcycles      | 1:32         | Gearbox Collectibles      | Features rotating wheels , working kick stand. Comes with stand.                                                                                                                                                                                                                                                                                                                                                                                                                                                |            9241 |    24.14 |  40.23 |
    "> | S32_2509    | 1954 Greyhound Scenicruiser                 | Trucks and Buses | 1:32         | Classic Metal Creations   | Model features bi-level seating, 50 windows, skylights & glare resistant glass, working steering system, original logos                                                                                                                                                                                                                                                                                                                                                                                         |            2874 |    25.98 |  54.11 |
    "> | S32_3207    | 1950's Chicago Surface Lines Streetcar      | Trains           | 1:32         | Gearbox Collectibles      | This streetcar is a joy to see. It has 80 separate windows, electric wire guides, detailed interiors with seats, poles and drivers controls, rolling and turning wheel assemblies, plus authentic factory baked-enamel finishes (Green Hornet for Chicago and Cream and Crimson for Boston).                                                                                                                                                                                                                    |            8601 |    26.72 |  62.14 |
    "> | S32_3522    | 1996 Peterbilt 379 Stake Bed with Outrigger | Trucks and Buses | 1:32         | Red Start Diecast         | This model features, opening doors, detailed engine, working steering, tinted windows, detailed interior, die-struck logos, removable stakes operating outriggers, detachable second trailer, functioning 360-degree self loader, precision molded resin trailer and trim, baked enamel finish on cab                                                                                                                                                                                                           |             814 |    33.61 |  64.64 |
    "> | S32_4289    | 1928 Ford Phaeton Deluxe                    | Vintage Cars     | 1:32         | Highway 66 Mini Classics  | This model features grille-mounted chrome horn, lift-up louvered hood, fold-down rumble seat, working steering system                                                                                                                                                                                                                                                                                                                                                                                           |             136 |    33.02 |  68.79 |
    "> | S32_4485    | 1974 Ducati 350 Mk3 Desmo                   | Motorcycles      | 1:32         | Second Gear Diecast       | This model features two-tone paint with chrome accents, superior die-cast detail , rotating wheels , working kick stand                                                                                                                                                                                                                                                                                                                                                                                         |            3341 |    56.13 | 102.05 |
    "> | S50_1341    | 1930 Buick Marquette Phaeton                | Vintage Cars     | 1:50         | Studio M Art Models       | Features opening trunk,  working steering system                                                                                                                                                                                                                                                                                                                                                                                                                                                                |            7062 |    27.06 |  43.64 |
    "> | S50_1392    | Diamond T620 Semi-Skirted Tanker            | Trucks and Buses | 1:50         | Highway 66 Mini Classics  | This limited edition model is licensed and perfectly scaled for Lionel Trains. The Diamond T620 has been produced in solid precision diecast and painted with a fire baked enamel finish. It comes with a removable tanker and is a perfect model to add authenticity to your static train or car layout or to just have on display.                                                                                                                                                                            |            1016 |    68.29 | 115.75 |
    "> | S50_1514    | 1962 City of Detroit Streetcar              | Trains           | 1:50         | Classic Metal Creations   | This streetcar is a joy to see. It has 99 separate windows, electric wire guides, detailed interiors with seats, poles and drivers controls, rolling and turning wheel assemblies, plus authentic factory baked-enamel finishes (Green Hornet for Chicago and Cream and Crimson for Boston).                                                                                                                                                                                                                    |            1645 |    37.49 |  58.58 |
    "> | S50_4713    | 2002 Yamaha YZR M1                          | Motorcycles      | 1:50         | Autoart Studio Design     | Features rotating wheels , working kick stand. Comes with stand.                                                                                                                                                                                                                                                                                                                                                                                                                                                |             600 |    34.17 |  81.36 |
    "> | S700_1138   | The Schooner Bluenose                       | Ships            | 1:700        | Autoart Studio Design     | All wood with canvas sails. Measures 31 1/2 inches in Length, 22 inches High and 4 3/4 inches Wide. Many extras.
    "> The schooner Bluenose was built in Nova Scotia in 1921 to fish the rough waters off the coast of Newfoundland. Because of the Bluenose racing prowess she became the pride of all Canadians. Still featured on stamps and the Canadian dime, the Bluenose was lost off Haiti in 1946.                                                                                                         |            1897 |    34.00 |  66.67 |
    "> | S700_1691   | American Airlines: B767-300                 | Planes           | 1:700        | Min Lin Diecast           | Exact replia with official logos and insignias and retractable wheels                                                                                                                                                                                                                                                                                                                                                                                                                                           |            5841 |    51.15 |  91.34 |
    "> | S700_1938   | The Mayflower                               | Ships            | 1:700        | Studio M Art Models       | Measures 31 1/2 inches Long x 25 1/2 inches High x 10 5/8 inches Wide
    "> All wood with canvas sail. Extras include long boats, rigging, ladders, railing, anchors, side cannons, hand painted, etc.                                                                                                                                                                                                                                                                                                               |             737 |    43.30 |  86.61 |
    "> | S700_2047   | HMS Bounty                                  | Ships            | 1:700        | Unimax Art Galleries      | Measures 30 inches Long x 27 1/2 inches High x 4 3/4 inches Wide.
    "> Many extras including rigging, long boats, pilot house, anchors, etc. Comes with three masts, all square-rigged.                                                                                                                                                                                                                                                                                                                            |            3501 |    39.83 |  90.52 |
    "> | S700_2466   | America West Airlines B757-200              | Planes           | 1:700        | Motor City Art Classics   | Official logos and insignias. Working steering system. Rotating jet engines                                                                                                                                                                                                                                                                                                                                                                                                                                     |            9653 |    68.80 |  99.72 |
    "> | S700_2610   | The USS Constitution Ship                   | Ships            | 1:700        | Red Start Diecast         | All wood with canvas sails. Measures 31 1/2" Length x 22 3/8" High x 8 1/4" Width. Extras include 4 boats on deck, sea sprite on bow, anchors, copper railing, pilot houses, etc.                                                                                                                                                                                                                                                                                                                               |            7083 |    33.97 |  72.28 |
    -> | S700_2824   | 1982 Camaro Z28                             | Classic Cars     | 1:18         | Carousel DieCast Legends  | Features include opening and closing doors. Color: White.
    -> Measures approximately 9 1/2" Long.                                                                                                                                                                                                                                                                                                                                                                                                                 |            6934 |    46.53 | 101.15 |
    "> | S700_2834   | ATA: B757-300                               | Planes           | 1:700        | Highway 66 Mini Classics  | Exact replia with official logos and insignias and retractable wheels                                                                                                                                                                                                                                                                                                                                                                                                                                           |            7106 |    59.33 | 118.65 |
    "> | S700_3167   | F/A 18 Hornet 1/72                          | Planes           | 1:72         | Motor City Art Classics   | 10" Wingspan with retractable landing gears.Comes with pilot                                                                                                                                                                                                                                                                                                                                                                                                                                                    |             551 |    54.40 |  80.00 |
    -> | S700_3505   | The Titanic                                 | Ships            | 1:700        | Carousel DieCast Legends  | Completed model measures 19 1/2 inches long, 9 inches high, 3inches wide and is in barn red/black. All wood and metal.                                                                                                                                                                                                                                                                                                                                                                                          |            1956 |    51.09 | 100.17 |
    -> | S700_3962   | The Queen Mary                              | Ships            | 1:700        | Welly Diecast Productions | Exact replica. Wood and Metal. Many extras including rigging, long boats, pilot house, anchors, etc. Comes with three masts, all square-rigged.                                                                                                                                                                                                                                                                                                                                                                 |            5088 |    53.63 |  99.31 |
    -> | S700_4002   | American Airlines: MD-11S                   | Planes           | 1:700        | Second Gear Diecast       | Polished finish. Exact replia with official logos and insignias and retractable wheels                                                                                                                                                                                                                                                                                                                                                                                                                          |            8820 |    36.27 |  74.03 |
    -> | S72_1253    | Boeing X-32A JSF                            | Planes           | 1:72         | Motor City Art Classics   | 10" Wingspan with retractable landing gears.Comes with pilot                                                                                                                                                                                                                                                                                                                                                                                                                                                    |            4857 |    32.77 |  49.66 |
    "> | S72_3212    | Pont Yacht                                  | Ships            | 1:72         | Unimax Art Galleries      | Measures 38 inches Long x 33 3/4 inches High. Includes a stand.
    "> Many extras including rigging, long boats, pilot house, anchors, etc. Comes with 2 masts, all square-rigged                                                                                                                                                                                                                                                                                                                                    |             414 |    33.30 |  54.60 |
    "> +-------------+---------------------------------------------+------------------+--------------+---------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+-----------------+----------+--------+
    "> 110 rows in set (0.011 sec)
    ">
    "> MariaDB [classicmodels]> DESCRIBE products;
    "> +--------------------+---------------+------+-----+---------+-------+
    "> | Field              | Type          | Null | Key | Default | Extra |
    "> +--------------------+---------------+------+-----+---------+-------+
    "> | productCode        | varchar(15)   | NO   | PRI | NULL    |       |
    "> | productName        | varchar(70)   | NO   |     | NULL    |       |
    "> | productLine        | varchar(50)   | NO   | MUL | NULL    |       |
    "> | productScale       | varchar(10)   | NO   |     | NULL    |       |
    "> | productVendor      | varchar(50)   | NO   |     | NULL    |       |
    "> | productDescription | text          | NO   |     | NULL    |       |
    "> | quantityInStock    | smallint(6)   | NO   |     | NULL    |       |
    "> | buyPrice           | decimal(10,2) | NO   |     | NULL    |       |
    "> | MSRP               | decimal(10,2) | NO   |     | NULL    |       |
    "> +--------------------+---------------+------+-----+---------+-------+
    "> 9 rows in set (0.020 sec)
    ">
    "> MariaDB [classicmodels]> SELECT productCode,productName,productLine FROM products;
    "> +-------------+---------------------------------------------+------------------+
    "> | productCode | productName                                 | productLine      |
    "> +-------------+---------------------------------------------+------------------+
    "> | S10_1678    | 1969 Harley Davidson Ultimate Chopper       | Motorcycles      |
    "> | S10_1949    | 1952 Alpine Renault 1300                    | Classic Cars     |
    "> | S10_2016    | 1996 Moto Guzzi 1100i                       | Motorcycles      |
    "> | S10_4698    | 2003 Harley-Davidson Eagle Drag Bike        | Motorcycles      |
    "> | S10_4757    | 1972 Alfa Romeo GTA                         | Classic Cars     |
    "> | S10_4962    | 1962 LanciaA Delta 16V                      | Classic Cars     |
    "> | S12_1099    | 1968 Ford Mustang                           | Classic Cars     |
    "> | S12_1108    | 2001 Ferrari Enzo                           | Classic Cars     |
    "> | S12_1666    | 1958 Setra Bus                              | Trucks and Buses |
    "> | S12_2823    | 2002 Suzuki XREO                            | Motorcycles      |
    "> | S12_3148    | 1969 Corvair Monza                          | Classic Cars     |
    "> | S12_3380    | 1968 Dodge Charger                          | Classic Cars     |
    "> | S12_3891    | 1969 Ford Falcon                            | Classic Cars     |
    "> | S12_3990    | 1970 Plymouth Hemi Cuda                     | Classic Cars     |
    "> | S12_4473    | 1957 Chevy Pickup                           | Trucks and Buses |
    "> | S12_4675    | 1969 Dodge Charger                          | Classic Cars     |
    "> | S18_1097    | 1940 Ford Pickup Truck                      | Trucks and Buses |
    "> | S18_1129    | 1993 Mazda RX-7                             | Classic Cars     |
    "> | S18_1342    | 1937 Lincoln Berline                        | Vintage Cars     |
    "> | S18_1367    | 1936 Mercedes-Benz 500K Special Roadster    | Vintage Cars     |
    "> | S18_1589    | 1965 Aston Martin DB5                       | Classic Cars     |
    "> | S18_1662    | 1980s Black Hawk Helicopter                 | Planes           |
    "> | S18_1749    | 1917 Grand Touring Sedan                    | Vintage Cars     |
    "> | S18_1889    | 1948 Porsche 356-A Roadster                 | Classic Cars     |
    "> | S18_1984    | 1995 Honda Civic                            | Classic Cars     |
    "> | S18_2238    | 1998 Chrysler Plymouth Prowler              | Classic Cars     |
    "> | S18_2248    | 1911 Ford Town Car                          | Vintage Cars     |
    "> | S18_2319    | 1964 Mercedes Tour Bus                      | Trucks and Buses |
    "> | S18_2325    | 1932 Model A Ford J-Coupe                   | Vintage Cars     |
    "> | S18_2432    | 1926 Ford Fire Engine                       | Trucks and Buses |
    "> | S18_2581    | P-51-D Mustang                              | Planes           |
    "> | S18_2625    | 1936 Harley Davidson El Knucklehead         | Motorcycles      |
    "> | S18_2795    | 1928 Mercedes-Benz SSK                      | Vintage Cars     |
    "> | S18_2870    | 1999 Indy 500 Monte Carlo SS                | Classic Cars     |
    "> | S18_2949    | 1913 Ford Model T Speedster                 | Vintage Cars     |
    "> | S18_2957    | 1934 Ford V8 Coupe                          | Vintage Cars     |
    "> | S18_3029    | 1999 Yamaha Speed Boat                      | Ships            |
    "> | S18_3136    | 18th Century Vintage Horse Carriage         | Vintage Cars     |
    "> | S18_3140    | 1903 Ford Model A                           | Vintage Cars     |
    "> | S18_3232    | 1992 Ferrari 360 Spider red                 | Classic Cars     |
    "> | S18_3233    | 1985 Toyota Supra                           | Classic Cars     |
    "> | S18_3259    | Collectable Wooden Train                    | Trains           |
    "> | S18_3278    | 1969 Dodge Super Bee                        | Classic Cars     |
    "> | S18_3320    | 1917 Maxwell Touring Car                    | Vintage Cars     |
    "> | S18_3482    | 1976 Ford Gran Torino                       | Classic Cars     |
    "> | S18_3685    | 1948 Porsche Type 356 Roadster              | Classic Cars     |
    "> | S18_3782    | 1957 Vespa GS150                            | Motorcycles      |
    "> | S18_3856    | 1941 Chevrolet Special Deluxe Cabriolet     | Vintage Cars     |
    "> | S18_4027    | 1970 Triumph Spitfire                       | Classic Cars     |
    "> | S18_4409    | 1932 Alfa Romeo 8C2300 Spider Sport         | Vintage Cars     |
    "> | S18_4522    | 1904 Buick Runabout                         | Vintage Cars     |
    "> | S18_4600    | 1940s Ford truck                            | Trucks and Buses |
    "> | S18_4668    | 1939 Cadillac Limousine                     | Vintage Cars     |
    "> | S18_4721    | 1957 Corvette Convertible                   | Classic Cars     |
    "> | S18_4933    | 1957 Ford Thunderbird                       | Classic Cars     |
    "> | S24_1046    | 1970 Chevy Chevelle SS 454                  | Classic Cars     |
    "> | S24_1444    | 1970 Dodge Coronet                          | Classic Cars     |
    "> | S24_1578    | 1997 BMW R 1100 S                           | Motorcycles      |
    "> | S24_1628    | 1966 Shelby Cobra 427 S/C                   | Classic Cars     |
    "> | S24_1785    | 1928 British Royal Navy Airplane            | Planes           |
    "> | S24_1937    | 1939 Chevrolet Deluxe Coupe                 | Vintage Cars     |
    "> | S24_2000    | 1960 BSA Gold Star DBD34                    | Motorcycles      |
    "> | S24_2011    | 18th century schooner                       | Ships            |
    "> | S24_2022    | 1938 Cadillac V-16 Presidential Limousine   | Vintage Cars     |
    "> | S24_2300    | 1962 Volkswagen Microbus                    | Trucks and Buses |
    "> | S24_2360    | 1982 Ducati 900 Monster                     | Motorcycles      |
    "> | S24_2766    | 1949 Jaguar XK 120                          | Classic Cars     |
    "> | S24_2840    | 1958 Chevy Corvette Limited Edition         | Classic Cars     |
    "> | S24_2841    | 1900s Vintage Bi-Plane                      | Planes           |
    "> | S24_2887    | 1952 Citroen-15CV                           | Classic Cars     |
    "> | S24_2972    | 1982 Lamborghini Diablo                     | Classic Cars     |
    "> | S24_3151    | 1912 Ford Model T Delivery Wagon            | Vintage Cars     |
    "> | S24_3191    | 1969 Chevrolet Camaro Z28                   | Classic Cars     |
    "> | S24_3371    | 1971 Alpine Renault 1600s                   | Classic Cars     |
    "> | S24_3420    | 1937 Horch 930V Limousine                   | Vintage Cars     |
    "> | S24_3432    | 2002 Chevy Corvette                         | Classic Cars     |
    "> | S24_3816    | 1940 Ford Delivery Sedan                    | Vintage Cars     |
    "> | S24_3856    | 1956 Porsche 356A Coupe                     | Classic Cars     |
    "> | S24_3949    | Corsair F4U ( Bird Cage)                    | Planes           |
    "> | S24_3969    | 1936 Mercedes Benz 500k Roadster            | Vintage Cars     |
    "> | S24_4048    | 1992 Porsche Cayenne Turbo Silver           | Classic Cars     |
    "> | S24_4258    | 1936 Chrysler Airflow                       | Vintage Cars     |
    "> | S24_4278    | 1900s Vintage Tri-Plane                     | Planes           |
    "> | S24_4620    | 1961 Chevrolet Impala                       | Classic Cars     |
    "> | S32_1268    | 1980?s GM Manhattan Express                 | Trucks and Buses |
    "> | S32_1374    | 1997 BMW F650 ST                            | Motorcycles      |
    "> | S32_2206    | 1982 Ducati 996 R                           | Motorcycles      |
    "> | S32_2509    | 1954 Greyhound Scenicruiser                 | Trucks and Buses |
    "> | S32_3207    | 1950's Chicago Surface Lines Streetcar      | Trains           |
    "> | S32_3522    | 1996 Peterbilt 379 Stake Bed with Outrigger | Trucks and Buses |
    "> | S32_4289    | 1928 Ford Phaeton Deluxe                    | Vintage Cars     |
    "> | S32_4485    | 1974 Ducati 350 Mk3 Desmo                   | Motorcycles      |
    "> | S50_1341    | 1930 Buick Marquette Phaeton                | Vintage Cars     |
    "> | S50_1392    | Diamond T620 Semi-Skirted Tanker            | Trucks and Buses |
    "> | S50_1514    | 1962 City of Detroit Streetcar              | Trains           |
    "> | S50_4713    | 2002 Yamaha YZR M1                          | Motorcycles      |
    "> | S700_1138   | The Schooner Bluenose                       | Ships            |
    "> | S700_1691   | American Airlines: B767-300                 | Planes           |
    "> | S700_1938   | The Mayflower                               | Ships            |
    "> | S700_2047   | HMS Bounty                                  | Ships            |
    "> | S700_2466   | America West Airlines B757-200              | Planes           |
    "> | S700_2610   | The USS Constitution Ship                   | Ships            |
    "> | S700_2824   | 1982 Camaro Z28                             | Classic Cars     |
    "> | S700_2834   | ATA: B757-300                               | Planes           |
    "> | S700_3167   | F/A 18 Hornet 1/72                          | Planes           |
    "> | S700_3505   | The Titanic                                 | Ships            |
    "> | S700_3962   | The Queen Mary                              | Ships            |
    "> | S700_4002   | American Airlines: MD-11S                   | Planes           |
    "> | S72_1253    | Boeing X-32A JSF                            | Planes           |
    "> | S72_3212    | Pont Yacht                                  | Ships            |
    "> +-------------+---------------------------------------------+------------------+
    "> 110 rows in set (0.000 sec)
    ">
    "> MariaDB [classicmodels]> SELECT productCode,productName,productLine FROM products;
    "> +-------------+---------------------------------------------+------------------+
    "> | productCode | productName                                 | productLine      |
    "> +-------------+---------------------------------------------+------------------+
    "> | S10_1678    | 1969 Harley Davidson Ultimate Chopper       | Motorcycles      |
    "> | S10_1949    | 1952 Alpine Renault 1300                    | Classic Cars     |
    "> | S10_2016    | 1996 Moto Guzzi 1100i                       | Motorcycles      |
    "> | S10_4698    | 2003 Harley-Davidson Eagle Drag Bike        | Motorcycles      |
    "> | S10_4757    | 1972 Alfa Romeo GTA                         | Classic Cars     |
    "> | S10_4962    | 1962 LanciaA Delta 16V                      | Classic Cars     |
    "> | S12_1099    | 1968 Ford Mustang                           | Classic Cars     |
    "> | S12_1108    | 2001 Ferrari Enzo                           | Classic Cars     |
    "> | S12_1666    | 1958 Setra Bus                              | Trucks and Buses |
    "> | S12_2823    | 2002 Suzuki XREO                            | Motorcycles      |
    "> | S12_3148    | 1969 Corvair Monza                          | Classic Cars     |
    "> | S12_3380    | 1968 Dodge Charger                          | Classic Cars     |
    "> | S12_3891    | 1969 Ford Falcon                            | Classic Cars     |
    "> | S12_3990    | 1970 Plymouth Hemi Cuda                     | Classic Cars     |
    "> | S12_4473    | 1957 Chevy Pickup                           | Trucks and Buses |
    "> | S12_4675    | 1969 Dodge Charger                          | Classic Cars     |
    "> | S18_1097    | 1940 Ford Pickup Truck                      | Trucks and Buses |
    "> | S18_1129    | 1993 Mazda RX-7                             | Classic Cars     |
    "> | S18_1342    | 1937 Lincoln Berline                        | Vintage Cars     |
    "> | S18_1367    | 1936 Mercedes-Benz 500K Special Roadster    | Vintage Cars     |
    "> | S18_1589    | 1965 Aston Martin DB5                       | Classic Cars     |
    "> | S18_1662    | 1980s Black Hawk Helicopter                 | Planes           |
    "> | S18_1749    | 1917 Grand Touring Sedan                    | Vintage Cars     |
    "> | S18_1889    | 1948 Porsche 356-A Roadster                 | Classic Cars     |
    "> | S18_1984    | 1995 Honda Civic                            | Classic Cars     |
    "> | S18_2238    | 1998 Chrysler Plymouth Prowler              | Classic Cars     |
    "> | S18_2248    | 1911 Ford Town Car                          | Vintage Cars     |
    "> | S18_2319    | 1964 Mercedes Tour Bus                      | Trucks and Buses |
    "> | S18_2325    | 1932 Model A Ford J-Coupe                   | Vintage Cars     |
    "> | S18_2432    | 1926 Ford Fire Engine                       | Trucks and Buses |
    "> | S18_2581    | P-51-D Mustang                              | Planes           |
    "> | S18_2625    | 1936 Harley Davidson El Knucklehead         | Motorcycles      |
    "> | S18_2795    | 1928 Mercedes-Benz SSK                      | Vintage Cars     |
    "> | S18_2870    | 1999 Indy 500 Monte Carlo SS                | Classic Cars     |
    "> | S18_2949    | 1913 Ford Model T Speedster                 | Vintage Cars     |
    "> | S18_2957    | 1934 Ford V8 Coupe                          | Vintage Cars     |
    "> | S18_3029    | 1999 Yamaha Speed Boat                      | Ships            |
    "> | S18_3136    | 18th Century Vintage Horse Carriage         | Vintage Cars     |
    "> | S18_3140    | 1903 Ford Model A                           | Vintage Cars     |
    "> | S18_3232    | 1992 Ferrari 360 Spider red                 | Classic Cars     |
    "> | S18_3233    | 1985 Toyota Supra                           | Classic Cars     |
    "> | S18_3259    | Collectable Wooden Train                    | Trains           |
    "> | S18_3278    | 1969 Dodge Super Bee                        | Classic Cars     |
    "> | S18_3320    | 1917 Maxwell Touring Car                    | Vintage Cars     |
    "> | S18_3482    | 1976 Ford Gran Torino                       | Classic Cars     |
    "> | S18_3685    | 1948 Porsche Type 356 Roadster              | Classic Cars     |
    "> | S18_3782    | 1957 Vespa GS150                            | Motorcycles      |
    "> | S18_3856    | 1941 Chevrolet Special Deluxe Cabriolet     | Vintage Cars     |
    "> | S18_4027    | 1970 Triumph Spitfire                       | Classic Cars     |
    "> | S18_4409    | 1932 Alfa Romeo 8C2300 Spider Sport         | Vintage Cars     |
    "> | S18_4522    | 1904 Buick Runabout                         | Vintage Cars     |
    "> | S18_4600    | 1940s Ford truck                            | Trucks and Buses |
    "> | S18_4668    | 1939 Cadillac Limousine                     | Vintage Cars     |
    "> | S18_4721    | 1957 Corvette Convertible                   | Classic Cars     |
    "> | S18_4933    | 1957 Ford Thunderbird                       | Classic Cars     |
    "> | S24_1046    | 1970 Chevy Chevelle SS 454                  | Classic Cars     |
    "> | S24_1444    | 1970 Dodge Coronet                          | Classic Cars     |
    "> | S24_1578    | 1997 BMW R 1100 S                           | Motorcycles      |
    "> | S24_1628    | 1966 Shelby Cobra 427 S/C                   | Classic Cars     |
    "> | S24_1785    | 1928 British Royal Navy Airplane            | Planes           |
    "> | S24_1937    | 1939 Chevrolet Deluxe Coupe                 | Vintage Cars     |
    "> | S24_2000    | 1960 BSA Gold Star DBD34                    | Motorcycles      |
    "> | S24_2011    | 18th century schooner                       | Ships            |
    "> | S24_2022    | 1938 Cadillac V-16 Presidential Limousine   | Vintage Cars     |
    "> | S24_2300    | 1962 Volkswagen Microbus                    | Trucks and Buses |
    "> | S24_2360    | 1982 Ducati 900 Monster                     | Motorcycles      |
    "> | S24_2766    | 1949 Jaguar XK 120                          | Classic Cars     |
    "> | S24_2840    | 1958 Chevy Corvette Limited Edition         | Classic Cars     |
    "> | S24_2841    | 1900s Vintage Bi-Plane                      | Planes           |
    "> | S24_2887    | 1952 Citroen-15CV                           | Classic Cars     |
    "> | S24_2972    | 1982 Lamborghini Diablo                     | Classic Cars     |
    "> | S24_3151    | 1912 Ford Model T Delivery Wagon            | Vintage Cars     |
    "> | S24_3191    | 1969 Chevrolet Camaro Z28                   | Classic Cars     |
    "> | S24_3371    | 1971 Alpine Renault 1600s                   | Classic Cars     |
    "> | S24_3420    | 1937 Horch 930V Limousine                   | Vintage Cars     |
    "> | S24_3432    | 2002 Chevy Corvette                         | Classic Cars     |
    "> | S24_3816    | 1940 Ford Delivery Sedan                    | Vintage Cars     |
    "> | S24_3856    | 1956 Porsche 356A Coupe                     | Classic Cars     |
    "> | S24_3949    | Corsair F4U ( Bird Cage)                    | Planes           |
    "> | S24_3969    | 1936 Mercedes Benz 500k Roadster            | Vintage Cars     |
    "> | S24_4048    | 1992 Porsche Cayenne Turbo Silver           | Classic Cars     |
    "> | S24_4258    | 1936 Chrysler Airflow                       | Vintage Cars     |
    "> | S24_4278    | 1900s Vintage Tri-Plane                     | Planes           |
    "> | S24_4620    | 1961 Chevrolet Impala                       | Classic Cars     |
    "> | S32_1268    | 1980?s GM Manhattan Express                 | Trucks and Buses |
    "> | S32_1374    | 1997 BMW F650 ST                            | Motorcycles      |
    "> | S32_2206    | 1982 Ducati 996 R                           | Motorcycles      |
    "> | S32_2509    | 1954 Greyhound Scenicruiser                 | Trucks and Buses |
    "> | S32_3207    | 1950's Chicago Surface Lines Streetcar      | Trains           |
    "> | S32_3522    | 1996 Peterbilt 379 Stake Bed with Outrigger | Trucks and Buses |
    "> | S32_4289    | 1928 Ford Phaeton Deluxe                    | Vintage Cars     |
    "> | S32_4485    | 1974 Ducati 350 Mk3 Desmo                   | Motorcycles      |
    "> | S50_1341    | 1930 Buick Marquette Phaeton                | Vintage Cars     |
    "> | S50_1392    | Diamond T620 Semi-Skirted Tanker            | Trucks and Buses |
    "> | S50_1514    | 1962 City of Detroit Streetcar              | Trains           |
    "> | S50_4713    | 2002 Yamaha YZR M1                          | Motorcycles      |
    "> | S700_1138   | The Schooner Bluenose                       | Ships            |
    "> | S700_1691   | American Airlines: B767-300                 | Planes           |
    "> | S700_1938   | The Mayflower                               | Ships            |
    "> | S700_2047   | HMS Bounty                                  | Ships            |
    "> | S700_2466   | America West Airlines B757-200              | Planes           |
    "> | S700_2610   | The USS Constitution Ship                   | Ships            |
    "> | S700_2824   | 1982 Camaro Z28                             | Classic Cars     |
    "> | S700_2834   | ATA: B757-300                               | Planes           |
    "> | S700_3167   | F/A 18 Hornet 1/72                          | Planes           |
    "> | S700_3505   | The Titanic                                 | Ships            |
    "> | S700_3962   | The Queen Mary                              | Ships            |
    "> | S700_4002   | American Airlines: MD-11S                   | Planes           |
    "> | S72_1253    | Boeing X-32A JSF                            | Planes           |
    "> | S72_3212    | Pont Yacht                                  | Ships            |
    "> +-------------+---------------------------------------------+------------------+
    "> 110 rows in set (0.000 sec)
    ">
    "> MariaDB [classicmodels]> SELECT productCode,productName,productLine FROM products
    ">     -> LIMIT 10;
    "> +-------------+---------------------------------------+------------------+
    "> | productCode | productName                           | productLine      |
    "> +-------------+---------------------------------------+------------------+
    "> | S10_1678    | 1969 Harley Davidson Ultimate Chopper | Motorcycles      |
    "> | S10_1949    | 1952 Alpine Renault 1300              | Classic Cars     |
    "> | S10_2016    | 1996 Moto Guzzi 1100i                 | Motorcycles      |
    "> | S10_4698    | 2003 Harley-Davidson Eagle Drag Bike  | Motorcycles      |
    "> | S10_4757    | 1972 Alfa Romeo GTA                   | Classic Cars     |
    "> | S10_4962    | 1962 LanciaA Delta 16V                | Classic Cars     |
    "> | S12_1099    | 1968 Ford Mustang                     | Classic Cars     |
    "> | S12_1108    | 2001 Ferrari Enzo                     | Classic Cars     |
    "> | S12_1666    | 1958 Setra Bus                        | Trucks and Buses |
    "> | S12_2823    | 2002 Suzuki XREO                      | Motorcycles      |
    "> +-------------+---------------------------------------+------------------+
    "> 10 rows in set (0.000 sec)
    ">
    "> MariaDB [classicmodels]> SELECT productCode,productName,productLine FROM products
    ">     -> LIMIT 10 ,10;
    "> +-------------+------------------------------------------+------------------+
    "> | productCode | productName                              | productLine      |
    "> +-------------+------------------------------------------+------------------+
    "> | S12_3148    | 1969 Corvair Monza                       | Classic Cars     |
    "> | S12_3380    | 1968 Dodge Charger                       | Classic Cars     |
    "> | S12_3891    | 1969 Ford Falcon                         | Classic Cars     |
    "> | S12_3990    | 1970 Plymouth Hemi Cuda                  | Classic Cars     |
    "> | S12_4473    | 1957 Chevy Pickup                        | Trucks and Buses |
    "> | S12_4675    | 1969 Dodge Charger                       | Classic Cars     |
    "> | S18_1097    | 1940 Ford Pickup Truck                   | Trucks and Buses |
    "> | S18_1129    | 1993 Mazda RX-7                          | Classic Cars     |
    "> | S18_1342    | 1937 Lincoln Berline                     | Vintage Cars     |
    "> | S18_1367    | 1936 Mercedes-Benz 500K Special Roadster | Vintage Cars     |
    "> +-------------+------------------------------------------+------------------+
    "> 10 rows in set (0.001 sec)
    ">
    "> MariaDB [classicmodels]> SELECT productCode,productName,productLine FROM products
    ">     -> LIMIT 10 ,5;
    "> +-------------+-------------------------+------------------+
    "> | productCode | productName             | productLine      |
    "> +-------------+-------------------------+------------------+
    "> | S12_3148    | 1969 Corvair Monza      | Classic Cars     |
    "> | S12_3380    | 1968 Dodge Charger      | Classic Cars     |
    "> | S12_3891    | 1969 Ford Falcon        | Classic Cars     |
    "> | S12_3990    | 1970 Plymouth Hemi Cuda | Classic Cars     |
    "> | S12_4473    | 1957 Chevy Pickup       | Trucks and Buses |
    "> +-------------+-------------------------+------------------+
    "> 5 rows in set (0.000 sec)
    ">
    "> MariaDB [classicmodels]> DESCRIBE products;
    "> +--------------------+---------------+------+-----+---------+-------+
    "> | Field              | Type          | Null | Key | Default | Extra |
    "> +--------------------+---------------+------+-----+---------+-------+
    "> | productCode        | varchar(15)   | NO   | PRI | NULL    |       |
    "> | productName        | varchar(70)   | NO   |     | NULL    |       |
    "> | productLine        | varchar(50)   | NO   | MUL | NULL    |       |
    "> | productScale       | varchar(10)   | NO   |     | NULL    |       |
    "> | productVendor      | varchar(50)   | NO   |     | NULL    |       |
    "> | productDescription | text          | NO   |     | NULL    |       |
    "> | quantityInStock    | smallint(6)   | NO   |     | NULL    |       |
    "> | buyPrice           | decimal(10,2) | NO   |     | NULL    |       |
    "> | MSRP               | decimal(10,2) | NO   |     | NULL    |       |
    "> +--------------------+---------------+------+-----+---------+-------+
    "> 9 rows in set (0.018 sec)
    ">
    "> MariaDB [classicmodels]> SELECT productCode,productName,buyPrice FROM products;
    "> +-------------+---------------------------------------------+----------+
    "> | productCode | productName                                 | buyPrice |
    "> +-------------+---------------------------------------------+----------+
    "> | S10_1678    | 1969 Harley Davidson Ultimate Chopper       |    48.81 |
    "> | S10_1949    | 1952 Alpine Renault 1300                    |    98.58 |
    "> | S10_2016    | 1996 Moto Guzzi 1100i                       |    68.99 |
    "> | S10_4698    | 2003 Harley-Davidson Eagle Drag Bike        |    91.02 |
    "> | S10_4757    | 1972 Alfa Romeo GTA                         |    85.68 |
    "> | S10_4962    | 1962 LanciaA Delta 16V                      |   103.42 |
    "> | S12_1099    | 1968 Ford Mustang                           |    95.34 |
    "> | S12_1108    | 2001 Ferrari Enzo                           |    95.59 |
    "> | S12_1666    | 1958 Setra Bus                              |    77.90 |
    "> | S12_2823    | 2002 Suzuki XREO                            |    66.27 |
    "> | S12_3148    | 1969 Corvair Monza                          |    89.14 |
    "> | S12_3380    | 1968 Dodge Charger                          |    75.16 |
    "> | S12_3891    | 1969 Ford Falcon                            |    83.05 |
    "> | S12_3990    | 1970 Plymouth Hemi Cuda                     |    31.92 |
    "> | S12_4473    | 1957 Chevy Pickup                           |    55.70 |
    "> | S12_4675    | 1969 Dodge Charger                          |    58.73 |
    "> | S18_1097    | 1940 Ford Pickup Truck                      |    58.33 |
    "> | S18_1129    | 1993 Mazda RX-7                             |    83.51 |
    "> | S18_1342    | 1937 Lincoln Berline                        |    60.62 |
    "> | S18_1367    | 1936 Mercedes-Benz 500K Special Roadster    |    24.26 |
    "> | S18_1589    | 1965 Aston Martin DB5                       |    65.96 |
    "> | S18_1662    | 1980s Black Hawk Helicopter                 |    77.27 |
    "> | S18_1749    | 1917 Grand Touring Sedan                    |    86.70 |
    "> | S18_1889    | 1948 Porsche 356-A Roadster                 |    53.90 |
    "> | S18_1984    | 1995 Honda Civic                            |    93.89 |
    "> | S18_2238    | 1998 Chrysler Plymouth Prowler              |   101.51 |
    "> | S18_2248    | 1911 Ford Town Car                          |    33.30 |
    "> | S18_2319    | 1964 Mercedes Tour Bus                      |    74.86 |
    "> | S18_2325    | 1932 Model A Ford J-Coupe                   |    58.48 |
    "> | S18_2432    | 1926 Ford Fire Engine                       |    24.92 |
    "> | S18_2581    | P-51-D Mustang                              |    49.00 |
    "> | S18_2625    | 1936 Harley Davidson El Knucklehead         |    24.23 |
    "> | S18_2795    | 1928 Mercedes-Benz SSK                      |    72.56 |
    "> | S18_2870    | 1999 Indy 500 Monte Carlo SS                |    56.76 |
    "> | S18_2949    | 1913 Ford Model T Speedster                 |    60.78 |
    "> | S18_2957    | 1934 Ford V8 Coupe                          |    34.35 |
    "> | S18_3029    | 1999 Yamaha Speed Boat                      |    51.61 |
    "> | S18_3136    | 18th Century Vintage Horse Carriage         |    60.74 |
    "> | S18_3140    | 1903 Ford Model A                           |    68.30 |
    "> | S18_3232    | 1992 Ferrari 360 Spider red                 |    77.90 |
    "> | S18_3233    | 1985 Toyota Supra                           |    57.01 |
    "> | S18_3259    | Collectable Wooden Train                    |    67.56 |
    "> | S18_3278    | 1969 Dodge Super Bee                        |    49.05 |
    "> | S18_3320    | 1917 Maxwell Touring Car                    |    57.54 |
    "> | S18_3482    | 1976 Ford Gran Torino                       |    73.49 |
    "> | S18_3685    | 1948 Porsche Type 356 Roadster              |    62.16 |
    "> | S18_3782    | 1957 Vespa GS150                            |    32.95 |
    "> | S18_3856    | 1941 Chevrolet Special Deluxe Cabriolet     |    64.58 |
    "> | S18_4027    | 1970 Triumph Spitfire                       |    91.92 |
    "> | S18_4409    | 1932 Alfa Romeo 8C2300 Spider Sport         |    43.26 |
    "> | S18_4522    | 1904 Buick Runabout                         |    52.66 |
    "> | S18_4600    | 1940s Ford truck                            |    84.76 |
    "> | S18_4668    | 1939 Cadillac Limousine                     |    23.14 |
    "> | S18_4721    | 1957 Corvette Convertible                   |    69.93 |
    "> | S18_4933    | 1957 Ford Thunderbird                       |    34.21 |
    "> | S24_1046    | 1970 Chevy Chevelle SS 454                  |    49.24 |
    "> | S24_1444    | 1970 Dodge Coronet                          |    32.37 |
    "> | S24_1578    | 1997 BMW R 1100 S                           |    60.86 |
    "> | S24_1628    | 1966 Shelby Cobra 427 S/C                   |    29.18 |
    "> | S24_1785    | 1928 British Royal Navy Airplane            |    66.74 |
    "> | S24_1937    | 1939 Chevrolet Deluxe Coupe                 |    22.57 |
    "> | S24_2000    | 1960 BSA Gold Star DBD34                    |    37.32 |
    "> | S24_2011    | 18th century schooner                       |    82.34 |
    "> | S24_2022    | 1938 Cadillac V-16 Presidential Limousine   |    20.61 |
    "> | S24_2300    | 1962 Volkswagen Microbus                    |    61.34 |
    "> | S24_2360    | 1982 Ducati 900 Monster                     |    47.10 |
    "> | S24_2766    | 1949 Jaguar XK 120                          |    47.25 |
    "> | S24_2840    | 1958 Chevy Corvette Limited Edition         |    15.91 |
    "> | S24_2841    | 1900s Vintage Bi-Plane                      |    34.25 |
    "> | S24_2887    | 1952 Citroen-15CV                           |    72.82 |
    "> | S24_2972    | 1982 Lamborghini Diablo                     |    16.24 |
    "> | S24_3151    | 1912 Ford Model T Delivery Wagon            |    46.91 |
    "> | S24_3191    | 1969 Chevrolet Camaro Z28                   |    50.51 |
    "> | S24_3371    | 1971 Alpine Renault 1600s                   |    38.58 |
    "> | S24_3420    | 1937 Horch 930V Limousine                   |    26.30 |
    "> | S24_3432    | 2002 Chevy Corvette                         |    62.11 |
    "> | S24_3816    | 1940 Ford Delivery Sedan                    |    48.64 |
    "> | S24_3856    | 1956 Porsche 356A Coupe                     |    98.30 |
    "> | S24_3949    | Corsair F4U ( Bird Cage)                    |    29.34 |
    "> | S24_3969    | 1936 Mercedes Benz 500k Roadster            |    21.75 |
    "> | S24_4048    | 1992 Porsche Cayenne Turbo Silver           |    69.78 |
    "> | S24_4258    | 1936 Chrysler Airflow                       |    57.46 |
    "> | S24_4278    | 1900s Vintage Tri-Plane                     |    36.23 |
    "> | S24_4620    | 1961 Chevrolet Impala                       |    32.33 |
    "> | S32_1268    | 1980?s GM Manhattan Express                 |    53.93 |
    "> | S32_1374    | 1997 BMW F650 ST                            |    66.92 |
    "> | S32_2206    | 1982 Ducati 996 R                           |    24.14 |
    "> | S32_2509    | 1954 Greyhound Scenicruiser                 |    25.98 |
    "> | S32_3207    | 1950's Chicago Surface Lines Streetcar      |    26.72 |
    "> | S32_3522    | 1996 Peterbilt 379 Stake Bed with Outrigger |    33.61 |
    "> | S32_4289    | 1928 Ford Phaeton Deluxe                    |    33.02 |
    "> | S32_4485    | 1974 Ducati 350 Mk3 Desmo                   |    56.13 |
    "> | S50_1341    | 1930 Buick Marquette Phaeton                |    27.06 |
    "> | S50_1392    | Diamond T620 Semi-Skirted Tanker            |    68.29 |
    "> | S50_1514    | 1962 City of Detroit Streetcar              |    37.49 |
    "> | S50_4713    | 2002 Yamaha YZR M1                          |    34.17 |
    "> | S700_1138   | The Schooner Bluenose                       |    34.00 |
    "> | S700_1691   | American Airlines: B767-300                 |    51.15 |
    "> | S700_1938   | The Mayflower                               |    43.30 |
    "> | S700_2047   | HMS Bounty                                  |    39.83 |
    "> | S700_2466   | America West Airlines B757-200              |    68.80 |
    "> | S700_2610   | The USS Constitution Ship                   |    33.97 |
    "> | S700_2824   | 1982 Camaro Z28                             |    46.53 |
    "> | S700_2834   | ATA: B757-300                               |    59.33 |
    "> | S700_3167   | F/A 18 Hornet 1/72                          |    54.40 |
    "> | S700_3505   | The Titanic                                 |    51.09 |
    "> | S700_3962   | The Queen Mary                              |    53.63 |
    "> | S700_4002   | American Airlines: MD-11S                   |    36.27 |
    "> | S72_1253    | Boeing X-32A JSF                            |    32.77 |
    "> | S72_3212    | Pont Yacht                                  |    33.30 |
    "> +-------------+---------------------------------------------+----------+
    "> 110 rows in set (0.000 sec)
    ">
    "> MariaDB [classicmodels]> SELECT productCode,productName,buPrice
    ">     -> ;
    "> ERROR 1054 (42S22): Unknown column 'productCode' in 'field list'
    "> MariaDB [classicmodels]> SELECT productCode,productName,buyPrice
    ">     -> FROM products;
    "> +-------------+---------------------------------------------+----------+
    "> | productCode | productName                                 | buyPrice |
    "> +-------------+---------------------------------------------+----------+
    "> | S10_1678    | 1969 Harley Davidson Ultimate Chopper       |    48.81 |
    "> | S10_1949    | 1952 Alpine Renault 1300                    |    98.58 |
    "> | S10_2016    | 1996 Moto Guzzi 1100i                       |    68.99 |
    "> | S10_4698    | 2003 Harley-Davidson Eagle Drag Bike        |    91.02 |
    "> | S10_4757    | 1972 Alfa Romeo GTA                         |    85.68 |
    "> | S10_4962    | 1962 LanciaA Delta 16V                      |   103.42 |
    "> | S12_1099    | 1968 Ford Mustang                           |    95.34 |
    "> | S12_1108    | 2001 Ferrari Enzo                           |    95.59 |
    "> | S12_1666    | 1958 Setra Bus                              |    77.90 |
    "> | S12_2823    | 2002 Suzuki XREO                            |    66.27 |
    "> | S12_3148    | 1969 Corvair Monza                          |    89.14 |
    "> | S12_3380    | 1968 Dodge Charger                          |    75.16 |
    "> | S12_3891    | 1969 Ford Falcon                            |    83.05 |
    "> | S12_3990    | 1970 Plymouth Hemi Cuda                     |    31.92 |
    "> | S12_4473    | 1957 Chevy Pickup                           |    55.70 |
    "> | S12_4675    | 1969 Dodge Charger                          |    58.73 |
    "> | S18_1097    | 1940 Ford Pickup Truck                      |    58.33 |
    "> | S18_1129    | 1993 Mazda RX-7                             |    83.51 |
    "> | S18_1342    | 1937 Lincoln Berline                        |    60.62 |
    "> | S18_1367    | 1936 Mercedes-Benz 500K Special Roadster    |    24.26 |
    "> | S18_1589    | 1965 Aston Martin DB5                       |    65.96 |
    "> | S18_1662    | 1980s Black Hawk Helicopter                 |    77.27 |
    "> | S18_1749    | 1917 Grand Touring Sedan                    |    86.70 |
    "> | S18_1889    | 1948 Porsche 356-A Roadster                 |    53.90 |
    "> | S18_1984    | 1995 Honda Civic                            |    93.89 |
    "> | S18_2238    | 1998 Chrysler Plymouth Prowler              |   101.51 |
    "> | S18_2248    | 1911 Ford Town Car                          |    33.30 |
    "> | S18_2319    | 1964 Mercedes Tour Bus                      |    74.86 |
    "> | S18_2325    | 1932 Model A Ford J-Coupe                   |    58.48 |
    "> | S18_2432    | 1926 Ford Fire Engine                       |    24.92 |
    "> | S18_2581    | P-51-D Mustang                              |    49.00 |
    "> | S18_2625    | 1936 Harley Davidson El Knucklehead         |    24.23 |
    "> | S18_2795    | 1928 Mercedes-Benz SSK                      |    72.56 |
    "> | S18_2870    | 1999 Indy 500 Monte Carlo SS                |    56.76 |
    "> | S18_2949    | 1913 Ford Model T Speedster                 |    60.78 |
    "> | S18_2957    | 1934 Ford V8 Coupe                          |    34.35 |
    "> | S18_3029    | 1999 Yamaha Speed Boat                      |    51.61 |
    "> | S18_3136    | 18th Century Vintage Horse Carriage         |    60.74 |
    "> | S18_3140    | 1903 Ford Model A                           |    68.30 |
    "> | S18_3232    | 1992 Ferrari 360 Spider red                 |    77.90 |
    "> | S18_3233    | 1985 Toyota Supra                           |    57.01 |
    "> | S18_3259    | Collectable Wooden Train                    |    67.56 |
    "> | S18_3278    | 1969 Dodge Super Bee                        |    49.05 |
    "> | S18_3320    | 1917 Maxwell Touring Car                    |    57.54 |
    "> | S18_3482    | 1976 Ford Gran Torino                       |    73.49 |
    "> | S18_3685    | 1948 Porsche Type 356 Roadster              |    62.16 |
    "> | S18_3782    | 1957 Vespa GS150                            |    32.95 |
    "> | S18_3856    | 1941 Chevrolet Special Deluxe Cabriolet     |    64.58 |
    "> | S18_4027    | 1970 Triumph Spitfire                       |    91.92 |
    "> | S18_4409    | 1932 Alfa Romeo 8C2300 Spider Sport         |    43.26 |
    "> | S18_4522    | 1904 Buick Runabout                         |    52.66 |
    "> | S18_4600    | 1940s Ford truck                            |    84.76 |
    "> | S18_4668    | 1939 Cadillac Limousine                     |    23.14 |
    "> | S18_4721    | 1957 Corvette Convertible                   |    69.93 |
    "> | S18_4933    | 1957 Ford Thunderbird                       |    34.21 |
    "> | S24_1046    | 1970 Chevy Chevelle SS 454                  |    49.24 |
    "> | S24_1444    | 1970 Dodge Coronet                          |    32.37 |
    "> | S24_1578    | 1997 BMW R 1100 S                           |    60.86 |
    "> | S24_1628    | 1966 Shelby Cobra 427 S/C                   |    29.18 |
    "> | S24_1785    | 1928 British Royal Navy Airplane            |    66.74 |
    "> | S24_1937    | 1939 Chevrolet Deluxe Coupe                 |    22.57 |
    "> | S24_2000    | 1960 BSA Gold Star DBD34                    |    37.32 |
    "> | S24_2011    | 18th century schooner                       |    82.34 |
    "> | S24_2022    | 1938 Cadillac V-16 Presidential Limousine   |    20.61 |
    "> | S24_2300    | 1962 Volkswagen Microbus                    |    61.34 |
    "> | S24_2360    | 1982 Ducati 900 Monster                     |    47.10 |
    "> | S24_2766    | 1949 Jaguar XK 120                          |    47.25 |
    "> | S24_2840    | 1958 Chevy Corvette Limited Edition         |    15.91 |
    "> | S24_2841    | 1900s Vintage Bi-Plane                      |    34.25 |
    "> | S24_2887    | 1952 Citroen-15CV                           |    72.82 |
    "> | S24_2972    | 1982 Lamborghini Diablo                     |    16.24 |
    "> | S24_3151    | 1912 Ford Model T Delivery Wagon            |    46.91 |
    "> | S24_3191    | 1969 Chevrolet Camaro Z28                   |    50.51 |
    "> | S24_3371    | 1971 Alpine Renault 1600s                   |    38.58 |
    "> | S24_3420    | 1937 Horch 930V Limousine                   |    26.30 |
    "> | S24_3432    | 2002 Chevy Corvette                         |    62.11 |
    "> | S24_3816    | 1940 Ford Delivery Sedan                    |    48.64 |
    "> | S24_3856    | 1956 Porsche 356A Coupe                     |    98.30 |
    "> | S24_3949    | Corsair F4U ( Bird Cage)                    |    29.34 |
    "> | S24_3969    | 1936 Mercedes Benz 500k Roadster            |    21.75 |
    "> | S24_4048    | 1992 Porsche Cayenne Turbo Silver           |    69.78 |
    "> | S24_4258    | 1936 Chrysler Airflow                       |    57.46 |
    "> | S24_4278    | 1900s Vintage Tri-Plane                     |    36.23 |
    "> | S24_4620    | 1961 Chevrolet Impala                       |    32.33 |
    "> | S32_1268    | 1980?s GM Manhattan Express                 |    53.93 |
    "> | S32_1374    | 1997 BMW F650 ST                            |    66.92 |
    "> | S32_2206    | 1982 Ducati 996 R                           |    24.14 |
    "> | S32_2509    | 1954 Greyhound Scenicruiser                 |    25.98 |
    "> | S32_3207    | 1950's Chicago Surface Lines Streetcar      |    26.72 |
    "> | S32_3522    | 1996 Peterbilt 379 Stake Bed with Outrigger |    33.61 |
    "> | S32_4289    | 1928 Ford Phaeton Deluxe                    |    33.02 |
    "> | S32_4485    | 1974 Ducati 350 Mk3 Desmo                   |    56.13 |
    "> | S50_1341    | 1930 Buick Marquette Phaeton                |    27.06 |
    "> | S50_1392    | Diamond T620 Semi-Skirted Tanker            |    68.29 |
    "> | S50_1514    | 1962 City of Detroit Streetcar              |    37.49 |
    "> | S50_4713    | 2002 Yamaha YZR M1                          |    34.17 |
    "> | S700_1138   | The Schooner Bluenose                       |    34.00 |
    "> | S700_1691   | American Airlines: B767-300                 |    51.15 |
    "> | S700_1938   | The Mayflower                               |    43.30 |
    "> | S700_2047   | HMS Bounty                                  |    39.83 |
    "> | S700_2466   | America West Airlines B757-200              |    68.80 |
    "> | S700_2610   | The USS Constitution Ship                   |    33.97 |
    "> | S700_2824   | 1982 Camaro Z28                             |    46.53 |
    "> | S700_2834   | ATA: B757-300                               |    59.33 |
    "> | S700_3167   | F/A 18 Hornet 1/72                          |    54.40 |
    "> | S700_3505   | The Titanic                                 |    51.09 |
    "> | S700_3962   | The Queen Mary                              |    53.63 |
    "> | S700_4002   | American Airlines: MD-11S                   |    36.27 |
    "> | S72_1253    | Boeing X-32A JSF                            |    32.77 |
    "> | S72_3212    | Pont Yacht                                  |    33.30 |
    "> +-------------+---------------------------------------------+----------+
    "> 110 rows in set (0.000 sec)
    ">
    "> MariaDB [classicmodels]> SELECT productCode,productName,buyPrice
    ">     -> FROM products
    ">     -> LIMIT 5;
    "> +-------------+---------------------------------------+----------+
    "> | productCode | productName                           | buyPrice |
    "> +-------------+---------------------------------------+----------+
    "> | S10_1678    | 1969 Harley Davidson Ultimate Chopper |    48.81 |
    "> | S10_1949    | 1952 Alpine Renault 1300              |    98.58 |
    "> | S10_2016    | 1996 Moto Guzzi 1100i                 |    68.99 |
    "> | S10_4698    | 2003 Harley-Davidson Eagle Drag Bike  |    91.02 |
    "> | S10_4757    | 1972 Alfa Romeo GTA                   |    85.68 |
    "> +-------------+---------------------------------------+----------+
    "> 5 rows in set (0.000 sec)
    ">
    "> MariaDB [classicmodels]> SELECT productCode,productName,buyPrice
    ">     -> FROM products
    ">     -> LIMIT 20,5;
    "> +-------------+-----------------------------+----------+
    "> | productCode | productName                 | buyPrice |
    "> +-------------+-----------------------------+----------+
    "> | S18_1589    | 1965 Aston Martin DB5       |    65.96 |
    "> | S18_1662    | 1980s Black Hawk Helicopter |    77.27 |
    "> | S18_1749    | 1917 Grand Touring Sedan    |    86.70 |
    "> | S18_1889    | 1948 Porsche 356-A Roadster |    53.90 |
    "> | S18_1984    | 1995 Honda Civic            |    93.89 |
    "> +-------------+-----------------------------+----------+
    "> 5 rows in set (0.000 sec)
    ">
    "> MariaDB [classicmodels]> SELECT productCode,productName,buyPrice
    ">     -> FROM products
    ">     -> LIMIT 20 OFFSET 5;
    "> +-------------+------------------------------------------+----------+
    "> | productCode | productName                              | buyPrice |
    "> +-------------+------------------------------------------+----------+
    "> | S10_4962    | 1962 LanciaA Delta 16V                   |   103.42 |
    "> | S12_1099    | 1968 Ford Mustang                        |    95.34 |
    "> | S12_1108    | 2001 Ferrari Enzo                        |    95.59 |
    "> | S12_1666    | 1958 Setra Bus                           |    77.90 |
    "> | S12_2823    | 2002 Suzuki XREO                         |    66.27 |
    "> | S12_3148    | 1969 Corvair Monza                       |    89.14 |
    "> | S12_3380    | 1968 Dodge Charger                       |    75.16 |
    "> | S12_3891    | 1969 Ford Falcon                         |    83.05 |
    "> | S12_3990    | 1970 Plymouth Hemi Cuda                  |    31.92 |
    "> | S12_4473    | 1957 Chevy Pickup                        |    55.70 |
    "> | S12_4675    | 1969 Dodge Charger                       |    58.73 |
    "> | S18_1097    | 1940 Ford Pickup Truck                   |    58.33 |
    "> | S18_1129    | 1993 Mazda RX-7                          |    83.51 |
    "> | S18_1342    | 1937 Lincoln Berline                     |    60.62 |
    "> | S18_1367    | 1936 Mercedes-Benz 500K Special Roadster |    24.26 |
    "> | S18_1589    | 1965 Aston Martin DB5                    |    65.96 |
    "> | S18_1662    | 1980s Black Hawk Helicopter              |    77.27 |
    "> | S18_1749    | 1917 Grand Touring Sedan                 |    86.70 |
    "> | S18_1889    | 1948 Porsche 356-A Roadster              |    53.90 |
    "> | S18_1984    | 1995 Honda Civic                         |    93.89 |
    "> +-------------+------------------------------------------+----------+
    "> 20 rows in set (0.000 sec)
    ">
    "> MariaDB [classicmodels]> SELECT productCode,productName,productLine
    ">     -> FROM products
    ">     -> WHERE productLine='Motorcycles';
    "> +-------------+---------------------------------------+-------------+
    "> | productCode | productName                           | productLine |
    "> +-------------+---------------------------------------+-------------+
    "> | S10_1678    | 1969 Harley Davidson Ultimate Chopper | Motorcycles |
    "> | S10_2016    | 1996 Moto Guzzi 1100i                 | Motorcycles |
    "> | S10_4698    | 2003 Harley-Davidson Eagle Drag Bike  | Motorcycles |
    "> | S12_2823    | 2002 Suzuki XREO                      | Motorcycles |
    "> | S18_2625    | 1936 Harley Davidson El Knucklehead   | Motorcycles |
    "> | S18_3782    | 1957 Vespa GS150                      | Motorcycles |
    "> | S24_1578    | 1997 BMW R 1100 S                     | Motorcycles |
    "> | S24_2000    | 1960 BSA Gold Star DBD34              | Motorcycles |
    "> | S24_2360    | 1982 Ducati 900 Monster               | Motorcycles |
    "> | S32_1374    | 1997 BMW F650 ST                      | Motorcycles |
    "> | S32_2206    | 1982 Ducati 996 R                     | Motorcycles |
    "> | S32_4485    | 1974 Ducati 350 Mk3 Desmo             | Motorcycles |
    "> | S50_4713    | 2002 Yamaha YZR M1                    | Motorcycles |
    "> +-------------+---------------------------------------+-------------+
    "> 13 rows in set (0.012 sec)
    ">
    "> MariaDB [classicmodels]> SELECT productCode,productName,productLine
    ">     -> FROM products
    ">     -> WHERE productLine='Motorcycles' AND productLine='Classic cars';
    "> Empty set (0.000 sec)
    ">
    "> MariaDB [classicmodels]> SELECT productCode,productName,productLine
    ">     -> FROM products
    ">     -> WHERE productLine IN ('Motorcycles','Classic Cars');
    "> +-------------+---------------------------------------+--------------+
    "> | productCode | productName                           | productLine  |
    "> +-------------+---------------------------------------+--------------+
    "> | S10_1678    | 1969 Harley Davidson Ultimate Chopper | Motorcycles  |
    "> | S10_1949    | 1952 Alpine Renault 1300              | Classic Cars |
    "> | S10_2016    | 1996 Moto Guzzi 1100i                 | Motorcycles  |
    "> | S10_4698    | 2003 Harley-Davidson Eagle Drag Bike  | Motorcycles  |
    "> | S10_4757    | 1972 Alfa Romeo GTA                   | Classic Cars |
    "> | S10_4962    | 1962 LanciaA Delta 16V                | Classic Cars |
    "> | S12_1099    | 1968 Ford Mustang                     | Classic Cars |
    "> | S12_1108    | 2001 Ferrari Enzo                     | Classic Cars |
    "> | S12_2823    | 2002 Suzuki XREO                      | Motorcycles  |
    "> | S12_3148    | 1969 Corvair Monza                    | Classic Cars |
    "> | S12_3380    | 1968 Dodge Charger                    | Classic Cars |
    "> | S12_3891    | 1969 Ford Falcon                      | Classic Cars |
    "> | S12_3990    | 1970 Plymouth Hemi Cuda               | Classic Cars |
    "> | S12_4675    | 1969 Dodge Charger                    | Classic Cars |
    "> | S18_1129    | 1993 Mazda RX-7                       | Classic Cars |
    "> | S18_1589    | 1965 Aston Martin DB5                 | Classic Cars |
    "> | S18_1889    | 1948 Porsche 356-A Roadster           | Classic Cars |
    "> | S18_1984    | 1995 Honda Civic                      | Classic Cars |
    "> | S18_2238    | 1998 Chrysler Plymouth Prowler        | Classic Cars |
    "> | S18_2625    | 1936 Harley Davidson El Knucklehead   | Motorcycles  |
    "> | S18_2870    | 1999 Indy 500 Monte Carlo SS          | Classic Cars |
    "> | S18_3232    | 1992 Ferrari 360 Spider red           | Classic Cars |
    "> | S18_3233    | 1985 Toyota Supra                     | Classic Cars |
    "> | S18_3278    | 1969 Dodge Super Bee                  | Classic Cars |
    "> | S18_3482    | 1976 Ford Gran Torino                 | Classic Cars |
    "> | S18_3685    | 1948 Porsche Type 356 Roadster        | Classic Cars |
    "> | S18_3782    | 1957 Vespa GS150                      | Motorcycles  |
    "> | S18_4027    | 1970 Triumph Spitfire                 | Classic Cars |
    "> | S18_4721    | 1957 Corvette Convertible             | Classic Cars |
    "> | S18_4933    | 1957 Ford Thunderbird                 | Classic Cars |
    "> | S24_1046    | 1970 Chevy Chevelle SS 454            | Classic Cars |
    "> | S24_1444    | 1970 Dodge Coronet                    | Classic Cars |
    "> | S24_1578    | 1997 BMW R 1100 S                     | Motorcycles  |
    "> | S24_1628    | 1966 Shelby Cobra 427 S/C             | Classic Cars |
    "> | S24_2000    | 1960 BSA Gold Star DBD34              | Motorcycles  |
    "> | S24_2360    | 1982 Ducati 900 Monster               | Motorcycles  |
    "> | S24_2766    | 1949 Jaguar XK 120                    | Classic Cars |
    "> | S24_2840    | 1958 Chevy Corvette Limited Edition   | Classic Cars |
    "> | S24_2887    | 1952 Citroen-15CV                     | Classic Cars |
    "> | S24_2972    | 1982 Lamborghini Diablo               | Classic Cars |
    "> | S24_3191    | 1969 Chevrolet Camaro Z28             | Classic Cars |
    "> | S24_3371    | 1971 Alpine Renault 1600s             | Classic Cars |
    "> | S24_3432    | 2002 Chevy Corvette                   | Classic Cars |
    "> | S24_3856    | 1956 Porsche 356A Coupe               | Classic Cars |
    "> | S24_4048    | 1992 Porsche Cayenne Turbo Silver     | Classic Cars |
    "> | S24_4620    | 1961 Chevrolet Impala                 | Classic Cars |
    "> | S32_1374    | 1997 BMW F650 ST                      | Motorcycles  |
    "> | S32_2206    | 1982 Ducati 996 R                     | Motorcycles  |
    "> | S32_4485    | 1974 Ducati 350 Mk3 Desmo             | Motorcycles  |
    "> | S50_4713    | 2002 Yamaha YZR M1                    | Motorcycles  |
    "> | S700_2824   | 1982 Camaro Z28                       | Classic Cars |
    "> +-------------+---------------------------------------+--------------+
    "> 51 rows in set (0.010 sec)
    ">
    "> MariaDB [classicmodels]> SELECT productCode,productName,productLine
    ">     -> FROM products
    ">     -> WHERE productLine IN ('Motorcycles','Classic Cars','Planes');
    "> +-------------+---------------------------------------+--------------+
    "> | productCode | productName                           | productLine  |
    "> +-------------+---------------------------------------+--------------+
    "> | S10_1678    | 1969 Harley Davidson Ultimate Chopper | Motorcycles  |
    "> | S10_1949    | 1952 Alpine Renault 1300              | Classic Cars |
    "> | S10_2016    | 1996 Moto Guzzi 1100i                 | Motorcycles  |
    "> | S10_4698    | 2003 Harley-Davidson Eagle Drag Bike  | Motorcycles  |
    "> | S10_4757    | 1972 Alfa Romeo GTA                   | Classic Cars |
    "> | S10_4962    | 1962 LanciaA Delta 16V                | Classic Cars |
    "> | S12_1099    | 1968 Ford Mustang                     | Classic Cars |
    "> | S12_1108    | 2001 Ferrari Enzo                     | Classic Cars |
    "> | S12_2823    | 2002 Suzuki XREO                      | Motorcycles  |
    "> | S12_3148    | 1969 Corvair Monza                    | Classic Cars |
    "> | S12_3380    | 1968 Dodge Charger                    | Classic Cars |
    "> | S12_3891    | 1969 Ford Falcon                      | Classic Cars |
    "> | S12_3990    | 1970 Plymouth Hemi Cuda               | Classic Cars |
    "> | S12_4675    | 1969 Dodge Charger                    | Classic Cars |
    "> | S18_1129    | 1993 Mazda RX-7                       | Classic Cars |
    "> | S18_1589    | 1965 Aston Martin DB5                 | Classic Cars |
    "> | S18_1662    | 1980s Black Hawk Helicopter           | Planes       |
    "> | S18_1889    | 1948 Porsche 356-A Roadster           | Classic Cars |
    "> | S18_1984    | 1995 Honda Civic                      | Classic Cars |
    "> | S18_2238    | 1998 Chrysler Plymouth Prowler        | Classic Cars |
    "> | S18_2581    | P-51-D Mustang                        | Planes       |
    "> | S18_2625    | 1936 Harley Davidson El Knucklehead   | Motorcycles  |
    "> | S18_2870    | 1999 Indy 500 Monte Carlo SS          | Classic Cars |
    "> | S18_3232    | 1992 Ferrari 360 Spider red           | Classic Cars |
    "> | S18_3233    | 1985 Toyota Supra                     | Classic Cars |
    "> | S18_3278    | 1969 Dodge Super Bee                  | Classic Cars |
    "> | S18_3482    | 1976 Ford Gran Torino                 | Classic Cars |
    "> | S18_3685    | 1948 Porsche Type 356 Roadster        | Classic Cars |
    "> | S18_3782    | 1957 Vespa GS150                      | Motorcycles  |
    "> | S18_4027    | 1970 Triumph Spitfire                 | Classic Cars |
    "> | S18_4721    | 1957 Corvette Convertible             | Classic Cars |
    "> | S18_4933    | 1957 Ford Thunderbird                 | Classic Cars |
    "> | S24_1046    | 1970 Chevy Chevelle SS 454            | Classic Cars |
    "> | S24_1444    | 1970 Dodge Coronet                    | Classic Cars |
    "> | S24_1578    | 1997 BMW R 1100 S                     | Motorcycles  |
    "> | S24_1628    | 1966 Shelby Cobra 427 S/C             | Classic Cars |
    "> | S24_1785    | 1928 British Royal Navy Airplane      | Planes       |
    "> | S24_2000    | 1960 BSA Gold Star DBD34              | Motorcycles  |
    "> | S24_2360    | 1982 Ducati 900 Monster               | Motorcycles  |
    "> | S24_2766    | 1949 Jaguar XK 120                    | Classic Cars |
    "> | S24_2840    | 1958 Chevy Corvette Limited Edition   | Classic Cars |
    "> | S24_2841    | 1900s Vintage Bi-Plane                | Planes       |
    "> | S24_2887    | 1952 Citroen-15CV                     | Classic Cars |
    "> | S24_2972    | 1982 Lamborghini Diablo               | Classic Cars |
    "> | S24_3191    | 1969 Chevrolet Camaro Z28             | Classic Cars |
    "> | S24_3371    | 1971 Alpine Renault 1600s             | Classic Cars |
    "> | S24_3432    | 2002 Chevy Corvette                   | Classic Cars |
    "> | S24_3856    | 1956 Porsche 356A Coupe               | Classic Cars |
    "> | S24_3949    | Corsair F4U ( Bird Cage)              | Planes       |
    "> | S24_4048    | 1992 Porsche Cayenne Turbo Silver     | Classic Cars |
    "> | S24_4278    | 1900s Vintage Tri-Plane               | Planes       |
    "> | S24_4620    | 1961 Chevrolet Impala                 | Classic Cars |
    "> | S32_1374    | 1997 BMW F650 ST                      | Motorcycles  |
    "> | S32_2206    | 1982 Ducati 996 R                     | Motorcycles  |
    "> | S32_4485    | 1974 Ducati 350 Mk3 Desmo             | Motorcycles  |
    "> | S50_4713    | 2002 Yamaha YZR M1                    | Motorcycles  |
    "> | S700_1691   | American Airlines: B767-300           | Planes       |
    "> | S700_2466   | America West Airlines B757-200        | Planes       |
    "> | S700_2824   | 1982 Camaro Z28                       | Classic Cars |
    "> | S700_2834   | ATA: B757-300                         | Planes       |
    "> | S700_3167   | F/A 18 Hornet 1/72                    | Planes       |
    "> | S700_4002   | American Airlines: MD-11S             | Planes       |
    "> | S72_1253    | Boeing X-32A JSF                      | Planes       |
    "> +-------------+---------------------------------------+--------------+
    "> 63 rows in set (0.000 sec)
    ">
    "> MariaDB [classicmodels]> SELECT productCode,productName,productLine
    ">     -> FROM products
    ">     -> WHERE productLine !='Motorcycles'
    ">     -> ;
    "> +-------------+---------------------------------------------+------------------+
    "> | productCode | productName                                 | productLine      |
    "> +-------------+---------------------------------------------+------------------+
    "> | S10_1949    | 1952 Alpine Renault 1300                    | Classic Cars     |
    "> | S10_4757    | 1972 Alfa Romeo GTA                         | Classic Cars     |
    "> | S10_4962    | 1962 LanciaA Delta 16V                      | Classic Cars     |
    "> | S12_1099    | 1968 Ford Mustang                           | Classic Cars     |
    "> | S12_1108    | 2001 Ferrari Enzo                           | Classic Cars     |
    "> | S12_1666    | 1958 Setra Bus                              | Trucks and Buses |
    "> | S12_3148    | 1969 Corvair Monza                          | Classic Cars     |
    "> | S12_3380    | 1968 Dodge Charger                          | Classic Cars     |
    "> | S12_3891    | 1969 Ford Falcon                            | Classic Cars     |
    "> | S12_3990    | 1970 Plymouth Hemi Cuda                     | Classic Cars     |
    "> | S12_4473    | 1957 Chevy Pickup                           | Trucks and Buses |
    "> | S12_4675    | 1969 Dodge Charger                          | Classic Cars     |
    "> | S18_1097    | 1940 Ford Pickup Truck                      | Trucks and Buses |
    "> | S18_1129    | 1993 Mazda RX-7                             | Classic Cars     |
    "> | S18_1342    | 1937 Lincoln Berline                        | Vintage Cars     |
    "> | S18_1367    | 1936 Mercedes-Benz 500K Special Roadster    | Vintage Cars     |
    "> | S18_1589    | 1965 Aston Martin DB5                       | Classic Cars     |
    "> | S18_1662    | 1980s Black Hawk Helicopter                 | Planes           |
    "> | S18_1749    | 1917 Grand Touring Sedan                    | Vintage Cars     |
    "> | S18_1889    | 1948 Porsche 356-A Roadster                 | Classic Cars     |
    "> | S18_1984    | 1995 Honda Civic                            | Classic Cars     |
    "> | S18_2238    | 1998 Chrysler Plymouth Prowler              | Classic Cars     |
    "> | S18_2248    | 1911 Ford Town Car                          | Vintage Cars     |
    "> | S18_2319    | 1964 Mercedes Tour Bus                      | Trucks and Buses |
    "> | S18_2325    | 1932 Model A Ford J-Coupe                   | Vintage Cars     |
    "> | S18_2432    | 1926 Ford Fire Engine                       | Trucks and Buses |
    "> | S18_2581    | P-51-D Mustang                              | Planes           |
    "> | S18_2795    | 1928 Mercedes-Benz SSK                      | Vintage Cars     |
    "> | S18_2870    | 1999 Indy 500 Monte Carlo SS                | Classic Cars     |
    "> | S18_2949    | 1913 Ford Model T Speedster                 | Vintage Cars     |
    "> | S18_2957    | 1934 Ford V8 Coupe                          | Vintage Cars     |
    "> | S18_3029    | 1999 Yamaha Speed Boat                      | Ships            |
    "> | S18_3136    | 18th Century Vintage Horse Carriage         | Vintage Cars     |
    "> | S18_3140    | 1903 Ford Model A                           | Vintage Cars     |
    "> | S18_3232    | 1992 Ferrari 360 Spider red                 | Classic Cars     |
    "> | S18_3233    | 1985 Toyota Supra                           | Classic Cars     |
    "> | S18_3259    | Collectable Wooden Train                    | Trains           |
    "> | S18_3278    | 1969 Dodge Super Bee                        | Classic Cars     |
    "> | S18_3320    | 1917 Maxwell Touring Car                    | Vintage Cars     |
    "> | S18_3482    | 1976 Ford Gran Torino                       | Classic Cars     |
    "> | S18_3685    | 1948 Porsche Type 356 Roadster              | Classic Cars     |
    "> | S18_3856    | 1941 Chevrolet Special Deluxe Cabriolet     | Vintage Cars     |
    "> | S18_4027    | 1970 Triumph Spitfire                       | Classic Cars     |
    "> | S18_4409    | 1932 Alfa Romeo 8C2300 Spider Sport         | Vintage Cars     |
    "> | S18_4522    | 1904 Buick Runabout                         | Vintage Cars     |
    "> | S18_4600    | 1940s Ford truck                            | Trucks and Buses |
    "> | S18_4668    | 1939 Cadillac Limousine                     | Vintage Cars     |
    "> | S18_4721    | 1957 Corvette Convertible                   | Classic Cars     |
    "> | S18_4933    | 1957 Ford Thunderbird                       | Classic Cars     |
    "> | S24_1046    | 1970 Chevy Chevelle SS 454                  | Classic Cars     |
    "> | S24_1444    | 1970 Dodge Coronet                          | Classic Cars     |
    "> | S24_1628    | 1966 Shelby Cobra 427 S/C                   | Classic Cars     |
    "> | S24_1785    | 1928 British Royal Navy Airplane            | Planes           |
    "> | S24_1937    | 1939 Chevrolet Deluxe Coupe                 | Vintage Cars     |
    "> | S24_2011    | 18th century schooner                       | Ships            |
    "> | S24_2022    | 1938 Cadillac V-16 Presidential Limousine   | Vintage Cars     |
    "> | S24_2300    | 1962 Volkswagen Microbus                    | Trucks and Buses |
    "> | S24_2766    | 1949 Jaguar XK 120                          | Classic Cars     |
    "> | S24_2840    | 1958 Chevy Corvette Limited Edition         | Classic Cars     |
    "> | S24_2841    | 1900s Vintage Bi-Plane                      | Planes           |
    "> | S24_2887    | 1952 Citroen-15CV                           | Classic Cars     |
    "> | S24_2972    | 1982 Lamborghini Diablo                     | Classic Cars     |
    "> | S24_3151    | 1912 Ford Model T Delivery Wagon            | Vintage Cars     |
    "> | S24_3191    | 1969 Chevrolet Camaro Z28                   | Classic Cars     |
    "> | S24_3371    | 1971 Alpine Renault 1600s                   | Classic Cars     |
    "> | S24_3420    | 1937 Horch 930V Limousine                   | Vintage Cars     |
    "> | S24_3432    | 2002 Chevy Corvette                         | Classic Cars     |
    "> | S24_3816    | 1940 Ford Delivery Sedan                    | Vintage Cars     |
    "> | S24_3856    | 1956 Porsche 356A Coupe                     | Classic Cars     |
    "> | S24_3949    | Corsair F4U ( Bird Cage)                    | Planes           |
    "> | S24_3969    | 1936 Mercedes Benz 500k Roadster            | Vintage Cars     |
    "> | S24_4048    | 1992 Porsche Cayenne Turbo Silver           | Classic Cars     |
    "> | S24_4258    | 1936 Chrysler Airflow                       | Vintage Cars     |
    "> | S24_4278    | 1900s Vintage Tri-Plane                     | Planes           |
    "> | S24_4620    | 1961 Chevrolet Impala                       | Classic Cars     |
    "> | S32_1268    | 1980?s GM Manhattan Express                 | Trucks and Buses |
    "> | S32_2509    | 1954 Greyhound Scenicruiser                 | Trucks and Buses |
    "> | S32_3207    | 1950's Chicago Surface Lines Streetcar      | Trains           |
    "> | S32_3522    | 1996 Peterbilt 379 Stake Bed with Outrigger | Trucks and Buses |
    "> | S32_4289    | 1928 Ford Phaeton Deluxe                    | Vintage Cars     |
    "> | S50_1341    | 1930 Buick Marquette Phaeton                | Vintage Cars     |
    "> | S50_1392    | Diamond T620 Semi-Skirted Tanker            | Trucks and Buses |
    "> | S50_1514    | 1962 City of Detroit Streetcar              | Trains           |
    "> | S700_1138   | The Schooner Bluenose                       | Ships            |
    "> | S700_1691   | American Airlines: B767-300                 | Planes           |
    "> | S700_1938   | The Mayflower                               | Ships            |
    "> | S700_2047   | HMS Bounty                                  | Ships            |
    "> | S700_2466   | America West Airlines B757-200              | Planes           |
    "> | S700_2610   | The USS Constitution Ship                   | Ships            |
    "> | S700_2824   | 1982 Camaro Z28                             | Classic Cars     |
    "> | S700_2834   | ATA: B757-300                               | Planes           |
    "> | S700_3167   | F/A 18 Hornet 1/72                          | Planes           |
    "> | S700_3505   | The Titanic                                 | Ships            |
    "> | S700_3962   | The Queen Mary                              | Ships            |
    "> | S700_4002   | American Airlines: MD-11S                   | Planes           |
    "> | S72_1253    | Boeing X-32A JSF                            | Planes           |
    "> | S72_3212    | Pont Yacht                                  | Ships            |
    "> +-------------+---------------------------------------------+------------------+
    "> 97 rows in set (0.001 sec)
    ">
    "> MariaDB [classicmodels]> SELECT productCode,productName,productLine
    ">     -> FROM products
    ">     -> WHERE NOT productLine ='Motorcycles';
    "> +-------------+---------------------------------------------+------------------+
    "> | productCode | productName                                 | productLine      |
    "> +-------------+---------------------------------------------+------------------+
    "> | S10_1949    | 1952 Alpine Renault 1300                    | Classic Cars     |
    "> | S10_4757    | 1972 Alfa Romeo GTA                         | Classic Cars     |
    "> | S10_4962    | 1962 LanciaA Delta 16V                      | Classic Cars     |
    "> | S12_1099    | 1968 Ford Mustang                           | Classic Cars     |
    "> | S12_1108    | 2001 Ferrari Enzo                           | Classic Cars     |
    "> | S12_1666    | 1958 Setra Bus                              | Trucks and Buses |
    "> | S12_3148    | 1969 Corvair Monza                          | Classic Cars     |
    "> | S12_3380    | 1968 Dodge Charger                          | Classic Cars     |
    "> | S12_3891    | 1969 Ford Falcon                            | Classic Cars     |
    "> | S12_3990    | 1970 Plymouth Hemi Cuda                     | Classic Cars     |
    "> | S12_4473    | 1957 Chevy Pickup                           | Trucks and Buses |
    "> | S12_4675    | 1969 Dodge Charger                          | Classic Cars     |
    "> | S18_1097    | 1940 Ford Pickup Truck                      | Trucks and Buses |
    "> | S18_1129    | 1993 Mazda RX-7                             | Classic Cars     |
    "> | S18_1342    | 1937 Lincoln Berline                        | Vintage Cars     |
    "> | S18_1367    | 1936 Mercedes-Benz 500K Special Roadster    | Vintage Cars     |
    "> | S18_1589    | 1965 Aston Martin DB5                       | Classic Cars     |
    "> | S18_1662    | 1980s Black Hawk Helicopter                 | Planes           |
    "> | S18_1749    | 1917 Grand Touring Sedan                    | Vintage Cars     |
    "> | S18_1889    | 1948 Porsche 356-A Roadster                 | Classic Cars     |
    "> | S18_1984    | 1995 Honda Civic                            | Classic Cars     |
    "> | S18_2238    | 1998 Chrysler Plymouth Prowler              | Classic Cars     |
    "> | S18_2248    | 1911 Ford Town Car                          | Vintage Cars     |
    "> | S18_2319    | 1964 Mercedes Tour Bus                      | Trucks and Buses |
    "> | S18_2325    | 1932 Model A Ford J-Coupe                   | Vintage Cars     |
    "> | S18_2432    | 1926 Ford Fire Engine                       | Trucks and Buses |
    "> | S18_2581    | P-51-D Mustang                              | Planes           |
    "> | S18_2795    | 1928 Mercedes-Benz SSK                      | Vintage Cars     |
    "> | S18_2870    | 1999 Indy 500 Monte Carlo SS                | Classic Cars     |
    "> | S18_2949    | 1913 Ford Model T Speedster                 | Vintage Cars     |
    "> | S18_2957    | 1934 Ford V8 Coupe                          | Vintage Cars     |
    "> | S18_3029    | 1999 Yamaha Speed Boat                      | Ships            |
    "> | S18_3136    | 18th Century Vintage Horse Carriage         | Vintage Cars     |
    "> | S18_3140    | 1903 Ford Model A                           | Vintage Cars     |
    "> | S18_3232    | 1992 Ferrari 360 Spider red                 | Classic Cars     |
    "> | S18_3233    | 1985 Toyota Supra                           | Classic Cars     |
    "> | S18_3259    | Collectable Wooden Train                    | Trains           |
    "> | S18_3278    | 1969 Dodge Super Bee                        | Classic Cars     |
    "> | S18_3320    | 1917 Maxwell Touring Car                    | Vintage Cars     |
    "> | S18_3482    | 1976 Ford Gran Torino                       | Classic Cars     |
    "> | S18_3685    | 1948 Porsche Type 356 Roadster              | Classic Cars     |
    "> | S18_3856    | 1941 Chevrolet Special Deluxe Cabriolet     | Vintage Cars     |
    "> | S18_4027    | 1970 Triumph Spitfire                       | Classic Cars     |
    "> | S18_4409    | 1932 Alfa Romeo 8C2300 Spider Sport         | Vintage Cars     |
    "> | S18_4522    | 1904 Buick Runabout                         | Vintage Cars     |
    "> | S18_4600    | 1940s Ford truck                            | Trucks and Buses |
    "> | S18_4668    | 1939 Cadillac Limousine                     | Vintage Cars     |
    "> | S18_4721    | 1957 Corvette Convertible                   | Classic Cars     |
    "> | S18_4933    | 1957 Ford Thunderbird                       | Classic Cars     |
    "> | S24_1046    | 1970 Chevy Chevelle SS 454                  | Classic Cars     |
    "> | S24_1444    | 1970 Dodge Coronet                          | Classic Cars     |
    "> | S24_1628    | 1966 Shelby Cobra 427 S/C                   | Classic Cars     |
    "> | S24_1785    | 1928 British Royal Navy Airplane            | Planes           |
    "> | S24_1937    | 1939 Chevrolet Deluxe Coupe                 | Vintage Cars     |
    "> | S24_2011    | 18th century schooner                       | Ships            |
    "> | S24_2022    | 1938 Cadillac V-16 Presidential Limousine   | Vintage Cars     |
    "> | S24_2300    | 1962 Volkswagen Microbus                    | Trucks and Buses |
    "> | S24_2766    | 1949 Jaguar XK 120                          | Classic Cars     |
    "> | S24_2840    | 1958 Chevy Corvette Limited Edition         | Classic Cars     |
    "> | S24_2841    | 1900s Vintage Bi-Plane                      | Planes           |
    "> | S24_2887    | 1952 Citroen-15CV                           | Classic Cars     |
    "> | S24_2972    | 1982 Lamborghini Diablo                     | Classic Cars     |
    "> | S24_3151    | 1912 Ford Model T Delivery Wagon            | Vintage Cars     |
    "> | S24_3191    | 1969 Chevrolet Camaro Z28                   | Classic Cars     |
    "> | S24_3371    | 1971 Alpine Renault 1600s                   | Classic Cars     |
    "> | S24_3420    | 1937 Horch 930V Limousine                   | Vintage Cars     |
    "> | S24_3432    | 2002 Chevy Corvette                         | Classic Cars     |
    "> | S24_3816    | 1940 Ford Delivery Sedan                    | Vintage Cars     |
    "> | S24_3856    | 1956 Porsche 356A Coupe                     | Classic Cars     |
    "> | S24_3949    | Corsair F4U ( Bird Cage)                    | Planes           |
    "> | S24_3969    | 1936 Mercedes Benz 500k Roadster            | Vintage Cars     |
    "> | S24_4048    | 1992 Porsche Cayenne Turbo Silver           | Classic Cars     |
    "> | S24_4258    | 1936 Chrysler Airflow                       | Vintage Cars     |
    "> | S24_4278    | 1900s Vintage Tri-Plane                     | Planes           |
    "> | S24_4620    | 1961 Chevrolet Impala                       | Classic Cars     |
    "> | S32_1268    | 1980?s GM Manhattan Express                 | Trucks and Buses |
    "> | S32_2509    | 1954 Greyhound Scenicruiser                 | Trucks and Buses |
    "> | S32_3207    | 1950's Chicago Surface Lines Streetcar      | Trains           |
    "> | S32_3522    | 1996 Peterbilt 379 Stake Bed with Outrigger | Trucks and Buses |
    "> | S32_4289    | 1928 Ford Phaeton Deluxe                    | Vintage Cars     |
    "> | S50_1341    | 1930 Buick Marquette Phaeton                | Vintage Cars     |
    "> | S50_1392    | Diamond T620 Semi-Skirted Tanker            | Trucks and Buses |
    "> | S50_1514    | 1962 City of Detroit Streetcar              | Trains           |
    "> | S700_1138   | The Schooner Bluenose                       | Ships            |
    "> | S700_1691   | American Airlines: B767-300                 | Planes           |
    "> | S700_1938   | The Mayflower                               | Ships            |
    "> | S700_2047   | HMS Bounty                                  | Ships            |
    "> | S700_2466   | America West Airlines B757-200              | Planes           |
    "> | S700_2610   | The USS Constitution Ship                   | Ships            |
    "> | S700_2824   | 1982 Camaro Z28                             | Classic Cars     |
    "> | S700_2834   | ATA: B757-300                               | Planes           |
    "> | S700_3167   | F/A 18 Hornet 1/72                          | Planes           |
    "> | S700_3505   | The Titanic                                 | Ships            |
    "> | S700_3962   | The Queen Mary                              | Ships            |
    "> | S700_4002   | American Airlines: MD-11S                   | Planes           |
    "> | S72_1253    | Boeing X-32A JSF                            | Planes           |
    "> | S72_3212    | Pont Yacht                                  | Ships            |
    "> +-------------+---------------------------------------------+------------------+
    "> 97 rows in set (0.001 sec)
    ">
    "> MariaDB [classicmodels]> SELECT productCode,productName,productLine,Buyprice
    ">     -> FROM products
    ">     -> ;
    "> +-------------+---------------------------------------------+------------------+----------+
    "> | productCode | productName                                 | productLine      | Buyprice |
    "> +-------------+---------------------------------------------+------------------+----------+
    "> | S10_1678    | 1969 Harley Davidson Ultimate Chopper       | Motorcycles      |    48.81 |
    "> | S10_1949    | 1952 Alpine Renault 1300                    | Classic Cars     |    98.58 |
    "> | S10_2016    | 1996 Moto Guzzi 1100i                       | Motorcycles      |    68.99 |
    "> | S10_4698    | 2003 Harley-Davidson Eagle Drag Bike        | Motorcycles      |    91.02 |
    "> | S10_4757    | 1972 Alfa Romeo GTA                         | Classic Cars     |    85.68 |
    "> | S10_4962    | 1962 LanciaA Delta 16V                      | Classic Cars     |   103.42 |
    "> | S12_1099    | 1968 Ford Mustang                           | Classic Cars     |    95.34 |
    "> | S12_1108    | 2001 Ferrari Enzo                           | Classic Cars     |    95.59 |
    "> | S12_1666    | 1958 Setra Bus                              | Trucks and Buses |    77.90 |
    "> | S12_2823    | 2002 Suzuki XREO                            | Motorcycles      |    66.27 |
    "> | S12_3148    | 1969 Corvair Monza                          | Classic Cars     |    89.14 |
    "> | S12_3380    | 1968 Dodge Charger                          | Classic Cars     |    75.16 |
    "> | S12_3891    | 1969 Ford Falcon                            | Classic Cars     |    83.05 |
    "> | S12_3990    | 1970 Plymouth Hemi Cuda                     | Classic Cars     |    31.92 |
    "> | S12_4473    | 1957 Chevy Pickup                           | Trucks and Buses |    55.70 |
    "> | S12_4675    | 1969 Dodge Charger                          | Classic Cars     |    58.73 |
    "> | S18_1097    | 1940 Ford Pickup Truck                      | Trucks and Buses |    58.33 |
    "> | S18_1129    | 1993 Mazda RX-7                             | Classic Cars     |    83.51 |
    "> | S18_1342    | 1937 Lincoln Berline                        | Vintage Cars     |    60.62 |
    "> | S18_1367    | 1936 Mercedes-Benz 500K Special Roadster    | Vintage Cars     |    24.26 |
    "> | S18_1589    | 1965 Aston Martin DB5                       | Classic Cars     |    65.96 |
    "> | S18_1662    | 1980s Black Hawk Helicopter                 | Planes           |    77.27 |
    "> | S18_1749    | 1917 Grand Touring Sedan                    | Vintage Cars     |    86.70 |
    "> | S18_1889    | 1948 Porsche 356-A Roadster                 | Classic Cars     |    53.90 |
    "> | S18_1984    | 1995 Honda Civic                            | Classic Cars     |    93.89 |
    "> | S18_2238    | 1998 Chrysler Plymouth Prowler              | Classic Cars     |   101.51 |
    "> | S18_2248    | 1911 Ford Town Car                          | Vintage Cars     |    33.30 |
    "> | S18_2319    | 1964 Mercedes Tour Bus                      | Trucks and Buses |    74.86 |
    "> | S18_2325    | 1932 Model A Ford J-Coupe                   | Vintage Cars     |    58.48 |
    "> | S18_2432    | 1926 Ford Fire Engine                       | Trucks and Buses |    24.92 |
    "> | S18_2581    | P-51-D Mustang                              | Planes           |    49.00 |
    "> | S18_2625    | 1936 Harley Davidson El Knucklehead         | Motorcycles      |    24.23 |
    "> | S18_2795    | 1928 Mercedes-Benz SSK                      | Vintage Cars     |    72.56 |
    "> | S18_2870    | 1999 Indy 500 Monte Carlo SS                | Classic Cars     |    56.76 |
    "> | S18_2949    | 1913 Ford Model T Speedster                 | Vintage Cars     |    60.78 |
    "> | S18_2957    | 1934 Ford V8 Coupe                          | Vintage Cars     |    34.35 |
    "> | S18_3029    | 1999 Yamaha Speed Boat                      | Ships            |    51.61 |
    "> | S18_3136    | 18th Century Vintage Horse Carriage         | Vintage Cars     |    60.74 |
    "> | S18_3140    | 1903 Ford Model A                           | Vintage Cars     |    68.30 |
    "> | S18_3232    | 1992 Ferrari 360 Spider red                 | Classic Cars     |    77.90 |
    "> | S18_3233    | 1985 Toyota Supra                           | Classic Cars     |    57.01 |
    "> | S18_3259    | Collectable Wooden Train                    | Trains           |    67.56 |
    "> | S18_3278    | 1969 Dodge Super Bee                        | Classic Cars     |    49.05 |
    "> | S18_3320    | 1917 Maxwell Touring Car                    | Vintage Cars     |    57.54 |
    "> | S18_3482    | 1976 Ford Gran Torino                       | Classic Cars     |    73.49 |
    "> | S18_3685    | 1948 Porsche Type 356 Roadster              | Classic Cars     |    62.16 |
    "> | S18_3782    | 1957 Vespa GS150                            | Motorcycles      |    32.95 |
    "> | S18_3856    | 1941 Chevrolet Special Deluxe Cabriolet     | Vintage Cars     |    64.58 |
    "> | S18_4027    | 1970 Triumph Spitfire                       | Classic Cars     |    91.92 |
    "> | S18_4409    | 1932 Alfa Romeo 8C2300 Spider Sport         | Vintage Cars     |    43.26 |
    "> | S18_4522    | 1904 Buick Runabout                         | Vintage Cars     |    52.66 |
    "> | S18_4600    | 1940s Ford truck                            | Trucks and Buses |    84.76 |
    "> | S18_4668    | 1939 Cadillac Limousine                     | Vintage Cars     |    23.14 |
    "> | S18_4721    | 1957 Corvette Convertible                   | Classic Cars     |    69.93 |
    "> | S18_4933    | 1957 Ford Thunderbird                       | Classic Cars     |    34.21 |
    "> | S24_1046    | 1970 Chevy Chevelle SS 454                  | Classic Cars     |    49.24 |
    "> | S24_1444    | 1970 Dodge Coronet                          | Classic Cars     |    32.37 |
    "> | S24_1578    | 1997 BMW R 1100 S                           | Motorcycles      |    60.86 |
    "> | S24_1628    | 1966 Shelby Cobra 427 S/C                   | Classic Cars     |    29.18 |
    "> | S24_1785    | 1928 British Royal Navy Airplane            | Planes           |    66.74 |
    "> | S24_1937    | 1939 Chevrolet Deluxe Coupe                 | Vintage Cars     |    22.57 |
    "> | S24_2000    | 1960 BSA Gold Star DBD34                    | Motorcycles      |    37.32 |
    "> | S24_2011    | 18th century schooner                       | Ships            |    82.34 |
    "> | S24_2022    | 1938 Cadillac V-16 Presidential Limousine   | Vintage Cars     |    20.61 |
    "> | S24_2300    | 1962 Volkswagen Microbus                    | Trucks and Buses |    61.34 |
    "> | S24_2360    | 1982 Ducati 900 Monster                     | Motorcycles      |    47.10 |
    "> | S24_2766    | 1949 Jaguar XK 120                          | Classic Cars     |    47.25 |
    "> | S24_2840    | 1958 Chevy Corvette Limited Edition         | Classic Cars     |    15.91 |
    "> | S24_2841    | 1900s Vintage Bi-Plane                      | Planes           |    34.25 |
    "> | S24_2887    | 1952 Citroen-15CV                           | Classic Cars     |    72.82 |
    "> | S24_2972    | 1982 Lamborghini Diablo                     | Classic Cars     |    16.24 |
    "> | S24_3151    | 1912 Ford Model T Delivery Wagon            | Vintage Cars     |    46.91 |
    "> | S24_3191    | 1969 Chevrolet Camaro Z28                   | Classic Cars     |    50.51 |
    "> | S24_3371    | 1971 Alpine Renault 1600s                   | Classic Cars     |    38.58 |
    "> | S24_3420    | 1937 Horch 930V Limousine                   | Vintage Cars     |    26.30 |
    "> | S24_3432    | 2002 Chevy Corvette                         | Classic Cars     |    62.11 |
    "> | S24_3816    | 1940 Ford Delivery Sedan                    | Vintage Cars     |    48.64 |
    "> | S24_3856    | 1956 Porsche 356A Coupe                     | Classic Cars     |    98.30 |
    "> | S24_3949    | Corsair F4U ( Bird Cage)                    | Planes           |    29.34 |
    "> | S24_3969    | 1936 Mercedes Benz 500k Roadster            | Vintage Cars     |    21.75 |
    "> | S24_4048    | 1992 Porsche Cayenne Turbo Silver           | Classic Cars     |    69.78 |
    "> | S24_4258    | 1936 Chrysler Airflow                       | Vintage Cars     |    57.46 |
    "> | S24_4278    | 1900s Vintage Tri-Plane                     | Planes           |    36.23 |
    "> | S24_4620    | 1961 Chevrolet Impala                       | Classic Cars     |    32.33 |
    "> | S32_1268    | 1980?s GM Manhattan Express                 | Trucks and Buses |    53.93 |
    "> | S32_1374    | 1997 BMW F650 ST                            | Motorcycles      |    66.92 |
    "> | S32_2206    | 1982 Ducati 996 R                           | Motorcycles      |    24.14 |
    "> | S32_2509    | 1954 Greyhound Scenicruiser                 | Trucks and Buses |    25.98 |
    "> | S32_3207    | 1950's Chicago Surface Lines Streetcar      | Trains           |    26.72 |
    "> | S32_3522    | 1996 Peterbilt 379 Stake Bed with Outrigger | Trucks and Buses |    33.61 |
    "> | S32_4289    | 1928 Ford Phaeton Deluxe                    | Vintage Cars     |    33.02 |
    "> | S32_4485    | 1974 Ducati 350 Mk3 Desmo                   | Motorcycles      |    56.13 |
    "> | S50_1341    | 1930 Buick Marquette Phaeton                | Vintage Cars     |    27.06 |
    "> | S50_1392    | Diamond T620 Semi-Skirted Tanker            | Trucks and Buses |    68.29 |
    "> | S50_1514    | 1962 City of Detroit Streetcar              | Trains           |    37.49 |
    "> | S50_4713    | 2002 Yamaha YZR M1                          | Motorcycles      |    34.17 |
    "> | S700_1138   | The Schooner Bluenose                       | Ships            |    34.00 |
    "> | S700_1691   | American Airlines: B767-300                 | Planes           |    51.15 |
    "> | S700_1938   | The Mayflower                               | Ships            |    43.30 |
    "> | S700_2047   | HMS Bounty                                  | Ships            |    39.83 |
    "> | S700_2466   | America West Airlines B757-200              | Planes           |    68.80 |
    "> | S700_2610   | The USS Constitution Ship                   | Ships            |    33.97 |
    "> | S700_2824   | 1982 Camaro Z28                             | Classic Cars     |    46.53 |
    "> | S700_2834   | ATA: B757-300                               | Planes           |    59.33 |
    "> | S700_3167   | F/A 18 Hornet 1/72                          | Planes           |    54.40 |
    "> | S700_3505   | The Titanic                                 | Ships            |    51.09 |
    "> | S700_3962   | The Queen Mary                              | Ships            |    53.63 |
    "> | S700_4002   | American Airlines: MD-11S                   | Planes           |    36.27 |
    "> | S72_1253    | Boeing X-32A JSF                            | Planes           |    32.77 |
    "> | S72_3212    | Pont Yacht                                  | Ships            |    33.30 |
    "> +-------------+---------------------------------------------+------------------+----------+
    "> 110 rows in set (0.001 sec)
    ">
    "> MariaDB [classicmodels]> SELECT productCode,productName,productLine,buyprice
    ">     -> FROM products;
    "> +-------------+---------------------------------------------+------------------+----------+
    "> | productCode | productName                                 | productLine      | buyprice |
    "> +-------------+---------------------------------------------+------------------+----------+
    "> | S10_1678    | 1969 Harley Davidson Ultimate Chopper       | Motorcycles      |    48.81 |
    "> | S10_1949    | 1952 Alpine Renault 1300                    | Classic Cars     |    98.58 |
    "> | S10_2016    | 1996 Moto Guzzi 1100i                       | Motorcycles      |    68.99 |
    "> | S10_4698    | 2003 Harley-Davidson Eagle Drag Bike        | Motorcycles      |    91.02 |
    "> | S10_4757    | 1972 Alfa Romeo GTA                         | Classic Cars     |    85.68 |
    "> | S10_4962    | 1962 LanciaA Delta 16V                      | Classic Cars     |   103.42 |
    "> | S12_1099    | 1968 Ford Mustang                           | Classic Cars     |    95.34 |
    "> | S12_1108    | 2001 Ferrari Enzo                           | Classic Cars     |    95.59 |
    "> | S12_1666    | 1958 Setra Bus                              | Trucks and Buses |    77.90 |
    "> | S12_2823    | 2002 Suzuki XREO                            | Motorcycles      |    66.27 |
    "> | S12_3148    | 1969 Corvair Monza                          | Classic Cars     |    89.14 |
    "> | S12_3380    | 1968 Dodge Charger                          | Classic Cars     |    75.16 |
    "> | S12_3891    | 1969 Ford Falcon                            | Classic Cars     |    83.05 |
    "> | S12_3990    | 1970 Plymouth Hemi Cuda                     | Classic Cars     |    31.92 |
    "> | S12_4473    | 1957 Chevy Pickup                           | Trucks and Buses |    55.70 |
    "> | S12_4675    | 1969 Dodge Charger                          | Classic Cars     |    58.73 |
    "> | S18_1097    | 1940 Ford Pickup Truck                      | Trucks and Buses |    58.33 |
    "> | S18_1129    | 1993 Mazda RX-7                             | Classic Cars     |    83.51 |
    "> | S18_1342    | 1937 Lincoln Berline                        | Vintage Cars     |    60.62 |
    "> | S18_1367    | 1936 Mercedes-Benz 500K Special Roadster    | Vintage Cars     |    24.26 |
    "> | S18_1589    | 1965 Aston Martin DB5                       | Classic Cars     |    65.96 |
    "> | S18_1662    | 1980s Black Hawk Helicopter                 | Planes           |    77.27 |
    "> | S18_1749    | 1917 Grand Touring Sedan                    | Vintage Cars     |    86.70 |
    "> | S18_1889    | 1948 Porsche 356-A Roadster                 | Classic Cars     |    53.90 |
    "> | S18_1984    | 1995 Honda Civic                            | Classic Cars     |    93.89 |
    "> | S18_2238    | 1998 Chrysler Plymouth Prowler              | Classic Cars     |   101.51 |
    "> | S18_2248    | 1911 Ford Town Car                          | Vintage Cars     |    33.30 |
    "> | S18_2319    | 1964 Mercedes Tour Bus                      | Trucks and Buses |    74.86 |
    "> | S18_2325    | 1932 Model A Ford J-Coupe                   | Vintage Cars     |    58.48 |
    "> | S18_2432    | 1926 Ford Fire Engine                       | Trucks and Buses |    24.92 |
    "> | S18_2581    | P-51-D Mustang                              | Planes           |    49.00 |
    "> | S18_2625    | 1936 Harley Davidson El Knucklehead         | Motorcycles      |    24.23 |
    "> | S18_2795    | 1928 Mercedes-Benz SSK                      | Vintage Cars     |    72.56 |
    "> | S18_2870    | 1999 Indy 500 Monte Carlo SS                | Classic Cars     |    56.76 |
    "> | S18_2949    | 1913 Ford Model T Speedster                 | Vintage Cars     |    60.78 |
    "> | S18_2957    | 1934 Ford V8 Coupe                          | Vintage Cars     |    34.35 |
    "> | S18_3029    | 1999 Yamaha Speed Boat                      | Ships            |    51.61 |
    "> | S18_3136    | 18th Century Vintage Horse Carriage         | Vintage Cars     |    60.74 |
    "> | S18_3140    | 1903 Ford Model A                           | Vintage Cars     |    68.30 |
    "> | S18_3232    | 1992 Ferrari 360 Spider red                 | Classic Cars     |    77.90 |
    "> | S18_3233    | 1985 Toyota Supra                           | Classic Cars     |    57.01 |
    "> | S18_3259    | Collectable Wooden Train                    | Trains           |    67.56 |
    "> | S18_3278    | 1969 Dodge Super Bee                        | Classic Cars     |    49.05 |
    "> | S18_3320    | 1917 Maxwell Touring Car                    | Vintage Cars     |    57.54 |
    "> | S18_3482    | 1976 Ford Gran Torino                       | Classic Cars     |    73.49 |
    "> | S18_3685    | 1948 Porsche Type 356 Roadster              | Classic Cars     |    62.16 |
    "> | S18_3782    | 1957 Vespa GS150                            | Motorcycles      |    32.95 |
    "> | S18_3856    | 1941 Chevrolet Special Deluxe Cabriolet     | Vintage Cars     |    64.58 |
    "> | S18_4027    | 1970 Triumph Spitfire                       | Classic Cars     |    91.92 |
    "> | S18_4409    | 1932 Alfa Romeo 8C2300 Spider Sport         | Vintage Cars     |    43.26 |
    "> | S18_4522    | 1904 Buick Runabout                         | Vintage Cars     |    52.66 |
    "> | S18_4600    | 1940s Ford truck                            | Trucks and Buses |    84.76 |
    "> | S18_4668    | 1939 Cadillac Limousine                     | Vintage Cars     |    23.14 |
    "> | S18_4721    | 1957 Corvette Convertible                   | Classic Cars     |    69.93 |
    "> | S18_4933    | 1957 Ford Thunderbird                       | Classic Cars     |    34.21 |
    "> | S24_1046    | 1970 Chevy Chevelle SS 454                  | Classic Cars     |    49.24 |
    "> | S24_1444    | 1970 Dodge Coronet                          | Classic Cars     |    32.37 |
    "> | S24_1578    | 1997 BMW R 1100 S                           | Motorcycles      |    60.86 |
    "> | S24_1628    | 1966 Shelby Cobra 427 S/C                   | Classic Cars     |    29.18 |
    "> | S24_1785    | 1928 British Royal Navy Airplane            | Planes           |    66.74 |
    "> | S24_1937    | 1939 Chevrolet Deluxe Coupe                 | Vintage Cars     |    22.57 |
    "> | S24_2000    | 1960 BSA Gold Star DBD34                    | Motorcycles      |    37.32 |
    "> | S24_2011    | 18th century schooner                       | Ships            |    82.34 |
    "> | S24_2022    | 1938 Cadillac V-16 Presidential Limousine   | Vintage Cars     |    20.61 |
    "> | S24_2300    | 1962 Volkswagen Microbus                    | Trucks and Buses |    61.34 |
    "> | S24_2360    | 1982 Ducati 900 Monster                     | Motorcycles      |    47.10 |
    "> | S24_2766    | 1949 Jaguar XK 120                          | Classic Cars     |    47.25 |
    "> | S24_2840    | 1958 Chevy Corvette Limited Edition         | Classic Cars     |    15.91 |
    "> | S24_2841    | 1900s Vintage Bi-Plane                      | Planes           |    34.25 |
    "> | S24_2887    | 1952 Citroen-15CV                           | Classic Cars     |    72.82 |
    "> | S24_2972    | 1982 Lamborghini Diablo                     | Classic Cars     |    16.24 |
    "> | S24_3151    | 1912 Ford Model T Delivery Wagon            | Vintage Cars     |    46.91 |
    "> | S24_3191    | 1969 Chevrolet Camaro Z28                   | Classic Cars     |    50.51 |
    "> | S24_3371    | 1971 Alpine Renault 1600s                   | Classic Cars     |    38.58 |
    "> | S24_3420    | 1937 Horch 930V Limousine                   | Vintage Cars     |    26.30 |
    "> | S24_3432    | 2002 Chevy Corvette                         | Classic Cars     |    62.11 |
    "> | S24_3816    | 1940 Ford Delivery Sedan                    | Vintage Cars     |    48.64 |
    "> | S24_3856    | 1956 Porsche 356A Coupe                     | Classic Cars     |    98.30 |
    "> | S24_3949    | Corsair F4U ( Bird Cage)                    | Planes           |    29.34 |
    "> | S24_3969    | 1936 Mercedes Benz 500k Roadster            | Vintage Cars     |    21.75 |
    "> | S24_4048    | 1992 Porsche Cayenne Turbo Silver           | Classic Cars     |    69.78 |
    "> | S24_4258    | 1936 Chrysler Airflow                       | Vintage Cars     |    57.46 |
    "> | S24_4278    | 1900s Vintage Tri-Plane                     | Planes           |    36.23 |
    "> | S24_4620    | 1961 Chevrolet Impala                       | Classic Cars     |    32.33 |
    "> | S32_1268    | 1980?s GM Manhattan Express                 | Trucks and Buses |    53.93 |
    "> | S32_1374    | 1997 BMW F650 ST                            | Motorcycles      |    66.92 |
    "> | S32_2206    | 1982 Ducati 996 R                           | Motorcycles      |    24.14 |
    "> | S32_2509    | 1954 Greyhound Scenicruiser                 | Trucks and Buses |    25.98 |
    "> | S32_3207    | 1950's Chicago Surface Lines Streetcar      | Trains           |    26.72 |
    "> | S32_3522    | 1996 Peterbilt 379 Stake Bed with Outrigger | Trucks and Buses |    33.61 |
    "> | S32_4289    | 1928 Ford Phaeton Deluxe                    | Vintage Cars     |    33.02 |
    "> | S32_4485    | 1974 Ducati 350 Mk3 Desmo                   | Motorcycles      |    56.13 |
    "> | S50_1341    | 1930 Buick Marquette Phaeton                | Vintage Cars     |    27.06 |
    "> | S50_1392    | Diamond T620 Semi-Skirted Tanker            | Trucks and Buses |    68.29 |
    "> | S50_1514    | 1962 City of Detroit Streetcar              | Trains           |    37.49 |
    "> | S50_4713    | 2002 Yamaha YZR M1                          | Motorcycles      |    34.17 |
    "> | S700_1138   | The Schooner Bluenose                       | Ships            |    34.00 |
    "> | S700_1691   | American Airlines: B767-300                 | Planes           |    51.15 |
    "> | S700_1938   | The Mayflower                               | Ships            |    43.30 |
    "> | S700_2047   | HMS Bounty                                  | Ships            |    39.83 |
    "> | S700_2466   | America West Airlines B757-200              | Planes           |    68.80 |
    "> | S700_2610   | The USS Constitution Ship                   | Ships            |    33.97 |
    "> | S700_2824   | 1982 Camaro Z28                             | Classic Cars     |    46.53 |
    "> | S700_2834   | ATA: B757-300                               | Planes           |    59.33 |
    "> | S700_3167   | F/A 18 Hornet 1/72                          | Planes           |    54.40 |
    "> | S700_3505   | The Titanic                                 | Ships            |    51.09 |
    "> | S700_3962   | The Queen Mary                              | Ships            |    53.63 |
    "> | S700_4002   | American Airlines: MD-11S                   | Planes           |    36.27 |
    "> | S72_1253    | Boeing X-32A JSF                            | Planes           |    32.77 |
    "> | S72_3212    | Pont Yacht                                  | Ships            |    33.30 |
    "> +-------------+---------------------------------------------+------------------+----------+
    "> 110 rows in set (0.000 sec)
    ">
    "> MariaDB [classicmodels]> SELECT productCode,productName,productLine,buyprice
    ">     -> FROM products
    ">     -> WHERE buyPrice > 50;
    "> +-------------+-----------------------------------------+------------------+----------+
    "> | productCode | productName                             | productLine      | buyprice |
    "> +-------------+-----------------------------------------+------------------+----------+
    "> | S10_1949    | 1952 Alpine Renault 1300                | Classic Cars     |    98.58 |
    "> | S10_2016    | 1996 Moto Guzzi 1100i                   | Motorcycles      |    68.99 |
    "> | S10_4698    | 2003 Harley-Davidson Eagle Drag Bike    | Motorcycles      |    91.02 |
    "> | S10_4757    | 1972 Alfa Romeo GTA                     | Classic Cars     |    85.68 |
    "> | S10_4962    | 1962 LanciaA Delta 16V                  | Classic Cars     |   103.42 |
    "> | S12_1099    | 1968 Ford Mustang                       | Classic Cars     |    95.34 |
    "> | S12_1108    | 2001 Ferrari Enzo                       | Classic Cars     |    95.59 |
    "> | S12_1666    | 1958 Setra Bus                          | Trucks and Buses |    77.90 |
    "> | S12_2823    | 2002 Suzuki XREO                        | Motorcycles      |    66.27 |
    "> | S12_3148    | 1969 Corvair Monza                      | Classic Cars     |    89.14 |
    "> | S12_3380    | 1968 Dodge Charger                      | Classic Cars     |    75.16 |
    "> | S12_3891    | 1969 Ford Falcon                        | Classic Cars     |    83.05 |
    "> | S12_4473    | 1957 Chevy Pickup                       | Trucks and Buses |    55.70 |
    "> | S12_4675    | 1969 Dodge Charger                      | Classic Cars     |    58.73 |
    "> | S18_1097    | 1940 Ford Pickup Truck                  | Trucks and Buses |    58.33 |
    "> | S18_1129    | 1993 Mazda RX-7                         | Classic Cars     |    83.51 |
    "> | S18_1342    | 1937 Lincoln Berline                    | Vintage Cars     |    60.62 |
    "> | S18_1589    | 1965 Aston Martin DB5                   | Classic Cars     |    65.96 |
    "> | S18_1662    | 1980s Black Hawk Helicopter             | Planes           |    77.27 |
    "> | S18_1749    | 1917 Grand Touring Sedan                | Vintage Cars     |    86.70 |
    "> | S18_1889    | 1948 Porsche 356-A Roadster             | Classic Cars     |    53.90 |
    "> | S18_1984    | 1995 Honda Civic                        | Classic Cars     |    93.89 |
    "> | S18_2238    | 1998 Chrysler Plymouth Prowler          | Classic Cars     |   101.51 |
    "> | S18_2319    | 1964 Mercedes Tour Bus                  | Trucks and Buses |    74.86 |
    "> | S18_2325    | 1932 Model A Ford J-Coupe               | Vintage Cars     |    58.48 |
    "> | S18_2795    | 1928 Mercedes-Benz SSK                  | Vintage Cars     |    72.56 |
    "> | S18_2870    | 1999 Indy 500 Monte Carlo SS            | Classic Cars     |    56.76 |
    "> | S18_2949    | 1913 Ford Model T Speedster             | Vintage Cars     |    60.78 |
    "> | S18_3029    | 1999 Yamaha Speed Boat                  | Ships            |    51.61 |
    "> | S18_3136    | 18th Century Vintage Horse Carriage     | Vintage Cars     |    60.74 |
    "> | S18_3140    | 1903 Ford Model A                       | Vintage Cars     |    68.30 |
    "> | S18_3232    | 1992 Ferrari 360 Spider red             | Classic Cars     |    77.90 |
    "> | S18_3233    | 1985 Toyota Supra                       | Classic Cars     |    57.01 |
    "> | S18_3259    | Collectable Wooden Train                | Trains           |    67.56 |
    "> | S18_3320    | 1917 Maxwell Touring Car                | Vintage Cars     |    57.54 |
    "> | S18_3482    | 1976 Ford Gran Torino                   | Classic Cars     |    73.49 |
    "> | S18_3685    | 1948 Porsche Type 356 Roadster          | Classic Cars     |    62.16 |
    "> | S18_3856    | 1941 Chevrolet Special Deluxe Cabriolet | Vintage Cars     |    64.58 |
    "> | S18_4027    | 1970 Triumph Spitfire                   | Classic Cars     |    91.92 |
    "> | S18_4522    | 1904 Buick Runabout                     | Vintage Cars     |    52.66 |
    "> | S18_4600    | 1940s Ford truck                        | Trucks and Buses |    84.76 |
    "> | S18_4721    | 1957 Corvette Convertible               | Classic Cars     |    69.93 |
    "> | S24_1578    | 1997 BMW R 1100 S                       | Motorcycles      |    60.86 |
    "> | S24_1785    | 1928 British Royal Navy Airplane        | Planes           |    66.74 |
    "> | S24_2011    | 18th century schooner                   | Ships            |    82.34 |
    "> | S24_2300    | 1962 Volkswagen Microbus                | Trucks and Buses |    61.34 |
    "> | S24_2887    | 1952 Citroen-15CV                       | Classic Cars     |    72.82 |
    "> | S24_3191    | 1969 Chevrolet Camaro Z28               | Classic Cars     |    50.51 |
    "> | S24_3432    | 2002 Chevy Corvette                     | Classic Cars     |    62.11 |
    "> | S24_3856    | 1956 Porsche 356A Coupe                 | Classic Cars     |    98.30 |
    "> | S24_4048    | 1992 Porsche Cayenne Turbo Silver       | Classic Cars     |    69.78 |
    "> | S24_4258    | 1936 Chrysler Airflow                   | Vintage Cars     |    57.46 |
    "> | S32_1268    | 1980?s GM Manhattan Express             | Trucks and Buses |    53.93 |
    "> | S32_1374    | 1997 BMW F650 ST                        | Motorcycles      |    66.92 |
    "> | S32_4485    | 1974 Ducati 350 Mk3 Desmo               | Motorcycles      |    56.13 |
    "> | S50_1392    | Diamond T620 Semi-Skirted Tanker        | Trucks and Buses |    68.29 |
    "> | S700_1691   | American Airlines: B767-300             | Planes           |    51.15 |
    "> | S700_2466   | America West Airlines B757-200          | Planes           |    68.80 |
    "> | S700_2834   | ATA: B757-300                           | Planes           |    59.33 |
    "> | S700_3167   | F/A 18 Hornet 1/72                      | Planes           |    54.40 |
    "> | S700_3505   | The Titanic                             | Ships            |    51.09 |
    "> | S700_3962   | The Queen Mary                          | Ships            |    53.63 |
    "> +-------------+-----------------------------------------+------------------+----------+
    "> 62 rows in set (0.000 sec)
    ">
    "> MariaDB [classicmodels]> SELECT productCode,productName,productLine,buyprice
    ">     -> FROM products
    ">     -> WHERE productLine='Motorcycles' AND buyPrice ,50;
    "> ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near '50' at line 3
    "> MariaDB [classicmodels]> SELECT productCode,productName,productLine,buyprice
    ">     -> FROM products
    ">     ->
    ">     -> WHERE productLine='Motorcycless' AND buyPrice ,50;
    "> ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near '50' at line 4
    "> MariaDB [classicmodels]> SELECT productCode,productName,productLine,buyprice
    ">     -> FROM products
    ">     -> WHERE productLine='Motorcycless' AND buyPrice < 50;
    "> Empty set (0.001 sec)
    ">
    "> MariaDB [classicmodels]> SELECT productCode,productName,productLine,buyprice
    ">     -> FROM products
    ">     -> WHERE productLine='Motorcycles' AND buyPrice < 50;
    "> +-------------+---------------------------------------+-------------+----------+
    "> | productCode | productName                           | productLine | buyprice |
    "> +-------------+---------------------------------------+-------------+----------+
    "> | S10_1678    | 1969 Harley Davidson Ultimate Chopper | Motorcycles |    48.81 |
    "> | S18_2625    | 1936 Harley Davidson El Knucklehead   | Motorcycles |    24.23 |
    "> | S18_3782    | 1957 Vespa GS150                      | Motorcycles |    32.95 |
    "> | S24_2000    | 1960 BSA Gold Star DBD34              | Motorcycles |    37.32 |
    "> | S24_2360    | 1982 Ducati 900 Monster               | Motorcycles |    47.10 |
    "> | S32_2206    | 1982 Ducati 996 R                     | Motorcycles |    24.14 |
    "> | S50_4713    | 2002 Yamaha YZR M1                    | Motorcycles |    34.17 |
    "> +-------------+---------------------------------------+-------------+----------+
    "> 7 rows in set (0.001 sec)
    ">
    "> MariaDB [classicmodels]> DESCRIBE products;
    "> +--------------------+---------------+------+-----+---------+-------+
    "> | Field              | Type          | Null | Key | Default | Extra |
    "> +--------------------+---------------+------+-----+---------+-------+
    "> | productCode        | varchar(15)   | NO   | PRI | NULL    |       |
    "> | productName        | varchar(70)   | NO   |     | NULL    |       |
    "> | productLine        | varchar(50)   | NO   | MUL | NULL    |       |
    "> | productScale       | varchar(10)   | NO   |     | NULL    |       |
    "> | productVendor      | varchar(50)   | NO   |     | NULL    |       |
    "> | productDescription | text          | NO   |     | NULL    |       |
    "> | quantityInStock    | smallint(6)   | NO   |     | NULL    |       |
    "> | buyPrice           | decimal(10,2) | NO   |     | NULL    |       |
    "> | MSRP               | decimal(10,2) | NO   |     | NULL    |       |
    "> +--------------------+---------------+------+-----+---------+-------+
    "> 9 rows in set (0.020 sec)
    ">
    "> MariaDB [classicmodels]> SELECT productCode,productName,productLine,buyprice
    ">     -> FROM products
    ">     -> WHERE productLine='planes';
    "> +-------------+----------------------------------+-------------+----------+
    "> | productCode | productName                      | productLine | buyprice |
    "> +-------------+----------------------------------+-------------+----------+
    "> | S18_1662    | 1980s Black Hawk Helicopter      | Planes      |    77.27 |
    "> | S18_2581    | P-51-D Mustang                   | Planes      |    49.00 |
    "> | S24_1785    | 1928 British Royal Navy Airplane | Planes      |    66.74 |
    "> | S24_2841    | 1900s Vintage Bi-Plane           | Planes      |    34.25 |
    "> | S24_3949    | Corsair F4U ( Bird Cage)         | Planes      |    29.34 |
    "> | S24_4278    | 1900s Vintage Tri-Plane          | Planes      |    36.23 |
    "> | S700_1691   | American Airlines: B767-300      | Planes      |    51.15 |
    "> | S700_2466   | America West Airlines B757-200   | Planes      |    68.80 |
    "> | S700_2834   | ATA: B757-300                    | Planes      |    59.33 |
    "> | S700_3167   | F/A 18 Hornet 1/72               | Planes      |    54.40 |
    "> | S700_4002   | American Airlines: MD-11S        | Planes      |    36.27 |
    "> | S72_1253    | Boeing X-32A JSF                 | Planes      |    32.77 |
    "> +-------------+----------------------------------+-------------+----------+
    "> 12 rows in set (0.000 sec)
    ">
    "> MariaDB [classicmodels]> SELECT productCode,productName,productLine,buyprice
    ">     -> FROM products;
    "> +-------------+---------------------------------------------+------------------+----------+
    "> | productCode | productName                                 | productLine      | buyprice |
    "> +-------------+---------------------------------------------+------------------+----------+
    "> | S10_1678    | 1969 Harley Davidson Ultimate Chopper       | Motorcycles      |    48.81 |
    "> | S10_1949    | 1952 Alpine Renault 1300                    | Classic Cars     |    98.58 |
    "> | S10_2016    | 1996 Moto Guzzi 1100i                       | Motorcycles      |    68.99 |
    "> | S10_4698    | 2003 Harley-Davidson Eagle Drag Bike        | Motorcycles      |    91.02 |
    "> | S10_4757    | 1972 Alfa Romeo GTA                         | Classic Cars     |    85.68 |
    "> | S10_4962    | 1962 LanciaA Delta 16V                      | Classic Cars     |   103.42 |
    "> | S12_1099    | 1968 Ford Mustang                           | Classic Cars     |    95.34 |
    "> | S12_1108    | 2001 Ferrari Enzo                           | Classic Cars     |    95.59 |
    "> | S12_1666    | 1958 Setra Bus                              | Trucks and Buses |    77.90 |
    "> | S12_2823    | 2002 Suzuki XREO                            | Motorcycles      |    66.27 |
    "> | S12_3148    | 1969 Corvair Monza                          | Classic Cars     |    89.14 |
    "> | S12_3380    | 1968 Dodge Charger                          | Classic Cars     |    75.16 |
    "> | S12_3891    | 1969 Ford Falcon                            | Classic Cars     |    83.05 |
    "> | S12_3990    | 1970 Plymouth Hemi Cuda                     | Classic Cars     |    31.92 |
    "> | S12_4473    | 1957 Chevy Pickup                           | Trucks and Buses |    55.70 |
    "> | S12_4675    | 1969 Dodge Charger                          | Classic Cars     |    58.73 |
    "> | S18_1097    | 1940 Ford Pickup Truck                      | Trucks and Buses |    58.33 |
    "> | S18_1129    | 1993 Mazda RX-7                             | Classic Cars     |    83.51 |
    "> | S18_1342    | 1937 Lincoln Berline                        | Vintage Cars     |    60.62 |
    "> | S18_1367    | 1936 Mercedes-Benz 500K Special Roadster    | Vintage Cars     |    24.26 |
    "> | S18_1589    | 1965 Aston Martin DB5                       | Classic Cars     |    65.96 |
    "> | S18_1662    | 1980s Black Hawk Helicopter                 | Planes           |    77.27 |
    "> | S18_1749    | 1917 Grand Touring Sedan                    | Vintage Cars     |    86.70 |
    "> | S18_1889    | 1948 Porsche 356-A Roadster                 | Classic Cars     |    53.90 |
    "> | S18_1984    | 1995 Honda Civic                            | Classic Cars     |    93.89 |
    "> | S18_2238    | 1998 Chrysler Plymouth Prowler              | Classic Cars     |   101.51 |
    "> | S18_2248    | 1911 Ford Town Car                          | Vintage Cars     |    33.30 |
    "> | S18_2319    | 1964 Mercedes Tour Bus                      | Trucks and Buses |    74.86 |
    "> | S18_2325    | 1932 Model A Ford J-Coupe                   | Vintage Cars     |    58.48 |
    "> | S18_2432    | 1926 Ford Fire Engine                       | Trucks and Buses |    24.92 |
    "> | S18_2581    | P-51-D Mustang                              | Planes           |    49.00 |
    "> | S18_2625    | 1936 Harley Davidson El Knucklehead         | Motorcycles      |    24.23 |
    "> | S18_2795    | 1928 Mercedes-Benz SSK                      | Vintage Cars     |    72.56 |
    "> | S18_2870    | 1999 Indy 500 Monte Carlo SS                | Classic Cars     |    56.76 |
    "> | S18_2949    | 1913 Ford Model T Speedster                 | Vintage Cars     |    60.78 |
    "> | S18_2957    | 1934 Ford V8 Coupe                          | Vintage Cars     |    34.35 |
    "> | S18_3029    | 1999 Yamaha Speed Boat                      | Ships            |    51.61 |
    "> | S18_3136    | 18th Century Vintage Horse Carriage         | Vintage Cars     |    60.74 |
    "> | S18_3140    | 1903 Ford Model A                           | Vintage Cars     |    68.30 |
    "> | S18_3232    | 1992 Ferrari 360 Spider red                 | Classic Cars     |    77.90 |
    "> | S18_3233    | 1985 Toyota Supra                           | Classic Cars     |    57.01 |
    "> | S18_3259    | Collectable Wooden Train                    | Trains           |    67.56 |
    "> | S18_3278    | 1969 Dodge Super Bee                        | Classic Cars     |    49.05 |
    "> | S18_3320    | 1917 Maxwell Touring Car                    | Vintage Cars     |    57.54 |
    "> | S18_3482    | 1976 Ford Gran Torino                       | Classic Cars     |    73.49 |
    "> | S18_3685    | 1948 Porsche Type 356 Roadster              | Classic Cars     |    62.16 |
    "> | S18_3782    | 1957 Vespa GS150                            | Motorcycles      |    32.95 |
    "> | S18_3856    | 1941 Chevrolet Special Deluxe Cabriolet     | Vintage Cars     |    64.58 |
    "> | S18_4027    | 1970 Triumph Spitfire                       | Classic Cars     |    91.92 |
    "> | S18_4409    | 1932 Alfa Romeo 8C2300 Spider Sport         | Vintage Cars     |    43.26 |
    "> | S18_4522    | 1904 Buick Runabout                         | Vintage Cars     |    52.66 |
    "> | S18_4600    | 1940s Ford truck                            | Trucks and Buses |    84.76 |
    "> | S18_4668    | 1939 Cadillac Limousine                     | Vintage Cars     |    23.14 |
    "> | S18_4721    | 1957 Corvette Convertible                   | Classic Cars     |    69.93 |
    "> | S18_4933    | 1957 Ford Thunderbird                       | Classic Cars     |    34.21 |
    "> | S24_1046    | 1970 Chevy Chevelle SS 454                  | Classic Cars     |    49.24 |
    "> | S24_1444    | 1970 Dodge Coronet                          | Classic Cars     |    32.37 |
    "> | S24_1578    | 1997 BMW R 1100 S                           | Motorcycles      |    60.86 |
    "> | S24_1628    | 1966 Shelby Cobra 427 S/C                   | Classic Cars     |    29.18 |
    "> | S24_1785    | 1928 British Royal Navy Airplane            | Planes           |    66.74 |
    "> | S24_1937    | 1939 Chevrolet Deluxe Coupe                 | Vintage Cars     |    22.57 |
    "> | S24_2000    | 1960 BSA Gold Star DBD34                    | Motorcycles      |    37.32 |
    "> | S24_2011    | 18th century schooner                       | Ships            |    82.34 |
    "> | S24_2022    | 1938 Cadillac V-16 Presidential Limousine   | Vintage Cars     |    20.61 |
    "> | S24_2300    | 1962 Volkswagen Microbus                    | Trucks and Buses |    61.34 |
    "> | S24_2360    | 1982 Ducati 900 Monster                     | Motorcycles      |    47.10 |
    "> | S24_2766    | 1949 Jaguar XK 120                          | Classic Cars     |    47.25 |
    "> | S24_2840    | 1958 Chevy Corvette Limited Edition         | Classic Cars     |    15.91 |
    "> | S24_2841    | 1900s Vintage Bi-Plane                      | Planes           |    34.25 |
    "> | S24_2887    | 1952 Citroen-15CV                           | Classic Cars     |    72.82 |
    "> | S24_2972    | 1982 Lamborghini Diablo                     | Classic Cars     |    16.24 |
    "> | S24_3151    | 1912 Ford Model T Delivery Wagon            | Vintage Cars     |    46.91 |
    "> | S24_3191    | 1969 Chevrolet Camaro Z28                   | Classic Cars     |    50.51 |
    "> | S24_3371    | 1971 Alpine Renault 1600s                   | Classic Cars     |    38.58 |
    "> | S24_3420    | 1937 Horch 930V Limousine                   | Vintage Cars     |    26.30 |
    "> | S24_3432    | 2002 Chevy Corvette                         | Classic Cars     |    62.11 |
    "> | S24_3816    | 1940 Ford Delivery Sedan                    | Vintage Cars     |    48.64 |
    "> | S24_3856    | 1956 Porsche 356A Coupe                     | Classic Cars     |    98.30 |
    "> | S24_3949    | Corsair F4U ( Bird Cage)                    | Planes           |    29.34 |
    "> | S24_3969    | 1936 Mercedes Benz 500k Roadster            | Vintage Cars     |    21.75 |
    "> | S24_4048    | 1992 Porsche Cayenne Turbo Silver           | Classic Cars     |    69.78 |
    "> | S24_4258    | 1936 Chrysler Airflow                       | Vintage Cars     |    57.46 |
    "> | S24_4278    | 1900s Vintage Tri-Plane                     | Planes           |    36.23 |
    "> | S24_4620    | 1961 Chevrolet Impala                       | Classic Cars     |    32.33 |
    "> | S32_1268    | 1980?s GM Manhattan Express                 | Trucks and Buses |    53.93 |
    "> | S32_1374    | 1997 BMW F650 ST                            | Motorcycles      |    66.92 |
    "> | S32_2206    | 1982 Ducati 996 R                           | Motorcycles      |    24.14 |
    "> | S32_2509    | 1954 Greyhound Scenicruiser                 | Trucks and Buses |    25.98 |
    "> | S32_3207    | 1950's Chicago Surface Lines Streetcar      | Trains           |    26.72 |
    "> | S32_3522    | 1996 Peterbilt 379 Stake Bed with Outrigger | Trucks and Buses |    33.61 |
    "> | S32_4289    | 1928 Ford Phaeton Deluxe                    | Vintage Cars     |    33.02 |
    "> | S32_4485    | 1974 Ducati 350 Mk3 Desmo                   | Motorcycles      |    56.13 |
    "> | S50_1341    | 1930 Buick Marquette Phaeton                | Vintage Cars     |    27.06 |
    "> | S50_1392    | Diamond T620 Semi-Skirted Tanker            | Trucks and Buses |    68.29 |
    "> | S50_1514    | 1962 City of Detroit Streetcar              | Trains           |    37.49 |
    "> | S50_4713    | 2002 Yamaha YZR M1                          | Motorcycles      |    34.17 |
    "> | S700_1138   | The Schooner Bluenose                       | Ships            |    34.00 |
    "> | S700_1691   | American Airlines: B767-300                 | Planes           |    51.15 |
    "> | S700_1938   | The Mayflower                               | Ships            |    43.30 |
    "> | S700_2047   | HMS Bounty                                  | Ships            |    39.83 |
    "> | S700_2466   | America West Airlines B757-200              | Planes           |    68.80 |
    "> | S700_2610   | The USS Constitution Ship                   | Ships            |    33.97 |
    "> | S700_2824   | 1982 Camaro Z28                             | Classic Cars     |    46.53 |
    "> | S700_2834   | ATA: B757-300                               | Planes           |    59.33 |
    "> | S700_3167   | F/A 18 Hornet 1/72                          | Planes           |    54.40 |
    "> | S700_3505   | The Titanic                                 | Ships            |    51.09 |
    "> | S700_3962   | The Queen Mary                              | Ships            |    53.63 |
    "> | S700_4002   | American Airlines: MD-11S                   | Planes           |    36.27 |
    "> | S72_1253    | Boeing X-32A JSF                            | Planes           |    32.77 |
    "> | S72_3212    | Pont Yacht                                  | Ships            |    33.30 |
    "> +-------------+---------------------------------------------+------------------+----------+
    "> 110 rows in set (0.001 sec)
    ">
    "> MariaDB [classicmodels]> SELECT productCode,productName,productLine,buyprice
    ">     -> FROM products
    ">     -> WHERE productLine IN('Classis Cars','Ships');
    "> +-------------+---------------------------+-------------+----------+
    "> | productCode | productName               | productLine | buyprice |
    "> +-------------+---------------------------+-------------+----------+
    "> | S18_3029    | 1999 Yamaha Speed Boat    | Ships       |    51.61 |
    "> | S24_2011    | 18th century schooner     | Ships       |    82.34 |
    "> | S700_1138   | The Schooner Bluenose     | Ships       |    34.00 |
    "> | S700_1938   | The Mayflower             | Ships       |    43.30 |
    "> | S700_2047   | HMS Bounty                | Ships       |    39.83 |
    "> | S700_2610   | The USS Constitution Ship | Ships       |    33.97 |
    "> | S700_3505   | The Titanic               | Ships       |    51.09 |
    "> | S700_3962   | The Queen Mary            | Ships       |    53.63 |
    "> | S72_3212    | Pont Yacht                | Ships       |    33.30 |
    "> +-------------+---------------------------+-------------+----------+
    "> 9 rows in set (0.001 sec)
    ">
    "> MariaDB [classicmodels]> SELECT productCode,productName,productLine,buyprice
    ">     -> FROM products
    ">     -> WHERE productLine IN('Classic Cars','Ships');
    "> +-------------+-------------------------------------+--------------+----------+
    "> | productCode | productName                         | productLine  | buyprice |
    "> +-------------+-------------------------------------+--------------+----------+
    "> | S10_1949    | 1952 Alpine Renault 1300            | Classic Cars |    98.58 |
    "> | S10_4757    | 1972 Alfa Romeo GTA                 | Classic Cars |    85.68 |
    "> | S10_4962    | 1962 LanciaA Delta 16V              | Classic Cars |   103.42 |
    "> | S12_1099    | 1968 Ford Mustang                   | Classic Cars |    95.34 |
    "> | S12_1108    | 2001 Ferrari Enzo                   | Classic Cars |    95.59 |
    "> | S12_3148    | 1969 Corvair Monza                  | Classic Cars |    89.14 |
    "> | S12_3380    | 1968 Dodge Charger                  | Classic Cars |    75.16 |
    "> | S12_3891    | 1969 Ford Falcon                    | Classic Cars |    83.05 |
    "> | S12_3990    | 1970 Plymouth Hemi Cuda             | Classic Cars |    31.92 |
    "> | S12_4675    | 1969 Dodge Charger                  | Classic Cars |    58.73 |
    "> | S18_1129    | 1993 Mazda RX-7                     | Classic Cars |    83.51 |
    "> | S18_1589    | 1965 Aston Martin DB5               | Classic Cars |    65.96 |
    "> | S18_1889    | 1948 Porsche 356-A Roadster         | Classic Cars |    53.90 |
    "> | S18_1984    | 1995 Honda Civic                    | Classic Cars |    93.89 |
    "> | S18_2238    | 1998 Chrysler Plymouth Prowler      | Classic Cars |   101.51 |
    "> | S18_2870    | 1999 Indy 500 Monte Carlo SS        | Classic Cars |    56.76 |
    "> | S18_3029    | 1999 Yamaha Speed Boat              | Ships        |    51.61 |
    "> | S18_3232    | 1992 Ferrari 360 Spider red         | Classic Cars |    77.90 |
    "> | S18_3233    | 1985 Toyota Supra                   | Classic Cars |    57.01 |
    "> | S18_3278    | 1969 Dodge Super Bee                | Classic Cars |    49.05 |
    "> | S18_3482    | 1976 Ford Gran Torino               | Classic Cars |    73.49 |
    "> | S18_3685    | 1948 Porsche Type 356 Roadster      | Classic Cars |    62.16 |
    "> | S18_4027    | 1970 Triumph Spitfire               | Classic Cars |    91.92 |
    "> | S18_4721    | 1957 Corvette Convertible           | Classic Cars |    69.93 |
    "> | S18_4933    | 1957 Ford Thunderbird               | Classic Cars |    34.21 |
    "> | S24_1046    | 1970 Chevy Chevelle SS 454          | Classic Cars |    49.24 |
    "> | S24_1444    | 1970 Dodge Coronet                  | Classic Cars |    32.37 |
    "> | S24_1628    | 1966 Shelby Cobra 427 S/C           | Classic Cars |    29.18 |
    "> | S24_2011    | 18th century schooner               | Ships        |    82.34 |
    "> | S24_2766    | 1949 Jaguar XK 120                  | Classic Cars |    47.25 |
    "> | S24_2840    | 1958 Chevy Corvette Limited Edition | Classic Cars |    15.91 |
    "> | S24_2887    | 1952 Citroen-15CV                   | Classic Cars |    72.82 |
    "> | S24_2972    | 1982 Lamborghini Diablo             | Classic Cars |    16.24 |
    "> | S24_3191    | 1969 Chevrolet Camaro Z28           | Classic Cars |    50.51 |
    "> | S24_3371    | 1971 Alpine Renault 1600s           | Classic Cars |    38.58 |
    "> | S24_3432    | 2002 Chevy Corvette                 | Classic Cars |    62.11 |
    "> | S24_3856    | 1956 Porsche 356A Coupe             | Classic Cars |    98.30 |
    "> | S24_4048    | 1992 Porsche Cayenne Turbo Silver   | Classic Cars |    69.78 |
    "> | S24_4620    | 1961 Chevrolet Impala               | Classic Cars |    32.33 |
    "> | S700_1138   | The Schooner Bluenose               | Ships        |    34.00 |
    "> | S700_1938   | The Mayflower                       | Ships        |    43.30 |
    "> | S700_2047   | HMS Bounty                          | Ships        |    39.83 |
    "> | S700_2610   | The USS Constitution Ship           | Ships        |    33.97 |
    "> | S700_2824   | 1982 Camaro Z28                     | Classic Cars |    46.53 |
    "> | S700_3505   | The Titanic                         | Ships        |    51.09 |
    "> | S700_3962   | The Queen Mary                      | Ships        |    53.63 |
    "> | S72_3212    | Pont Yacht                          | Ships        |    33.30 |
    "> +-------------+-------------------------------------+--------------+----------+
    "> 47 rows in set (0.001 sec)
    ">
    "> MariaDB [classicmodels]> SELECT productCode,productName,productLine,buyprice
    ">     -> FROM products
    ">     -> WHERE productLine ='Trucks and Busses' AND buyPrice > 50;
    "> Empty set (0.000 sec)
    ">
    "> MariaDB [classicmodels]> SELECT productCode,productName,productLine,buyprice
    ">     -> FROM products
    ">     -> WHERE productLine ='Trucks and Buses' AND buyPrice > 50;
    "> +-------------+----------------------------------+------------------+----------+
    "> | productCode | productName                      | productLine      | buyprice |
    "> +-------------+----------------------------------+------------------+----------+
    "> | S12_1666    | 1958 Setra Bus                   | Trucks and Buses |    77.90 |
    "> | S12_4473    | 1957 Chevy Pickup                | Trucks and Buses |    55.70 |
    "> | S18_1097    | 1940 Ford Pickup Truck           | Trucks and Buses |    58.33 |
    "> | S18_2319    | 1964 Mercedes Tour Bus           | Trucks and Buses |    74.86 |
    "> | S18_4600    | 1940s Ford truck                 | Trucks and Buses |    84.76 |
    "> | S24_2300    | 1962 Volkswagen Microbus         | Trucks and Buses |    61.34 |
    "> | S32_1268    | 1980?s GM Manhattan Express      | Trucks and Buses |    53.93 |
    "> | S50_1392    | Diamond T620 Semi-Skirted Tanker | Trucks and Buses |    68.29 |
    "> +-------------+----------------------------------+------------------+----------+
    "> 8 rows in set (0.001 sec)
    ">
    "> MariaDB [classicmodels]> SELECT productCode,productName,productLine,buyprice
    ">     -> FROM products
    ">     -> WHERE productLine ='Ships' AND buyPrice >= 60;
    "> +-------------+-----------------------+-------------+----------+
    "> | productCode | productName           | productLine | buyprice |
    "> +-------------+-----------------------+-------------+----------+
    "> | S24_2011    | 18th century schooner | Ships       |    82.34 |
    "> +-------------+-----------------------+-------------+----------+
    "> 1 row in set (0.001 sec)
    ">
    "> MariaDB [classicmodels]> SELECT productCode,productName,productLine,buyprice
    ">     ->
    ">     -> FROM products;
    "> +-------------+---------------------------------------------+------------------+----------+
    "> | productCode | productName                                 | productLine      | buyprice |
    "> +-------------+---------------------------------------------+------------------+----------+
    "> | S10_1678    | 1969 Harley Davidson Ultimate Chopper       | Motorcycles      |    48.81 |
    "> | S10_1949    | 1952 Alpine Renault 1300                    | Classic Cars     |    98.58 |
    "> | S10_2016    | 1996 Moto Guzzi 1100i                       | Motorcycles      |    68.99 |
    "> | S10_4698    | 2003 Harley-Davidson Eagle Drag Bike        | Motorcycles      |    91.02 |
    "> | S10_4757    | 1972 Alfa Romeo GTA                         | Classic Cars     |    85.68 |
    "> | S10_4962    | 1962 LanciaA Delta 16V                      | Classic Cars     |   103.42 |
    "> | S12_1099    | 1968 Ford Mustang                           | Classic Cars     |    95.34 |
    "> | S12_1108    | 2001 Ferrari Enzo                           | Classic Cars     |    95.59 |
    "> | S12_1666    | 1958 Setra Bus                              | Trucks and Buses |    77.90 |
    "> | S12_2823    | 2002 Suzuki XREO                            | Motorcycles      |    66.27 |
    "> | S12_3148    | 1969 Corvair Monza                          | Classic Cars     |    89.14 |
    "> | S12_3380    | 1968 Dodge Charger                          | Classic Cars     |    75.16 |
    "> | S12_3891    | 1969 Ford Falcon                            | Classic Cars     |    83.05 |
    "> | S12_3990    | 1970 Plymouth Hemi Cuda                     | Classic Cars     |    31.92 |
    "> | S12_4473    | 1957 Chevy Pickup                           | Trucks and Buses |    55.70 |
    "> | S12_4675    | 1969 Dodge Charger                          | Classic Cars     |    58.73 |
    "> | S18_1097    | 1940 Ford Pickup Truck                      | Trucks and Buses |    58.33 |
    "> | S18_1129    | 1993 Mazda RX-7                             | Classic Cars     |    83.51 |
    "> | S18_1342    | 1937 Lincoln Berline                        | Vintage Cars     |    60.62 |
    "> | S18_1367    | 1936 Mercedes-Benz 500K Special Roadster    | Vintage Cars     |    24.26 |
    "> | S18_1589    | 1965 Aston Martin DB5                       | Classic Cars     |    65.96 |
    "> | S18_1662    | 1980s Black Hawk Helicopter                 | Planes           |    77.27 |
    "> | S18_1749    | 1917 Grand Touring Sedan                    | Vintage Cars     |    86.70 |
    "> | S18_1889    | 1948 Porsche 356-A Roadster                 | Classic Cars     |    53.90 |
    "> | S18_1984    | 1995 Honda Civic                            | Classic Cars     |    93.89 |
    "> | S18_2238    | 1998 Chrysler Plymouth Prowler              | Classic Cars     |   101.51 |
    "> | S18_2248    | 1911 Ford Town Car                          | Vintage Cars     |    33.30 |
    "> | S18_2319    | 1964 Mercedes Tour Bus                      | Trucks and Buses |    74.86 |
    "> | S18_2325    | 1932 Model A Ford J-Coupe                   | Vintage Cars     |    58.48 |
    "> | S18_2432    | 1926 Ford Fire Engine                       | Trucks and Buses |    24.92 |
    "> | S18_2581    | P-51-D Mustang                              | Planes           |    49.00 |
    "> | S18_2625    | 1936 Harley Davidson El Knucklehead         | Motorcycles      |    24.23 |
    "> | S18_2795    | 1928 Mercedes-Benz SSK                      | Vintage Cars     |    72.56 |
    "> | S18_2870    | 1999 Indy 500 Monte Carlo SS                | Classic Cars     |    56.76 |
    "> | S18_2949    | 1913 Ford Model T Speedster                 | Vintage Cars     |    60.78 |
    "> | S18_2957    | 1934 Ford V8 Coupe                          | Vintage Cars     |    34.35 |
    "> | S18_3029    | 1999 Yamaha Speed Boat                      | Ships            |    51.61 |
    "> | S18_3136    | 18th Century Vintage Horse Carriage         | Vintage Cars     |    60.74 |
    "> | S18_3140    | 1903 Ford Model A                           | Vintage Cars     |    68.30 |
    "> | S18_3232    | 1992 Ferrari 360 Spider red                 | Classic Cars     |    77.90 |
    "> | S18_3233    | 1985 Toyota Supra                           | Classic Cars     |    57.01 |
    "> | S18_3259    | Collectable Wooden Train                    | Trains           |    67.56 |
    "> | S18_3278    | 1969 Dodge Super Bee                        | Classic Cars     |    49.05 |
    "> | S18_3320    | 1917 Maxwell Touring Car                    | Vintage Cars     |    57.54 |
    "> | S18_3482    | 1976 Ford Gran Torino                       | Classic Cars     |    73.49 |
    "> | S18_3685    | 1948 Porsche Type 356 Roadster              | Classic Cars     |    62.16 |
    "> | S18_3782    | 1957 Vespa GS150                            | Motorcycles      |    32.95 |
    "> | S18_3856    | 1941 Chevrolet Special Deluxe Cabriolet     | Vintage Cars     |    64.58 |
    "> | S18_4027    | 1970 Triumph Spitfire                       | Classic Cars     |    91.92 |
    "> | S18_4409    | 1932 Alfa Romeo 8C2300 Spider Sport         | Vintage Cars     |    43.26 |
    "> | S18_4522    | 1904 Buick Runabout                         | Vintage Cars     |    52.66 |
    "> | S18_4600    | 1940s Ford truck                            | Trucks and Buses |    84.76 |
    "> | S18_4668    | 1939 Cadillac Limousine                     | Vintage Cars     |    23.14 |
    "> | S18_4721    | 1957 Corvette Convertible                   | Classic Cars     |    69.93 |
    "> | S18_4933    | 1957 Ford Thunderbird                       | Classic Cars     |    34.21 |
    "> | S24_1046    | 1970 Chevy Chevelle SS 454                  | Classic Cars     |    49.24 |
    "> | S24_1444    | 1970 Dodge Coronet                          | Classic Cars     |    32.37 |
    "> | S24_1578    | 1997 BMW R 1100 S                           | Motorcycles      |    60.86 |
    "> | S24_1628    | 1966 Shelby Cobra 427 S/C                   | Classic Cars     |    29.18 |
    "> | S24_1785    | 1928 British Royal Navy Airplane            | Planes           |    66.74 |
    "> | S24_1937    | 1939 Chevrolet Deluxe Coupe                 | Vintage Cars     |    22.57 |
    "> | S24_2000    | 1960 BSA Gold Star DBD34                    | Motorcycles      |    37.32 |
    "> | S24_2011    | 18th century schooner                       | Ships            |    82.34 |
    "> | S24_2022    | 1938 Cadillac V-16 Presidential Limousine   | Vintage Cars     |    20.61 |
    "> | S24_2300    | 1962 Volkswagen Microbus                    | Trucks and Buses |    61.34 |
    "> | S24_2360    | 1982 Ducati 900 Monster                     | Motorcycles      |    47.10 |
    "> | S24_2766    | 1949 Jaguar XK 120                          | Classic Cars     |    47.25 |
    "> | S24_2840    | 1958 Chevy Corvette Limited Edition         | Classic Cars     |    15.91 |
    "> | S24_2841    | 1900s Vintage Bi-Plane                      | Planes           |    34.25 |
    "> | S24_2887    | 1952 Citroen-15CV                           | Classic Cars     |    72.82 |
    "> | S24_2972    | 1982 Lamborghini Diablo                     | Classic Cars     |    16.24 |
    "> | S24_3151    | 1912 Ford Model T Delivery Wagon            | Vintage Cars     |    46.91 |
    "> | S24_3191    | 1969 Chevrolet Camaro Z28                   | Classic Cars     |    50.51 |
    "> | S24_3371    | 1971 Alpine Renault 1600s                   | Classic Cars     |    38.58 |
    "> | S24_3420    | 1937 Horch 930V Limousine                   | Vintage Cars     |    26.30 |
    "> | S24_3432    | 2002 Chevy Corvette                         | Classic Cars     |    62.11 |
    "> | S24_3816    | 1940 Ford Delivery Sedan                    | Vintage Cars     |    48.64 |
    "> | S24_3856    | 1956 Porsche 356A Coupe                     | Classic Cars     |    98.30 |
    "> | S24_3949    | Corsair F4U ( Bird Cage)                    | Planes           |    29.34 |
    "> | S24_3969    | 1936 Mercedes Benz 500k Roadster            | Vintage Cars     |    21.75 |
    "> | S24_4048    | 1992 Porsche Cayenne Turbo Silver           | Classic Cars     |    69.78 |
    "> | S24_4258    | 1936 Chrysler Airflow                       | Vintage Cars     |    57.46 |
    "> | S24_4278    | 1900s Vintage Tri-Plane                     | Planes           |    36.23 |
    "> | S24_4620    | 1961 Chevrolet Impala                       | Classic Cars     |    32.33 |
    "> | S32_1268    | 1980?s GM Manhattan Express                 | Trucks and Buses |    53.93 |
    "> | S32_1374    | 1997 BMW F650 ST                            | Motorcycles      |    66.92 |
    "> | S32_2206    | 1982 Ducati 996 R                           | Motorcycles      |    24.14 |
    "> | S32_2509    | 1954 Greyhound Scenicruiser                 | Trucks and Buses |    25.98 |
    "> | S32_3207    | 1950's Chicago Surface Lines Streetcar      | Trains           |    26.72 |
    "> | S32_3522    | 1996 Peterbilt 379 Stake Bed with Outrigger | Trucks and Buses |    33.61 |
    "> | S32_4289    | 1928 Ford Phaeton Deluxe                    | Vintage Cars     |    33.02 |
    "> | S32_4485    | 1974 Ducati 350 Mk3 Desmo                   | Motorcycles      |    56.13 |
    "> | S50_1341    | 1930 Buick Marquette Phaeton                | Vintage Cars     |    27.06 |
    "> | S50_1392    | Diamond T620 Semi-Skirted Tanker            | Trucks and Buses |    68.29 |
    "> | S50_1514    | 1962 City of Detroit Streetcar              | Trains           |    37.49 |
    "> | S50_4713    | 2002 Yamaha YZR M1                          | Motorcycles      |    34.17 |
    "> | S700_1138   | The Schooner Bluenose                       | Ships            |    34.00 |
    "> | S700_1691   | American Airlines: B767-300                 | Planes           |    51.15 |
    "> | S700_1938   | The Mayflower                               | Ships            |    43.30 |
    "> | S700_2047   | HMS Bounty                                  | Ships            |    39.83 |
    "> | S700_2466   | America West Airlines B757-200              | Planes           |    68.80 |
    "> | S700_2610   | The USS Constitution Ship                   | Ships            |    33.97 |
    "> | S700_2824   | 1982 Camaro Z28                             | Classic Cars     |    46.53 |
    "> | S700_2834   | ATA: B757-300                               | Planes           |    59.33 |
    "> | S700_3167   | F/A 18 Hornet 1/72                          | Planes           |    54.40 |
    "> | S700_3505   | The Titanic                                 | Ships            |    51.09 |
    "> | S700_3962   | The Queen Mary                              | Ships            |    53.63 |
    "> | S700_4002   | American Airlines: MD-11S                   | Planes           |    36.27 |
    "> | S72_1253    | Boeing X-32A JSF                            | Planes           |    32.77 |
    "> | S72_3212    | Pont Yacht                                  | Ships            |    33.30 |
    "> +-------------+---------------------------------------------+------------------+----------+
    "> 110 rows in set (0.000 sec)
    ">
    "> MariaDB [classicmodels]> SELECT productCode,productName,productLine,buyprice
    ">     -> FROM products;
    "> +-------------+---------------------------------------------+------------------+----------+
    "> | productCode | productName                                 | productLine      | buyprice |
    "> +-------------+---------------------------------------------+------------------+----------+
    "> | S10_1678    | 1969 Harley Davidson Ultimate Chopper       | Motorcycles      |    48.81 |
    "> | S10_1949    | 1952 Alpine Renault 1300                    | Classic Cars     |    98.58 |
    "> | S10_2016    | 1996 Moto Guzzi 1100i                       | Motorcycles      |    68.99 |
    "> | S10_4698    | 2003 Harley-Davidson Eagle Drag Bike        | Motorcycles      |    91.02 |
    "> | S10_4757    | 1972 Alfa Romeo GTA                         | Classic Cars     |    85.68 |
    "> | S10_4962    | 1962 LanciaA Delta 16V                      | Classic Cars     |   103.42 |
    "> | S12_1099    | 1968 Ford Mustang                           | Classic Cars     |    95.34 |
    "> | S12_1108    | 2001 Ferrari Enzo                           | Classic Cars     |    95.59 |
    "> | S12_1666    | 1958 Setra Bus                              | Trucks and Buses |    77.90 |
    "> | S12_2823    | 2002 Suzuki XREO                            | Motorcycles      |    66.27 |
    "> | S12_3148    | 1969 Corvair Monza                          | Classic Cars     |    89.14 |
    "> | S12_3380    | 1968 Dodge Charger                          | Classic Cars     |    75.16 |
    "> | S12_3891    | 1969 Ford Falcon                            | Classic Cars     |    83.05 |
    "> | S12_3990    | 1970 Plymouth Hemi Cuda                     | Classic Cars     |    31.92 |
    "> | S12_4473    | 1957 Chevy Pickup                           | Trucks and Buses |    55.70 |
    "> | S12_4675    | 1969 Dodge Charger                          | Classic Cars     |    58.73 |
    "> | S18_1097    | 1940 Ford Pickup Truck                      | Trucks and Buses |    58.33 |
    "> | S18_1129    | 1993 Mazda RX-7                             | Classic Cars     |    83.51 |
    "> | S18_1342    | 1937 Lincoln Berline                        | Vintage Cars     |    60.62 |
    "> | S18_1367    | 1936 Mercedes-Benz 500K Special Roadster    | Vintage Cars     |    24.26 |
    "> | S18_1589    | 1965 Aston Martin DB5                       | Classic Cars     |    65.96 |
    "> | S18_1662    | 1980s Black Hawk Helicopter                 | Planes           |    77.27 |
    "> | S18_1749    | 1917 Grand Touring Sedan                    | Vintage Cars     |    86.70 |
    "> | S18_1889    | 1948 Porsche 356-A Roadster                 | Classic Cars     |    53.90 |
    "> | S18_1984    | 1995 Honda Civic                            | Classic Cars     |    93.89 |
    "> | S18_2238    | 1998 Chrysler Plymouth Prowler              | Classic Cars     |   101.51 |
    "> | S18_2248    | 1911 Ford Town Car                          | Vintage Cars     |    33.30 |
    "> | S18_2319    | 1964 Mercedes Tour Bus                      | Trucks and Buses |    74.86 |
    "> | S18_2325    | 1932 Model A Ford J-Coupe                   | Vintage Cars     |    58.48 |
    "> | S18_2432    | 1926 Ford Fire Engine                       | Trucks and Buses |    24.92 |
    "> | S18_2581    | P-51-D Mustang                              | Planes           |    49.00 |
    "> | S18_2625    | 1936 Harley Davidson El Knucklehead         | Motorcycles      |    24.23 |
    "> | S18_2795    | 1928 Mercedes-Benz SSK                      | Vintage Cars     |    72.56 |
    "> | S18_2870    | 1999 Indy 500 Monte Carlo SS                | Classic Cars     |    56.76 |
    "> | S18_2949    | 1913 Ford Model T Speedster                 | Vintage Cars     |    60.78 |
    "> | S18_2957    | 1934 Ford V8 Coupe                          | Vintage Cars     |    34.35 |
    "> | S18_3029    | 1999 Yamaha Speed Boat                      | Ships            |    51.61 |
    "> | S18_3136    | 18th Century Vintage Horse Carriage         | Vintage Cars     |    60.74 |
    "> | S18_3140    | 1903 Ford Model A                           | Vintage Cars     |    68.30 |
    "> | S18_3232    | 1992 Ferrari 360 Spider red                 | Classic Cars     |    77.90 |
    "> | S18_3233    | 1985 Toyota Supra                           | Classic Cars     |    57.01 |
    "> | S18_3259    | Collectable Wooden Train                    | Trains           |    67.56 |
    "> | S18_3278    | 1969 Dodge Super Bee                        | Classic Cars     |    49.05 |
    "> | S18_3320    | 1917 Maxwell Touring Car                    | Vintage Cars     |    57.54 |
    "> | S18_3482    | 1976 Ford Gran Torino                       | Classic Cars     |    73.49 |
    "> | S18_3685    | 1948 Porsche Type 356 Roadster              | Classic Cars     |    62.16 |
    "> | S18_3782    | 1957 Vespa GS150                            | Motorcycles      |    32.95 |
    "> | S18_3856    | 1941 Chevrolet Special Deluxe Cabriolet     | Vintage Cars     |    64.58 |
    "> | S18_4027    | 1970 Triumph Spitfire                       | Classic Cars     |    91.92 |
    "> | S18_4409    | 1932 Alfa Romeo 8C2300 Spider Sport         | Vintage Cars     |    43.26 |
    "> | S18_4522    | 1904 Buick Runabout                         | Vintage Cars     |    52.66 |
    "> | S18_4600    | 1940s Ford truck                            | Trucks and Buses |    84.76 |
    "> | S18_4668    | 1939 Cadillac Limousine                     | Vintage Cars     |    23.14 |
    "> | S18_4721    | 1957 Corvette Convertible                   | Classic Cars     |    69.93 |
    "> | S18_4933    | 1957 Ford Thunderbird                       | Classic Cars     |    34.21 |
    "> | S24_1046    | 1970 Chevy Chevelle SS 454                  | Classic Cars     |    49.24 |
    "> | S24_1444    | 1970 Dodge Coronet                          | Classic Cars     |    32.37 |
    "> | S24_1578    | 1997 BMW R 1100 S                           | Motorcycles      |    60.86 |
    "> | S24_1628    | 1966 Shelby Cobra 427 S/C                   | Classic Cars     |    29.18 |
    "> | S24_1785    | 1928 British Royal Navy Airplane            | Planes           |    66.74 |
    "> | S24_1937    | 1939 Chevrolet Deluxe Coupe                 | Vintage Cars     |    22.57 |
    "> | S24_2000    | 1960 BSA Gold Star DBD34                    | Motorcycles      |    37.32 |
    "> | S24_2011    | 18th century schooner                       | Ships            |    82.34 |
    "> | S24_2022    | 1938 Cadillac V-16 Presidential Limousine   | Vintage Cars     |    20.61 |
    "> | S24_2300    | 1962 Volkswagen Microbus                    | Trucks and Buses |    61.34 |
    "> | S24_2360    | 1982 Ducati 900 Monster                     | Motorcycles      |    47.10 |
    "> | S24_2766    | 1949 Jaguar XK 120                          | Classic Cars     |    47.25 |
    "> | S24_2840    | 1958 Chevy Corvette Limited Edition         | Classic Cars     |    15.91 |
    "> | S24_2841    | 1900s Vintage Bi-Plane                      | Planes           |    34.25 |
    "> | S24_2887    | 1952 Citroen-15CV                           | Classic Cars     |    72.82 |
    "> | S24_2972    | 1982 Lamborghini Diablo                     | Classic Cars     |    16.24 |
    "> | S24_3151    | 1912 Ford Model T Delivery Wagon            | Vintage Cars     |    46.91 |
    "> | S24_3191    | 1969 Chevrolet Camaro Z28                   | Classic Cars     |    50.51 |
    "> | S24_3371    | 1971 Alpine Renault 1600s                   | Classic Cars     |    38.58 |
    "> | S24_3420    | 1937 Horch 930V Limousine                   | Vintage Cars     |    26.30 |
    "> | S24_3432    | 2002 Chevy Corvette                         | Classic Cars     |    62.11 |
    "> | S24_3816    | 1940 Ford Delivery Sedan                    | Vintage Cars     |    48.64 |
    "> | S24_3856    | 1956 Porsche 356A Coupe                     | Classic Cars     |    98.30 |
    "> | S24_3949    | Corsair F4U ( Bird Cage)                    | Planes           |    29.34 |
    "> | S24_3969    | 1936 Mercedes Benz 500k Roadster            | Vintage Cars     |    21.75 |
    "> | S24_4048    | 1992 Porsche Cayenne Turbo Silver           | Classic Cars     |    69.78 |
    "> | S24_4258    | 1936 Chrysler Airflow                       | Vintage Cars     |    57.46 |
    "> | S24_4278    | 1900s Vintage Tri-Plane                     | Planes           |    36.23 |
    "> | S24_4620    | 1961 Chevrolet Impala                       | Classic Cars     |    32.33 |
    "> | S32_1268    | 1980?s GM Manhattan Express                 | Trucks and Buses |    53.93 |
    "> | S32_1374    | 1997 BMW F650 ST                            | Motorcycles      |    66.92 |
    "> | S32_2206    | 1982 Ducati 996 R                           | Motorcycles      |    24.14 |
    "> | S32_2509    | 1954 Greyhound Scenicruiser                 | Trucks and Buses |    25.98 |
    "> | S32_3207    | 1950's Chicago Surface Lines Streetcar      | Trains           |    26.72 |
    "> | S32_3522    | 1996 Peterbilt 379 Stake Bed with Outrigger | Trucks and Buses |    33.61 |
    "> | S32_4289    | 1928 Ford Phaeton Deluxe                    | Vintage Cars     |    33.02 |
    "> | S32_4485    | 1974 Ducati 350 Mk3 Desmo                   | Motorcycles      |    56.13 |
    "> | S50_1341    | 1930 Buick Marquette Phaeton                | Vintage Cars     |    27.06 |
    "> | S50_1392    | Diamond T620 Semi-Skirted Tanker            | Trucks and Buses |    68.29 |
    "> | S50_1514    | 1962 City of Detroit Streetcar              | Trains           |    37.49 |
    "> | S50_4713    | 2002 Yamaha YZR M1                          | Motorcycles      |    34.17 |
    "> | S700_1138   | The Schooner Bluenose                       | Ships            |    34.00 |
    "> | S700_1691   | American Airlines: B767-300                 | Planes           |    51.15 |
    "> | S700_1938   | The Mayflower                               | Ships            |    43.30 |
    "> | S700_2047   | HMS Bounty                                  | Ships            |    39.83 |
    "> | S700_2466   | America West Airlines B757-200              | Planes           |    68.80 |
    "> | S700_2610   | The USS Constitution Ship                   | Ships            |    33.97 |
    "> | S700_2824   | 1982 Camaro Z28                             | Classic Cars     |    46.53 |
    "> | S700_2834   | ATA: B757-300                               | Planes           |    59.33 |
    "> | S700_3167   | F/A 18 Hornet 1/72                          | Planes           |    54.40 |
    "> | S700_3505   | The Titanic                                 | Ships            |    51.09 |
    "> | S700_3962   | The Queen Mary                              | Ships            |    53.63 |
    "> | S700_4002   | American Airlines: MD-11S                   | Planes           |    36.27 |
    "> | S72_1253    | Boeing X-32A JSF                            | Planes           |    32.77 |
    "> | S72_3212    | Pont Yacht                                  | Ships            |    33.30 |
    "> +-------------+---------------------------------------------+------------------+----------+
    "> 110 rows in set (0.000 sec)
    ">
    "> MariaDB [classicmodels]> SELECT productCode,productName,productLine,buyprice
    ">     -> FROM products
    ">     -> WHERE buyPrice BETWEEN 50 AND 70;
    "> +-------------+-----------------------------------------+------------------+----------+
    "> | productCode | productName                             | productLine      | buyprice |
    "> +-------------+-----------------------------------------+------------------+----------+
    "> | S10_2016    | 1996 Moto Guzzi 1100i                   | Motorcycles      |    68.99 |
    "> | S12_2823    | 2002 Suzuki XREO                        | Motorcycles      |    66.27 |
    "> | S12_4473    | 1957 Chevy Pickup                       | Trucks and Buses |    55.70 |
    "> | S12_4675    | 1969 Dodge Charger                      | Classic Cars     |    58.73 |
    "> | S18_1097    | 1940 Ford Pickup Truck                  | Trucks and Buses |    58.33 |
    "> | S18_1342    | 1937 Lincoln Berline                    | Vintage Cars     |    60.62 |
    "> | S18_1589    | 1965 Aston Martin DB5                   | Classic Cars     |    65.96 |
    "> | S18_1889    | 1948 Porsche 356-A Roadster             | Classic Cars     |    53.90 |
    "> | S18_2325    | 1932 Model A Ford J-Coupe               | Vintage Cars     |    58.48 |
    "> | S18_2870    | 1999 Indy 500 Monte Carlo SS            | Classic Cars     |    56.76 |
    "> | S18_2949    | 1913 Ford Model T Speedster             | Vintage Cars     |    60.78 |
    "> | S18_3029    | 1999 Yamaha Speed Boat                  | Ships            |    51.61 |
    "> | S18_3136    | 18th Century Vintage Horse Carriage     | Vintage Cars     |    60.74 |
    "> | S18_3140    | 1903 Ford Model A                       | Vintage Cars     |    68.30 |
    "> | S18_3233    | 1985 Toyota Supra                       | Classic Cars     |    57.01 |
    "> | S18_3259    | Collectable Wooden Train                | Trains           |    67.56 |
    "> | S18_3320    | 1917 Maxwell Touring Car                | Vintage Cars     |    57.54 |
    "> | S18_3685    | 1948 Porsche Type 356 Roadster          | Classic Cars     |    62.16 |
    "> | S18_3856    | 1941 Chevrolet Special Deluxe Cabriolet | Vintage Cars     |    64.58 |
    "> | S18_4522    | 1904 Buick Runabout                     | Vintage Cars     |    52.66 |
    "> | S18_4721    | 1957 Corvette Convertible               | Classic Cars     |    69.93 |
    "> | S24_1578    | 1997 BMW R 1100 S                       | Motorcycles      |    60.86 |
    "> | S24_1785    | 1928 British Royal Navy Airplane        | Planes           |    66.74 |
    "> | S24_2300    | 1962 Volkswagen Microbus                | Trucks and Buses |    61.34 |
    "> | S24_3191    | 1969 Chevrolet Camaro Z28               | Classic Cars     |    50.51 |
    "> | S24_3432    | 2002 Chevy Corvette                     | Classic Cars     |    62.11 |
    "> | S24_4048    | 1992 Porsche Cayenne Turbo Silver       | Classic Cars     |    69.78 |
    "> | S24_4258    | 1936 Chrysler Airflow                   | Vintage Cars     |    57.46 |
    "> | S32_1268    | 1980?s GM Manhattan Express             | Trucks and Buses |    53.93 |
    "> | S32_1374    | 1997 BMW F650 ST                        | Motorcycles      |    66.92 |
    "> | S32_4485    | 1974 Ducati 350 Mk3 Desmo               | Motorcycles      |    56.13 |
    "> | S50_1392    | Diamond T620 Semi-Skirted Tanker        | Trucks and Buses |    68.29 |
    "> | S700_1691   | American Airlines: B767-300             | Planes           |    51.15 |
    "> | S700_2466   | America West Airlines B757-200          | Planes           |    68.80 |
    "> | S700_2834   | ATA: B757-300                           | Planes           |    59.33 |
    "> | S700_3167   | F/A 18 Hornet 1/72                      | Planes           |    54.40 |
    "> | S700_3505   | The Titanic                             | Ships            |    51.09 |
    "> | S700_3962   | The Queen Mary                          | Ships            |    53.63 |
    "> +-------------+-----------------------------------------+------------------+----------+
    "> 38 rows in set (0.008 sec)
    ">
    "> MariaDB [classicmodels]> SELECT productCode,productName,productLine,buyprice
    ">     -> FROM products
    ">     -> WHERE buyPrice BETWEEN 50 AND 5 AND producLine='Ships';
    "> ERROR 1054 (42S22): Unknown column 'producLine' in 'where clause'
    "> MariaDB [classicmodels]> SELECT productCode,productName,productLine,buyprice
    ">     -> FROM products
    ">     -> WHERE buyPrice BETWEEN 50 AND 5 AND productLine='Ships';
    "> Empty set (0.000 sec)
    ">
    "> MariaDB [classicmodels]> SELECT productCode,productName,productLine,buyprice
    ">     -> FROM products
    ">     -> WHERE buyPrice BETWEEN 50 AND 60 AND productLine='Ships';
    "> +-------------+------------------------+-------------+----------+
    "> | productCode | productName            | productLine | buyprice |
    "> +-------------+------------------------+-------------+----------+
    "> | S18_3029    | 1999 Yamaha Speed Boat | Ships       |    51.61 |
    "> | S700_3505   | The Titanic            | Ships       |    51.09 |
    "> | S700_3962   | The Queen Mary         | Ships       |    53.63 |
    "> +-------------+------------------------+-------------+----------+
    "> 3 rows in set (0.000 sec)
    ">
    "> MariaDB [classicmodels]> SELECT productCode,productName,productLine,buyprice
    ">     -> FROM products
    ">     -> WHERE productLine LIKE 's%';
    "> +-------------+---------------------------+-------------+----------+
    "> | productCode | productName               | productLine | buyprice |
    "> +-------------+---------------------------+-------------+----------+
    "> | S18_3029    | 1999 Yamaha Speed Boat    | Ships       |    51.61 |
    "> | S24_2011    | 18th century schooner     | Ships       |    82.34 |
    "> | S700_1138   | The Schooner Bluenose     | Ships       |    34.00 |
    "> | S700_1938   | The Mayflower             | Ships       |    43.30 |
    "> | S700_2047   | HMS Bounty                | Ships       |    39.83 |
    "> | S700_2610   | The USS Constitution Ship | Ships       |    33.97 |
    "> | S700_3505   | The Titanic               | Ships       |    51.09 |
    "> | S700_3962   | The Queen Mary            | Ships       |    53.63 |
    "> | S72_3212    | Pont Yacht                | Ships       |    33.30 |
    "> +-------------+---------------------------+-------------+----------+
    "> 9 rows in set (0.001 sec)
    ">
    "> MariaDB [classicmodels]> SELECT productCode,productName,productLine,buyprice
    ">     -> FROM products
    ">     -> WHERE productName LIKE 'o%';
    "> Empty set (0.000 sec)
    ">
    "> MariaDB [classicmodels]> SELECT productCode,productName,productLine,buyprice
    ">     -> FROM products
    ">     -> WHERE productName LIKE 'a%';
    "> +-------------+--------------------------------+-------------+----------+
    "> | productCode | productName                    | productLine | buyprice |
    "> +-------------+--------------------------------+-------------+----------+
    "> | S700_1691   | American Airlines: B767-300    | Planes      |    51.15 |
    "> | S700_2466   | America West Airlines B757-200 | Planes      |    68.80 |
    "> | S700_2834   | ATA: B757-300                  | Planes      |    59.33 |
    "> | S700_4002   | American Airlines: MD-11S      | Planes      |    36.27 |
    "> +-------------+--------------------------------+-------------+----------+
    "> 4 rows in set (0.000 sec)
    ">
    "> MariaDB [classicmodels]> SELECT productCode,productName,productLine,buyprice
    ">     -> FROM products
    ">     -> WHERE productName LIKE 'e%';
    "> Empty set (0.001 sec)
    ">
    "> MariaDB [classicmodels]> SELECT productCode,productName,productLine,buyprice
    ">     ->
    ">     -> FROM products
    ">     -> WHERE productName LIKE '%e';
    "> +-------------+-------------------------------------------+------------------+----------+
    "> | productCode | productName                               | productLine      | buyprice |
    "> +-------------+-------------------------------------------+------------------+----------+
    "> | S10_4698    | 2003 Harley-Davidson Eagle Drag Bike      | Motorcycles      |    91.02 |
    "> | S18_1342    | 1937 Lincoln Berline                      | Vintage Cars     |    60.62 |
    "> | S18_2325    | 1932 Model A Ford J-Coupe                 | Vintage Cars     |    58.48 |
    "> | S18_2432    | 1926 Ford Fire Engine                     | Trucks and Buses |    24.92 |
    "> | S18_2957    | 1934 Ford V8 Coupe                        | Vintage Cars     |    34.35 |
    "> | S18_3136    | 18th Century Vintage Horse Carriage       | Vintage Cars     |    60.74 |
    "> | S18_3278    | 1969 Dodge Super Bee                      | Classic Cars     |    49.05 |
    "> | S18_4027    | 1970 Triumph Spitfire                     | Classic Cars     |    91.92 |
    "> | S18_4668    | 1939 Cadillac Limousine                   | Vintage Cars     |    23.14 |
    "> | S18_4721    | 1957 Corvette Convertible                 | Classic Cars     |    69.93 |
    "> | S24_1785    | 1928 British Royal Navy Airplane          | Planes           |    66.74 |
    "> | S24_1937    | 1939 Chevrolet Deluxe Coupe               | Vintage Cars     |    22.57 |
    "> | S24_2022    | 1938 Cadillac V-16 Presidential Limousine | Vintage Cars     |    20.61 |
    "> | S24_2841    | 1900s Vintage Bi-Plane                    | Planes           |    34.25 |
    "> | S24_3420    | 1937 Horch 930V Limousine                 | Vintage Cars     |    26.30 |
    "> | S24_3432    | 2002 Chevy Corvette                       | Classic Cars     |    62.11 |
    "> | S24_3856    | 1956 Porsche 356A Coupe                   | Classic Cars     |    98.30 |
    "> | S24_4278    | 1900s Vintage Tri-Plane                   | Planes           |    36.23 |
    "> | S32_4289    | 1928 Ford Phaeton Deluxe                  | Vintage Cars     |    33.02 |
    "> | S700_1138   | The Schooner Bluenose                     | Ships            |    34.00 |
    "> +-------------+-------------------------------------------+------------------+----------+
    "> 20 rows in set (0.000 sec)
    ">
    "> MariaDB [classicmodels]> SELECT productCode,productName,productLine,buyprice
    ">     -> FROM products
    ">     -> WHERE productName LIKE '%i%';
    "> +-------------+---------------------------------------------+------------------+----------+
    "> | productCode | productName                                 | productLine      | buyprice |
    "> +-------------+---------------------------------------------+------------------+----------+
    "> | S10_1678    | 1969 Harley Davidson Ultimate Chopper       | Motorcycles      |    48.81 |
    "> | S10_1949    | 1952 Alpine Renault 1300                    | Classic Cars     |    98.58 |
    "> | S10_2016    | 1996 Moto Guzzi 1100i                       | Motorcycles      |    68.99 |
    "> | S10_4698    | 2003 Harley-Davidson Eagle Drag Bike        | Motorcycles      |    91.02 |
    "> | S10_4962    | 1962 LanciaA Delta 16V                      | Classic Cars     |   103.42 |
    "> | S12_1108    | 2001 Ferrari Enzo                           | Classic Cars     |    95.59 |
    "> | S12_2823    | 2002 Suzuki XREO                            | Motorcycles      |    66.27 |
    "> | S12_3148    | 1969 Corvair Monza                          | Classic Cars     |    89.14 |
    "> | S12_3990    | 1970 Plymouth Hemi Cuda                     | Classic Cars     |    31.92 |
    "> | S12_4473    | 1957 Chevy Pickup                           | Trucks and Buses |    55.70 |
    "> | S18_1097    | 1940 Ford Pickup Truck                      | Trucks and Buses |    58.33 |
    "> | S18_1342    | 1937 Lincoln Berline                        | Vintage Cars     |    60.62 |
    "> | S18_1367    | 1936 Mercedes-Benz 500K Special Roadster    | Vintage Cars     |    24.26 |
    "> | S18_1589    | 1965 Aston Martin DB5                       | Classic Cars     |    65.96 |
    "> | S18_1662    | 1980s Black Hawk Helicopter                 | Planes           |    77.27 |
    "> | S18_1749    | 1917 Grand Touring Sedan                    | Vintage Cars     |    86.70 |
    "> | S18_1984    | 1995 Honda Civic                            | Classic Cars     |    93.89 |
    "> | S18_2432    | 1926 Ford Fire Engine                       | Trucks and Buses |    24.92 |
    "> | S18_2625    | 1936 Harley Davidson El Knucklehead         | Motorcycles      |    24.23 |
    "> | S18_2870    | 1999 Indy 500 Monte Carlo SS                | Classic Cars     |    56.76 |
    "> | S18_3136    | 18th Century Vintage Horse Carriage         | Vintage Cars     |    60.74 |
    "> | S18_3232    | 1992 Ferrari 360 Spider red                 | Classic Cars     |    77.90 |
    "> | S18_3259    | Collectable Wooden Train                    | Trains           |    67.56 |
    "> | S18_3320    | 1917 Maxwell Touring Car                    | Vintage Cars     |    57.54 |
    "> | S18_3482    | 1976 Ford Gran Torino                       | Classic Cars     |    73.49 |
    "> | S18_3856    | 1941 Chevrolet Special Deluxe Cabriolet     | Vintage Cars     |    64.58 |
    "> | S18_4027    | 1970 Triumph Spitfire                       | Classic Cars     |    91.92 |
    "> | S18_4409    | 1932 Alfa Romeo 8C2300 Spider Sport         | Vintage Cars     |    43.26 |
    "> | S18_4522    | 1904 Buick Runabout                         | Vintage Cars     |    52.66 |
    "> | S18_4668    | 1939 Cadillac Limousine                     | Vintage Cars     |    23.14 |
    "> | S18_4721    | 1957 Corvette Convertible                   | Classic Cars     |    69.93 |
    "> | S18_4933    | 1957 Ford Thunderbird                       | Classic Cars     |    34.21 |
    "> | S24_1785    | 1928 British Royal Navy Airplane            | Planes           |    66.74 |
    "> | S24_2022    | 1938 Cadillac V-16 Presidential Limousine   | Vintage Cars     |    20.61 |
    "> | S24_2300    | 1962 Volkswagen Microbus                    | Trucks and Buses |    61.34 |
    "> | S24_2360    | 1982 Ducati 900 Monster                     | Motorcycles      |    47.10 |
    "> | S24_2840    | 1958 Chevy Corvette Limited Edition         | Classic Cars     |    15.91 |
    "> | S24_2841    | 1900s Vintage Bi-Plane                      | Planes           |    34.25 |
    "> | S24_2887    | 1952 Citroen-15CV                           | Classic Cars     |    72.82 |
    "> | S24_2972    | 1982 Lamborghini Diablo                     | Classic Cars     |    16.24 |
    "> | S24_3151    | 1912 Ford Model T Delivery Wagon            | Vintage Cars     |    46.91 |
    "> | S24_3371    | 1971 Alpine Renault 1600s                   | Classic Cars     |    38.58 |
    "> | S24_3420    | 1937 Horch 930V Limousine                   | Vintage Cars     |    26.30 |
    "> | S24_3816    | 1940 Ford Delivery Sedan                    | Vintage Cars     |    48.64 |
    "> | S24_3949    | Corsair F4U ( Bird Cage)                    | Planes           |    29.34 |
    "> | S24_4048    | 1992 Porsche Cayenne Turbo Silver           | Classic Cars     |    69.78 |
    "> | S24_4258    | 1936 Chrysler Airflow                       | Vintage Cars     |    57.46 |
    "> | S24_4278    | 1900s Vintage Tri-Plane                     | Planes           |    36.23 |
    "> | S24_4620    | 1961 Chevrolet Impala                       | Classic Cars     |    32.33 |
    "> | S32_2206    | 1982 Ducati 996 R                           | Motorcycles      |    24.14 |
    "> | S32_2509    | 1954 Greyhound Scenicruiser                 | Trucks and Buses |    25.98 |
    "> | S32_3207    | 1950's Chicago Surface Lines Streetcar      | Trains           |    26.72 |
    "> | S32_3522    | 1996 Peterbilt 379 Stake Bed with Outrigger | Trucks and Buses |    33.61 |
    "> | S32_4485    | 1974 Ducati 350 Mk3 Desmo                   | Motorcycles      |    56.13 |
    "> | S50_1341    | 1930 Buick Marquette Phaeton                | Vintage Cars     |    27.06 |
    "> | S50_1392    | Diamond T620 Semi-Skirted Tanker            | Trucks and Buses |    68.29 |
    "> | S50_1514    | 1962 City of Detroit Streetcar              | Trains           |    37.49 |
    "> | S700_1691   | American Airlines: B767-300                 | Planes           |    51.15 |
    "> | S700_2466   | America West Airlines B757-200              | Planes           |    68.80 |
    "> | S700_2610   | The USS Constitution Ship                   | Ships            |    33.97 |
    "> | S700_3505   | The Titanic                                 | Ships            |    51.09 |
    "> | S700_4002   | American Airlines: MD-11S                   | Planes           |    36.27 |
    "> | S72_1253    | Boeing X-32A JSF                            | Planes           |    32.77 |
    "> +-------------+---------------------------------------------+------------------+----------+
    "> 63 rows in set (0.001 sec)
    ">
    "> MariaDB [classicmodels]> SELECT productCode,productName,productLine,buyprice
    ">     -> FROM products
    ">     -> ;
    "> +-------------+---------------------------------------------+------------------+----------+
    "> | productCode | productName                                 | productLine      | buyprice |
    "> +-------------+---------------------------------------------+------------------+----------+
    "> | S10_1678    | 1969 Harley Davidson Ultimate Chopper       | Motorcycles      |    48.81 |
    "> | S10_1949    | 1952 Alpine Renault 1300                    | Classic Cars     |    98.58 |
    "> | S10_2016    | 1996 Moto Guzzi 1100i                       | Motorcycles      |    68.99 |
    "> | S10_4698    | 2003 Harley-Davidson Eagle Drag Bike        | Motorcycles      |    91.02 |
    "> | S10_4757    | 1972 Alfa Romeo GTA                         | Classic Cars     |    85.68 |
    "> | S10_4962    | 1962 LanciaA Delta 16V                      | Classic Cars     |   103.42 |
    "> | S12_1099    | 1968 Ford Mustang                           | Classic Cars     |    95.34 |
    "> | S12_1108    | 2001 Ferrari Enzo                           | Classic Cars     |    95.59 |
    "> | S12_1666    | 1958 Setra Bus                              | Trucks and Buses |    77.90 |
    "> | S12_2823    | 2002 Suzuki XREO                            | Motorcycles      |    66.27 |
    "> | S12_3148    | 1969 Corvair Monza                          | Classic Cars     |    89.14 |
    "> | S12_3380    | 1968 Dodge Charger                          | Classic Cars     |    75.16 |
    "> | S12_3891    | 1969 Ford Falcon                            | Classic Cars     |    83.05 |
    "> | S12_3990    | 1970 Plymouth Hemi Cuda                     | Classic Cars     |    31.92 |
    "> | S12_4473    | 1957 Chevy Pickup                           | Trucks and Buses |    55.70 |
    "> | S12_4675    | 1969 Dodge Charger                          | Classic Cars     |    58.73 |
    "> | S18_1097    | 1940 Ford Pickup Truck                      | Trucks and Buses |    58.33 |
    "> | S18_1129    | 1993 Mazda RX-7                             | Classic Cars     |    83.51 |
    "> | S18_1342    | 1937 Lincoln Berline                        | Vintage Cars     |    60.62 |
    "> | S18_1367    | 1936 Mercedes-Benz 500K Special Roadster    | Vintage Cars     |    24.26 |
    "> | S18_1589    | 1965 Aston Martin DB5                       | Classic Cars     |    65.96 |
    "> | S18_1662    | 1980s Black Hawk Helicopter                 | Planes           |    77.27 |
    "> | S18_1749    | 1917 Grand Touring Sedan                    | Vintage Cars     |    86.70 |
    "> | S18_1889    | 1948 Porsche 356-A Roadster                 | Classic Cars     |    53.90 |
    "> | S18_1984    | 1995 Honda Civic                            | Classic Cars     |    93.89 |
    "> | S18_2238    | 1998 Chrysler Plymouth Prowler              | Classic Cars     |   101.51 |
    "> | S18_2248    | 1911 Ford Town Car                          | Vintage Cars     |    33.30 |
    "> | S18_2319    | 1964 Mercedes Tour Bus                      | Trucks and Buses |    74.86 |
    "> | S18_2325    | 1932 Model A Ford J-Coupe                   | Vintage Cars     |    58.48 |
    "> | S18_2432    | 1926 Ford Fire Engine                       | Trucks and Buses |    24.92 |
    "> | S18_2581    | P-51-D Mustang                              | Planes           |    49.00 |
    "> | S18_2625    | 1936 Harley Davidson El Knucklehead         | Motorcycles      |    24.23 |
    "> | S18_2795    | 1928 Mercedes-Benz SSK                      | Vintage Cars     |    72.56 |
    "> | S18_2870    | 1999 Indy 500 Monte Carlo SS                | Classic Cars     |    56.76 |
    "> | S18_2949    | 1913 Ford Model T Speedster                 | Vintage Cars     |    60.78 |
    "> | S18_2957    | 1934 Ford V8 Coupe                          | Vintage Cars     |    34.35 |
    "> | S18_3029    | 1999 Yamaha Speed Boat                      | Ships            |    51.61 |
    "> | S18_3136    | 18th Century Vintage Horse Carriage         | Vintage Cars     |    60.74 |
    "> | S18_3140    | 1903 Ford Model A                           | Vintage Cars     |    68.30 |
    "> | S18_3232    | 1992 Ferrari 360 Spider red                 | Classic Cars     |    77.90 |
    "> | S18_3233    | 1985 Toyota Supra                           | Classic Cars     |    57.01 |
    "> | S18_3259    | Collectable Wooden Train                    | Trains           |    67.56 |
    "> | S18_3278    | 1969 Dodge Super Bee                        | Classic Cars     |    49.05 |
    "> | S18_3320    | 1917 Maxwell Touring Car                    | Vintage Cars     |    57.54 |
    "> | S18_3482    | 1976 Ford Gran Torino                       | Classic Cars     |    73.49 |
    "> | S18_3685    | 1948 Porsche Type 356 Roadster              | Classic Cars     |    62.16 |
    "> | S18_3782    | 1957 Vespa GS150                            | Motorcycles      |    32.95 |
    "> | S18_3856    | 1941 Chevrolet Special Deluxe Cabriolet     | Vintage Cars     |    64.58 |
    "> | S18_4027    | 1970 Triumph Spitfire                       | Classic Cars     |    91.92 |
    "> | S18_4409    | 1932 Alfa Romeo 8C2300 Spider Sport         | Vintage Cars     |    43.26 |
    "> | S18_4522    | 1904 Buick Runabout                         | Vintage Cars     |    52.66 |
    "> | S18_4600    | 1940s Ford truck                            | Trucks and Buses |    84.76 |
    "> | S18_4668    | 1939 Cadillac Limousine                     | Vintage Cars     |    23.14 |
    "> | S18_4721    | 1957 Corvette Convertible                   | Classic Cars     |    69.93 |
    "> | S18_4933    | 1957 Ford Thunderbird                       | Classic Cars     |    34.21 |
    "> | S24_1046    | 1970 Chevy Chevelle SS 454                  | Classic Cars     |    49.24 |
    "> | S24_1444    | 1970 Dodge Coronet                          | Classic Cars     |    32.37 |
    "> | S24_1578    | 1997 BMW R 1100 S                           | Motorcycles      |    60.86 |
    "> | S24_1628    | 1966 Shelby Cobra 427 S/C                   | Classic Cars     |    29.18 |
    "> | S24_1785    | 1928 British Royal Navy Airplane            | Planes           |    66.74 |
    "> | S24_1937    | 1939 Chevrolet Deluxe Coupe                 | Vintage Cars     |    22.57 |
    "> | S24_2000    | 1960 BSA Gold Star DBD34                    | Motorcycles      |    37.32 |
    "> | S24_2011    | 18th century schooner                       | Ships            |    82.34 |
    "> | S24_2022    | 1938 Cadillac V-16 Presidential Limousine   | Vintage Cars     |    20.61 |
    "> | S24_2300    | 1962 Volkswagen Microbus                    | Trucks and Buses |    61.34 |
    "> | S24_2360    | 1982 Ducati 900 Monster                     | Motorcycles      |    47.10 |
    "> | S24_2766    | 1949 Jaguar XK 120                          | Classic Cars     |    47.25 |
    "> | S24_2840    | 1958 Chevy Corvette Limited Edition         | Classic Cars     |    15.91 |
    "> | S24_2841    | 1900s Vintage Bi-Plane                      | Planes           |    34.25 |
    "> | S24_2887    | 1952 Citroen-15CV                           | Classic Cars     |    72.82 |
    "> | S24_2972    | 1982 Lamborghini Diablo                     | Classic Cars     |    16.24 |
    "> | S24_3151    | 1912 Ford Model T Delivery Wagon            | Vintage Cars     |    46.91 |
    "> | S24_3191    | 1969 Chevrolet Camaro Z28                   | Classic Cars     |    50.51 |
    "> | S24_3371    | 1971 Alpine Renault 1600s                   | Classic Cars     |    38.58 |
    "> | S24_3420    | 1937 Horch 930V Limousine                   | Vintage Cars     |    26.30 |
    "> | S24_3432    | 2002 Chevy Corvette                         | Classic Cars     |    62.11 |
    "> | S24_3816    | 1940 Ford Delivery Sedan                    | Vintage Cars     |    48.64 |
    "> | S24_3856    | 1956 Porsche 356A Coupe                     | Classic Cars     |    98.30 |
    "> | S24_3949    | Corsair F4U ( Bird Cage)                    | Planes           |    29.34 |
    "> | S24_3969    | 1936 Mercedes Benz 500k Roadster            | Vintage Cars     |    21.75 |
    "> | S24_4048    | 1992 Porsche Cayenne Turbo Silver           | Classic Cars     |    69.78 |
    "> | S24_4258    | 1936 Chrysler Airflow                       | Vintage Cars     |    57.46 |
    "> | S24_4278    | 1900s Vintage Tri-Plane                     | Planes           |    36.23 |
    "> | S24_4620    | 1961 Chevrolet Impala                       | Classic Cars     |    32.33 |
    "> | S32_1268    | 1980?s GM Manhattan Express                 | Trucks and Buses |    53.93 |
    "> | S32_1374    | 1997 BMW F650 ST                            | Motorcycles      |    66.92 |
    "> | S32_2206    | 1982 Ducati 996 R                           | Motorcycles      |    24.14 |
    "> | S32_2509    | 1954 Greyhound Scenicruiser                 | Trucks and Buses |    25.98 |
    "> | S32_3207    | 1950's Chicago Surface Lines Streetcar      | Trains           |    26.72 |
    "> | S32_3522    | 1996 Peterbilt 379 Stake Bed with Outrigger | Trucks and Buses |    33.61 |
    "> | S32_4289    | 1928 Ford Phaeton Deluxe                    | Vintage Cars     |    33.02 |
    "> | S32_4485    | 1974 Ducati 350 Mk3 Desmo                   | Motorcycles      |    56.13 |
    "> | S50_1341    | 1930 Buick Marquette Phaeton                | Vintage Cars     |    27.06 |
    "> | S50_1392    | Diamond T620 Semi-Skirted Tanker            | Trucks and Buses |    68.29 |
    "> | S50_1514    | 1962 City of Detroit Streetcar              | Trains           |    37.49 |
    "> | S50_4713    | 2002 Yamaha YZR M1                          | Motorcycles      |    34.17 |
    "> | S700_1138   | The Schooner Bluenose                       | Ships            |    34.00 |
    "> | S700_1691   | American Airlines: B767-300                 | Planes           |    51.15 |
    "> | S700_1938   | The Mayflower                               | Ships            |    43.30 |
    "> | S700_2047   | HMS Bounty                                  | Ships            |    39.83 |
    "> | S700_2466   | America West Airlines B757-200              | Planes           |    68.80 |
    "> | S700_2610   | The USS Constitution Ship                   | Ships            |    33.97 |
    "> | S700_2824   | 1982 Camaro Z28                             | Classic Cars     |    46.53 |
    "> | S700_2834   | ATA: B757-300                               | Planes           |    59.33 |
    "> | S700_3167   | F/A 18 Hornet 1/72                          | Planes           |    54.40 |
    "> | S700_3505   | The Titanic                                 | Ships            |    51.09 |
    "> | S700_3962   | The Queen Mary                              | Ships            |    53.63 |
    "> | S700_4002   | American Airlines: MD-11S                   | Planes           |    36.27 |
    "> | S72_1253    | Boeing X-32A JSF                            | Planes           |    32.77 |
    "> | S72_3212    | Pont Yacht                                  | Ships            |    33.30 |
    "> +-------------+---------------------------------------------+------------------+----------+
    "> 110 rows in set (0.000 sec)
    ">
    "> MariaDB [classicmodels]> SELECT productCode,productName,productLine,buyprice
    ">     -> FROM products
    ">     -> ORDER BY productLine ASC;
    "> +-------------+---------------------------------------------+------------------+----------+
    "> | productCode | productName                                 | productLine      | buyprice |
    "> +-------------+---------------------------------------------+------------------+----------+
    "> | S18_3482    | 1976 Ford Gran Torino                       | Classic Cars     |    73.49 |
    "> | S24_2840    | 1958 Chevy Corvette Limited Edition         | Classic Cars     |    15.91 |
    "> | S24_2887    | 1952 Citroen-15CV                           | Classic Cars     |    72.82 |
    "> | S24_2972    | 1982 Lamborghini Diablo                     | Classic Cars     |    16.24 |
    "> | S24_3191    | 1969 Chevrolet Camaro Z28                   | Classic Cars     |    50.51 |
    "> | S18_2238    | 1998 Chrysler Plymouth Prowler              | Classic Cars     |   101.51 |
    "> | S18_1984    | 1995 Honda Civic                            | Classic Cars     |    93.89 |
    "> | S18_1889    | 1948 Porsche 356-A Roadster                 | Classic Cars     |    53.90 |
    "> | S24_3371    | 1971 Alpine Renault 1600s                   | Classic Cars     |    38.58 |
    "> | S24_2766    | 1949 Jaguar XK 120                          | Classic Cars     |    47.25 |
    "> | S18_2870    | 1999 Indy 500 Monte Carlo SS                | Classic Cars     |    56.76 |
    "> | S24_1628    | 1966 Shelby Cobra 427 S/C                   | Classic Cars     |    29.18 |
    "> | S18_4027    | 1970 Triumph Spitfire                       | Classic Cars     |    91.92 |
    "> | S18_3278    | 1969 Dodge Super Bee                        | Classic Cars     |    49.05 |
    "> | S18_4721    | 1957 Corvette Convertible                   | Classic Cars     |    69.93 |
    "> | S18_3233    | 1985 Toyota Supra                           | Classic Cars     |    57.01 |
    "> | S18_3232    | 1992 Ferrari 360 Spider red                 | Classic Cars     |    77.90 |
    "> | S18_4933    | 1957 Ford Thunderbird                       | Classic Cars     |    34.21 |
    "> | S24_1444    | 1970 Dodge Coronet                          | Classic Cars     |    32.37 |
    "> | S18_3685    | 1948 Porsche Type 356 Roadster              | Classic Cars     |    62.16 |
    "> | S24_3432    | 2002 Chevy Corvette                         | Classic Cars     |    62.11 |
    "> | S18_1589    | 1965 Aston Martin DB5                       | Classic Cars     |    65.96 |
    "> | S12_3990    | 1970 Plymouth Hemi Cuda                     | Classic Cars     |    31.92 |
    "> | S10_1949    | 1952 Alpine Renault 1300                    | Classic Cars     |    98.58 |
    "> | S700_2824   | 1982 Camaro Z28                             | Classic Cars     |    46.53 |
    "> | S10_4757    | 1972 Alfa Romeo GTA                         | Classic Cars     |    85.68 |
    "> | S10_4962    | 1962 LanciaA Delta 16V                      | Classic Cars     |   103.42 |
    "> | S12_1099    | 1968 Ford Mustang                           | Classic Cars     |    95.34 |
    "> | S12_1108    | 2001 Ferrari Enzo                           | Classic Cars     |    95.59 |
    "> | S12_3148    | 1969 Corvair Monza                          | Classic Cars     |    89.14 |
    "> | S12_3380    | 1968 Dodge Charger                          | Classic Cars     |    75.16 |
    "> | S24_3856    | 1956 Porsche 356A Coupe                     | Classic Cars     |    98.30 |
    "> | S12_3891    | 1969 Ford Falcon                            | Classic Cars     |    83.05 |
    "> | S24_4048    | 1992 Porsche Cayenne Turbo Silver           | Classic Cars     |    69.78 |
    "> | S18_1129    | 1993 Mazda RX-7                             | Classic Cars     |    83.51 |
    "> | S24_1046    | 1970 Chevy Chevelle SS 454                  | Classic Cars     |    49.24 |
    "> | S24_4620    | 1961 Chevrolet Impala                       | Classic Cars     |    32.33 |
    "> | S12_4675    | 1969 Dodge Charger                          | Classic Cars     |    58.73 |
    "> | S24_2360    | 1982 Ducati 900 Monster                     | Motorcycles      |    47.10 |
    "> | S50_4713    | 2002 Yamaha YZR M1                          | Motorcycles      |    34.17 |
    "> | S32_1374    | 1997 BMW F650 ST                            | Motorcycles      |    66.92 |
    "> | S10_1678    | 1969 Harley Davidson Ultimate Chopper       | Motorcycles      |    48.81 |
    "> | S32_4485    | 1974 Ducati 350 Mk3 Desmo                   | Motorcycles      |    56.13 |
    "> | S32_2206    | 1982 Ducati 996 R                           | Motorcycles      |    24.14 |
    "> | S24_2000    | 1960 BSA Gold Star DBD34                    | Motorcycles      |    37.32 |
    "> | S24_1578    | 1997 BMW R 1100 S                           | Motorcycles      |    60.86 |
    "> | S18_3782    | 1957 Vespa GS150                            | Motorcycles      |    32.95 |
    "> | S18_2625    | 1936 Harley Davidson El Knucklehead         | Motorcycles      |    24.23 |
    "> | S12_2823    | 2002 Suzuki XREO                            | Motorcycles      |    66.27 |
    "> | S10_4698    | 2003 Harley-Davidson Eagle Drag Bike        | Motorcycles      |    91.02 |
    "> | S10_2016    | 1996 Moto Guzzi 1100i                       | Motorcycles      |    68.99 |
    "> | S24_4278    | 1900s Vintage Tri-Plane                     | Planes           |    36.23 |
    "> | S18_2581    | P-51-D Mustang                              | Planes           |    49.00 |
    "> | S24_1785    | 1928 British Royal Navy Airplane            | Planes           |    66.74 |
    "> | S700_2466   | America West Airlines B757-200              | Planes           |    68.80 |
    "> | S24_2841    | 1900s Vintage Bi-Plane                      | Planes           |    34.25 |
    "> | S700_2834   | ATA: B757-300                               | Planes           |    59.33 |
    "> | S24_3949    | Corsair F4U ( Bird Cage)                    | Planes           |    29.34 |
    "> | S700_3167   | F/A 18 Hornet 1/72                          | Planes           |    54.40 |
    "> | S18_1662    | 1980s Black Hawk Helicopter                 | Planes           |    77.27 |
    "> | S700_4002   | American Airlines: MD-11S                   | Planes           |    36.27 |
    "> | S72_1253    | Boeing X-32A JSF                            | Planes           |    32.77 |
    "> | S700_1691   | American Airlines: B767-300                 | Planes           |    51.15 |
    "> | S700_1138   | The Schooner Bluenose                       | Ships            |    34.00 |
    "> | S24_2011    | 18th century schooner                       | Ships            |    82.34 |
    "> | S700_3962   | The Queen Mary                              | Ships            |    53.63 |
    "> | S700_3505   | The Titanic                                 | Ships            |    51.09 |
    "> | S72_3212    | Pont Yacht                                  | Ships            |    33.30 |
    "> | S18_3029    | 1999 Yamaha Speed Boat                      | Ships            |    51.61 |
    "> | S700_2047   | HMS Bounty                                  | Ships            |    39.83 |
    "> | S700_1938   | The Mayflower                               | Ships            |    43.30 |
    "> | S700_2610   | The USS Constitution Ship                   | Ships            |    33.97 |
    "> | S50_1514    | 1962 City of Detroit Streetcar              | Trains           |    37.49 |
    "> | S32_3207    | 1950's Chicago Surface Lines Streetcar      | Trains           |    26.72 |
    "> | S18_3259    | Collectable Wooden Train                    | Trains           |    67.56 |
    "> | S32_3522    | 1996 Peterbilt 379 Stake Bed with Outrigger | Trucks and Buses |    33.61 |
    "> | S32_2509    | 1954 Greyhound Scenicruiser                 | Trucks and Buses |    25.98 |
    "> | S50_1392    | Diamond T620 Semi-Skirted Tanker            | Trucks and Buses |    68.29 |
    "> | S32_1268    | 1980?s GM Manhattan Express                 | Trucks and Buses |    53.93 |
    "> | S18_1097    | 1940 Ford Pickup Truck                      | Trucks and Buses |    58.33 |
    "> | S12_1666    | 1958 Setra Bus                              | Trucks and Buses |    77.90 |
    "> | S18_2432    | 1926 Ford Fire Engine                       | Trucks and Buses |    24.92 |
    "> | S18_2319    | 1964 Mercedes Tour Bus                      | Trucks and Buses |    74.86 |
    "> | S24_2300    | 1962 Volkswagen Microbus                    | Trucks and Buses |    61.34 |
    "> | S18_4600    | 1940s Ford truck                            | Trucks and Buses |    84.76 |
    "> | S12_4473    | 1957 Chevy Pickup                           | Trucks and Buses |    55.70 |
    "> | S18_4522    | 1904 Buick Runabout                         | Vintage Cars     |    52.66 |
    "> | S24_2022    | 1938 Cadillac V-16 Presidential Limousine   | Vintage Cars     |    20.61 |
    "> | S18_2795    | 1928 Mercedes-Benz SSK                      | Vintage Cars     |    72.56 |
    "> | S18_3320    | 1917 Maxwell Touring Car                    | Vintage Cars     |    57.54 |
    "> | S24_1937    | 1939 Chevrolet Deluxe Coupe                 | Vintage Cars     |    22.57 |
    "> | S18_2949    | 1913 Ford Model T Speedster                 | Vintage Cars     |    60.78 |
    "> | S18_2957    | 1934 Ford V8 Coupe                          | Vintage Cars     |    34.35 |
    "> | S18_4409    | 1932 Alfa Romeo 8C2300 Spider Sport         | Vintage Cars     |    43.26 |
    "> | S18_3136    | 18th Century Vintage Horse Carriage         | Vintage Cars     |    60.74 |
    "> | S18_4668    | 1939 Cadillac Limousine                     | Vintage Cars     |    23.14 |
    "> | S18_3140    | 1903 Ford Model A                           | Vintage Cars     |    68.30 |
    "> | S24_4258    | 1936 Chrysler Airflow                       | Vintage Cars     |    57.46 |
    "> | S18_1342    | 1937 Lincoln Berline                        | Vintage Cars     |    60.62 |
    "> | S24_3969    | 1936 Mercedes Benz 500k Roadster            | Vintage Cars     |    21.75 |
    "> | S24_3151    | 1912 Ford Model T Delivery Wagon            | Vintage Cars     |    46.91 |
    "> | S18_1367    | 1936 Mercedes-Benz 500K Special Roadster    | Vintage Cars     |    24.26 |
    "> | S24_3816    | 1940 Ford Delivery Sedan                    | Vintage Cars     |    48.64 |
    "> | S24_3420    | 1937 Horch 930V Limousine                   | Vintage Cars     |    26.30 |
    "> | S18_1749    | 1917 Grand Touring Sedan                    | Vintage Cars     |    86.70 |
    "> | S32_4289    | 1928 Ford Phaeton Deluxe                    | Vintage Cars     |    33.02 |
    "> | S18_2248    | 1911 Ford Town Car                          | Vintage Cars     |    33.30 |
    "> | S50_1341    | 1930 Buick Marquette Phaeton                | Vintage Cars     |    27.06 |
    "> | S18_2325    | 1932 Model A Ford J-Coupe                   | Vintage Cars     |    58.48 |
    "> | S18_3856    | 1941 Chevrolet Special Deluxe Cabriolet     | Vintage Cars     |    64.58 |
    "> +-------------+---------------------------------------------+------------------+----------+
    "> 110 rows in set (0.008 sec)
    ">
    "> MariaDB [classicmodels]> SELECT productCode,productName,productLine,buyprice
    ">     -> FROM products
    ">     ->
    ">     -> ORDER BY productLine DSC;
    "> ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'DSC' at line 4
    "> MariaDB [classicmodels]> SELECT productCode,productName,productLine,buyprice
    ">     -> FROM products
    ">     -> ORDER BY productLine DESC;
    "> +-------------+---------------------------------------------+------------------+----------+
    "> | productCode | productName                                 | productLine      | buyprice |
    "> +-------------+---------------------------------------------+------------------+----------+
    "> | S18_2248    | 1911 Ford Town Car                          | Vintage Cars     |    33.30 |
    "> | S18_3320    | 1917 Maxwell Touring Car                    | Vintage Cars     |    57.54 |
    "> | S18_3140    | 1903 Ford Model A                           | Vintage Cars     |    68.30 |
    "> | S18_3136    | 18th Century Vintage Horse Carriage         | Vintage Cars     |    60.74 |
    "> | S18_1342    | 1937 Lincoln Berline                        | Vintage Cars     |    60.62 |
    "> | S18_1367    | 1936 Mercedes-Benz 500K Special Roadster    | Vintage Cars     |    24.26 |
    "> | S18_2957    | 1934 Ford V8 Coupe                          | Vintage Cars     |    34.35 |
    "> | S18_2949    | 1913 Ford Model T Speedster                 | Vintage Cars     |    60.78 |
    "> | S18_1749    | 1917 Grand Touring Sedan                    | Vintage Cars     |    86.70 |
    "> | S50_1341    | 1930 Buick Marquette Phaeton                | Vintage Cars     |    27.06 |
    "> | S18_2795    | 1928 Mercedes-Benz SSK                      | Vintage Cars     |    72.56 |
    "> | S32_4289    | 1928 Ford Phaeton Deluxe                    | Vintage Cars     |    33.02 |
    "> | S18_2325    | 1932 Model A Ford J-Coupe                   | Vintage Cars     |    58.48 |
    "> | S18_3856    | 1941 Chevrolet Special Deluxe Cabriolet     | Vintage Cars     |    64.58 |
    "> | S24_4258    | 1936 Chrysler Airflow                       | Vintage Cars     |    57.46 |
    "> | S24_2022    | 1938 Cadillac V-16 Presidential Limousine   | Vintage Cars     |    20.61 |
    "> | S24_1937    | 1939 Chevrolet Deluxe Coupe                 | Vintage Cars     |    22.57 |
    "> | S24_3151    | 1912 Ford Model T Delivery Wagon            | Vintage Cars     |    46.91 |
    "> | S24_3420    | 1937 Horch 930V Limousine                   | Vintage Cars     |    26.30 |
    "> | S24_3969    | 1936 Mercedes Benz 500k Roadster            | Vintage Cars     |    21.75 |
    "> | S18_4668    | 1939 Cadillac Limousine                     | Vintage Cars     |    23.14 |
    "> | S24_3816    | 1940 Ford Delivery Sedan                    | Vintage Cars     |    48.64 |
    "> | S18_4522    | 1904 Buick Runabout                         | Vintage Cars     |    52.66 |
    "> | S18_4409    | 1932 Alfa Romeo 8C2300 Spider Sport         | Vintage Cars     |    43.26 |
    "> | S18_4600    | 1940s Ford truck                            | Trucks and Buses |    84.76 |
    "> | S24_2300    | 1962 Volkswagen Microbus                    | Trucks and Buses |    61.34 |
    "> | S32_2509    | 1954 Greyhound Scenicruiser                 | Trucks and Buses |    25.98 |
    "> | S12_1666    | 1958 Setra Bus                              | Trucks and Buses |    77.90 |
    "> | S32_1268    | 1980?s GM Manhattan Express                 | Trucks and Buses |    53.93 |
    "> | S18_2432    | 1926 Ford Fire Engine                       | Trucks and Buses |    24.92 |
    "> | S18_2319    | 1964 Mercedes Tour Bus                      | Trucks and Buses |    74.86 |
    "> | S32_3522    | 1996 Peterbilt 379 Stake Bed with Outrigger | Trucks and Buses |    33.61 |
    "> | S12_4473    | 1957 Chevy Pickup                           | Trucks and Buses |    55.70 |
    "> | S50_1392    | Diamond T620 Semi-Skirted Tanker            | Trucks and Buses |    68.29 |
    "> | S18_1097    | 1940 Ford Pickup Truck                      | Trucks and Buses |    58.33 |
    "> | S18_3259    | Collectable Wooden Train                    | Trains           |    67.56 |
    "> | S32_3207    | 1950's Chicago Surface Lines Streetcar      | Trains           |    26.72 |
    "> | S50_1514    | 1962 City of Detroit Streetcar              | Trains           |    37.49 |
    "> | S72_3212    | Pont Yacht                                  | Ships            |    33.30 |
    "> | S700_1938   | The Mayflower                               | Ships            |    43.30 |
    "> | S700_2047   | HMS Bounty                                  | Ships            |    39.83 |
    "> | S700_3505   | The Titanic                                 | Ships            |    51.09 |
    "> | S700_2610   | The USS Constitution Ship                   | Ships            |    33.97 |
    "> | S700_1138   | The Schooner Bluenose                       | Ships            |    34.00 |
    "> | S700_3962   | The Queen Mary                              | Ships            |    53.63 |
    "> | S24_2011    | 18th century schooner                       | Ships            |    82.34 |
    "> | S18_3029    | 1999 Yamaha Speed Boat                      | Ships            |    51.61 |
    "> | S700_2834   | ATA: B757-300                               | Planes           |    59.33 |
    "> | S24_3949    | Corsair F4U ( Bird Cage)                    | Planes           |    29.34 |
    "> | S700_3167   | F/A 18 Hornet 1/72                          | Planes           |    54.40 |
    "> | S700_4002   | American Airlines: MD-11S                   | Planes           |    36.27 |
    "> | S24_1785    | 1928 British Royal Navy Airplane            | Planes           |    66.74 |
    "> | S700_2466   | America West Airlines B757-200              | Planes           |    68.80 |
    "> | S18_1662    | 1980s Black Hawk Helicopter                 | Planes           |    77.27 |
    "> | S24_2841    | 1900s Vintage Bi-Plane                      | Planes           |    34.25 |
    "> | S72_1253    | Boeing X-32A JSF                            | Planes           |    32.77 |
    "> | S24_4278    | 1900s Vintage Tri-Plane                     | Planes           |    36.23 |
    "> | S18_2581    | P-51-D Mustang                              | Planes           |    49.00 |
    "> | S700_1691   | American Airlines: B767-300                 | Planes           |    51.15 |
    "> | S50_4713    | 2002 Yamaha YZR M1                          | Motorcycles      |    34.17 |
    "> | S32_4485    | 1974 Ducati 350 Mk3 Desmo                   | Motorcycles      |    56.13 |
    "> | S32_1374    | 1997 BMW F650 ST                            | Motorcycles      |    66.92 |
    "> | S32_2206    | 1982 Ducati 996 R                           | Motorcycles      |    24.14 |
    "> | S24_2360    | 1982 Ducati 900 Monster                     | Motorcycles      |    47.10 |
    "> | S24_2000    | 1960 BSA Gold Star DBD34                    | Motorcycles      |    37.32 |
    "> | S18_3782    | 1957 Vespa GS150                            | Motorcycles      |    32.95 |
    "> | S10_1678    | 1969 Harley Davidson Ultimate Chopper       | Motorcycles      |    48.81 |
    "> | S12_2823    | 2002 Suzuki XREO                            | Motorcycles      |    66.27 |
    "> | S24_1578    | 1997 BMW R 1100 S                           | Motorcycles      |    60.86 |
    "> | S18_2625    | 1936 Harley Davidson El Knucklehead         | Motorcycles      |    24.23 |
    "> | S10_4698    | 2003 Harley-Davidson Eagle Drag Bike        | Motorcycles      |    91.02 |
    "> | S10_2016    | 1996 Moto Guzzi 1100i                       | Motorcycles      |    68.99 |
    "> | S12_4675    | 1969 Dodge Charger                          | Classic Cars     |    58.73 |
    "> | S24_4620    | 1961 Chevrolet Impala                       | Classic Cars     |    32.33 |
    "> | S18_1129    | 1993 Mazda RX-7                             | Classic Cars     |    83.51 |
    "> | S18_1589    | 1965 Aston Martin DB5                       | Classic Cars     |    65.96 |
    "> | S18_1889    | 1948 Porsche 356-A Roadster                 | Classic Cars     |    53.90 |
    "> | S18_1984    | 1995 Honda Civic                            | Classic Cars     |    93.89 |
    "> | S18_2238    | 1998 Chrysler Plymouth Prowler              | Classic Cars     |   101.51 |
    "> | S24_1046    | 1970 Chevy Chevelle SS 454                  | Classic Cars     |    49.24 |
    "> | S12_3891    | 1969 Ford Falcon                            | Classic Cars     |    83.05 |
    "> | S12_3380    | 1968 Dodge Charger                          | Classic Cars     |    75.16 |
    "> | S12_3148    | 1969 Corvair Monza                          | Classic Cars     |    89.14 |
    "> | S10_1949    | 1952 Alpine Renault 1300                    | Classic Cars     |    98.58 |
    "> | S12_1108    | 2001 Ferrari Enzo                           | Classic Cars     |    95.59 |
    "> | S700_2824   | 1982 Camaro Z28                             | Classic Cars     |    46.53 |
    "> | S12_1099    | 1968 Ford Mustang                           | Classic Cars     |    95.34 |
    "> | S10_4962    | 1962 LanciaA Delta 16V                      | Classic Cars     |   103.42 |
    "> | S10_4757    | 1972 Alfa Romeo GTA                         | Classic Cars     |    85.68 |
    "> | S12_3990    | 1970 Plymouth Hemi Cuda                     | Classic Cars     |    31.92 |
    "> | S18_2870    | 1999 Indy 500 Monte Carlo SS                | Classic Cars     |    56.76 |
    "> | S24_1444    | 1970 Dodge Coronet                          | Classic Cars     |    32.37 |
    "> | S24_3371    | 1971 Alpine Renault 1600s                   | Classic Cars     |    38.58 |
    "> | S24_3191    | 1969 Chevrolet Camaro Z28                   | Classic Cars     |    50.51 |
    "> | S24_2972    | 1982 Lamborghini Diablo                     | Classic Cars     |    16.24 |
    "> | S24_2887    | 1952 Citroen-15CV                           | Classic Cars     |    72.82 |
    "> | S18_3278    | 1969 Dodge Super Bee                        | Classic Cars     |    49.05 |
    "> | S24_2840    | 1958 Chevy Corvette Limited Edition         | Classic Cars     |    15.91 |
    "> | S24_2766    | 1949 Jaguar XK 120                          | Classic Cars     |    47.25 |
    "> | S24_3432    | 2002 Chevy Corvette                         | Classic Cars     |    62.11 |
    "> | S24_3856    | 1956 Porsche 356A Coupe                     | Classic Cars     |    98.30 |
    "> | S18_3232    | 1992 Ferrari 360 Spider red                 | Classic Cars     |    77.90 |
    "> | S18_3233    | 1985 Toyota Supra                           | Classic Cars     |    57.01 |
    "> | S18_3482    | 1976 Ford Gran Torino                       | Classic Cars     |    73.49 |
    "> | S18_3685    | 1948 Porsche Type 356 Roadster              | Classic Cars     |    62.16 |
    "> | S18_4027    | 1970 Triumph Spitfire                       | Classic Cars     |    91.92 |
    "> | S24_4048    | 1992 Porsche Cayenne Turbo Silver           | Classic Cars     |    69.78 |
    "> | S18_4721    | 1957 Corvette Convertible                   | Classic Cars     |    69.93 |
    "> | S18_4933    | 1957 Ford Thunderbird                       | Classic Cars     |    34.21 |
    "> | S24_1628    | 1966 Shelby Cobra 427 S/C                   | Classic Cars     |    29.18 |
    "> +-------------+---------------------------------------------+------------------+----------+
    "> 110 rows in set (0.001 sec)
    ">
    "> MariaDB [classicmodels]> SELECT productCode,productName,productLine,buyprice
    ">     -> FROM products
    ">     -> ORDER BY buyPrice ASC;
    "> +-------------+---------------------------------------------+------------------+----------+
    "> | productCode | productName                                 | productLine      | buyprice |
    "> +-------------+---------------------------------------------+------------------+----------+
    "> | S24_2840    | 1958 Chevy Corvette Limited Edition         | Classic Cars     |    15.91 |
    "> | S24_2972    | 1982 Lamborghini Diablo                     | Classic Cars     |    16.24 |
    "> | S24_2022    | 1938 Cadillac V-16 Presidential Limousine   | Vintage Cars     |    20.61 |
    "> | S24_3969    | 1936 Mercedes Benz 500k Roadster            | Vintage Cars     |    21.75 |
    "> | S24_1937    | 1939 Chevrolet Deluxe Coupe                 | Vintage Cars     |    22.57 |
    "> | S18_4668    | 1939 Cadillac Limousine                     | Vintage Cars     |    23.14 |
    "> | S32_2206    | 1982 Ducati 996 R                           | Motorcycles      |    24.14 |
    "> | S18_2625    | 1936 Harley Davidson El Knucklehead         | Motorcycles      |    24.23 |
    "> | S18_1367    | 1936 Mercedes-Benz 500K Special Roadster    | Vintage Cars     |    24.26 |
    "> | S18_2432    | 1926 Ford Fire Engine                       | Trucks and Buses |    24.92 |
    "> | S32_2509    | 1954 Greyhound Scenicruiser                 | Trucks and Buses |    25.98 |
    "> | S24_3420    | 1937 Horch 930V Limousine                   | Vintage Cars     |    26.30 |
    "> | S32_3207    | 1950's Chicago Surface Lines Streetcar      | Trains           |    26.72 |
    "> | S50_1341    | 1930 Buick Marquette Phaeton                | Vintage Cars     |    27.06 |
    "> | S24_1628    | 1966 Shelby Cobra 427 S/C                   | Classic Cars     |    29.18 |
    "> | S24_3949    | Corsair F4U ( Bird Cage)                    | Planes           |    29.34 |
    "> | S12_3990    | 1970 Plymouth Hemi Cuda                     | Classic Cars     |    31.92 |
    "> | S24_4620    | 1961 Chevrolet Impala                       | Classic Cars     |    32.33 |
    "> | S24_1444    | 1970 Dodge Coronet                          | Classic Cars     |    32.37 |
    "> | S72_1253    | Boeing X-32A JSF                            | Planes           |    32.77 |
    "> | S18_3782    | 1957 Vespa GS150                            | Motorcycles      |    32.95 |
    "> | S32_4289    | 1928 Ford Phaeton Deluxe                    | Vintage Cars     |    33.02 |
    "> | S72_3212    | Pont Yacht                                  | Ships            |    33.30 |
    "> | S18_2248    | 1911 Ford Town Car                          | Vintage Cars     |    33.30 |
    "> | S32_3522    | 1996 Peterbilt 379 Stake Bed with Outrigger | Trucks and Buses |    33.61 |
    "> | S700_2610   | The USS Constitution Ship                   | Ships            |    33.97 |
    "> | S700_1138   | The Schooner Bluenose                       | Ships            |    34.00 |
    "> | S50_4713    | 2002 Yamaha YZR M1                          | Motorcycles      |    34.17 |
    "> | S18_4933    | 1957 Ford Thunderbird                       | Classic Cars     |    34.21 |
    "> | S24_2841    | 1900s Vintage Bi-Plane                      | Planes           |    34.25 |
    "> | S18_2957    | 1934 Ford V8 Coupe                          | Vintage Cars     |    34.35 |
    "> | S24_4278    | 1900s Vintage Tri-Plane                     | Planes           |    36.23 |
    "> | S700_4002   | American Airlines: MD-11S                   | Planes           |    36.27 |
    "> | S24_2000    | 1960 BSA Gold Star DBD34                    | Motorcycles      |    37.32 |
    "> | S50_1514    | 1962 City of Detroit Streetcar              | Trains           |    37.49 |
    "> | S24_3371    | 1971 Alpine Renault 1600s                   | Classic Cars     |    38.58 |
    "> | S700_2047   | HMS Bounty                                  | Ships            |    39.83 |
    "> | S18_4409    | 1932 Alfa Romeo 8C2300 Spider Sport         | Vintage Cars     |    43.26 |
    "> | S700_1938   | The Mayflower                               | Ships            |    43.30 |
    "> | S700_2824   | 1982 Camaro Z28                             | Classic Cars     |    46.53 |
    "> | S24_3151    | 1912 Ford Model T Delivery Wagon            | Vintage Cars     |    46.91 |
    "> | S24_2360    | 1982 Ducati 900 Monster                     | Motorcycles      |    47.10 |
    "> | S24_2766    | 1949 Jaguar XK 120                          | Classic Cars     |    47.25 |
    "> | S24_3816    | 1940 Ford Delivery Sedan                    | Vintage Cars     |    48.64 |
    "> | S10_1678    | 1969 Harley Davidson Ultimate Chopper       | Motorcycles      |    48.81 |
    "> | S18_2581    | P-51-D Mustang                              | Planes           |    49.00 |
    "> | S18_3278    | 1969 Dodge Super Bee                        | Classic Cars     |    49.05 |
    "> | S24_1046    | 1970 Chevy Chevelle SS 454                  | Classic Cars     |    49.24 |
    "> | S24_3191    | 1969 Chevrolet Camaro Z28                   | Classic Cars     |    50.51 |
    "> | S700_3505   | The Titanic                                 | Ships            |    51.09 |
    "> | S700_1691   | American Airlines: B767-300                 | Planes           |    51.15 |
    "> | S18_3029    | 1999 Yamaha Speed Boat                      | Ships            |    51.61 |
    "> | S18_4522    | 1904 Buick Runabout                         | Vintage Cars     |    52.66 |
    "> | S700_3962   | The Queen Mary                              | Ships            |    53.63 |
    "> | S18_1889    | 1948 Porsche 356-A Roadster                 | Classic Cars     |    53.90 |
    "> | S32_1268    | 1980?s GM Manhattan Express                 | Trucks and Buses |    53.93 |
    "> | S700_3167   | F/A 18 Hornet 1/72                          | Planes           |    54.40 |
    "> | S12_4473    | 1957 Chevy Pickup                           | Trucks and Buses |    55.70 |
    "> | S32_4485    | 1974 Ducati 350 Mk3 Desmo                   | Motorcycles      |    56.13 |
    "> | S18_2870    | 1999 Indy 500 Monte Carlo SS                | Classic Cars     |    56.76 |
    "> | S18_3233    | 1985 Toyota Supra                           | Classic Cars     |    57.01 |
    "> | S24_4258    | 1936 Chrysler Airflow                       | Vintage Cars     |    57.46 |
    "> | S18_3320    | 1917 Maxwell Touring Car                    | Vintage Cars     |    57.54 |
    "> | S18_1097    | 1940 Ford Pickup Truck                      | Trucks and Buses |    58.33 |
    "> | S18_2325    | 1932 Model A Ford J-Coupe                   | Vintage Cars     |    58.48 |
    "> | S12_4675    | 1969 Dodge Charger                          | Classic Cars     |    58.73 |
    "> | S700_2834   | ATA: B757-300                               | Planes           |    59.33 |
    "> | S18_1342    | 1937 Lincoln Berline                        | Vintage Cars     |    60.62 |
    "> | S18_3136    | 18th Century Vintage Horse Carriage         | Vintage Cars     |    60.74 |
    "> | S18_2949    | 1913 Ford Model T Speedster                 | Vintage Cars     |    60.78 |
    "> | S24_1578    | 1997 BMW R 1100 S                           | Motorcycles      |    60.86 |
    "> | S24_2300    | 1962 Volkswagen Microbus                    | Trucks and Buses |    61.34 |
    "> | S24_3432    | 2002 Chevy Corvette                         | Classic Cars     |    62.11 |
    "> | S18_3685    | 1948 Porsche Type 356 Roadster              | Classic Cars     |    62.16 |
    "> | S18_3856    | 1941 Chevrolet Special Deluxe Cabriolet     | Vintage Cars     |    64.58 |
    "> | S18_1589    | 1965 Aston Martin DB5                       | Classic Cars     |    65.96 |
    "> | S12_2823    | 2002 Suzuki XREO                            | Motorcycles      |    66.27 |
    "> | S24_1785    | 1928 British Royal Navy Airplane            | Planes           |    66.74 |
    "> | S32_1374    | 1997 BMW F650 ST                            | Motorcycles      |    66.92 |
    "> | S18_3259    | Collectable Wooden Train                    | Trains           |    67.56 |
    "> | S50_1392    | Diamond T620 Semi-Skirted Tanker            | Trucks and Buses |    68.29 |
    "> | S18_3140    | 1903 Ford Model A                           | Vintage Cars     |    68.30 |
    "> | S700_2466   | America West Airlines B757-200              | Planes           |    68.80 |
    "> | S10_2016    | 1996 Moto Guzzi 1100i                       | Motorcycles      |    68.99 |
    "> | S24_4048    | 1992 Porsche Cayenne Turbo Silver           | Classic Cars     |    69.78 |
    "> | S18_4721    | 1957 Corvette Convertible                   | Classic Cars     |    69.93 |
    "> | S18_2795    | 1928 Mercedes-Benz SSK                      | Vintage Cars     |    72.56 |
    "> | S24_2887    | 1952 Citroen-15CV                           | Classic Cars     |    72.82 |
    "> | S18_3482    | 1976 Ford Gran Torino                       | Classic Cars     |    73.49 |
    "> | S18_2319    | 1964 Mercedes Tour Bus                      | Trucks and Buses |    74.86 |
    "> | S12_3380    | 1968 Dodge Charger                          | Classic Cars     |    75.16 |
    "> | S18_1662    | 1980s Black Hawk Helicopter                 | Planes           |    77.27 |
    "> | S18_3232    | 1992 Ferrari 360 Spider red                 | Classic Cars     |    77.90 |
    "> | S12_1666    | 1958 Setra Bus                              | Trucks and Buses |    77.90 |
    "> | S24_2011    | 18th century schooner                       | Ships            |    82.34 |
    "> | S12_3891    | 1969 Ford Falcon                            | Classic Cars     |    83.05 |
    "> | S18_1129    | 1993 Mazda RX-7                             | Classic Cars     |    83.51 |
    "> | S18_4600    | 1940s Ford truck                            | Trucks and Buses |    84.76 |
    "> | S10_4757    | 1972 Alfa Romeo GTA                         | Classic Cars     |    85.68 |
    "> | S18_1749    | 1917 Grand Touring Sedan                    | Vintage Cars     |    86.70 |
    "> | S12_3148    | 1969 Corvair Monza                          | Classic Cars     |    89.14 |
    "> | S10_4698    | 2003 Harley-Davidson Eagle Drag Bike        | Motorcycles      |    91.02 |
    "> | S18_4027    | 1970 Triumph Spitfire                       | Classic Cars     |    91.92 |
    "> | S18_1984    | 1995 Honda Civic                            | Classic Cars     |    93.89 |
    "> | S12_1099    | 1968 Ford Mustang                           | Classic Cars     |    95.34 |
    "> | S12_1108    | 2001 Ferrari Enzo                           | Classic Cars     |    95.59 |
    "> | S24_3856    | 1956 Porsche 356A Coupe                     | Classic Cars     |    98.30 |
    "> | S10_1949    | 1952 Alpine Renault 1300                    | Classic Cars     |    98.58 |
    "> | S18_2238    | 1998 Chrysler Plymouth Prowler              | Classic Cars     |   101.51 |
    "> | S10_4962    | 1962 LanciaA Delta 16V                      | Classic Cars     |   103.42 |
    "> +-------------+---------------------------------------------+------------------+----------+
    "> 110 rows in set (0.000 sec)
    ">
    "> MariaDB [classicmodels]> SELECT productCode,productName,productLine,buyprice
    ">     -> FROM products
    ">     -> ORDER BY productCode ASC, productLine ASC;
    "> +-------------+---------------------------------------------+------------------+----------+
    "> | productCode | productName                                 | productLine      | buyprice |
    "> +-------------+---------------------------------------------+------------------+----------+
    "> | S10_1678    | 1969 Harley Davidson Ultimate Chopper       | Motorcycles      |    48.81 |
    "> | S10_1949    | 1952 Alpine Renault 1300                    | Classic Cars     |    98.58 |
    "> | S10_2016    | 1996 Moto Guzzi 1100i                       | Motorcycles      |    68.99 |
    "> | S10_4698    | 2003 Harley-Davidson Eagle Drag Bike        | Motorcycles      |    91.02 |
    "> | S10_4757    | 1972 Alfa Romeo GTA                         | Classic Cars     |    85.68 |
    "> | S10_4962    | 1962 LanciaA Delta 16V                      | Classic Cars     |   103.42 |
    "> | S12_1099    | 1968 Ford Mustang                           | Classic Cars     |    95.34 |
    "> | S12_1108    | 2001 Ferrari Enzo                           | Classic Cars     |    95.59 |
    "> | S12_1666    | 1958 Setra Bus                              | Trucks and Buses |    77.90 |
    "> | S12_2823    | 2002 Suzuki XREO                            | Motorcycles      |    66.27 |
    "> | S12_3148    | 1969 Corvair Monza                          | Classic Cars     |    89.14 |
    "> | S12_3380    | 1968 Dodge Charger                          | Classic Cars     |    75.16 |
    "> | S12_3891    | 1969 Ford Falcon                            | Classic Cars     |    83.05 |
    "> | S12_3990    | 1970 Plymouth Hemi Cuda                     | Classic Cars     |    31.92 |
    "> | S12_4473    | 1957 Chevy Pickup                           | Trucks and Buses |    55.70 |
    "> | S12_4675    | 1969 Dodge Charger                          | Classic Cars     |    58.73 |
    "> | S18_1097    | 1940 Ford Pickup Truck                      | Trucks and Buses |    58.33 |
    "> | S18_1129    | 1993 Mazda RX-7                             | Classic Cars     |    83.51 |
    "> | S18_1342    | 1937 Lincoln Berline                        | Vintage Cars     |    60.62 |
    "> | S18_1367    | 1936 Mercedes-Benz 500K Special Roadster    | Vintage Cars     |    24.26 |
    "> | S18_1589    | 1965 Aston Martin DB5                       | Classic Cars     |    65.96 |
    "> | S18_1662    | 1980s Black Hawk Helicopter                 | Planes           |    77.27 |
    "> | S18_1749    | 1917 Grand Touring Sedan                    | Vintage Cars     |    86.70 |
    "> | S18_1889    | 1948 Porsche 356-A Roadster                 | Classic Cars     |    53.90 |
    "> | S18_1984    | 1995 Honda Civic                            | Classic Cars     |    93.89 |
    "> | S18_2238    | 1998 Chrysler Plymouth Prowler              | Classic Cars     |   101.51 |
    "> | S18_2248    | 1911 Ford Town Car                          | Vintage Cars     |    33.30 |
    "> | S18_2319    | 1964 Mercedes Tour Bus                      | Trucks and Buses |    74.86 |
    "> | S18_2325    | 1932 Model A Ford J-Coupe                   | Vintage Cars     |    58.48 |
    "> | S18_2432    | 1926 Ford Fire Engine                       | Trucks and Buses |    24.92 |
    "> | S18_2581    | P-51-D Mustang                              | Planes           |    49.00 |
    "> | S18_2625    | 1936 Harley Davidson El Knucklehead         | Motorcycles      |    24.23 |
    "> | S18_2795    | 1928 Mercedes-Benz SSK                      | Vintage Cars     |    72.56 |
    "> | S18_2870    | 1999 Indy 500 Monte Carlo SS                | Classic Cars     |    56.76 |
    "> | S18_2949    | 1913 Ford Model T Speedster                 | Vintage Cars     |    60.78 |
    "> | S18_2957    | 1934 Ford V8 Coupe                          | Vintage Cars     |    34.35 |
    "> | S18_3029    | 1999 Yamaha Speed Boat                      | Ships            |    51.61 |
    "> | S18_3136    | 18th Century Vintage Horse Carriage         | Vintage Cars     |    60.74 |
    "> | S18_3140    | 1903 Ford Model A                           | Vintage Cars     |    68.30 |
    "> | S18_3232    | 1992 Ferrari 360 Spider red                 | Classic Cars     |    77.90 |
    "> | S18_3233    | 1985 Toyota Supra                           | Classic Cars     |    57.01 |
    "> | S18_3259    | Collectable Wooden Train                    | Trains           |    67.56 |
    "> | S18_3278    | 1969 Dodge Super Bee                        | Classic Cars     |    49.05 |
    "> | S18_3320    | 1917 Maxwell Touring Car                    | Vintage Cars     |    57.54 |
    "> | S18_3482    | 1976 Ford Gran Torino                       | Classic Cars     |    73.49 |
    "> | S18_3685    | 1948 Porsche Type 356 Roadster              | Classic Cars     |    62.16 |
    "> | S18_3782    | 1957 Vespa GS150                            | Motorcycles      |    32.95 |
    "> | S18_3856    | 1941 Chevrolet Special Deluxe Cabriolet     | Vintage Cars     |    64.58 |
    "> | S18_4027    | 1970 Triumph Spitfire                       | Classic Cars     |    91.92 |
    "> | S18_4409    | 1932 Alfa Romeo 8C2300 Spider Sport         | Vintage Cars     |    43.26 |
    "> | S18_4522    | 1904 Buick Runabout                         | Vintage Cars     |    52.66 |
    "> | S18_4600    | 1940s Ford truck                            | Trucks and Buses |    84.76 |
    "> | S18_4668    | 1939 Cadillac Limousine                     | Vintage Cars     |    23.14 |
    "> | S18_4721    | 1957 Corvette Convertible                   | Classic Cars     |    69.93 |
    "> | S18_4933    | 1957 Ford Thunderbird                       | Classic Cars     |    34.21 |
    "> | S24_1046    | 1970 Chevy Chevelle SS 454                  | Classic Cars     |    49.24 |
    "> | S24_1444    | 1970 Dodge Coronet                          | Classic Cars     |    32.37 |
    "> | S24_1578    | 1997 BMW R 1100 S                           | Motorcycles      |    60.86 |
    "> | S24_1628    | 1966 Shelby Cobra 427 S/C                   | Classic Cars     |    29.18 |
    "> | S24_1785    | 1928 British Royal Navy Airplane            | Planes           |    66.74 |
    "> | S24_1937    | 1939 Chevrolet Deluxe Coupe                 | Vintage Cars     |    22.57 |
    "> | S24_2000    | 1960 BSA Gold Star DBD34                    | Motorcycles      |    37.32 |
    "> | S24_2011    | 18th century schooner                       | Ships            |    82.34 |
    "> | S24_2022    | 1938 Cadillac V-16 Presidential Limousine   | Vintage Cars     |    20.61 |
    "> | S24_2300    | 1962 Volkswagen Microbus                    | Trucks and Buses |    61.34 |
    "> | S24_2360    | 1982 Ducati 900 Monster                     | Motorcycles      |    47.10 |
    "> | S24_2766    | 1949 Jaguar XK 120                          | Classic Cars     |    47.25 |
    "> | S24_2840    | 1958 Chevy Corvette Limited Edition         | Classic Cars     |    15.91 |
    "> | S24_2841    | 1900s Vintage Bi-Plane                      | Planes           |    34.25 |
    "> | S24_2887    | 1952 Citroen-15CV                           | Classic Cars     |    72.82 |
    "> | S24_2972    | 1982 Lamborghini Diablo                     | Classic Cars     |    16.24 |
    "> | S24_3151    | 1912 Ford Model T Delivery Wagon            | Vintage Cars     |    46.91 |
    "> | S24_3191    | 1969 Chevrolet Camaro Z28                   | Classic Cars     |    50.51 |
    "> | S24_3371    | 1971 Alpine Renault 1600s                   | Classic Cars     |    38.58 |
    "> | S24_3420    | 1937 Horch 930V Limousine                   | Vintage Cars     |    26.30 |
    "> | S24_3432    | 2002 Chevy Corvette                         | Classic Cars     |    62.11 |
    "> | S24_3816    | 1940 Ford Delivery Sedan                    | Vintage Cars     |    48.64 |
    "> | S24_3856    | 1956 Porsche 356A Coupe                     | Classic Cars     |    98.30 |
    "> | S24_3949    | Corsair F4U ( Bird Cage)                    | Planes           |    29.34 |
    "> | S24_3969    | 1936 Mercedes Benz 500k Roadster            | Vintage Cars     |    21.75 |
    "> | S24_4048    | 1992 Porsche Cayenne Turbo Silver           | Classic Cars     |    69.78 |
    "> | S24_4258    | 1936 Chrysler Airflow                       | Vintage Cars     |    57.46 |
    "> | S24_4278    | 1900s Vintage Tri-Plane                     | Planes           |    36.23 |
    "> | S24_4620    | 1961 Chevrolet Impala                       | Classic Cars     |    32.33 |
    "> | S32_1268    | 1980?s GM Manhattan Express                 | Trucks and Buses |    53.93 |
    "> | S32_1374    | 1997 BMW F650 ST                            | Motorcycles      |    66.92 |
    "> | S32_2206    | 1982 Ducati 996 R                           | Motorcycles      |    24.14 |
    "> | S32_2509    | 1954 Greyhound Scenicruiser                 | Trucks and Buses |    25.98 |
    "> | S32_3207    | 1950's Chicago Surface Lines Streetcar      | Trains           |    26.72 |
    "> | S32_3522    | 1996 Peterbilt 379 Stake Bed with Outrigger | Trucks and Buses |    33.61 |
    "> | S32_4289    | 1928 Ford Phaeton Deluxe                    | Vintage Cars     |    33.02 |
    "> | S32_4485    | 1974 Ducati 350 Mk3 Desmo                   | Motorcycles      |    56.13 |
    "> | S50_1341    | 1930 Buick Marquette Phaeton                | Vintage Cars     |    27.06 |
    "> | S50_1392    | Diamond T620 Semi-Skirted Tanker            | Trucks and Buses |    68.29 |
    "> | S50_1514    | 1962 City of Detroit Streetcar              | Trains           |    37.49 |
    "> | S50_4713    | 2002 Yamaha YZR M1                          | Motorcycles      |    34.17 |
    "> | S700_1138   | The Schooner Bluenose                       | Ships            |    34.00 |
    "> | S700_1691   | American Airlines: B767-300                 | Planes           |    51.15 |
    "> | S700_1938   | The Mayflower                               | Ships            |    43.30 |
    "> | S700_2047   | HMS Bounty                                  | Ships            |    39.83 |
    "> | S700_2466   | America West Airlines B757-200              | Planes           |    68.80 |
    "> | S700_2610   | The USS Constitution Ship                   | Ships            |    33.97 |
    "> | S700_2824   | 1982 Camaro Z28                             | Classic Cars     |    46.53 |
    "> | S700_2834   | ATA: B757-300                               | Planes           |    59.33 |
    "> | S700_3167   | F/A 18 Hornet 1/72                          | Planes           |    54.40 |
    "> | S700_3505   | The Titanic                                 | Ships            |    51.09 |
    "> | S700_3962   | The Queen Mary                              | Ships            |    53.63 |
    "> | S700_4002   | American Airlines: MD-11S                   | Planes           |    36.27 |
    "> | S72_1253    | Boeing X-32A JSF                            | Planes           |    32.77 |
    "> | S72_3212    | Pont Yacht                                  | Ships            |    33.30 |
    "> +-------------+---------------------------------------------+------------------+----------+
    "> 110 rows in set (0.000 sec)
    ">
    "> ;
    ">