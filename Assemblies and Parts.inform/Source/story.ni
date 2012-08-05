"Assemblies and Parts" by "Bart Massey"

[ Copyright © 2012 Bart Massey]
[ Released under the Creative Commons Attribution 3.0 United States license: http://creativecommons.org/licenses/by/3.0/us/ ]


[The sole purpose of this example is to illustrate the management of parts of "assemblies"; kinds with multiple parts. Assemblies are awkward and fragile; try messing with this one and notice how subtle and seemingly innocuous changes will cause inexplicable compiler errors or (worse yet) bizarre runtime behavior.]

The Only Room is a room.

An indicator lamp is a kind of thing. The description is "The indicator lamp [if the item described is lit]twinkles cheerily[otherwise]is somberly dark[end if]."

A button is a kind of thing. The description is "This button just begs to be pushed."

A widget is a kind of thing. An indicator lamp is part of every widget. A button is part of every widget. The description of a widget is "This is an oddly-shaped widget. It has a button and an indicator lamp. [Description of a random indicator lamp part of the item described]".

Check pushing a button (called the button pushed): if the number of widgets incorporating the button pushed is not 1, instead say "Huh. A misconnected button, connected to [the number of widgets incorporating the button pushed] widget[s]. Somebody really screwed up."

To toggle (the lamp toggled - an indicator lamp): if the lamp toggled is unlit, now the lamp toggled is lit; otherwise now the lamp toggled is unlit.

Carry out pushing a button (called the button pushed): let W be a random widget incorporating the button pushed; let L be a random indicator lamp part of W; toggle L.

Report pushing a button (called the button pushed): let W be a random widget incorporating the button pushed; let L be a random indicator lamp part of W; say "[L] [if L is lit]lights up brightly![otherwise]goes dark.[end if]"; rule succeeds.

Widget 1 is a widget in The Only Room. Widget 2 is a widget in the Only Room.