note

	description: "Eiffel parsers"
	legal: "See notice at end of class."
	status: "See notice at end of class."
	date: "$Date: 2019-08-29 22:19:42 +0200 (Thu, 29 Aug 2019) $"
	revision: "$Revision: 103439 $"

class EIFFEL_PARSER

inherit

	EIFFEL_PARSER_SKELETON

create
	make,
	make_with_factory

feature {NONE} -- Implementation

	yy_build_parser_tables
			-- Build parser tables.
		do
			yytranslate := yytranslate_template
			yyr1 := yyr1_template
			yytypes1 := yytypes1_template
			yytypes2 := yytypes2_template
			yydefact := yydefact_template
			yydefgoto := yydefgoto_template
			yypact := yypact_template
			yypgoto := yypgoto_template
			yytable := yytable_template
			yycheck := yycheck_template
		end

	yy_create_value_stacks
			-- Create value stacks.
		do
			create yyspecial_routines1
			yyvsc1 := yyInitial_yyvs_size
			yyvs1 := yyspecial_routines1.make (yyvsc1)
			create yyspecial_routines2
			yyvsc2 := yyInitial_yyvs_size
			yyvs2 := yyspecial_routines2.make (yyvsc2)
			create yyspecial_routines3
			yyvsc3 := yyInitial_yyvs_size
			yyvs3 := yyspecial_routines3.make (yyvsc3)
			create yyspecial_routines4
			yyvsc4 := yyInitial_yyvs_size
			yyvs4 := yyspecial_routines4.make (yyvsc4)
			create yyspecial_routines5
			yyvsc5 := yyInitial_yyvs_size
			yyvs5 := yyspecial_routines5.make (yyvsc5)
			create yyspecial_routines6
			yyvsc6 := yyInitial_yyvs_size
			yyvs6 := yyspecial_routines6.make (yyvsc6)
			create yyspecial_routines7
			yyvsc7 := yyInitial_yyvs_size
			yyvs7 := yyspecial_routines7.make (yyvsc7)
			create yyspecial_routines8
			yyvsc8 := yyInitial_yyvs_size
			yyvs8 := yyspecial_routines8.make (yyvsc8)
			create yyspecial_routines9
			yyvsc9 := yyInitial_yyvs_size
			yyvs9 := yyspecial_routines9.make (yyvsc9)
			create yyspecial_routines10
			yyvsc10 := yyInitial_yyvs_size
			yyvs10 := yyspecial_routines10.make (yyvsc10)
			create yyspecial_routines11
			yyvsc11 := yyInitial_yyvs_size
			yyvs11 := yyspecial_routines11.make (yyvsc11)
			create yyspecial_routines12
			yyvsc12 := yyInitial_yyvs_size
			yyvs12 := yyspecial_routines12.make (yyvsc12)
			create yyspecial_routines13
			yyvsc13 := yyInitial_yyvs_size
			yyvs13 := yyspecial_routines13.make (yyvsc13)
			create yyspecial_routines14
			yyvsc14 := yyInitial_yyvs_size
			yyvs14 := yyspecial_routines14.make (yyvsc14)
			create yyspecial_routines15
			yyvsc15 := yyInitial_yyvs_size
			yyvs15 := yyspecial_routines15.make (yyvsc15)
			create yyspecial_routines16
			yyvsc16 := yyInitial_yyvs_size
			yyvs16 := yyspecial_routines16.make (yyvsc16)
			create yyspecial_routines17
			yyvsc17 := yyInitial_yyvs_size
			yyvs17 := yyspecial_routines17.make (yyvsc17)
			create yyspecial_routines18
			yyvsc18 := yyInitial_yyvs_size
			yyvs18 := yyspecial_routines18.make (yyvsc18)
			create yyspecial_routines19
			yyvsc19 := yyInitial_yyvs_size
			yyvs19 := yyspecial_routines19.make (yyvsc19)
			create yyspecial_routines20
			yyvsc20 := yyInitial_yyvs_size
			yyvs20 := yyspecial_routines20.make (yyvsc20)
			create yyspecial_routines21
			yyvsc21 := yyInitial_yyvs_size
			yyvs21 := yyspecial_routines21.make (yyvsc21)
			create yyspecial_routines22
			yyvsc22 := yyInitial_yyvs_size
			yyvs22 := yyspecial_routines22.make (yyvsc22)
			create yyspecial_routines23
			yyvsc23 := yyInitial_yyvs_size
			yyvs23 := yyspecial_routines23.make (yyvsc23)
			create yyspecial_routines24
			yyvsc24 := yyInitial_yyvs_size
			yyvs24 := yyspecial_routines24.make (yyvsc24)
			create yyspecial_routines25
			yyvsc25 := yyInitial_yyvs_size
			yyvs25 := yyspecial_routines25.make (yyvsc25)
			create yyspecial_routines26
			yyvsc26 := yyInitial_yyvs_size
			yyvs26 := yyspecial_routines26.make (yyvsc26)
			create yyspecial_routines27
			yyvsc27 := yyInitial_yyvs_size
			yyvs27 := yyspecial_routines27.make (yyvsc27)
			create yyspecial_routines28
			yyvsc28 := yyInitial_yyvs_size
			yyvs28 := yyspecial_routines28.make (yyvsc28)
			create yyspecial_routines29
			yyvsc29 := yyInitial_yyvs_size
			yyvs29 := yyspecial_routines29.make (yyvsc29)
			create yyspecial_routines30
			yyvsc30 := yyInitial_yyvs_size
			yyvs30 := yyspecial_routines30.make (yyvsc30)
			create yyspecial_routines31
			yyvsc31 := yyInitial_yyvs_size
			yyvs31 := yyspecial_routines31.make (yyvsc31)
			create yyspecial_routines32
			yyvsc32 := yyInitial_yyvs_size
			yyvs32 := yyspecial_routines32.make (yyvsc32)
			create yyspecial_routines33
			yyvsc33 := yyInitial_yyvs_size
			yyvs33 := yyspecial_routines33.make (yyvsc33)
			create yyspecial_routines34
			yyvsc34 := yyInitial_yyvs_size
			yyvs34 := yyspecial_routines34.make (yyvsc34)
			create yyspecial_routines35
			yyvsc35 := yyInitial_yyvs_size
			yyvs35 := yyspecial_routines35.make (yyvsc35)
			create yyspecial_routines36
			yyvsc36 := yyInitial_yyvs_size
			yyvs36 := yyspecial_routines36.make (yyvsc36)
			create yyspecial_routines37
			yyvsc37 := yyInitial_yyvs_size
			yyvs37 := yyspecial_routines37.make (yyvsc37)
			create yyspecial_routines38
			yyvsc38 := yyInitial_yyvs_size
			yyvs38 := yyspecial_routines38.make (yyvsc38)
			create yyspecial_routines39
			yyvsc39 := yyInitial_yyvs_size
			yyvs39 := yyspecial_routines39.make (yyvsc39)
			create yyspecial_routines40
			yyvsc40 := yyInitial_yyvs_size
			yyvs40 := yyspecial_routines40.make (yyvsc40)
			create yyspecial_routines41
			yyvsc41 := yyInitial_yyvs_size
			yyvs41 := yyspecial_routines41.make (yyvsc41)
			create yyspecial_routines42
			yyvsc42 := yyInitial_yyvs_size
			yyvs42 := yyspecial_routines42.make (yyvsc42)
			create yyspecial_routines43
			yyvsc43 := yyInitial_yyvs_size
			yyvs43 := yyspecial_routines43.make (yyvsc43)
			create yyspecial_routines44
			yyvsc44 := yyInitial_yyvs_size
			yyvs44 := yyspecial_routines44.make (yyvsc44)
			create yyspecial_routines45
			yyvsc45 := yyInitial_yyvs_size
			yyvs45 := yyspecial_routines45.make (yyvsc45)
			create yyspecial_routines46
			yyvsc46 := yyInitial_yyvs_size
			yyvs46 := yyspecial_routines46.make (yyvsc46)
			create yyspecial_routines47
			yyvsc47 := yyInitial_yyvs_size
			yyvs47 := yyspecial_routines47.make (yyvsc47)
			create yyspecial_routines48
			yyvsc48 := yyInitial_yyvs_size
			yyvs48 := yyspecial_routines48.make (yyvsc48)
			create yyspecial_routines49
			yyvsc49 := yyInitial_yyvs_size
			yyvs49 := yyspecial_routines49.make (yyvsc49)
			create yyspecial_routines50
			yyvsc50 := yyInitial_yyvs_size
			yyvs50 := yyspecial_routines50.make (yyvsc50)
			create yyspecial_routines51
			yyvsc51 := yyInitial_yyvs_size
			yyvs51 := yyspecial_routines51.make (yyvsc51)
			create yyspecial_routines52
			yyvsc52 := yyInitial_yyvs_size
			yyvs52 := yyspecial_routines52.make (yyvsc52)
			create yyspecial_routines53
			yyvsc53 := yyInitial_yyvs_size
			yyvs53 := yyspecial_routines53.make (yyvsc53)
			create yyspecial_routines54
			yyvsc54 := yyInitial_yyvs_size
			yyvs54 := yyspecial_routines54.make (yyvsc54)
			create yyspecial_routines55
			yyvsc55 := yyInitial_yyvs_size
			yyvs55 := yyspecial_routines55.make (yyvsc55)
			create yyspecial_routines56
			yyvsc56 := yyInitial_yyvs_size
			yyvs56 := yyspecial_routines56.make (yyvsc56)
			create yyspecial_routines57
			yyvsc57 := yyInitial_yyvs_size
			yyvs57 := yyspecial_routines57.make (yyvsc57)
			create yyspecial_routines58
			yyvsc58 := yyInitial_yyvs_size
			yyvs58 := yyspecial_routines58.make (yyvsc58)
			create yyspecial_routines59
			yyvsc59 := yyInitial_yyvs_size
			yyvs59 := yyspecial_routines59.make (yyvsc59)
			create yyspecial_routines60
			yyvsc60 := yyInitial_yyvs_size
			yyvs60 := yyspecial_routines60.make (yyvsc60)
			create yyspecial_routines61
			yyvsc61 := yyInitial_yyvs_size
			yyvs61 := yyspecial_routines61.make (yyvsc61)
			create yyspecial_routines62
			yyvsc62 := yyInitial_yyvs_size
			yyvs62 := yyspecial_routines62.make (yyvsc62)
			create yyspecial_routines63
			yyvsc63 := yyInitial_yyvs_size
			yyvs63 := yyspecial_routines63.make (yyvsc63)
			create yyspecial_routines64
			yyvsc64 := yyInitial_yyvs_size
			yyvs64 := yyspecial_routines64.make (yyvsc64)
			create yyspecial_routines65
			yyvsc65 := yyInitial_yyvs_size
			yyvs65 := yyspecial_routines65.make (yyvsc65)
			create yyspecial_routines66
			yyvsc66 := yyInitial_yyvs_size
			yyvs66 := yyspecial_routines66.make (yyvsc66)
			create yyspecial_routines67
			yyvsc67 := yyInitial_yyvs_size
			yyvs67 := yyspecial_routines67.make (yyvsc67)
			create yyspecial_routines68
			yyvsc68 := yyInitial_yyvs_size
			yyvs68 := yyspecial_routines68.make (yyvsc68)
			create yyspecial_routines69
			yyvsc69 := yyInitial_yyvs_size
			yyvs69 := yyspecial_routines69.make (yyvsc69)
			create yyspecial_routines70
			yyvsc70 := yyInitial_yyvs_size
			yyvs70 := yyspecial_routines70.make (yyvsc70)
			create yyspecial_routines71
			yyvsc71 := yyInitial_yyvs_size
			yyvs71 := yyspecial_routines71.make (yyvsc71)
			create yyspecial_routines72
			yyvsc72 := yyInitial_yyvs_size
			yyvs72 := yyspecial_routines72.make (yyvsc72)
			create yyspecial_routines73
			yyvsc73 := yyInitial_yyvs_size
			yyvs73 := yyspecial_routines73.make (yyvsc73)
			create yyspecial_routines74
			yyvsc74 := yyInitial_yyvs_size
			yyvs74 := yyspecial_routines74.make (yyvsc74)
			create yyspecial_routines75
			yyvsc75 := yyInitial_yyvs_size
			yyvs75 := yyspecial_routines75.make (yyvsc75)
			create yyspecial_routines76
			yyvsc76 := yyInitial_yyvs_size
			yyvs76 := yyspecial_routines76.make (yyvsc76)
			create yyspecial_routines77
			yyvsc77 := yyInitial_yyvs_size
			yyvs77 := yyspecial_routines77.make (yyvsc77)
			create yyspecial_routines78
			yyvsc78 := yyInitial_yyvs_size
			yyvs78 := yyspecial_routines78.make (yyvsc78)
			create yyspecial_routines79
			yyvsc79 := yyInitial_yyvs_size
			yyvs79 := yyspecial_routines79.make (yyvsc79)
			create yyspecial_routines80
			yyvsc80 := yyInitial_yyvs_size
			yyvs80 := yyspecial_routines80.make (yyvsc80)
			create yyspecial_routines81
			yyvsc81 := yyInitial_yyvs_size
			yyvs81 := yyspecial_routines81.make (yyvsc81)
			create yyspecial_routines82
			yyvsc82 := yyInitial_yyvs_size
			yyvs82 := yyspecial_routines82.make (yyvsc82)
			create yyspecial_routines83
			yyvsc83 := yyInitial_yyvs_size
			yyvs83 := yyspecial_routines83.make (yyvsc83)
			create yyspecial_routines84
			yyvsc84 := yyInitial_yyvs_size
			yyvs84 := yyspecial_routines84.make (yyvsc84)
			create yyspecial_routines85
			yyvsc85 := yyInitial_yyvs_size
			yyvs85 := yyspecial_routines85.make (yyvsc85)
			create yyspecial_routines86
			yyvsc86 := yyInitial_yyvs_size
			yyvs86 := yyspecial_routines86.make (yyvsc86)
			create yyspecial_routines87
			yyvsc87 := yyInitial_yyvs_size
			yyvs87 := yyspecial_routines87.make (yyvsc87)
			create yyspecial_routines88
			yyvsc88 := yyInitial_yyvs_size
			yyvs88 := yyspecial_routines88.make (yyvsc88)
			create yyspecial_routines89
			yyvsc89 := yyInitial_yyvs_size
			yyvs89 := yyspecial_routines89.make (yyvsc89)
			create yyspecial_routines90
			yyvsc90 := yyInitial_yyvs_size
			yyvs90 := yyspecial_routines90.make (yyvsc90)
			create yyspecial_routines91
			yyvsc91 := yyInitial_yyvs_size
			yyvs91 := yyspecial_routines91.make (yyvsc91)
			create yyspecial_routines92
			yyvsc92 := yyInitial_yyvs_size
			yyvs92 := yyspecial_routines92.make (yyvsc92)
			create yyspecial_routines93
			yyvsc93 := yyInitial_yyvs_size
			yyvs93 := yyspecial_routines93.make (yyvsc93)
			create yyspecial_routines94
			yyvsc94 := yyInitial_yyvs_size
			yyvs94 := yyspecial_routines94.make (yyvsc94)
			create yyspecial_routines95
			yyvsc95 := yyInitial_yyvs_size
			yyvs95 := yyspecial_routines95.make (yyvsc95)
			create yyspecial_routines96
			yyvsc96 := yyInitial_yyvs_size
			yyvs96 := yyspecial_routines96.make (yyvsc96)
			create yyspecial_routines97
			yyvsc97 := yyInitial_yyvs_size
			yyvs97 := yyspecial_routines97.make (yyvsc97)
			create yyspecial_routines98
			yyvsc98 := yyInitial_yyvs_size
			yyvs98 := yyspecial_routines98.make (yyvsc98)
			create yyspecial_routines99
			yyvsc99 := yyInitial_yyvs_size
			yyvs99 := yyspecial_routines99.make (yyvsc99)
			create yyspecial_routines100
			yyvsc100 := yyInitial_yyvs_size
			yyvs100 := yyspecial_routines100.make (yyvsc100)
			create yyspecial_routines101
			yyvsc101 := yyInitial_yyvs_size
			yyvs101 := yyspecial_routines101.make (yyvsc101)
			create yyspecial_routines102
			yyvsc102 := yyInitial_yyvs_size
			yyvs102 := yyspecial_routines102.make (yyvsc102)
			create yyspecial_routines103
			yyvsc103 := yyInitial_yyvs_size
			yyvs103 := yyspecial_routines103.make (yyvsc103)
			create yyspecial_routines104
			yyvsc104 := yyInitial_yyvs_size
			yyvs104 := yyspecial_routines104.make (yyvsc104)
			create yyspecial_routines105
			yyvsc105 := yyInitial_yyvs_size
			yyvs105 := yyspecial_routines105.make (yyvsc105)
			create yyspecial_routines106
			yyvsc106 := yyInitial_yyvs_size
			yyvs106 := yyspecial_routines106.make (yyvsc106)
			create yyspecial_routines107
			yyvsc107 := yyInitial_yyvs_size
			yyvs107 := yyspecial_routines107.make (yyvsc107)
			create yyspecial_routines108
			yyvsc108 := yyInitial_yyvs_size
			yyvs108 := yyspecial_routines108.make (yyvsc108)
			create yyspecial_routines109
			yyvsc109 := yyInitial_yyvs_size
			yyvs109 := yyspecial_routines109.make (yyvsc109)
			create yyspecial_routines110
			yyvsc110 := yyInitial_yyvs_size
			yyvs110 := yyspecial_routines110.make (yyvsc110)
			create yyspecial_routines111
			yyvsc111 := yyInitial_yyvs_size
			yyvs111 := yyspecial_routines111.make (yyvsc111)
			create yyspecial_routines112
			yyvsc112 := yyInitial_yyvs_size
			yyvs112 := yyspecial_routines112.make (yyvsc112)
			create yyspecial_routines113
			yyvsc113 := yyInitial_yyvs_size
			yyvs113 := yyspecial_routines113.make (yyvsc113)
			create yyspecial_routines114
			yyvsc114 := yyInitial_yyvs_size
			yyvs114 := yyspecial_routines114.make (yyvsc114)
			create yyspecial_routines115
			yyvsc115 := yyInitial_yyvs_size
			yyvs115 := yyspecial_routines115.make (yyvsc115)
			create yyspecial_routines116
			yyvsc116 := yyInitial_yyvs_size
			yyvs116 := yyspecial_routines116.make (yyvsc116)
			create yyspecial_routines117
			yyvsc117 := yyInitial_yyvs_size
			yyvs117 := yyspecial_routines117.make (yyvsc117)
			create yyspecial_routines118
			yyvsc118 := yyInitial_yyvs_size
			yyvs118 := yyspecial_routines118.make (yyvsc118)
			create yyspecial_routines119
			yyvsc119 := yyInitial_yyvs_size
			yyvs119 := yyspecial_routines119.make (yyvsc119)
			create yyspecial_routines120
			yyvsc120 := yyInitial_yyvs_size
			yyvs120 := yyspecial_routines120.make (yyvsc120)
			create yyspecial_routines121
			yyvsc121 := yyInitial_yyvs_size
			yyvs121 := yyspecial_routines121.make (yyvsc121)
			create yyspecial_routines122
			yyvsc122 := yyInitial_yyvs_size
			yyvs122 := yyspecial_routines122.make (yyvsc122)
			create yyspecial_routines123
			yyvsc123 := yyInitial_yyvs_size
			yyvs123 := yyspecial_routines123.make (yyvsc123)
			create yyspecial_routines124
			yyvsc124 := yyInitial_yyvs_size
			yyvs124 := yyspecial_routines124.make (yyvsc124)
			create yyspecial_routines125
			yyvsc125 := yyInitial_yyvs_size
			yyvs125 := yyspecial_routines125.make (yyvsc125)
			create yyspecial_routines126
			yyvsc126 := yyInitial_yyvs_size
			yyvs126 := yyspecial_routines126.make (yyvsc126)
			create yyspecial_routines127
			yyvsc127 := yyInitial_yyvs_size
			yyvs127 := yyspecial_routines127.make (yyvsc127)
			create yyspecial_routines128
			yyvsc128 := yyInitial_yyvs_size
			yyvs128 := yyspecial_routines128.make (yyvsc128)
			create yyspecial_routines129
			yyvsc129 := yyInitial_yyvs_size
			yyvs129 := yyspecial_routines129.make (yyvsc129)
			create yyspecial_routines130
			yyvsc130 := yyInitial_yyvs_size
			yyvs130 := yyspecial_routines130.make (yyvsc130)
			create yyspecial_routines131
			yyvsc131 := yyInitial_yyvs_size
			yyvs131 := yyspecial_routines131.make (yyvsc131)
			create yyspecial_routines132
			yyvsc132 := yyInitial_yyvs_size
			yyvs132 := yyspecial_routines132.make (yyvsc132)
			create yyspecial_routines133
			yyvsc133 := yyInitial_yyvs_size
			yyvs133 := yyspecial_routines133.make (yyvsc133)
		end

	yy_init_value_stacks
			-- Initialize value stacks.
		do
			yyvsp1 := -1
			yyvsp2 := -1
			yyvsp3 := -1
			yyvsp4 := -1
			yyvsp5 := -1
			yyvsp6 := -1
			yyvsp7 := -1
			yyvsp8 := -1
			yyvsp9 := -1
			yyvsp10 := -1
			yyvsp11 := -1
			yyvsp12 := -1
			yyvsp13 := -1
			yyvsp14 := -1
			yyvsp15 := -1
			yyvsp16 := -1
			yyvsp17 := -1
			yyvsp18 := -1
			yyvsp19 := -1
			yyvsp20 := -1
			yyvsp21 := -1
			yyvsp22 := -1
			yyvsp23 := -1
			yyvsp24 := -1
			yyvsp25 := -1
			yyvsp26 := -1
			yyvsp27 := -1
			yyvsp28 := -1
			yyvsp29 := -1
			yyvsp30 := -1
			yyvsp31 := -1
			yyvsp32 := -1
			yyvsp33 := -1
			yyvsp34 := -1
			yyvsp35 := -1
			yyvsp36 := -1
			yyvsp37 := -1
			yyvsp38 := -1
			yyvsp39 := -1
			yyvsp40 := -1
			yyvsp41 := -1
			yyvsp42 := -1
			yyvsp43 := -1
			yyvsp44 := -1
			yyvsp45 := -1
			yyvsp46 := -1
			yyvsp47 := -1
			yyvsp48 := -1
			yyvsp49 := -1
			yyvsp50 := -1
			yyvsp51 := -1
			yyvsp52 := -1
			yyvsp53 := -1
			yyvsp54 := -1
			yyvsp55 := -1
			yyvsp56 := -1
			yyvsp57 := -1
			yyvsp58 := -1
			yyvsp59 := -1
			yyvsp60 := -1
			yyvsp61 := -1
			yyvsp62 := -1
			yyvsp63 := -1
			yyvsp64 := -1
			yyvsp65 := -1
			yyvsp66 := -1
			yyvsp67 := -1
			yyvsp68 := -1
			yyvsp69 := -1
			yyvsp70 := -1
			yyvsp71 := -1
			yyvsp72 := -1
			yyvsp73 := -1
			yyvsp74 := -1
			yyvsp75 := -1
			yyvsp76 := -1
			yyvsp77 := -1
			yyvsp78 := -1
			yyvsp79 := -1
			yyvsp80 := -1
			yyvsp81 := -1
			yyvsp82 := -1
			yyvsp83 := -1
			yyvsp84 := -1
			yyvsp85 := -1
			yyvsp86 := -1
			yyvsp87 := -1
			yyvsp88 := -1
			yyvsp89 := -1
			yyvsp90 := -1
			yyvsp91 := -1
			yyvsp92 := -1
			yyvsp93 := -1
			yyvsp94 := -1
			yyvsp95 := -1
			yyvsp96 := -1
			yyvsp97 := -1
			yyvsp98 := -1
			yyvsp99 := -1
			yyvsp100 := -1
			yyvsp101 := -1
			yyvsp102 := -1
			yyvsp103 := -1
			yyvsp104 := -1
			yyvsp105 := -1
			yyvsp106 := -1
			yyvsp107 := -1
			yyvsp108 := -1
			yyvsp109 := -1
			yyvsp110 := -1
			yyvsp111 := -1
			yyvsp112 := -1
			yyvsp113 := -1
			yyvsp114 := -1
			yyvsp115 := -1
			yyvsp116 := -1
			yyvsp117 := -1
			yyvsp118 := -1
			yyvsp119 := -1
			yyvsp120 := -1
			yyvsp121 := -1
			yyvsp122 := -1
			yyvsp123 := -1
			yyvsp124 := -1
			yyvsp125 := -1
			yyvsp126 := -1
			yyvsp127 := -1
			yyvsp128 := -1
			yyvsp129 := -1
			yyvsp130 := -1
			yyvsp131 := -1
			yyvsp132 := -1
			yyvsp133 := -1
		end

	yy_clear_value_stacks
			-- Clear objects in semantic value stacks so that
			-- they can be collected by the garbage collector.
		do
			yyvs1.keep_head (0)
			yyvs2.keep_head (0)
			yyvs3.keep_head (0)
			yyvs4.keep_head (0)
			yyvs5.keep_head (0)
			yyvs6.keep_head (0)
			yyvs7.keep_head (0)
			yyvs8.keep_head (0)
			yyvs9.keep_head (0)
			yyvs10.keep_head (0)
			yyvs11.keep_head (0)
			yyvs12.keep_head (0)
			yyvs13.keep_head (0)
			yyvs14.keep_head (0)
			yyvs15.keep_head (0)
			yyvs16.keep_head (0)
			yyvs17.keep_head (0)
			yyvs18.keep_head (0)
			yyvs19.keep_head (0)
			yyvs20.keep_head (0)
			yyvs21.keep_head (0)
			yyvs22.keep_head (0)
			yyvs23.keep_head (0)
			yyvs24.keep_head (0)
			yyvs25.keep_head (0)
			yyvs26.keep_head (0)
			yyvs27.keep_head (0)
			yyvs28.keep_head (0)
			yyvs29.keep_head (0)
			yyvs30.keep_head (0)
			yyvs31.keep_head (0)
			yyvs32.keep_head (0)
			yyvs33.keep_head (0)
			yyvs34.keep_head (0)
			yyvs35.keep_head (0)
			yyvs36.keep_head (0)
			yyvs37.keep_head (0)
			yyvs38.keep_head (0)
			yyvs39.keep_head (0)
			yyvs40.keep_head (0)
			yyvs41.keep_head (0)
			yyvs42.keep_head (0)
			yyvs43.keep_head (0)
			yyvs44.keep_head (0)
			yyvs45.keep_head (0)
			yyvs46.keep_head (0)
			yyvs47.keep_head (0)
			yyvs48.keep_head (0)
			yyvs49.keep_head (0)
			yyvs50.keep_head (0)
			yyvs51.keep_head (0)
			yyvs52.keep_head (0)
			yyvs53.keep_head (0)
			yyvs54.keep_head (0)
			yyvs55.keep_head (0)
			yyvs56.keep_head (0)
			yyvs57.keep_head (0)
			yyvs58.keep_head (0)
			yyvs59.keep_head (0)
			yyvs60.keep_head (0)
			yyvs61.keep_head (0)
			yyvs62.keep_head (0)
			yyvs63.keep_head (0)
			yyvs64.keep_head (0)
			yyvs65.keep_head (0)
			yyvs66.keep_head (0)
			yyvs67.keep_head (0)
			yyvs68.keep_head (0)
			yyvs69.keep_head (0)
			yyvs70.keep_head (0)
			yyvs71.keep_head (0)
			yyvs72.keep_head (0)
			yyvs73.keep_head (0)
			yyvs74.keep_head (0)
			yyvs75.keep_head (0)
			yyvs76.keep_head (0)
			yyvs77.keep_head (0)
			yyvs78.keep_head (0)
			yyvs79.keep_head (0)
			yyvs80.keep_head (0)
			yyvs81.keep_head (0)
			yyvs82.keep_head (0)
			yyvs83.keep_head (0)
			yyvs84.keep_head (0)
			yyvs85.keep_head (0)
			yyvs86.keep_head (0)
			yyvs87.keep_head (0)
			yyvs88.keep_head (0)
			yyvs89.keep_head (0)
			yyvs90.keep_head (0)
			yyvs91.keep_head (0)
			yyvs92.keep_head (0)
			yyvs93.keep_head (0)
			yyvs94.keep_head (0)
			yyvs95.keep_head (0)
			yyvs96.keep_head (0)
			yyvs97.keep_head (0)
			yyvs98.keep_head (0)
			yyvs99.keep_head (0)
			yyvs100.keep_head (0)
			yyvs101.keep_head (0)
			yyvs102.keep_head (0)
			yyvs103.keep_head (0)
			yyvs104.keep_head (0)
			yyvs105.keep_head (0)
			yyvs106.keep_head (0)
			yyvs107.keep_head (0)
			yyvs108.keep_head (0)
			yyvs109.keep_head (0)
			yyvs110.keep_head (0)
			yyvs111.keep_head (0)
			yyvs112.keep_head (0)
			yyvs113.keep_head (0)
			yyvs114.keep_head (0)
			yyvs115.keep_head (0)
			yyvs116.keep_head (0)
			yyvs117.keep_head (0)
			yyvs118.keep_head (0)
			yyvs119.keep_head (0)
			yyvs120.keep_head (0)
			yyvs121.keep_head (0)
			yyvs122.keep_head (0)
			yyvs123.keep_head (0)
			yyvs124.keep_head (0)
			yyvs125.keep_head (0)
			yyvs126.keep_head (0)
			yyvs127.keep_head (0)
			yyvs128.keep_head (0)
			yyvs129.keep_head (0)
			yyvs130.keep_head (0)
			yyvs131.keep_head (0)
			yyvs132.keep_head (0)
			yyvs133.keep_head (0)
		end

	yy_push_last_value (yychar1: INTEGER)
			-- Push semantic value associated with token `last_token'
			-- (with internal id `yychar1') on top of corresponding
			-- value stack.
		do
			inspect yytypes2.item (yychar1)
			when 1 then
				yyvsp1 := yyvsp1 + 1
				if yyvsp1 >= yyvsc1 then
					debug ("GEYACC")
						std.error.put_line ("Resize yyvs1")
					end
					yyvsc1 := yyvsc1 + yyInitial_yyvs_size
					yyvs1 := yyspecial_routines1.aliased_resized_area (yyvs1, yyvsc1)
				end
				yyspecial_routines1.force (yyvs1, last_detachable_any_value, yyvsp1)
			when 4 then
				yyvsp4 := yyvsp4 + 1
				if yyvsp4 >= yyvsc4 then
					debug ("GEYACC")
						std.error.put_line ("Resize yyvs4")
					end
					yyvsc4 := yyvsc4 + yyInitial_yyvs_size
					yyvs4 := yyspecial_routines4.aliased_resized_area (yyvs4, yyvsc4)
				end
				yyspecial_routines4.force (yyvs4, last_detachable_symbol_as_value, yyvsp4)
			when 6 then
				yyvsp6 := yyvsp6 + 1
				if yyvsp6 >= yyvsc6 then
					debug ("GEYACC")
						std.error.put_line ("Resize yyvs6")
					end
					yyvsc6 := yyvsc6 + yyInitial_yyvs_size
					yyvs6 := yyspecial_routines6.aliased_resized_area (yyvs6, yyvsc6)
				end
				yyspecial_routines6.force (yyvs6, last_symbol_id_value, yyvsp6)
			when 14 then
				yyvsp14 := yyvsp14 + 1
				if yyvsp14 >= yyvsc14 then
					debug ("GEYACC")
						std.error.put_line ("Resize yyvs14")
					end
					yyvsc14 := yyvsc14 + yyInitial_yyvs_size
					yyvs14 := yyspecial_routines14.aliased_resized_area (yyvs14, yyvsc14)
				end
				yyspecial_routines14.force (yyvs14, last_detachable_keyword_as_value, yyvsp14)
			when 2 then
				yyvsp2 := yyvsp2 + 1
				if yyvsp2 >= yyvsc2 then
					debug ("GEYACC")
						std.error.put_line ("Resize yyvs2")
					end
					yyvsc2 := yyvsc2 + yyInitial_yyvs_size
					yyvs2 := yyspecial_routines2.aliased_resized_area (yyvs2, yyvsc2)
				end
				yyspecial_routines2.force (yyvs2, last_detachable_id_as_value, yyvsp2)
			when 3 then
				yyvsp3 := yyvsp3 + 1
				if yyvsp3 >= yyvsc3 then
					debug ("GEYACC")
						std.error.put_line ("Resize yyvs3")
					end
					yyvsc3 := yyvsc3 + yyInitial_yyvs_size
					yyvs3 := yyspecial_routines3.aliased_resized_area (yyvs3, yyvsc3)
				end
				yyspecial_routines3.force (yyvs3, last_detachable_char_as_value, yyvsp3)
			when 7 then
				yyvsp7 := yyvsp7 + 1
				if yyvsp7 >= yyvsc7 then
					debug ("GEYACC")
						std.error.put_line ("Resize yyvs7")
					end
					yyvsc7 := yyvsc7 + yyInitial_yyvs_size
					yyvs7 := yyspecial_routines7.aliased_resized_area (yyvs7, yyvsc7)
				end
				yyspecial_routines7.force (yyvs7, last_detachable_bool_as_value, yyvsp7)
			when 8 then
				yyvsp8 := yyvsp8 + 1
				if yyvsp8 >= yyvsc8 then
					debug ("GEYACC")
						std.error.put_line ("Resize yyvs8")
					end
					yyvsc8 := yyvsc8 + yyInitial_yyvs_size
					yyvs8 := yyspecial_routines8.aliased_resized_area (yyvs8, yyvsc8)
				end
				yyspecial_routines8.force (yyvs8, last_detachable_result_as_value, yyvsp8)
			when 9 then
				yyvsp9 := yyvsp9 + 1
				if yyvsp9 >= yyvsc9 then
					debug ("GEYACC")
						std.error.put_line ("Resize yyvs9")
					end
					yyvsc9 := yyvsc9 + yyInitial_yyvs_size
					yyvs9 := yyspecial_routines9.aliased_resized_area (yyvs9, yyvsc9)
				end
				yyspecial_routines9.force (yyvs9, last_detachable_retry_as_value, yyvsp9)
			when 10 then
				yyvsp10 := yyvsp10 + 1
				if yyvsp10 >= yyvsc10 then
					debug ("GEYACC")
						std.error.put_line ("Resize yyvs10")
					end
					yyvsc10 := yyvsc10 + yyInitial_yyvs_size
					yyvs10 := yyspecial_routines10.aliased_resized_area (yyvs10, yyvsc10)
				end
				yyspecial_routines10.force (yyvs10, last_detachable_unique_as_value, yyvsp10)
			when 11 then
				yyvsp11 := yyvsp11 + 1
				if yyvsp11 >= yyvsc11 then
					debug ("GEYACC")
						std.error.put_line ("Resize yyvs11")
					end
					yyvsc11 := yyvsc11 + yyInitial_yyvs_size
					yyvs11 := yyspecial_routines11.aliased_resized_area (yyvs11, yyvsc11)
				end
				yyspecial_routines11.force (yyvs11, last_detachable_current_as_value, yyvsp11)
			when 12 then
				yyvsp12 := yyvsp12 + 1
				if yyvsp12 >= yyvsc12 then
					debug ("GEYACC")
						std.error.put_line ("Resize yyvs12")
					end
					yyvsc12 := yyvsc12 + yyInitial_yyvs_size
					yyvs12 := yyspecial_routines12.aliased_resized_area (yyvs12, yyvsc12)
				end
				yyspecial_routines12.force (yyvs12, last_detachable_deferred_as_value, yyvsp12)
			when 13 then
				yyvsp13 := yyvsp13 + 1
				if yyvsp13 >= yyvsc13 then
					debug ("GEYACC")
						std.error.put_line ("Resize yyvs13")
					end
					yyvsc13 := yyvsc13 + yyInitial_yyvs_size
					yyvs13 := yyspecial_routines13.aliased_resized_area (yyvs13, yyvsc13)
				end
				yyspecial_routines13.force (yyvs13, last_detachable_void_as_value, yyvsp13)
			when 15 then
				yyvsp15 := yyvsp15 + 1
				if yyvsp15 >= yyvsc15 then
					debug ("GEYACC")
						std.error.put_line ("Resize yyvs15")
					end
					yyvsc15 := yyvsc15 + yyInitial_yyvs_size
					yyvs15 := yyspecial_routines15.aliased_resized_area (yyvs15, yyvsc15)
				end
				yyspecial_routines15.force (yyvs15, last_keyword_id_value, yyvsp15)
			when 16 then
				yyvsp16 := yyvsp16 + 1
				if yyvsp16 >= yyvsc16 then
					debug ("GEYACC")
						std.error.put_line ("Resize yyvs16")
					end
					yyvsc16 := yyvsc16 + yyInitial_yyvs_size
					yyvs16 := yyspecial_routines16.aliased_resized_area (yyvs16, yyvsc16)
				end
				yyspecial_routines16.force (yyvs16, last_detachable_string_as_value, yyvsp16)
			else
				debug ("GEYACC")
					std.error.put_string ("Error in parser: not a token type: ")
					std.error.put_integer (yytypes2.item (yychar1))
					std.error.put_new_line
				end
				abort
			end
		end

	yy_push_error_value
			-- Push semantic value associated with token 'error'
			-- on top of corresponding value stack.
		local
			yyval1: detachable ANY
		do
			yyvsp1 := yyvsp1 + 1
			if yyvsp1 >= yyvsc1 then
				debug ("GEYACC")
					std.error.put_line ("Resize yyvs1")
				end
				yyvsc1 := yyvsc1 + yyInitial_yyvs_size
				yyvs1 := yyspecial_routines1.aliased_resized_area (yyvs1, yyvsc1)
			end
			yyspecial_routines1.force (yyvs1, yyval1, yyvsp1)
		end

	yy_pop_last_value (yystate: INTEGER)
			-- Pop semantic value from stack when in state `yystate'.
		local
			yy_type_id: INTEGER
		do
			yy_type_id := yytypes1.item (yystate)
			inspect yy_type_id
			when 1 then
				yyvsp1 := yyvsp1 - 1
			when 2 then
				yyvsp2 := yyvsp2 - 1
			when 3 then
				yyvsp3 := yyvsp3 - 1
			when 4 then
				yyvsp4 := yyvsp4 - 1
			when 5 then
				yyvsp5 := yyvsp5 - 1
			when 6 then
				yyvsp6 := yyvsp6 - 1
			when 7 then
				yyvsp7 := yyvsp7 - 1
			when 8 then
				yyvsp8 := yyvsp8 - 1
			when 9 then
				yyvsp9 := yyvsp9 - 1
			when 10 then
				yyvsp10 := yyvsp10 - 1
			when 11 then
				yyvsp11 := yyvsp11 - 1
			when 12 then
				yyvsp12 := yyvsp12 - 1
			when 13 then
				yyvsp13 := yyvsp13 - 1
			when 14 then
				yyvsp14 := yyvsp14 - 1
			when 15 then
				yyvsp15 := yyvsp15 - 1
			when 16 then
				yyvsp16 := yyvsp16 - 1
			when 17 then
				yyvsp17 := yyvsp17 - 1
			when 18 then
				yyvsp18 := yyvsp18 - 1
			when 19 then
				yyvsp19 := yyvsp19 - 1
			when 20 then
				yyvsp20 := yyvsp20 - 1
			when 21 then
				yyvsp21 := yyvsp21 - 1
			when 22 then
				yyvsp22 := yyvsp22 - 1
			when 23 then
				yyvsp23 := yyvsp23 - 1
			when 24 then
				yyvsp24 := yyvsp24 - 1
			when 25 then
				yyvsp25 := yyvsp25 - 1
			when 26 then
				yyvsp26 := yyvsp26 - 1
			when 27 then
				yyvsp27 := yyvsp27 - 1
			when 28 then
				yyvsp28 := yyvsp28 - 1
			when 29 then
				yyvsp29 := yyvsp29 - 1
			when 30 then
				yyvsp30 := yyvsp30 - 1
			when 31 then
				yyvsp31 := yyvsp31 - 1
			when 32 then
				yyvsp32 := yyvsp32 - 1
			when 33 then
				yyvsp33 := yyvsp33 - 1
			when 34 then
				yyvsp34 := yyvsp34 - 1
			when 35 then
				yyvsp35 := yyvsp35 - 1
			when 36 then
				yyvsp36 := yyvsp36 - 1
			when 37 then
				yyvsp37 := yyvsp37 - 1
			when 38 then
				yyvsp38 := yyvsp38 - 1
			when 39 then
				yyvsp39 := yyvsp39 - 1
			when 40 then
				yyvsp40 := yyvsp40 - 1
			when 41 then
				yyvsp41 := yyvsp41 - 1
			when 42 then
				yyvsp42 := yyvsp42 - 1
			when 43 then
				yyvsp43 := yyvsp43 - 1
			when 44 then
				yyvsp44 := yyvsp44 - 1
			when 45 then
				yyvsp45 := yyvsp45 - 1
			when 46 then
				yyvsp46 := yyvsp46 - 1
			when 47 then
				yyvsp47 := yyvsp47 - 1
			when 48 then
				yyvsp48 := yyvsp48 - 1
			when 49 then
				yyvsp49 := yyvsp49 - 1
			when 50 then
				yyvsp50 := yyvsp50 - 1
			when 51 then
				yyvsp51 := yyvsp51 - 1
			when 52 then
				yyvsp52 := yyvsp52 - 1
			when 53 then
				yyvsp53 := yyvsp53 - 1
			when 54 then
				yyvsp54 := yyvsp54 - 1
			when 55 then
				yyvsp55 := yyvsp55 - 1
			when 56 then
				yyvsp56 := yyvsp56 - 1
			when 57 then
				yyvsp57 := yyvsp57 - 1
			when 58 then
				yyvsp58 := yyvsp58 - 1
			when 59 then
				yyvsp59 := yyvsp59 - 1
			when 60 then
				yyvsp60 := yyvsp60 - 1
			when 61 then
				yyvsp61 := yyvsp61 - 1
			when 62 then
				yyvsp62 := yyvsp62 - 1
			when 63 then
				yyvsp63 := yyvsp63 - 1
			when 64 then
				yyvsp64 := yyvsp64 - 1
			when 65 then
				yyvsp65 := yyvsp65 - 1
			when 66 then
				yyvsp66 := yyvsp66 - 1
			when 67 then
				yyvsp67 := yyvsp67 - 1
			when 68 then
				yyvsp68 := yyvsp68 - 1
			when 69 then
				yyvsp69 := yyvsp69 - 1
			when 70 then
				yyvsp70 := yyvsp70 - 1
			when 71 then
				yyvsp71 := yyvsp71 - 1
			when 72 then
				yyvsp72 := yyvsp72 - 1
			when 73 then
				yyvsp73 := yyvsp73 - 1
			when 74 then
				yyvsp74 := yyvsp74 - 1
			when 75 then
				yyvsp75 := yyvsp75 - 1
			when 76 then
				yyvsp76 := yyvsp76 - 1
			when 77 then
				yyvsp77 := yyvsp77 - 1
			when 78 then
				yyvsp78 := yyvsp78 - 1
			when 79 then
				yyvsp79 := yyvsp79 - 1
			when 80 then
				yyvsp80 := yyvsp80 - 1
			when 81 then
				yyvsp81 := yyvsp81 - 1
			when 82 then
				yyvsp82 := yyvsp82 - 1
			when 83 then
				yyvsp83 := yyvsp83 - 1
			when 84 then
				yyvsp84 := yyvsp84 - 1
			when 85 then
				yyvsp85 := yyvsp85 - 1
			when 86 then
				yyvsp86 := yyvsp86 - 1
			when 87 then
				yyvsp87 := yyvsp87 - 1
			when 88 then
				yyvsp88 := yyvsp88 - 1
			when 89 then
				yyvsp89 := yyvsp89 - 1
			when 90 then
				yyvsp90 := yyvsp90 - 1
			when 91 then
				yyvsp91 := yyvsp91 - 1
			when 92 then
				yyvsp92 := yyvsp92 - 1
			when 93 then
				yyvsp93 := yyvsp93 - 1
			when 94 then
				yyvsp94 := yyvsp94 - 1
			when 95 then
				yyvsp95 := yyvsp95 - 1
			when 96 then
				yyvsp96 := yyvsp96 - 1
			when 97 then
				yyvsp97 := yyvsp97 - 1
			when 98 then
				yyvsp98 := yyvsp98 - 1
			when 99 then
				yyvsp99 := yyvsp99 - 1
			when 100 then
				yyvsp100 := yyvsp100 - 1
			when 101 then
				yyvsp101 := yyvsp101 - 1
			when 102 then
				yyvsp102 := yyvsp102 - 1
			when 103 then
				yyvsp103 := yyvsp103 - 1
			when 104 then
				yyvsp104 := yyvsp104 - 1
			when 105 then
				yyvsp105 := yyvsp105 - 1
			when 106 then
				yyvsp106 := yyvsp106 - 1
			when 107 then
				yyvsp107 := yyvsp107 - 1
			when 108 then
				yyvsp108 := yyvsp108 - 1
			when 109 then
				yyvsp109 := yyvsp109 - 1
			when 110 then
				yyvsp110 := yyvsp110 - 1
			when 111 then
				yyvsp111 := yyvsp111 - 1
			when 112 then
				yyvsp112 := yyvsp112 - 1
			when 113 then
				yyvsp113 := yyvsp113 - 1
			when 114 then
				yyvsp114 := yyvsp114 - 1
			when 115 then
				yyvsp115 := yyvsp115 - 1
			when 116 then
				yyvsp116 := yyvsp116 - 1
			when 117 then
				yyvsp117 := yyvsp117 - 1
			when 118 then
				yyvsp118 := yyvsp118 - 1
			when 119 then
				yyvsp119 := yyvsp119 - 1
			when 120 then
				yyvsp120 := yyvsp120 - 1
			when 121 then
				yyvsp121 := yyvsp121 - 1
			when 122 then
				yyvsp122 := yyvsp122 - 1
			when 123 then
				yyvsp123 := yyvsp123 - 1
			when 124 then
				yyvsp124 := yyvsp124 - 1
			when 125 then
				yyvsp125 := yyvsp125 - 1
			when 126 then
				yyvsp126 := yyvsp126 - 1
			when 127 then
				yyvsp127 := yyvsp127 - 1
			when 128 then
				yyvsp128 := yyvsp128 - 1
			when 129 then
				yyvsp129 := yyvsp129 - 1
			when 130 then
				yyvsp130 := yyvsp130 - 1
			when 131 then
				yyvsp131 := yyvsp131 - 1
			when 132 then
				yyvsp132 := yyvsp132 - 1
			when 133 then
				yyvsp133 := yyvsp133 - 1
			else
				debug ("GEYACC")
					std.error.put_string ("Error in parser: unknown type id: ")
					std.error.put_integer (yy_type_id)
					std.error.put_new_line
				end
				abort
			end
		end

	yy_run_geyacc
			-- You must run geyacc to regenerate this class.
		do
		end

feature {NONE} -- Semantic actions

	yy_do_action (yy_act: INTEGER)
			-- Execute semantic action.
		do
			if yy_act <= 200 then
				yy_do_action_1_200 (yy_act)
			elseif yy_act <= 400 then
				yy_do_action_201_400 (yy_act)
			elseif yy_act <= 600 then
				yy_do_action_401_600 (yy_act)
			elseif yy_act <= 800 then
				yy_do_action_601_800 (yy_act)
			else
				debug ("GEYACC")
					std.error.put_string ("Error in parser: unknown rule id: ")
					std.error.put_integer (yy_act)
					std.error.put_new_line
				end
				abort
			end
		end

	yy_do_action_1_200 (yy_act: INTEGER)
			-- Execute semantic action.
		do
			inspect yy_act
			when 1 then
					--|#line 241 "eiffel.y"
				yy_do_action_1
			when 2 then
					--|#line 249 "eiffel.y"
				yy_do_action_2
			when 3 then
					--|#line 257 "eiffel.y"
				yy_do_action_3
			when 4 then
					--|#line 265 "eiffel.y"
				yy_do_action_4
			when 5 then
					--|#line 273 "eiffel.y"
				yy_do_action_5
			when 6 then
					--|#line 281 "eiffel.y"
				yy_do_action_6
			when 7 then
					--|#line 289 "eiffel.y"
				yy_do_action_7
			when 8 then
					--|#line 297 "eiffel.y"
				yy_do_action_8
			when 9 then
					--|#line 307 "eiffel.y"
				yy_do_action_9
			when 10 then
					--|#line 307 "eiffel.y"
				yy_do_action_10
			when 11 then
					--|#line 307 "eiffel.y"
				yy_do_action_11
			when 12 then
					--|#line 307 "eiffel.y"
				yy_do_action_12
			when 13 then
					--|#line 360 "eiffel.y"
				yy_do_action_13
			when 14 then
					--|#line 361 "eiffel.y"
				yy_do_action_14
			when 15 then
					--|#line 365 "eiffel.y"
				yy_do_action_15
			when 16 then
					--|#line 367 "eiffel.y"
				yy_do_action_16
			when 17 then
					--|#line 374 "eiffel.y"
				yy_do_action_17
			when 18 then
					--|#line 381 "eiffel.y"
				yy_do_action_18
			when 19 then
					--|#line 388 "eiffel.y"
				yy_do_action_19
			when 20 then
					--|#line 397 "eiffel.y"
				yy_do_action_20
			when 21 then
					--|#line 399 "eiffel.y"
				yy_do_action_21
			when 22 then
					--|#line 412 "eiffel.y"
				yy_do_action_22
			when 23 then
					--|#line 431 "eiffel.y"
				yy_do_action_23
			when 24 then
					--|#line 438 "eiffel.y"
				yy_do_action_24
			when 25 then
					--|#line 447 "eiffel.y"
				yy_do_action_25
			when 26 then
					--|#line 454 "eiffel.y"
				yy_do_action_26
			when 27 then
					--|#line 463 "eiffel.y"
				yy_do_action_27
			when 28 then
					--|#line 467 "eiffel.y"
				yy_do_action_28
			when 29 then
					--|#line 471 "eiffel.y"
				yy_do_action_29
			when 30 then
					--|#line 475 "eiffel.y"
				yy_do_action_30
			when 31 then
					--|#line 486 "eiffel.y"
				yy_do_action_31
			when 32 then
					--|#line 492 "eiffel.y"
				yy_do_action_32
			when 33 then
					--|#line 499 "eiffel.y"
				yy_do_action_33
			when 34 then
					--|#line 507 "eiffel.y"
				yy_do_action_34
			when 35 then
					--|#line 514 "eiffel.y"
				yy_do_action_35
			when 36 then
					--|#line 521 "eiffel.y"
				yy_do_action_36
			when 37 then
					--|#line 531 "eiffel.y"
				yy_do_action_37
			when 38 then
					--|#line 533 "eiffel.y"
				yy_do_action_38
			when 39 then
					--|#line 535 "eiffel.y"
				yy_do_action_39
			when 40 then
					--|#line 537 "eiffel.y"
				yy_do_action_40
			when 41 then
					--|#line 541 "eiffel.y"
				yy_do_action_41
			when 42 then
					--|#line 547 "eiffel.y"
				yy_do_action_42
			when 43 then
					--|#line 553 "eiffel.y"
				yy_do_action_43
			when 44 then
					--|#line 561 "eiffel.y"
				yy_do_action_44
			when 45 then
					--|#line 569 "eiffel.y"
				yy_do_action_45
			when 46 then
					--|#line 570 "eiffel.y"
				yy_do_action_46
			when 47 then
					--|#line 575 "eiffel.y"
				yy_do_action_47
			when 48 then
					--|#line 582 "eiffel.y"
				yy_do_action_48
			when 49 then
					--|#line 583 "eiffel.y"
				yy_do_action_49
			when 50 then
					--|#line 590 "eiffel.y"
				yy_do_action_50
			when 51 then
					--|#line 591 "eiffel.y"
				yy_do_action_51
			when 52 then
					--|#line 603 "eiffel.y"
				yy_do_action_52
			when 53 then
					--|#line 609 "eiffel.y"
				yy_do_action_53
			when 54 then
					--|#line 620 "eiffel.y"
				yy_do_action_54
			when 55 then
					--|#line 622 "eiffel.y"
				yy_do_action_55
			when 56 then
					--|#line 631 "eiffel.y"
				yy_do_action_56
			when 57 then
					--|#line 633 "eiffel.y"
				yy_do_action_57
			when 58 then
					--|#line 645 "eiffel.y"
				yy_do_action_58
			when 59 then
					--|#line 652 "eiffel.y"
				yy_do_action_59
			when 60 then
					--|#line 661 "eiffel.y"
				yy_do_action_60
			when 61 then
					--|#line 664 "eiffel.y"
				yy_do_action_61
			when 62 then
					--|#line 668 "eiffel.y"
				yy_do_action_62
			when 63 then
					--|#line 668 "eiffel.y"
				yy_do_action_63
			when 64 then
					--|#line 684 "eiffel.y"
				yy_do_action_64
			when 65 then
					--|#line 686 "eiffel.y"
				yy_do_action_65
			when 66 then
					--|#line 690 "eiffel.y"
				yy_do_action_66
			when 67 then
					--|#line 707 "eiffel.y"
				yy_do_action_67
			when 68 then
					--|#line 717 "eiffel.y"
				yy_do_action_68
			when 69 then
					--|#line 725 "eiffel.y"
				yy_do_action_69
			when 70 then
					--|#line 736 "eiffel.y"
				yy_do_action_70
			when 71 then
					--|#line 743 "eiffel.y"
				yy_do_action_71
			when 72 then
					--|#line 752 "eiffel.y"
				yy_do_action_72
			when 73 then
					--|#line 753 "eiffel.y"
				yy_do_action_73
			when 74 then
					--|#line 756 "eiffel.y"
				yy_do_action_74
			when 75 then
					--|#line 756 "eiffel.y"
				yy_do_action_75
			when 76 then
					--|#line 756 "eiffel.y"
				yy_do_action_76
			when 77 then
					--|#line 789 "eiffel.y"
				yy_do_action_77
			when 78 then
					--|#line 796 "eiffel.y"
				yy_do_action_78
			when 79 then
					--|#line 806 "eiffel.y"
				yy_do_action_79
			when 80 then
					--|#line 808 "eiffel.y"
				yy_do_action_80
			when 81 then
					--|#line 817 "eiffel.y"
				yy_do_action_81
			when 82 then
					--|#line 819 "eiffel.y"
				yy_do_action_82
			when 83 then
					--|#line 827 "eiffel.y"
				yy_do_action_83
			when 84 then
					--|#line 831 "eiffel.y"
				yy_do_action_84
			when 85 then
					--|#line 838 "eiffel.y"
				yy_do_action_85
			when 86 then
					--|#line 847 "eiffel.y"
				yy_do_action_86
			when 87 then
					--|#line 853 "eiffel.y"
				yy_do_action_87
			when 88 then
					--|#line 855 "eiffel.y"
				yy_do_action_88
			when 89 then
					--|#line 857 "eiffel.y"
				yy_do_action_89
			when 90 then
					--|#line 859 "eiffel.y"
				yy_do_action_90
			when 91 then
					--|#line 863 "eiffel.y"
				yy_do_action_91
			when 92 then
					--|#line 865 "eiffel.y"
				yy_do_action_92
			when 93 then
					--|#line 871 "eiffel.y"
				yy_do_action_93
			when 94 then
					--|#line 873 "eiffel.y"
				yy_do_action_94
			when 95 then
					--|#line 880 "eiffel.y"
				yy_do_action_95
			when 96 then
					--|#line 890 "eiffel.y"
				yy_do_action_96
			when 97 then
					--|#line 901 "eiffel.y"
				yy_do_action_97
			when 98 then
					--|#line 912 "eiffel.y"
				yy_do_action_98
			when 99 then
					--|#line 918 "eiffel.y"
				yy_do_action_99
			when 100 then
					--|#line 929 "eiffel.y"
				yy_do_action_100
			when 101 then
					--|#line 940 "eiffel.y"
				yy_do_action_101
			when 102 then
					--|#line 946 "eiffel.y"
				yy_do_action_102
			when 103 then
					--|#line 958 "eiffel.y"
				yy_do_action_103
			when 104 then
					--|#line 962 "eiffel.y"
				yy_do_action_104
			when 105 then
					--|#line 968 "eiffel.y"
				yy_do_action_105
			when 106 then
					--|#line 972 "eiffel.y"
				yy_do_action_106
			when 107 then
					--|#line 978 "eiffel.y"
				yy_do_action_107
			when 108 then
					--|#line 980 "eiffel.y"
				yy_do_action_108
			when 109 then
					--|#line 1002 "eiffel.y"
				yy_do_action_109
			when 110 then
					--|#line 1019 "eiffel.y"
				yy_do_action_110
			when 111 then
					--|#line 1019 "eiffel.y"
				yy_do_action_111
			when 112 then
					--|#line 1045 "eiffel.y"
				yy_do_action_112
			when 113 then
					--|#line 1052 "eiffel.y"
				yy_do_action_113
			when 114 then
					--|#line 1061 "eiffel.y"
				yy_do_action_114
			when 115 then
					--|#line 1065 "eiffel.y"
				yy_do_action_115
			when 116 then
					--|#line 1069 "eiffel.y"
				yy_do_action_116
			when 117 then
					--|#line 1071 "eiffel.y"
				yy_do_action_117
			when 118 then
					--|#line 1073 "eiffel.y"
				yy_do_action_118
			when 119 then
					--|#line 1075 "eiffel.y"
				yy_do_action_119
			when 120 then
					--|#line 1077 "eiffel.y"
				yy_do_action_120
			when 121 then
					--|#line 1079 "eiffel.y"
				yy_do_action_121
			when 122 then
					--|#line 1083 "eiffel.y"
				yy_do_action_122
			when 123 then
					--|#line 1096 "eiffel.y"
				yy_do_action_123
			when 124 then
					--|#line 1100 "eiffel.y"
				yy_do_action_124
			when 125 then
					--|#line 1107 "eiffel.y"
				yy_do_action_125
			when 126 then
					--|#line 1117 "eiffel.y"
				yy_do_action_126
			when 127 then
					--|#line 1121 "eiffel.y"
				yy_do_action_127
			when 128 then
					--|#line 1123 "eiffel.y"
				yy_do_action_128
			when 129 then
					--|#line 1127 "eiffel.y"
				yy_do_action_129
			when 130 then
					--|#line 1129 "eiffel.y"
				yy_do_action_130
			when 131 then
					--|#line 1133 "eiffel.y"
				yy_do_action_131
			when 132 then
					--|#line 1140 "eiffel.y"
				yy_do_action_132
			when 133 then
					--|#line 1149 "eiffel.y"
				yy_do_action_133
			when 134 then
					--|#line 1164 "eiffel.y"
				yy_do_action_134
			when 135 then
					--|#line 1166 "eiffel.y"
				yy_do_action_135
			when 136 then
					--|#line 1168 "eiffel.y"
				yy_do_action_136
			when 137 then
					--|#line 1172 "eiffel.y"
				yy_do_action_137
			when 138 then
					--|#line 1174 "eiffel.y"
				yy_do_action_138
			when 139 then
					--|#line 1183 "eiffel.y"
				yy_do_action_139
			when 140 then
					--|#line 1190 "eiffel.y"
				yy_do_action_140
			when 141 then
					--|#line 1201 "eiffel.y"
				yy_do_action_141
			when 142 then
					--|#line 1207 "eiffel.y"
				yy_do_action_142
			when 143 then
					--|#line 1215 "eiffel.y"
				yy_do_action_143
			when 144 then
					--|#line 1219 "eiffel.y"
				yy_do_action_144
			when 145 then
					--|#line 1230 "eiffel.y"
				yy_do_action_145
			when 146 then
					--|#line 1244 "eiffel.y"
				yy_do_action_146
			when 147 then
					--|#line 1248 "eiffel.y"
				yy_do_action_147
			when 148 then
					--|#line 1255 "eiffel.y"
				yy_do_action_148
			when 149 then
					--|#line 1265 "eiffel.y"
				yy_do_action_149
			when 150 then
					--|#line 1267 "eiffel.y"
				yy_do_action_150
			when 151 then
					--|#line 1271 "eiffel.y"
				yy_do_action_151
			when 152 then
					--|#line 1276 "eiffel.y"
				yy_do_action_152
			when 153 then
					--|#line 1282 "eiffel.y"
				yy_do_action_153
			when 154 then
					--|#line 1284 "eiffel.y"
				yy_do_action_154
			when 155 then
					--|#line 1288 "eiffel.y"
				yy_do_action_155
			when 156 then
					--|#line 1293 "eiffel.y"
				yy_do_action_156
			when 157 then
					--|#line 1299 "eiffel.y"
				yy_do_action_157
			when 158 then
					--|#line 1301 "eiffel.y"
				yy_do_action_158
			when 159 then
					--|#line 1305 "eiffel.y"
				yy_do_action_159
			when 160 then
					--|#line 1314 "eiffel.y"
				yy_do_action_160
			when 161 then
					--|#line 1328 "eiffel.y"
				yy_do_action_161
			when 162 then
					--|#line 1339 "eiffel.y"
				yy_do_action_162
			when 163 then
					--|#line 1343 "eiffel.y"
				yy_do_action_163
			when 164 then
					--|#line 1350 "eiffel.y"
				yy_do_action_164
			when 165 then
					--|#line 1359 "eiffel.y"
				yy_do_action_165
			when 166 then
					--|#line 1368 "eiffel.y"
				yy_do_action_166
			when 167 then
					--|#line 1375 "eiffel.y"
				yy_do_action_167
			when 168 then
					--|#line 1384 "eiffel.y"
				yy_do_action_168
			when 169 then
					--|#line 1395 "eiffel.y"
				yy_do_action_169
			when 170 then
					--|#line 1404 "eiffel.y"
				yy_do_action_170
			when 171 then
					--|#line 1412 "eiffel.y"
				yy_do_action_171
			when 172 then
					--|#line 1423 "eiffel.y"
				yy_do_action_172
			when 173 then
					--|#line 1425 "eiffel.y"
				yy_do_action_173
			when 174 then
					--|#line 1429 "eiffel.y"
				yy_do_action_174
			when 175 then
					--|#line 1429 "eiffel.y"
				yy_do_action_175
			when 176 then
					--|#line 1429 "eiffel.y"
				yy_do_action_176
			when 177 then
					--|#line 1463 "eiffel.y"
				yy_do_action_177
			when 178 then
					--|#line 1465 "eiffel.y"
				yy_do_action_178
			when 179 then
					--|#line 1467 "eiffel.y"
				yy_do_action_179
			when 180 then
					--|#line 1471 "eiffel.y"
				yy_do_action_180
			when 181 then
					--|#line 1487 "eiffel.y"
				yy_do_action_181
			when 182 then
					--|#line 1492 "eiffel.y"
				yy_do_action_182
			when 183 then
					--|#line 1494 "eiffel.y"
				yy_do_action_183
			when 184 then
					--|#line 1500 "eiffel.y"
				yy_do_action_184
			when 185 then
					--|#line 1502 "eiffel.y"
				yy_do_action_185
			when 186 then
					--|#line 1504 "eiffel.y"
				yy_do_action_186
			when 187 then
					--|#line 1508 "eiffel.y"
				yy_do_action_187
			when 188 then
					--|#line 1510 "eiffel.y"
				yy_do_action_188
			when 189 then
					--|#line 1512 "eiffel.y"
				yy_do_action_189
			when 190 then
					--|#line 1516 "eiffel.y"
				yy_do_action_190
			when 191 then
					--|#line 1518 "eiffel.y"
				yy_do_action_191
			when 192 then
					--|#line 1522 "eiffel.y"
				yy_do_action_192
			when 193 then
					--|#line 1529 "eiffel.y"
				yy_do_action_193
			when 194 then
					--|#line 1538 "eiffel.y"
				yy_do_action_194
			when 195 then
					--|#line 1547 "eiffel.y"
				yy_do_action_195
			when 196 then
					--|#line 1548 "eiffel.y"
				yy_do_action_196
			when 197 then
					--|#line 1551 "eiffel.y"
				yy_do_action_197
			when 198 then
					--|#line 1553 "eiffel.y"
				yy_do_action_198
			when 199 then
					--|#line 1555 "eiffel.y"
				yy_do_action_199
			when 200 then
					--|#line 1557 "eiffel.y"
				yy_do_action_200
			else
				debug ("GEYACC")
					std.error.put_string ("Error in parser: unknown rule id: ")
					std.error.put_integer (yy_act)
					std.error.put_new_line
				end
				abort
			end
		end

	yy_do_action_201_400 (yy_act: INTEGER)
			-- Execute semantic action.
		do
			inspect yy_act
			when 201 then
					--|#line 1559 "eiffel.y"
				yy_do_action_201
			when 202 then
					--|#line 1561 "eiffel.y"
				yy_do_action_202
			when 203 then
					--|#line 1563 "eiffel.y"
				yy_do_action_203
			when 204 then
					--|#line 1565 "eiffel.y"
				yy_do_action_204
			when 205 then
					--|#line 1567 "eiffel.y"
				yy_do_action_205
			when 206 then
					--|#line 1569 "eiffel.y"
				yy_do_action_206
			when 207 then
					--|#line 1571 "eiffel.y"
				yy_do_action_207
			when 208 then
					--|#line 1573 "eiffel.y"
				yy_do_action_208
			when 209 then
					--|#line 1575 "eiffel.y"
				yy_do_action_209
			when 210 then
					--|#line 1577 "eiffel.y"
				yy_do_action_210
			when 211 then
					--|#line 1579 "eiffel.y"
				yy_do_action_211
			when 212 then
					--|#line 1581 "eiffel.y"
				yy_do_action_212
			when 213 then
					--|#line 1585 "eiffel.y"
				yy_do_action_213
			when 214 then
					--|#line 1587 "eiffel.y"
				yy_do_action_214
			when 215 then
					--|#line 1587 "eiffel.y"
				yy_do_action_215
			when 216 then
					--|#line 1594 "eiffel.y"
				yy_do_action_216
			when 217 then
					--|#line 1594 "eiffel.y"
				yy_do_action_217
			when 218 then
					--|#line 1603 "eiffel.y"
				yy_do_action_218
			when 219 then
					--|#line 1605 "eiffel.y"
				yy_do_action_219
			when 220 then
					--|#line 1605 "eiffel.y"
				yy_do_action_220
			when 221 then
					--|#line 1612 "eiffel.y"
				yy_do_action_221
			when 222 then
					--|#line 1612 "eiffel.y"
				yy_do_action_222
			when 223 then
					--|#line 1621 "eiffel.y"
				yy_do_action_223
			when 224 then
					--|#line 1623 "eiffel.y"
				yy_do_action_224
			when 225 then
					--|#line 1635 "eiffel.y"
				yy_do_action_225
			when 226 then
					--|#line 1648 "eiffel.y"
				yy_do_action_226
			when 227 then
					--|#line 1648 "eiffel.y"
				yy_do_action_227
			when 228 then
					--|#line 1664 "eiffel.y"
				yy_do_action_228
			when 229 then
					--|#line 1667 "eiffel.y"
				yy_do_action_229
			when 230 then
					--|#line 1676 "eiffel.y"
				yy_do_action_230
			when 231 then
					--|#line 1678 "eiffel.y"
				yy_do_action_231
			when 232 then
					--|#line 1687 "eiffel.y"
				yy_do_action_232
			when 233 then
					--|#line 1699 "eiffel.y"
				yy_do_action_233
			when 234 then
					--|#line 1701 "eiffel.y"
				yy_do_action_234
			when 235 then
					--|#line 1703 "eiffel.y"
				yy_do_action_235
			when 236 then
					--|#line 1705 "eiffel.y"
				yy_do_action_236
			when 237 then
					--|#line 1710 "eiffel.y"
				yy_do_action_237
			when 238 then
					--|#line 1713 "eiffel.y"
				yy_do_action_238
			when 239 then
					--|#line 1720 "eiffel.y"
				yy_do_action_239
			when 240 then
					--|#line 1727 "eiffel.y"
				yy_do_action_240
			when 241 then
					--|#line 1734 "eiffel.y"
				yy_do_action_241
			when 242 then
					--|#line 1741 "eiffel.y"
				yy_do_action_242
			when 243 then
					--|#line 1748 "eiffel.y"
				yy_do_action_243
			when 244 then
					--|#line 1758 "eiffel.y"
				yy_do_action_244
			when 245 then
					--|#line 1768 "eiffel.y"
				yy_do_action_245
			when 246 then
					--|#line 1778 "eiffel.y"
				yy_do_action_246
			when 247 then
					--|#line 1788 "eiffel.y"
				yy_do_action_247
			when 248 then
					--|#line 1798 "eiffel.y"
				yy_do_action_248
			when 249 then
					--|#line 1811 "eiffel.y"
				yy_do_action_249
			when 250 then
					--|#line 1824 "eiffel.y"
				yy_do_action_250
			when 251 then
					--|#line 1834 "eiffel.y"
				yy_do_action_251
			when 252 then
					--|#line 1844 "eiffel.y"
				yy_do_action_252
			when 253 then
					--|#line 1854 "eiffel.y"
				yy_do_action_253
			when 254 then
					--|#line 1867 "eiffel.y"
				yy_do_action_254
			when 255 then
					--|#line 1882 "eiffel.y"
				yy_do_action_255
			when 256 then
					--|#line 1884 "eiffel.y"
				yy_do_action_256
			when 257 then
					--|#line 1888 "eiffel.y"
				yy_do_action_257
			when 258 then
					--|#line 1893 "eiffel.y"
				yy_do_action_258
			when 259 then
					--|#line 1895 "eiffel.y"
				yy_do_action_259
			when 260 then
					--|#line 1902 "eiffel.y"
				yy_do_action_260
			when 261 then
					--|#line 1909 "eiffel.y"
				yy_do_action_261
			when 262 then
					--|#line 1916 "eiffel.y"
				yy_do_action_262
			when 263 then
					--|#line 1923 "eiffel.y"
				yy_do_action_263
			when 264 then
					--|#line 1930 "eiffel.y"
				yy_do_action_264
			when 265 then
					--|#line 1940 "eiffel.y"
				yy_do_action_265
			when 266 then
					--|#line 1950 "eiffel.y"
				yy_do_action_266
			when 267 then
					--|#line 1960 "eiffel.y"
				yy_do_action_267
			when 268 then
					--|#line 1970 "eiffel.y"
				yy_do_action_268
			when 269 then
					--|#line 1980 "eiffel.y"
				yy_do_action_269
			when 270 then
					--|#line 1993 "eiffel.y"
				yy_do_action_270
			when 271 then
					--|#line 2006 "eiffel.y"
				yy_do_action_271
			when 272 then
					--|#line 2016 "eiffel.y"
				yy_do_action_272
			when 273 then
					--|#line 2026 "eiffel.y"
				yy_do_action_273
			when 274 then
					--|#line 2036 "eiffel.y"
				yy_do_action_274
			when 275 then
					--|#line 2049 "eiffel.y"
				yy_do_action_275
			when 276 then
					--|#line 2064 "eiffel.y"
				yy_do_action_276
			when 277 then
					--|#line 2067 "eiffel.y"
				yy_do_action_277
			when 278 then
					--|#line 2072 "eiffel.y"
				yy_do_action_278
			when 279 then
					--|#line 2075 "eiffel.y"
				yy_do_action_279
			when 280 then
					--|#line 2079 "eiffel.y"
				yy_do_action_280
			when 281 then
					--|#line 2082 "eiffel.y"
				yy_do_action_281
			when 282 then
					--|#line 2084 "eiffel.y"
				yy_do_action_282
			when 283 then
					--|#line 2094 "eiffel.y"
				yy_do_action_283
			when 284 then
					--|#line 2096 "eiffel.y"
				yy_do_action_284
			when 285 then
					--|#line 2098 "eiffel.y"
				yy_do_action_285
			when 286 then
					--|#line 2103 "eiffel.y"
				yy_do_action_286
			when 287 then
					--|#line 2116 "eiffel.y"
				yy_do_action_287
			when 288 then
					--|#line 2131 "eiffel.y"
				yy_do_action_288
			when 289 then
					--|#line 2141 "eiffel.y"
				yy_do_action_289
			when 290 then
					--|#line 2153 "eiffel.y"
				yy_do_action_290
			when 291 then
					--|#line 2167 "eiffel.y"
				yy_do_action_291
			when 292 then
					--|#line 2169 "eiffel.y"
				yy_do_action_292
			when 293 then
					--|#line 2175 "eiffel.y"
				yy_do_action_293
			when 294 then
					--|#line 2182 "eiffel.y"
				yy_do_action_294
			when 295 then
					--|#line 2198 "eiffel.y"
				yy_do_action_295
			when 296 then
					--|#line 2202 "eiffel.y"
				yy_do_action_296
			when 297 then
					--|#line 2209 "eiffel.y"
				yy_do_action_297
			when 298 then
					--|#line 2219 "eiffel.y"
				yy_do_action_298
			when 299 then
					--|#line 2221 "eiffel.y"
				yy_do_action_299
			when 300 then
					--|#line 2239 "eiffel.y"
				yy_do_action_300
			when 301 then
					--|#line 2249 "eiffel.y"
				yy_do_action_301
			when 302 then
					--|#line 2259 "eiffel.y"
				yy_do_action_302
			when 303 then
					--|#line 2267 "eiffel.y"
				yy_do_action_303
			when 304 then
					--|#line 2279 "eiffel.y"
				yy_do_action_304
			when 305 then
					--|#line 2289 "eiffel.y"
				yy_do_action_305
			when 306 then
					--|#line 2304 "eiffel.y"
				yy_do_action_306
			when 307 then
					--|#line 2319 "eiffel.y"
				yy_do_action_307
			when 308 then
					--|#line 2339 "eiffel.y"
				yy_do_action_308
			when 309 then
					--|#line 2344 "eiffel.y"
				yy_do_action_309
			when 310 then
					--|#line 2359 "eiffel.y"
				yy_do_action_310
			when 311 then
					--|#line 2370 "eiffel.y"
				yy_do_action_311
			when 312 then
					--|#line 2377 "eiffel.y"
				yy_do_action_312
			when 313 then
					--|#line 2387 "eiffel.y"
				yy_do_action_313
			when 314 then
					--|#line 2401 "eiffel.y"
				yy_do_action_314
			when 315 then
					--|#line 2416 "eiffel.y"
				yy_do_action_315
			when 316 then
					--|#line 2431 "eiffel.y"
				yy_do_action_316
			when 317 then
					--|#line 2447 "eiffel.y"
				yy_do_action_317
			when 318 then
					--|#line 2447 "eiffel.y"
				yy_do_action_318
			when 319 then
					--|#line 2471 "eiffel.y"
				yy_do_action_319
			when 320 then
					--|#line 2473 "eiffel.y"
				yy_do_action_320
			when 321 then
					--|#line 2487 "eiffel.y"
				yy_do_action_321
			when 322 then
					--|#line 2493 "eiffel.y"
				yy_do_action_322
			when 323 then
					--|#line 2493 "eiffel.y"
				yy_do_action_323
			when 324 then
					--|#line 2493 "eiffel.y"
				yy_do_action_324
			when 325 then
					--|#line 2498 "eiffel.y"
				yy_do_action_325
			when 326 then
					--|#line 2504 "eiffel.y"
				yy_do_action_326
			when 327 then
					--|#line 2512 "eiffel.y"
				yy_do_action_327
			when 328 then
					--|#line 2519 "eiffel.y"
				yy_do_action_328
			when 329 then
					--|#line 2527 "eiffel.y"
				yy_do_action_329
			when 330 then
					--|#line 2540 "eiffel.y"
				yy_do_action_330
			when 331 then
					--|#line 2540 "eiffel.y"
				yy_do_action_331
			when 332 then
					--|#line 2557 "eiffel.y"
				yy_do_action_332
			when 333 then
					--|#line 2559 "eiffel.y"
				yy_do_action_333
			when 334 then
					--|#line 2568 "eiffel.y"
				yy_do_action_334
			when 335 then
					--|#line 2571 "eiffel.y"
				yy_do_action_335
			when 336 then
					--|#line 2573 "eiffel.y"
				yy_do_action_336
			when 337 then
					--|#line 2575 "eiffel.y"
				yy_do_action_337
			when 338 then
					--|#line 2579 "eiffel.y"
				yy_do_action_338
			when 339 then
					--|#line 2583 "eiffel.y"
				yy_do_action_339
			when 340 then
					--|#line 2590 "eiffel.y"
				yy_do_action_340
			when 341 then
					--|#line 2599 "eiffel.y"
				yy_do_action_341
			when 342 then
					--|#line 2603 "eiffel.y"
				yy_do_action_342
			when 343 then
					--|#line 2605 "eiffel.y"
				yy_do_action_343
			when 344 then
					--|#line 2616 "eiffel.y"
				yy_do_action_344
			when 345 then
					--|#line 2618 "eiffel.y"
				yy_do_action_345
			when 346 then
					--|#line 2622 "eiffel.y"
				yy_do_action_346
			when 347 then
					--|#line 2629 "eiffel.y"
				yy_do_action_347
			when 348 then
					--|#line 2638 "eiffel.y"
				yy_do_action_348
			when 349 then
					--|#line 2642 "eiffel.y"
				yy_do_action_349
			when 350 then
					--|#line 2649 "eiffel.y"
				yy_do_action_350
			when 351 then
					--|#line 2659 "eiffel.y"
				yy_do_action_351
			when 352 then
					--|#line 2661 "eiffel.y"
				yy_do_action_352
			when 353 then
					--|#line 2663 "eiffel.y"
				yy_do_action_353
			when 354 then
					--|#line 2665 "eiffel.y"
				yy_do_action_354
			when 355 then
					--|#line 2667 "eiffel.y"
				yy_do_action_355
			when 356 then
					--|#line 2669 "eiffel.y"
				yy_do_action_356
			when 357 then
					--|#line 2671 "eiffel.y"
				yy_do_action_357
			when 358 then
					--|#line 2673 "eiffel.y"
				yy_do_action_358
			when 359 then
					--|#line 2675 "eiffel.y"
				yy_do_action_359
			when 360 then
					--|#line 2677 "eiffel.y"
				yy_do_action_360
			when 361 then
					--|#line 2679 "eiffel.y"
				yy_do_action_361
			when 362 then
					--|#line 2681 "eiffel.y"
				yy_do_action_362
			when 363 then
					--|#line 2683 "eiffel.y"
				yy_do_action_363
			when 364 then
					--|#line 2685 "eiffel.y"
				yy_do_action_364
			when 365 then
					--|#line 2687 "eiffel.y"
				yy_do_action_365
			when 366 then
					--|#line 2689 "eiffel.y"
				yy_do_action_366
			when 367 then
					--|#line 2691 "eiffel.y"
				yy_do_action_367
			when 368 then
					--|#line 2693 "eiffel.y"
				yy_do_action_368
			when 369 then
					--|#line 2698 "eiffel.y"
				yy_do_action_369
			when 370 then
					--|#line 2712 "eiffel.y"
				yy_do_action_370
			when 371 then
					--|#line 2720 "eiffel.y"
				yy_do_action_371
			when 372 then
					--|#line 2737 "eiffel.y"
				yy_do_action_372
			when 373 then
					--|#line 2754 "eiffel.y"
				yy_do_action_373
			when 374 then
					--|#line 2754 "eiffel.y"
				yy_do_action_374
			when 375 then
					--|#line 2761 "eiffel.y"
				yy_do_action_375
			when 376 then
					--|#line 2779 "eiffel.y"
				yy_do_action_376
			when 377 then
					--|#line 2796 "eiffel.y"
				yy_do_action_377
			when 378 then
					--|#line 2796 "eiffel.y"
				yy_do_action_378
			when 379 then
					--|#line 2804 "eiffel.y"
				yy_do_action_379
			when 380 then
					--|#line 2804 "eiffel.y"
				yy_do_action_380
			when 381 then
					--|#line 2814 "eiffel.y"
				yy_do_action_381
			when 382 then
					--|#line 2823 "eiffel.y"
				yy_do_action_382
			when 383 then
					--|#line 2833 "eiffel.y"
				yy_do_action_383
			when 384 then
					--|#line 2835 "eiffel.y"
				yy_do_action_384
			when 385 then
					--|#line 2839 "eiffel.y"
				yy_do_action_385
			when 386 then
					--|#line 2841 "eiffel.y"
				yy_do_action_386
			when 387 then
					--|#line 2841 "eiffel.y"
				yy_do_action_387
			when 388 then
					--|#line 2852 "eiffel.y"
				yy_do_action_388
			when 389 then
					--|#line 2854 "eiffel.y"
				yy_do_action_389
			when 390 then
					--|#line 2858 "eiffel.y"
				yy_do_action_390
			when 391 then
					--|#line 2860 "eiffel.y"
				yy_do_action_391
			when 392 then
					--|#line 2864 "eiffel.y"
				yy_do_action_392
			when 393 then
					--|#line 2867 "eiffel.y"
				yy_do_action_393
			when 394 then
					--|#line 2871 "eiffel.y"
				yy_do_action_394
			when 395 then
					--|#line 2875 "eiffel.y"
				yy_do_action_395
			when 396 then
					--|#line 2877 "eiffel.y"
				yy_do_action_396
			when 397 then
					--|#line 2888 "eiffel.y"
				yy_do_action_397
			when 398 then
					--|#line 2892 "eiffel.y"
				yy_do_action_398
			when 399 then
					--|#line 2899 "eiffel.y"
				yy_do_action_399
			when 400 then
					--|#line 2909 "eiffel.y"
				yy_do_action_400
			else
				debug ("GEYACC")
					std.error.put_string ("Error in parser: unknown rule id: ")
					std.error.put_integer (yy_act)
					std.error.put_new_line
				end
				abort
			end
		end

	yy_do_action_401_600 (yy_act: INTEGER)
			-- Execute semantic action.
		do
			inspect yy_act
			when 401 then
					--|#line 2911 "eiffel.y"
				yy_do_action_401
			when 402 then
					--|#line 2921 "eiffel.y"
				yy_do_action_402
			when 403 then
					--|#line 2923 "eiffel.y"
				yy_do_action_403
			when 404 then
					--|#line 2927 "eiffel.y"
				yy_do_action_404
			when 405 then
					--|#line 2929 "eiffel.y"
				yy_do_action_405
			when 406 then
					--|#line 2933 "eiffel.y"
				yy_do_action_406
			when 407 then
					--|#line 2935 "eiffel.y"
				yy_do_action_407
			when 408 then
					--|#line 2939 "eiffel.y"
				yy_do_action_408
			when 409 then
					--|#line 2946 "eiffel.y"
				yy_do_action_409
			when 410 then
					--|#line 2955 "eiffel.y"
				yy_do_action_410
			when 411 then
					--|#line 2960 "eiffel.y"
				yy_do_action_411
			when 412 then
					--|#line 2964 "eiffel.y"
				yy_do_action_412
			when 413 then
					--|#line 2968 "eiffel.y"
				yy_do_action_413
			when 414 then
					--|#line 2977 "eiffel.y"
				yy_do_action_414
			when 415 then
					--|#line 2986 "eiffel.y"
				yy_do_action_415
			when 416 then
					--|#line 2997 "eiffel.y"
				yy_do_action_416
			when 417 then
					--|#line 2997 "eiffel.y"
				yy_do_action_417
			when 418 then
					--|#line 2997 "eiffel.y"
				yy_do_action_418
			when 419 then
					--|#line 3008 "eiffel.y"
				yy_do_action_419
			when 420 then
					--|#line 3008 "eiffel.y"
				yy_do_action_420
			when 421 then
					--|#line 3008 "eiffel.y"
				yy_do_action_421
			when 422 then
					--|#line 3018 "eiffel.y"
				yy_do_action_422
			when 423 then
					--|#line 3028 "eiffel.y"
				yy_do_action_423
			when 424 then
					--|#line 3042 "eiffel.y"
				yy_do_action_424
			when 425 then
					--|#line 3044 "eiffel.y"
				yy_do_action_425
			when 426 then
					--|#line 3050 "eiffel.y"
				yy_do_action_426
			when 427 then
					--|#line 3059 "eiffel.y"
				yy_do_action_427
			when 428 then
					--|#line 3061 "eiffel.y"
				yy_do_action_428
			when 429 then
					--|#line 3063 "eiffel.y"
				yy_do_action_429
			when 430 then
					--|#line 3072 "eiffel.y"
				yy_do_action_430
			when 431 then
					--|#line 3074 "eiffel.y"
				yy_do_action_431
			when 432 then
					--|#line 3085 "eiffel.y"
				yy_do_action_432
			when 433 then
					--|#line 3087 "eiffel.y"
				yy_do_action_433
			when 434 then
					--|#line 3098 "eiffel.y"
				yy_do_action_434
			when 435 then
					--|#line 3102 "eiffel.y"
				yy_do_action_435
			when 436 then
					--|#line 3109 "eiffel.y"
				yy_do_action_436
			when 437 then
					--|#line 3119 "eiffel.y"
				yy_do_action_437
			when 438 then
					--|#line 3129 "eiffel.y"
				yy_do_action_438
			when 439 then
					--|#line 3135 "eiffel.y"
				yy_do_action_439
			when 440 then
					--|#line 3139 "eiffel.y"
				yy_do_action_440
			when 441 then
					--|#line 3148 "eiffel.y"
				yy_do_action_441
			when 442 then
					--|#line 3157 "eiffel.y"
				yy_do_action_442
			when 443 then
					--|#line 3159 "eiffel.y"
				yy_do_action_443
			when 444 then
					--|#line 3163 "eiffel.y"
				yy_do_action_444
			when 445 then
					--|#line 3165 "eiffel.y"
				yy_do_action_445
			when 446 then
					--|#line 3176 "eiffel.y"
				yy_do_action_446
			when 447 then
					--|#line 3178 "eiffel.y"
				yy_do_action_447
			when 448 then
					--|#line 3191 "eiffel.y"
				yy_do_action_448
			when 449 then
					--|#line 3193 "eiffel.y"
				yy_do_action_449
			when 450 then
					--|#line 3197 "eiffel.y"
				yy_do_action_450
			when 451 then
					--|#line 3199 "eiffel.y"
				yy_do_action_451
			when 452 then
					--|#line 3206 "eiffel.y"
				yy_do_action_452
			when 453 then
					--|#line 3208 "eiffel.y"
				yy_do_action_453
			when 454 then
					--|#line 3210 "eiffel.y"
				yy_do_action_454
			when 455 then
					--|#line 3212 "eiffel.y"
				yy_do_action_455
			when 456 then
					--|#line 3218 "eiffel.y"
				yy_do_action_456
			when 457 then
					--|#line 3222 "eiffel.y"
				yy_do_action_457
			when 458 then
					--|#line 3228 "eiffel.y"
				yy_do_action_458
			when 459 then
					--|#line 3228 "eiffel.y"
				yy_do_action_459
			when 460 then
					--|#line 3235 "eiffel.y"
				yy_do_action_460
			when 461 then
					--|#line 3242 "eiffel.y"
				yy_do_action_461
			when 462 then
					--|#line 3249 "eiffel.y"
				yy_do_action_462
			when 463 then
					--|#line 3261 "eiffel.y"
				yy_do_action_463
			when 464 then
					--|#line 3270 "eiffel.y"
				yy_do_action_464
			when 465 then
					--|#line 3273 "eiffel.y"
				yy_do_action_465
			when 466 then
					--|#line 3275 "eiffel.y"
				yy_do_action_466
			when 467 then
					--|#line 3277 "eiffel.y"
				yy_do_action_467
			when 468 then
					--|#line 3279 "eiffel.y"
				yy_do_action_468
			when 469 then
					--|#line 3281 "eiffel.y"
				yy_do_action_469
			when 470 then
					--|#line 3283 "eiffel.y"
				yy_do_action_470
			when 471 then
					--|#line 3285 "eiffel.y"
				yy_do_action_471
			when 472 then
					--|#line 3288 "eiffel.y"
				yy_do_action_472
			when 473 then
					--|#line 3293 "eiffel.y"
				yy_do_action_473
			when 474 then
					--|#line 3299 "eiffel.y"
				yy_do_action_474
			when 475 then
					--|#line 3308 "eiffel.y"
				yy_do_action_475
			when 476 then
					--|#line 3321 "eiffel.y"
				yy_do_action_476
			when 477 then
					--|#line 3337 "eiffel.y"
				yy_do_action_477
			when 478 then
					--|#line 3340 "eiffel.y"
				yy_do_action_478
			when 479 then
					--|#line 3342 "eiffel.y"
				yy_do_action_479
			when 480 then
					--|#line 3344 "eiffel.y"
				yy_do_action_480
			when 481 then
					--|#line 3346 "eiffel.y"
				yy_do_action_481
			when 482 then
					--|#line 3348 "eiffel.y"
				yy_do_action_482
			when 483 then
					--|#line 3350 "eiffel.y"
				yy_do_action_483
			when 484 then
					--|#line 3352 "eiffel.y"
				yy_do_action_484
			when 485 then
					--|#line 3354 "eiffel.y"
				yy_do_action_485
			when 486 then
					--|#line 3356 "eiffel.y"
				yy_do_action_486
			when 487 then
					--|#line 3358 "eiffel.y"
				yy_do_action_487
			when 488 then
					--|#line 3360 "eiffel.y"
				yy_do_action_488
			when 489 then
					--|#line 3362 "eiffel.y"
				yy_do_action_489
			when 490 then
					--|#line 3364 "eiffel.y"
				yy_do_action_490
			when 491 then
					--|#line 3366 "eiffel.y"
				yy_do_action_491
			when 492 then
					--|#line 3368 "eiffel.y"
				yy_do_action_492
			when 493 then
					--|#line 3370 "eiffel.y"
				yy_do_action_493
			when 494 then
					--|#line 3372 "eiffel.y"
				yy_do_action_494
			when 495 then
					--|#line 3374 "eiffel.y"
				yy_do_action_495
			when 496 then
					--|#line 3376 "eiffel.y"
				yy_do_action_496
			when 497 then
					--|#line 3378 "eiffel.y"
				yy_do_action_497
			when 498 then
					--|#line 3382 "eiffel.y"
				yy_do_action_498
			when 499 then
					--|#line 3384 "eiffel.y"
				yy_do_action_499
			when 500 then
					--|#line 3386 "eiffel.y"
				yy_do_action_500
			when 501 then
					--|#line 3388 "eiffel.y"
				yy_do_action_501
			when 502 then
					--|#line 3390 "eiffel.y"
				yy_do_action_502
			when 503 then
					--|#line 3392 "eiffel.y"
				yy_do_action_503
			when 504 then
					--|#line 3401 "eiffel.y"
				yy_do_action_504
			when 505 then
					--|#line 3410 "eiffel.y"
				yy_do_action_505
			when 506 then
					--|#line 3412 "eiffel.y"
				yy_do_action_506
			when 507 then
					--|#line 3414 "eiffel.y"
				yy_do_action_507
			when 508 then
					--|#line 3416 "eiffel.y"
				yy_do_action_508
			when 509 then
					--|#line 3418 "eiffel.y"
				yy_do_action_509
			when 510 then
					--|#line 3422 "eiffel.y"
				yy_do_action_510
			when 511 then
					--|#line 3425 "eiffel.y"
				yy_do_action_511
			when 512 then
					--|#line 3427 "eiffel.y"
				yy_do_action_512
			when 513 then
					--|#line 3429 "eiffel.y"
				yy_do_action_513
			when 514 then
					--|#line 3431 "eiffel.y"
				yy_do_action_514
			when 515 then
					--|#line 3433 "eiffel.y"
				yy_do_action_515
			when 516 then
					--|#line 3435 "eiffel.y"
				yy_do_action_516
			when 517 then
					--|#line 3437 "eiffel.y"
				yy_do_action_517
			when 518 then
					--|#line 3439 "eiffel.y"
				yy_do_action_518
			when 519 then
					--|#line 3443 "eiffel.y"
				yy_do_action_519
			when 520 then
					--|#line 3445 "eiffel.y"
				yy_do_action_520
			when 521 then
					--|#line 3447 "eiffel.y"
				yy_do_action_521
			when 522 then
					--|#line 3451 "eiffel.y"
				yy_do_action_522
			when 523 then
					--|#line 3461 "eiffel.y"
				yy_do_action_523
			when 524 then
					--|#line 3464 "eiffel.y"
				yy_do_action_524
			when 525 then
					--|#line 3468 "eiffel.y"
				yy_do_action_525
			when 526 then
					--|#line 3471 "eiffel.y"
				yy_do_action_526
			when 527 then
					--|#line 3477 "eiffel.y"
				yy_do_action_527
			when 528 then
					--|#line 3487 "eiffel.y"
				yy_do_action_528
			when 529 then
					--|#line 3489 "eiffel.y"
				yy_do_action_529
			when 530 then
					--|#line 3491 "eiffel.y"
				yy_do_action_530
			when 531 then
					--|#line 3493 "eiffel.y"
				yy_do_action_531
			when 532 then
					--|#line 3495 "eiffel.y"
				yy_do_action_532
			when 533 then
					--|#line 3497 "eiffel.y"
				yy_do_action_533
			when 534 then
					--|#line 3499 "eiffel.y"
				yy_do_action_534
			when 535 then
					--|#line 3503 "eiffel.y"
				yy_do_action_535
			when 536 then
					--|#line 3512 "eiffel.y"
				yy_do_action_536
			when 537 then
					--|#line 3529 "eiffel.y"
				yy_do_action_537
			when 538 then
					--|#line 3539 "eiffel.y"
				yy_do_action_538
			when 539 then
					--|#line 3551 "eiffel.y"
				yy_do_action_539
			when 540 then
					--|#line 3556 "eiffel.y"
				yy_do_action_540
			when 541 then
					--|#line 3568 "eiffel.y"
				yy_do_action_541
			when 542 then
					--|#line 3570 "eiffel.y"
				yy_do_action_542
			when 543 then
					--|#line 3574 "eiffel.y"
				yy_do_action_543
			when 544 then
					--|#line 3576 "eiffel.y"
				yy_do_action_544
			when 545 then
					--|#line 3580 "eiffel.y"
				yy_do_action_545
			when 546 then
					--|#line 3594 "eiffel.y"
				yy_do_action_546
			when 547 then
					--|#line 3598 "eiffel.y"
				yy_do_action_547
			when 548 then
					--|#line 3601 "eiffel.y"
				yy_do_action_548
			when 549 then
					--|#line 3603 "eiffel.y"
				yy_do_action_549
			when 550 then
					--|#line 3605 "eiffel.y"
				yy_do_action_550
			when 551 then
					--|#line 3614 "eiffel.y"
				yy_do_action_551
			when 552 then
					--|#line 3616 "eiffel.y"
				yy_do_action_552
			when 553 then
					--|#line 3618 "eiffel.y"
				yy_do_action_553
			when 554 then
					--|#line 3620 "eiffel.y"
				yy_do_action_554
			when 555 then
					--|#line 3624 "eiffel.y"
				yy_do_action_555
			when 556 then
					--|#line 3626 "eiffel.y"
				yy_do_action_556
			when 557 then
					--|#line 3637 "eiffel.y"
				yy_do_action_557
			when 558 then
					--|#line 3641 "eiffel.y"
				yy_do_action_558
			when 559 then
					--|#line 3643 "eiffel.y"
				yy_do_action_559
			when 560 then
					--|#line 3647 "eiffel.y"
				yy_do_action_560
			when 561 then
					--|#line 3654 "eiffel.y"
				yy_do_action_561
			when 562 then
					--|#line 3664 "eiffel.y"
				yy_do_action_562
			when 563 then
					--|#line 3671 "eiffel.y"
				yy_do_action_563
			when 564 then
					--|#line 3681 "eiffel.y"
				yy_do_action_564
			when 565 then
					--|#line 3685 "eiffel.y"
				yy_do_action_565
			when 566 then
					--|#line 3691 "eiffel.y"
				yy_do_action_566
			when 567 then
					--|#line 3698 "eiffel.y"
				yy_do_action_567
			when 568 then
					--|#line 3703 "eiffel.y"
				yy_do_action_568
			when 569 then
					--|#line 3708 "eiffel.y"
				yy_do_action_569
			when 570 then
					--|#line 3713 "eiffel.y"
				yy_do_action_570
			when 571 then
					--|#line 3718 "eiffel.y"
				yy_do_action_571
			when 572 then
					--|#line 3723 "eiffel.y"
				yy_do_action_572
			when 573 then
					--|#line 3730 "eiffel.y"
				yy_do_action_573
			when 574 then
					--|#line 3739 "eiffel.y"
				yy_do_action_574
			when 575 then
					--|#line 3746 "eiffel.y"
				yy_do_action_575
			when 576 then
					--|#line 3753 "eiffel.y"
				yy_do_action_576
			when 577 then
					--|#line 3758 "eiffel.y"
				yy_do_action_577
			when 578 then
					--|#line 3763 "eiffel.y"
				yy_do_action_578
			when 579 then
					--|#line 3768 "eiffel.y"
				yy_do_action_579
			when 580 then
					--|#line 3777 "eiffel.y"
				yy_do_action_580
			when 581 then
					--|#line 3780 "eiffel.y"
				yy_do_action_581
			when 582 then
					--|#line 3784 "eiffel.y"
				yy_do_action_582
			when 583 then
					--|#line 3788 "eiffel.y"
				yy_do_action_583
			when 584 then
					--|#line 3795 "eiffel.y"
				yy_do_action_584
			when 585 then
					--|#line 3804 "eiffel.y"
				yy_do_action_585
			when 586 then
					--|#line 3809 "eiffel.y"
				yy_do_action_586
			when 587 then
					--|#line 3811 "eiffel.y"
				yy_do_action_587
			when 588 then
					--|#line 3813 "eiffel.y"
				yy_do_action_588
			when 589 then
					--|#line 3815 "eiffel.y"
				yy_do_action_589
			when 590 then
					--|#line 3817 "eiffel.y"
				yy_do_action_590
			when 591 then
					--|#line 3819 "eiffel.y"
				yy_do_action_591
			when 592 then
					--|#line 3821 "eiffel.y"
				yy_do_action_592
			when 593 then
					--|#line 3826 "eiffel.y"
				yy_do_action_593
			when 594 then
					--|#line 3828 "eiffel.y"
				yy_do_action_594
			when 595 then
					--|#line 3830 "eiffel.y"
				yy_do_action_595
			when 596 then
					--|#line 3832 "eiffel.y"
				yy_do_action_596
			when 597 then
					--|#line 3834 "eiffel.y"
				yy_do_action_597
			when 598 then
					--|#line 3839 "eiffel.y"
				yy_do_action_598
			when 599 then
					--|#line 3842 "eiffel.y"
				yy_do_action_599
			when 600 then
					--|#line 3844 "eiffel.y"
				yy_do_action_600
			else
				debug ("GEYACC")
					std.error.put_string ("Error in parser: unknown rule id: ")
					std.error.put_integer (yy_act)
					std.error.put_new_line
				end
				abort
			end
		end

	yy_do_action_601_800 (yy_act: INTEGER)
			-- Execute semantic action.
		do
			inspect yy_act
			when 601 then
					--|#line 3846 "eiffel.y"
				yy_do_action_601
			when 602 then
					--|#line 3848 "eiffel.y"
				yy_do_action_602
			when 603 then
					--|#line 3850 "eiffel.y"
				yy_do_action_603
			when 604 then
					--|#line 3852 "eiffel.y"
				yy_do_action_604
			when 605 then
					--|#line 3854 "eiffel.y"
				yy_do_action_605
			when 606 then
					--|#line 3865 "eiffel.y"
				yy_do_action_606
			when 607 then
					--|#line 3867 "eiffel.y"
				yy_do_action_607
			when 608 then
					--|#line 3871 "eiffel.y"
				yy_do_action_608
			when 609 then
					--|#line 3873 "eiffel.y"
				yy_do_action_609
			when 610 then
					--|#line 3882 "eiffel.y"
				yy_do_action_610
			when 611 then
					--|#line 3885 "eiffel.y"
				yy_do_action_611
			when 612 then
					--|#line 3887 "eiffel.y"
				yy_do_action_612
			when 613 then
					--|#line 3891 "eiffel.y"
				yy_do_action_613
			when 614 then
					--|#line 3895 "eiffel.y"
				yy_do_action_614
			when 615 then
					--|#line 3901 "eiffel.y"
				yy_do_action_615
			when 616 then
					--|#line 3907 "eiffel.y"
				yy_do_action_616
			when 617 then
					--|#line 3909 "eiffel.y"
				yy_do_action_617
			when 618 then
					--|#line 3913 "eiffel.y"
				yy_do_action_618
			when 619 then
					--|#line 3919 "eiffel.y"
				yy_do_action_619
			when 620 then
					--|#line 3923 "eiffel.y"
				yy_do_action_620
			when 621 then
					--|#line 3932 "eiffel.y"
				yy_do_action_621
			when 622 then
					--|#line 3934 "eiffel.y"
				yy_do_action_622
			when 623 then
					--|#line 3936 "eiffel.y"
				yy_do_action_623
			when 624 then
					--|#line 3940 "eiffel.y"
				yy_do_action_624
			when 625 then
					--|#line 3946 "eiffel.y"
				yy_do_action_625
			when 626 then
					--|#line 3950 "eiffel.y"
				yy_do_action_626
			when 627 then
					--|#line 3956 "eiffel.y"
				yy_do_action_627
			when 628 then
					--|#line 3958 "eiffel.y"
				yy_do_action_628
			when 629 then
					--|#line 3962 "eiffel.y"
				yy_do_action_629
			when 630 then
					--|#line 3968 "eiffel.y"
				yy_do_action_630
			when 631 then
					--|#line 3972 "eiffel.y"
				yy_do_action_631
			when 632 then
					--|#line 3981 "eiffel.y"
				yy_do_action_632
			when 633 then
					--|#line 3983 "eiffel.y"
				yy_do_action_633
			when 634 then
					--|#line 3987 "eiffel.y"
				yy_do_action_634
			when 635 then
					--|#line 3989 "eiffel.y"
				yy_do_action_635
			when 636 then
					--|#line 3991 "eiffel.y"
				yy_do_action_636
			when 637 then
					--|#line 3995 "eiffel.y"
				yy_do_action_637
			when 638 then
					--|#line 4004 "eiffel.y"
				yy_do_action_638
			when 639 then
					--|#line 4006 "eiffel.y"
				yy_do_action_639
			when 640 then
					--|#line 4008 "eiffel.y"
				yy_do_action_640
			when 641 then
					--|#line 4010 "eiffel.y"
				yy_do_action_641
			when 642 then
					--|#line 4012 "eiffel.y"
				yy_do_action_642
			when 643 then
					--|#line 4014 "eiffel.y"
				yy_do_action_643
			when 644 then
					--|#line 4016 "eiffel.y"
				yy_do_action_644
			when 645 then
					--|#line 4018 "eiffel.y"
				yy_do_action_645
			when 646 then
					--|#line 4020 "eiffel.y"
				yy_do_action_646
			when 647 then
					--|#line 4022 "eiffel.y"
				yy_do_action_647
			when 648 then
					--|#line 4024 "eiffel.y"
				yy_do_action_648
			when 649 then
					--|#line 4026 "eiffel.y"
				yy_do_action_649
			when 650 then
					--|#line 4028 "eiffel.y"
				yy_do_action_650
			when 651 then
					--|#line 4030 "eiffel.y"
				yy_do_action_651
			when 652 then
					--|#line 4032 "eiffel.y"
				yy_do_action_652
			when 653 then
					--|#line 4034 "eiffel.y"
				yy_do_action_653
			when 654 then
					--|#line 4036 "eiffel.y"
				yy_do_action_654
			when 655 then
					--|#line 4038 "eiffel.y"
				yy_do_action_655
			when 656 then
					--|#line 4040 "eiffel.y"
				yy_do_action_656
			when 657 then
					--|#line 4042 "eiffel.y"
				yy_do_action_657
			when 658 then
					--|#line 4044 "eiffel.y"
				yy_do_action_658
			when 659 then
					--|#line 4046 "eiffel.y"
				yy_do_action_659
			when 660 then
					--|#line 4048 "eiffel.y"
				yy_do_action_660
			when 661 then
					--|#line 4074 "eiffel.y"
				yy_do_action_661
			when 662 then
					--|#line 4076 "eiffel.y"
				yy_do_action_662
			when 663 then
					--|#line 4078 "eiffel.y"
				yy_do_action_663
			when 664 then
					--|#line 4080 "eiffel.y"
				yy_do_action_664
			when 665 then
					--|#line 4082 "eiffel.y"
				yy_do_action_665
			when 666 then
					--|#line 4084 "eiffel.y"
				yy_do_action_666
			when 667 then
					--|#line 4086 "eiffel.y"
				yy_do_action_667
			when 668 then
					--|#line 4088 "eiffel.y"
				yy_do_action_668
			when 669 then
					--|#line 4090 "eiffel.y"
				yy_do_action_669
			when 670 then
					--|#line 4092 "eiffel.y"
				yy_do_action_670
			when 671 then
					--|#line 4094 "eiffel.y"
				yy_do_action_671
			when 672 then
					--|#line 4096 "eiffel.y"
				yy_do_action_672
			when 673 then
					--|#line 4104 "eiffel.y"
				yy_do_action_673
			when 674 then
					--|#line 4112 "eiffel.y"
				yy_do_action_674
			when 675 then
					--|#line 4120 "eiffel.y"
				yy_do_action_675
			when 676 then
					--|#line 4128 "eiffel.y"
				yy_do_action_676
			when 677 then
					--|#line 4136 "eiffel.y"
				yy_do_action_677
			when 678 then
					--|#line 4144 "eiffel.y"
				yy_do_action_678
			when 679 then
					--|#line 4154 "eiffel.y"
				yy_do_action_679
			when 680 then
					--|#line 4157 "eiffel.y"
				yy_do_action_680
			when 681 then
					--|#line 4164 "eiffel.y"
				yy_do_action_681
			when 682 then
					--|#line 4166 "eiffel.y"
				yy_do_action_682
			when 683 then
					--|#line 4175 "eiffel.y"
				yy_do_action_683
			when 684 then
					--|#line 4177 "eiffel.y"
				yy_do_action_684
			when 685 then
					--|#line 4181 "eiffel.y"
				yy_do_action_685
			when 686 then
					--|#line 4187 "eiffel.y"
				yy_do_action_686
			when 687 then
					--|#line 4190 "eiffel.y"
				yy_do_action_687
			when 688 then
					--|#line 4193 "eiffel.y"
				yy_do_action_688
			when 689 then
					--|#line 4196 "eiffel.y"
				yy_do_action_689
			when 690 then
					--|#line 4199 "eiffel.y"
				yy_do_action_690
			else
				debug ("GEYACC")
					std.error.put_string ("Error in parser: unknown rule id: ")
					std.error.put_integer (yy_act)
					std.error.put_new_line
				end
				abort
			end
		end

	yy_do_action_1
			--|#line 241 "eiffel.y"
		local
			yyval1: detachable ANY
		do
--|#line 241 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 241")
end

				if type_parser or expression_parser or feature_parser or indexing_parser or entity_declaration_parser or invariant_parser then
					raise_error
				end
				formal_parameters.wipe_out
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines1.force (yyvs1, yyval1, yyvsp1)
end
		end

	yy_do_action_2
			--|#line 249 "eiffel.y"
		local
			yyval1: detachable ANY
		do
--|#line 249 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 249")
end

				if not type_parser or expression_parser or feature_parser or indexing_parser or entity_declaration_parser or invariant_parser then
					raise_error
				end
				type_node := yyvs86.item (yyvsp86)
				formal_parameters.wipe_out
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp1 := yyvsp1 + 1
	yyvsp2 := yyvsp2 -1
	yyvsp86 := yyvsp86 -1
	if yyvsp1 >= yyvsc1 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs1")
		end
		yyvsc1 := yyvsc1 + yyInitial_yyvs_size
		yyvs1 := yyspecial_routines1.aliased_resized_area (yyvs1, yyvsc1)
	end
	yyspecial_routines1.force (yyvs1, yyval1, yyvsp1)
end
		end

	yy_do_action_3
			--|#line 257 "eiffel.y"
		local
			yyval1: detachable ANY
		do
--|#line 257 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 257")
end

				if not feature_parser or type_parser or expression_parser or indexing_parser or entity_declaration_parser or invariant_parser then
					raise_error
				end
				feature_node := yyvs53.item (yyvsp53)
				formal_parameters.wipe_out
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp1 := yyvsp1 + 1
	yyvsp14 := yyvsp14 -1
	yyvsp53 := yyvsp53 -1
	if yyvsp1 >= yyvsc1 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs1")
		end
		yyvsc1 := yyvsc1 + yyInitial_yyvs_size
		yyvs1 := yyspecial_routines1.aliased_resized_area (yyvs1, yyvsc1)
	end
	yyspecial_routines1.force (yyvs1, yyval1, yyvsp1)
end
		end

	yy_do_action_4
			--|#line 265 "eiffel.y"
		local
			yyval1: detachable ANY
		do
--|#line 265 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 265")
end

				if not expression_parser or type_parser or feature_parser or indexing_parser or entity_declaration_parser or invariant_parser then
					raise_error
				end
				expression_node := yyvs49.item (yyvsp49)
				formal_parameters.wipe_out
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp1 := yyvsp1 + 1
	yyvsp14 := yyvsp14 -1
	yyvsp49 := yyvsp49 -1
	if yyvsp1 >= yyvsc1 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs1")
		end
		yyvsc1 := yyvsc1 + yyInitial_yyvs_size
		yyvs1 := yyspecial_routines1.aliased_resized_area (yyvs1, yyvsc1)
	end
	yyspecial_routines1.force (yyvs1, yyval1, yyvsp1)
end
		end

	yy_do_action_5
			--|#line 273 "eiffel.y"
		local
			yyval1: detachable ANY
		do
--|#line 273 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 273")
end

				if not indexing_parser or type_parser or expression_parser or feature_parser or entity_declaration_parser or invariant_parser then
					raise_error
				end
				indexing_node := yyvs114.item (yyvsp114)
				formal_parameters.wipe_out
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp1 := yyvsp1 + 1
	yyvsp114 := yyvsp114 -1
	if yyvsp1 >= yyvsc1 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs1")
		end
		yyvsc1 := yyvsc1 + yyInitial_yyvs_size
		yyvs1 := yyspecial_routines1.aliased_resized_area (yyvs1, yyvsc1)
	end
	yyspecial_routines1.force (yyvs1, yyval1, yyvsp1)
end
		end

	yy_do_action_6
			--|#line 281 "eiffel.y"
		local
			yyval1: detachable ANY
		do
--|#line 281 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 281")
end

				if not invariant_parser or type_parser or expression_parser or feature_parser or indexing_parser or entity_declaration_parser then
					raise_error
				end
				invariant_node := yyvs67.item (yyvsp67)
				formal_parameters.wipe_out
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp1 := yyvsp1 + 1
	yyvsp14 := yyvsp14 -1
	yyvsp67 := yyvsp67 -1
	if yyvsp1 >= yyvsc1 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs1")
		end
		yyvsc1 := yyvsc1 + yyInitial_yyvs_size
		yyvs1 := yyspecial_routines1.aliased_resized_area (yyvs1, yyvsc1)
	end
	yyspecial_routines1.force (yyvs1, yyval1, yyvsp1)
end
		end

	yy_do_action_7
			--|#line 289 "eiffel.y"
		local
			yyval1: detachable ANY
		do
--|#line 289 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 289")
end

				if not entity_declaration_parser or type_parser or expression_parser or feature_parser or indexing_parser or invariant_parser then
					raise_error
				end
				entity_declaration_node := Void
				formal_parameters.wipe_out
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp1 := yyvsp1 + 1
	yyvsp14 := yyvsp14 -1
	if yyvsp1 >= yyvsc1 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs1")
		end
		yyvsc1 := yyvsc1 + yyInitial_yyvs_size
		yyvs1 := yyspecial_routines1.aliased_resized_area (yyvs1, yyvsc1)
	end
	yyspecial_routines1.force (yyvs1, yyval1, yyvsp1)
end
		end

	yy_do_action_8
			--|#line 297 "eiffel.y"
		local
			yyval1: detachable ANY
		do
--|#line 297 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 297")
end

				if not entity_declaration_parser or type_parser or expression_parser or feature_parser or indexing_parser or invariant_parser then
					raise_error
				end
				entity_declaration_node := yyvs128.item (yyvsp128)
				formal_parameters.wipe_out
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp1 := yyvsp1 -1
	yyvsp14 := yyvsp14 -1
	yyvsp128 := yyvsp128 -1
	yyspecial_routines1.force (yyvs1, yyval1, yyvsp1)
end
		end

	yy_do_action_9
			--|#line 307 "eiffel.y"
		local
			yyval1: detachable ANY
		do
--|#line 307 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 307")
end

				if attached yyvs21.item (yyvsp21 - 1) as l_external then
					temp_string_as1 := l_external.second
				else
					temp_string_as1 := Void
				end
				if attached yyvs21.item (yyvsp21) as l_obsolete then
					temp_string_as2 := l_obsolete.second
				else
					temp_string_as2 := Void
				end
				
				root_node := new_class_description (yyvs2.item (yyvsp2), temp_string_as1,
					is_deferred, is_expanded, is_frozen_class, is_external_class, is_partial_class,
					yyvs114.item (yyvsp114 - 1), yyvs114.item (yyvsp114), yyvs112.item (yyvsp112), yyvs120.item (yyvsp120 - 1), yyvs120.item (yyvsp120), yyvs96.item (yyvsp96), yyvs95.item (yyvsp95), yyvs104.item (yyvsp104), yyvs67.item (yyvsp67), suppliers, temp_string_as2, yyvs14.item (yyvsp14))
				if attached root_node as l_root_node then
					l_root_node.set_text_positions (
						formal_generics_end_position,
						conforming_inheritance_end_position,
						non_conforming_inheritance_end_position,
						features_end_position,
						formal_generics_character_end_position,
						conforming_inheritance_character_end_position,
						non_conforming_inheritance_character_end_position,
						features_character_end_position
					)
					if attached yyvs21.item (yyvsp21 - 1) as l_external then
						l_root_node.set_alias_keyword (l_external.first)
					end
					if attached yyvs21.item (yyvsp21) as l_obsolete then
						l_root_node.set_obsolete_keyword (l_obsolete.first)
					end
					l_root_node.set_header_mark (frozen_keyword, expanded_keyword, deferred_keyword, external_keyword)
					l_root_node.set_class_keyword (yyvs14.item (yyvsp14 - 1))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 19
	yyvsp1 := yyvsp1 -4
	yyvsp114 := yyvsp114 -2
	yyvsp14 := yyvsp14 -2
	yyvsp2 := yyvsp2 -1
	yyvsp112 := yyvsp112 -1
	yyvsp21 := yyvsp21 -2
	yyvsp120 := yyvsp120 -2
	yyvsp96 := yyvsp96 -1
	yyvsp95 := yyvsp95 -1
	yyvsp104 := yyvsp104 -1
	yyvsp67 := yyvsp67 -1
	yyspecial_routines1.force (yyvs1, yyval1, yyvsp1)
end
		end

	yy_do_action_10
			--|#line 307 "eiffel.y"
		local
			yyval1: detachable ANY
		do
--|#line 307 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 307")
end

conforming_inheritance_flag := False; non_conforming_inheritance_flag := False 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp1 := yyvsp1 + 1
	if yyvsp1 >= yyvsc1 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs1")
		end
		yyvsc1 := yyvsc1 + yyInitial_yyvs_size
		yyvs1 := yyspecial_routines1.aliased_resized_area (yyvs1, yyvsc1)
	end
	yyspecial_routines1.force (yyvs1, yyval1, yyvsp1)
end
		end

	yy_do_action_11
			--|#line 307 "eiffel.y"
		local
			yyval1: detachable ANY
		do
--|#line 307 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 307")
end

set_conforming_inheritance_end_positions; conforming_inheritance_flag := True
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp1 := yyvsp1 + 1
	if yyvsp1 >= yyvsc1 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs1")
		end
		yyvsc1 := yyvsc1 + yyInitial_yyvs_size
		yyvs1 := yyspecial_routines1.aliased_resized_area (yyvs1, yyvsc1)
	end
	yyspecial_routines1.force (yyvs1, yyval1, yyvsp1)
end
		end

	yy_do_action_12
			--|#line 307 "eiffel.y"
		local
			yyval1: detachable ANY
		do
--|#line 307 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 307")
end

set_non_conforming_inheritance_end_positions
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp1 := yyvsp1 + 1
	if yyvsp1 >= yyvsc1 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs1")
		end
		yyvsc1 := yyvsc1 + yyInitial_yyvs_size
		yyvs1 := yyspecial_routines1.aliased_resized_area (yyvs1, yyvsc1)
	end
	yyspecial_routines1.force (yyvs1, yyval1, yyvsp1)
end
		end

	yy_do_action_13
			--|#line 360 "eiffel.y"
		local
			yyval1: detachable ANY
		do
--|#line 360 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 360")
end

set_features_end_positions 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp1 := yyvsp1 + 1
	if yyvsp1 >= yyvsc1 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs1")
		end
		yyvsc1 := yyvsc1 + yyInitial_yyvs_size
		yyvs1 := yyspecial_routines1.aliased_resized_area (yyvs1, yyvsc1)
	end
	yyspecial_routines1.force (yyvs1, yyval1, yyvsp1)
end
		end

	yy_do_action_14
			--|#line 361 "eiffel.y"
		local
			yyval1: detachable ANY
		do
--|#line 361 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 361")
end

set_feature_clause_end_positions 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp1 := yyvsp1 + 1
	if yyvsp1 >= yyvsc1 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs1")
		end
		yyvsc1 := yyvsc1 + yyInitial_yyvs_size
		yyvs1 := yyspecial_routines1.aliased_resized_area (yyvs1, yyvsc1)
	end
	yyspecial_routines1.force (yyvs1, yyval1, yyvsp1)
end
		end

	yy_do_action_15
			--|#line 365 "eiffel.y"
		local
			yyval114: detachable INDEXING_CLAUSE_AS
		do
--|#line 365 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 365")
end


if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp114 := yyvsp114 + 1
	if yyvsp114 >= yyvsc114 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs114")
		end
		yyvsc114 := yyvsc114 + yyInitial_yyvs_size
		yyvs114 := yyspecial_routines114.aliased_resized_area (yyvs114, yyvsc114)
	end
	yyspecial_routines114.force (yyvs114, yyval114, yyvsp114)
end
		end

	yy_do_action_16
			--|#line 367 "eiffel.y"
		local
			yyval114: detachable INDEXING_CLAUSE_AS
		do
--|#line 367 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 367")
end

				if attached yyvs114.item (yyvsp114) as l_list then
					yyval114 := l_list
					l_list.set_indexing_keyword (extract_keyword (yyvs15.item (yyvsp15)))
				end				
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp15 := yyvsp15 -1
	yyvsp1 := yyvsp1 -2
	yyspecial_routines114.force (yyvs114, yyval114, yyvsp114)
end
		end

	yy_do_action_17
			--|#line 374 "eiffel.y"
		local
			yyval114: detachable INDEXING_CLAUSE_AS
		do
--|#line 374 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 374")
end

				if attached ast_factory.new_indexing_clause_as (0) as l_list then
					yyval114 := l_list
					l_list.set_indexing_keyword (extract_keyword (yyvs15.item (yyvsp15)))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp114 := yyvsp114 + 1
	yyvsp15 := yyvsp15 -1
	if yyvsp114 >= yyvsc114 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs114")
		end
		yyvsc114 := yyvsc114 + yyInitial_yyvs_size
		yyvs114 := yyspecial_routines114.aliased_resized_area (yyvs114, yyvsc114)
	end
	yyspecial_routines114.force (yyvs114, yyval114, yyvsp114)
end
		end

	yy_do_action_18
			--|#line 381 "eiffel.y"
		local
			yyval114: detachable INDEXING_CLAUSE_AS
		do
--|#line 381 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 381")
end

				if attached yyvs114.item (yyvsp114) as l_list then
					yyval114 := l_list
					l_list.set_indexing_keyword (extract_keyword (yyvs15.item (yyvsp15)))
				end				
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp15 := yyvsp15 -1
	yyvsp1 := yyvsp1 -2
	yyspecial_routines114.force (yyvs114, yyval114, yyvsp114)
end
		end

	yy_do_action_19
			--|#line 388 "eiffel.y"
		local
			yyval114: detachable INDEXING_CLAUSE_AS
		do
--|#line 388 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 388")
end

				if attached ast_factory.new_indexing_clause_as (0) as l_list then
					yyval114 := l_list
					l_list.set_indexing_keyword (extract_keyword (yyvs15.item (yyvsp15)))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp114 := yyvsp114 + 1
	yyvsp15 := yyvsp15 -1
	if yyvsp114 >= yyvsc114 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs114")
		end
		yyvsc114 := yyvsc114 + yyInitial_yyvs_size
		yyvs114 := yyspecial_routines114.aliased_resized_area (yyvs114, yyvsc114)
	end
	yyspecial_routines114.force (yyvs114, yyval114, yyvsp114)
end
		end

	yy_do_action_20
			--|#line 397 "eiffel.y"
		local
			yyval114: detachable INDEXING_CLAUSE_AS
		do
--|#line 397 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 397")
end


if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp114 := yyvsp114 + 1
	if yyvsp114 >= yyvsc114 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs114")
		end
		yyvsc114 := yyvsc114 + yyInitial_yyvs_size
		yyvs114 := yyspecial_routines114.aliased_resized_area (yyvs114, yyvsc114)
	end
	yyspecial_routines114.force (yyvs114, yyval114, yyvsp114)
end
		end

	yy_do_action_21
			--|#line 399 "eiffel.y"
		local
			yyval114: detachable INDEXING_CLAUSE_AS
		do
--|#line 399 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 399")
end

				if attached ast_factory.new_indexing_clause_as (0) as l_list then
						yyval114 := l_list
						l_list.set_indexing_keyword (extract_keyword (yyvs15.item (yyvsp15)))
						l_list.set_end_keyword (yyvs14.item (yyvsp14))
				end		
				if has_syntax_warning then
					report_one_warning (
						create {SYNTAX_WARNING}.make (token_line (yyvs14.item (yyvsp14)), token_column (yyvs14.item (yyvsp14)), filename,
						once "Missing `attribute' keyword before `end' keyword."))
				end
		
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp114 := yyvsp114 + 1
	yyvsp15 := yyvsp15 -1
	yyvsp14 := yyvsp14 -1
	if yyvsp114 >= yyvsc114 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs114")
		end
		yyvsc114 := yyvsc114 + yyInitial_yyvs_size
		yyvs114 := yyspecial_routines114.aliased_resized_area (yyvs114, yyvsc114)
	end
	yyspecial_routines114.force (yyvs114, yyval114, yyvsp114)
end
		end

	yy_do_action_22
			--|#line 412 "eiffel.y"
		local
			yyval114: detachable INDEXING_CLAUSE_AS
		do
--|#line 412 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 412")
end

				if attached yyvs114.item (yyvsp114) as l_list then
					yyval114 := l_list
					if attached yyvs15.item (yyvsp15) as l_indexing then
						l_list.set_indexing_keyword (extract_keyword (l_indexing))
					end
					if attached yyvs14.item (yyvsp14) as l_end then
						l_list.set_end_keyword (l_end)
					end
				end				
				if has_syntax_warning then
					report_one_warning (
						create {SYNTAX_WARNING}.make (token_line (yyvs14.item (yyvsp14)), token_column (yyvs14.item (yyvsp14)), filename,
						once "Missing `attribute' keyword before `end' keyword."))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 5
	yyvsp15 := yyvsp15 -1
	yyvsp1 := yyvsp1 -2
	yyvsp14 := yyvsp14 -1
	yyspecial_routines114.force (yyvs114, yyval114, yyvsp114)
end
		end

	yy_do_action_23
			--|#line 431 "eiffel.y"
		local
			yyval114: detachable INDEXING_CLAUSE_AS
		do
--|#line 431 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 431")
end

				yyval114 := ast_factory.new_indexing_clause_as (counter_value + 1)
				if attached yyval114 as l_list and then attached yyvs61.item (yyvsp61) as l_val then
					l_list.reverse_extend (l_val)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp114 := yyvsp114 + 1
	yyvsp61 := yyvsp61 -1
	if yyvsp114 >= yyvsc114 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs114")
		end
		yyvsc114 := yyvsc114 + yyInitial_yyvs_size
		yyvs114 := yyspecial_routines114.aliased_resized_area (yyvs114, yyvsc114)
	end
	yyspecial_routines114.force (yyvs114, yyval114, yyvsp114)
end
		end

	yy_do_action_24
			--|#line 438 "eiffel.y"
		local
			yyval114: detachable INDEXING_CLAUSE_AS
		do
--|#line 438 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 438")
end

				yyval114 := yyvs114.item (yyvsp114)
				if attached yyval114 as l_list and then attached yyvs61.item (yyvsp61) as l_val then
					l_list.reverse_extend (l_val)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp61 := yyvsp61 -1
	yyvsp1 := yyvsp1 -1
	yyspecial_routines114.force (yyvs114, yyval114, yyvsp114)
end
		end

	yy_do_action_25
			--|#line 447 "eiffel.y"
		local
			yyval114: detachable INDEXING_CLAUSE_AS
		do
--|#line 447 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 447")
end

				yyval114 := ast_factory.new_indexing_clause_as (counter_value + 1)
				if attached yyval114 as l_list and then attached yyvs61.item (yyvsp61) as l_val then
					l_list.reverse_extend (l_val)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp114 := yyvsp114 + 1
	yyvsp61 := yyvsp61 -1
	if yyvsp114 >= yyvsc114 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs114")
		end
		yyvsc114 := yyvsc114 + yyInitial_yyvs_size
		yyvs114 := yyspecial_routines114.aliased_resized_area (yyvs114, yyvsc114)
	end
	yyspecial_routines114.force (yyvs114, yyval114, yyvsp114)
end
		end

	yy_do_action_26
			--|#line 454 "eiffel.y"
		local
			yyval114: detachable INDEXING_CLAUSE_AS
		do
--|#line 454 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 454")
end

				yyval114 := yyvs114.item (yyvsp114)
				if attached yyval114 as l_list and then attached yyvs61.item (yyvsp61) as l_val then
					l_list.reverse_extend (l_val)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp61 := yyvsp61 -1
	yyvsp4 := yyvsp4 -1
	yyvsp1 := yyvsp1 -1
	yyspecial_routines114.force (yyvs114, yyval114, yyvsp114)
end
		end

	yy_do_action_27
			--|#line 463 "eiffel.y"
		local
			yyval61: detachable INDEX_AS
		do
--|#line 463 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 463")
end

yyval61 := yyvs61.item (yyvsp61) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp1 := yyvsp1 -2
	yyspecial_routines61.force (yyvs61, yyval61, yyvsp61)
end
		end

	yy_do_action_28
			--|#line 467 "eiffel.y"
		local
			yyval61: detachable INDEX_AS
		do
--|#line 467 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 467")
end

yyval61 := yyvs61.item (yyvsp61) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp1 := yyvsp1 -2
	yyspecial_routines61.force (yyvs61, yyval61, yyvsp61)
end
		end

	yy_do_action_29
			--|#line 471 "eiffel.y"
		local
			yyval61: detachable INDEX_AS
		do
--|#line 471 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 471")
end

				yyval61 := ast_factory.new_index_as (yyvs2.item (yyvsp2), yyvs93.item (yyvsp93), yyvs4.item (yyvsp4 - 1))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp61 := yyvsp61 + 1
	yyvsp2 := yyvsp2 -1
	yyvsp4 := yyvsp4 -2
	yyvsp93 := yyvsp93 -1
	if yyvsp61 >= yyvsc61 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs61")
		end
		yyvsc61 := yyvsc61 + yyInitial_yyvs_size
		yyvs61 := yyspecial_routines61.aliased_resized_area (yyvs61, yyvsc61)
	end
	yyspecial_routines61.force (yyvs61, yyval61, yyvsp61)
end
		end

	yy_do_action_30
			--|#line 475 "eiffel.y"
		local
			yyval61: detachable INDEX_AS
		do
--|#line 475 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 475")
end

				yyval61 := ast_factory.new_index_as (Void, yyvs93.item (yyvsp93), Void)
				if has_syntax_warning then
					report_one_warning (
						create {SYNTAX_WARNING}.make (token_line (yyvs93.item (yyvsp93)), token_column (yyvs93.item (yyvsp93)), filename,
						once "Missing `Index' part of `Index_clause'."))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp61 := yyvsp61 + 1
	yyvsp93 := yyvsp93 -1
	yyvsp4 := yyvsp4 -1
	if yyvsp61 >= yyvsc61 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs61")
		end
		yyvsc61 := yyvsc61 + yyInitial_yyvs_size
		yyvs61 := yyspecial_routines61.aliased_resized_area (yyvs61, yyvsc61)
	end
	yyspecial_routines61.force (yyvs61, yyval61, yyvsp61)
end
		end

	yy_do_action_31
			--|#line 486 "eiffel.y"
		local
			yyval61: detachable INDEX_AS
		do
--|#line 486 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 486")
end

				yyval61 := ast_factory.new_index_as (yyvs2.item (yyvsp2), yyvs93.item (yyvsp93), yyvs4.item (yyvsp4))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp61 := yyvsp61 + 1
	yyvsp2 := yyvsp2 -1
	yyvsp4 := yyvsp4 -1
	yyvsp93 := yyvsp93 -1
	if yyvsp61 >= yyvsc61 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs61")
		end
		yyvsc61 := yyvsc61 + yyInitial_yyvs_size
		yyvs61 := yyspecial_routines61.aliased_resized_area (yyvs61, yyvsc61)
	end
	yyspecial_routines61.force (yyvs61, yyval61, yyvsp61)
end
		end

	yy_do_action_32
			--|#line 492 "eiffel.y"
		local
			yyval93: detachable EIFFEL_LIST [ATOMIC_AS]
		do
--|#line 492 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 492")
end

				yyval93 := ast_factory.new_eiffel_list_atomic_as (counter_value + 1)
				if attached yyval93 as l_list and then attached yyvs31.item (yyvsp31) as l_val then
					l_list.reverse_extend (l_val)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp93 := yyvsp93 + 1
	yyvsp31 := yyvsp31 -1
	if yyvsp93 >= yyvsc93 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs93")
		end
		yyvsc93 := yyvsc93 + yyInitial_yyvs_size
		yyvs93 := yyspecial_routines93.aliased_resized_area (yyvs93, yyvsc93)
	end
	yyspecial_routines93.force (yyvs93, yyval93, yyvsp93)
end
		end

	yy_do_action_33
			--|#line 499 "eiffel.y"
		local
			yyval93: detachable EIFFEL_LIST [ATOMIC_AS]
		do
--|#line 499 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 499")
end

				yyval93 := yyvs93.item (yyvsp93)
				if attached yyval93 as l_list and then attached yyvs31.item (yyvsp31) as l_val then
					l_list.reverse_extend (l_val)
					ast_factory.reverse_extend_separator (l_list, yyvs4.item (yyvsp4))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp31 := yyvsp31 -1
	yyvsp4 := yyvsp4 -1
	yyvsp1 := yyvsp1 -1
	yyspecial_routines93.force (yyvs93, yyval93, yyvsp93)
end
		end

	yy_do_action_34
			--|#line 507 "eiffel.y"
		local
			yyval93: detachable EIFFEL_LIST [ATOMIC_AS]
		do
--|#line 507 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 507")
end

-- TO DO: remove this TE_SEMICOLON (see: INDEX_AS.index_list /= Void)
				yyval93 := ast_factory.new_eiffel_list_atomic_as (0)
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp93 := yyvsp93 + 1
	yyvsp4 := yyvsp4 -1
	if yyvsp93 >= yyvsc93 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs93")
		end
		yyvsc93 := yyvsc93 + yyInitial_yyvs_size
		yyvs93 := yyspecial_routines93.aliased_resized_area (yyvs93, yyvsc93)
	end
	yyspecial_routines93.force (yyvs93, yyval93, yyvsp93)
end
		end

	yy_do_action_35
			--|#line 514 "eiffel.y"
		local
			yyval93: detachable EIFFEL_LIST [ATOMIC_AS]
		do
--|#line 514 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 514")
end

				yyval93 := ast_factory.new_eiffel_list_atomic_as (counter_value + 1)
				if attached yyval93 as l_list and then attached yyvs31.item (yyvsp31) as l_val then
					l_list.reverse_extend (l_val)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp93 := yyvsp93 + 1
	yyvsp31 := yyvsp31 -1
	if yyvsp93 >= yyvsc93 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs93")
		end
		yyvsc93 := yyvsc93 + yyInitial_yyvs_size
		yyvs93 := yyspecial_routines93.aliased_resized_area (yyvs93, yyvsc93)
	end
	yyspecial_routines93.force (yyvs93, yyval93, yyvsp93)
end
		end

	yy_do_action_36
			--|#line 521 "eiffel.y"
		local
			yyval93: detachable EIFFEL_LIST [ATOMIC_AS]
		do
--|#line 521 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 521")
end

				yyval93 := yyvs93.item (yyvsp93)
				if attached yyval93 as l_list and then attached yyvs31.item (yyvsp31) as l_val then
					l_list.reverse_extend (l_val)
					ast_factory.reverse_extend_separator (l_list, yyvs4.item (yyvsp4))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp31 := yyvsp31 -1
	yyvsp4 := yyvsp4 -1
	yyvsp1 := yyvsp1 -1
	yyspecial_routines93.force (yyvs93, yyval93, yyvsp93)
end
		end

	yy_do_action_37
			--|#line 531 "eiffel.y"
		local
			yyval31: detachable ATOMIC_AS
		do
--|#line 531 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 531")
end

yyval31 := yyvs2.item (yyvsp2) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp31 := yyvsp31 + 1
	yyvsp2 := yyvsp2 -1
	if yyvsp31 >= yyvsc31 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs31")
		end
		yyvsc31 := yyvsc31 + yyInitial_yyvs_size
		yyvs31 := yyspecial_routines31.aliased_resized_area (yyvs31, yyvsc31)
	end
	yyspecial_routines31.force (yyvs31, yyval31, yyvsp31)
end
		end

	yy_do_action_38
			--|#line 533 "eiffel.y"
		local
			yyval31: detachable ATOMIC_AS
		do
--|#line 533 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 533")
end

yyval31 := yyvs31.item (yyvsp31) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines31.force (yyvs31, yyval31, yyvsp31)
end
		end

	yy_do_action_39
			--|#line 535 "eiffel.y"
		local
			yyval31: detachable ATOMIC_AS
		do
--|#line 535 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 535")
end

yyval31 := ast_factory.new_custom_attribute_as (yyvs43.item (yyvsp43), Void, yyvs14.item (yyvsp14)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp31 := yyvsp31 + 1
	yyvsp1 := yyvsp1 -2
	yyvsp43 := yyvsp43 -1
	yyvsp14 := yyvsp14 -1
	if yyvsp31 >= yyvsc31 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs31")
		end
		yyvsc31 := yyvsc31 + yyInitial_yyvs_size
		yyvs31 := yyspecial_routines31.aliased_resized_area (yyvs31, yyvsc31)
	end
	yyspecial_routines31.force (yyvs31, yyval31, yyvsp31)
end
		end

	yy_do_action_40
			--|#line 537 "eiffel.y"
		local
			yyval31: detachable ATOMIC_AS
		do
--|#line 537 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 537")
end

yyval31 := ast_factory.new_custom_attribute_as (yyvs43.item (yyvsp43), yyvs85.item (yyvsp85), yyvs14.item (yyvsp14)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 5
	yyvsp31 := yyvsp31 + 1
	yyvsp1 := yyvsp1 -2
	yyvsp43 := yyvsp43 -1
	yyvsp85 := yyvsp85 -1
	yyvsp14 := yyvsp14 -1
	if yyvsp31 >= yyvsc31 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs31")
		end
		yyvsc31 := yyvsc31 + yyInitial_yyvs_size
		yyvs31 := yyspecial_routines31.aliased_resized_area (yyvs31, yyvsc31)
	end
	yyspecial_routines31.force (yyvs31, yyval31, yyvsp31)
end
		end

	yy_do_action_41
			--|#line 541 "eiffel.y"
		local
			yyval1: detachable ANY
		do
--|#line 541 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 541")
end

			is_supplier_recorded := False
		
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp1 := yyvsp1 + 1
	if yyvsp1 >= yyvsc1 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs1")
		end
		yyvsc1 := yyvsc1 + yyInitial_yyvs_size
		yyvs1 := yyspecial_routines1.aliased_resized_area (yyvs1, yyvsc1)
	end
	yyspecial_routines1.force (yyvs1, yyval1, yyvsp1)
end
		end

	yy_do_action_42
			--|#line 547 "eiffel.y"
		local
			yyval1: detachable ANY
		do
--|#line 547 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 547")
end

			is_supplier_recorded := True
		
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp1 := yyvsp1 + 1
	if yyvsp1 >= yyvsc1 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs1")
		end
		yyvsc1 := yyvsc1 + yyInitial_yyvs_size
		yyvs1 := yyspecial_routines1.aliased_resized_area (yyvs1, yyvsc1)
	end
	yyspecial_routines1.force (yyvs1, yyval1, yyvsp1)
end
		end

	yy_do_action_43
			--|#line 553 "eiffel.y"
		local
			yyval1: detachable ANY
		do
--|#line 553 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 553")
end

			if not il_parser then
				is_supplier_recorded := False
			end
		
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp1 := yyvsp1 + 1
	if yyvsp1 >= yyvsc1 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs1")
		end
		yyvsc1 := yyvsc1 + yyInitial_yyvs_size
		yyvs1 := yyspecial_routines1.aliased_resized_area (yyvs1, yyvsc1)
	end
	yyspecial_routines1.force (yyvs1, yyval1, yyvsp1)
end
		end

	yy_do_action_44
			--|#line 561 "eiffel.y"
		local
			yyval1: detachable ANY
		do
--|#line 561 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 561")
end

			if not il_parser then
				is_supplier_recorded := True
			end
		
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp1 := yyvsp1 + 1
	if yyvsp1 >= yyvsc1 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs1")
		end
		yyvsc1 := yyvsc1 + yyInitial_yyvs_size
		yyvs1 := yyspecial_routines1.aliased_resized_area (yyvs1, yyvsc1)
	end
	yyspecial_routines1.force (yyvs1, yyval1, yyvsp1)
end
		end

	yy_do_action_45
			--|#line 569 "eiffel.y"
		local
			yyval1: detachable ANY
		do
--|#line 569 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 569")
end


if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp1 := yyvsp1 -1
	yyspecial_routines1.force (yyvs1, yyval1, yyvsp1)
end
		end

	yy_do_action_46
			--|#line 570 "eiffel.y"
		local
			yyval1: detachable ANY
		do
--|#line 570 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 570")
end

				is_deferred := True
				deferred_keyword := yyvs12.item (yyvsp12)
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp12 := yyvsp12 -1
	yyspecial_routines1.force (yyvs1, yyval1, yyvsp1)
end
		end

	yy_do_action_47
			--|#line 575 "eiffel.y"
		local
			yyval1: detachable ANY
		do
--|#line 575 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 575")
end

				is_expanded := True
				expanded_keyword := yyvs14.item (yyvsp14)
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp1 := yyvsp1 -1
	yyvsp14 := yyvsp14 -1
	yyspecial_routines1.force (yyvs1, yyval1, yyvsp1)
end
		end

	yy_do_action_48
			--|#line 582 "eiffel.y"
		local
			yyval1: detachable ANY
		do
--|#line 582 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 582")
end


if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp1 := yyvsp1 + 1
	if yyvsp1 >= yyvsc1 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs1")
		end
		yyvsc1 := yyvsc1 + yyInitial_yyvs_size
		yyvs1 := yyspecial_routines1.aliased_resized_area (yyvs1, yyvsc1)
	end
	yyspecial_routines1.force (yyvs1, yyval1, yyvsp1)
end
		end

	yy_do_action_49
			--|#line 583 "eiffel.y"
		local
			yyval1: detachable ANY
		do
--|#line 583 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 583")
end

				is_frozen_class := True
				frozen_keyword := yyvs14.item (yyvsp14)
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp1 := yyvsp1 + 1
	yyvsp14 := yyvsp14 -1
	if yyvsp1 >= yyvsc1 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs1")
		end
		yyvsc1 := yyvsc1 + yyInitial_yyvs_size
		yyvs1 := yyspecial_routines1.aliased_resized_area (yyvs1, yyvsc1)
	end
	yyspecial_routines1.force (yyvs1, yyval1, yyvsp1)
end
		end

	yy_do_action_50
			--|#line 590 "eiffel.y"
		local
			yyval1: detachable ANY
		do
--|#line 590 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 590")
end


if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp1 := yyvsp1 + 1
	if yyvsp1 >= yyvsc1 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs1")
		end
		yyvsc1 := yyvsc1 + yyInitial_yyvs_size
		yyvs1 := yyspecial_routines1.aliased_resized_area (yyvs1, yyvsc1)
	end
	yyspecial_routines1.force (yyvs1, yyval1, yyvsp1)
end
		end

	yy_do_action_51
			--|#line 591 "eiffel.y"
		local
			yyval1: detachable ANY
		do
--|#line 591 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 591")
end

				if il_parser then
					is_external_class := True
					external_keyword := yyvs14.item (yyvsp14)
				else
						-- Trigger a syntax error.
					raise_error
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp1 := yyvsp1 + 1
	yyvsp14 := yyvsp14 -1
	if yyvsp1 >= yyvsc1 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs1")
		end
		yyvsc1 := yyvsc1 + yyInitial_yyvs_size
		yyvs1 := yyspecial_routines1.aliased_resized_area (yyvs1, yyvsc1)
	end
	yyspecial_routines1.force (yyvs1, yyval1, yyvsp1)
end
		end

	yy_do_action_52
			--|#line 603 "eiffel.y"
		local
			yyval14: detachable KEYWORD_AS
		do
--|#line 603 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 603")
end

			yyval14 := yyvs14.item (yyvsp14);
			is_partial_class := false;
			formal_parameters.wipe_out
		
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines14.force (yyvs14, yyval14, yyvsp14)
end
		end

	yy_do_action_53
			--|#line 609 "eiffel.y"
		local
			yyval14: detachable KEYWORD_AS
		do
--|#line 609 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 609")
end

			yyval14 := yyvs14.item (yyvsp14);
			is_partial_class := true;
			formal_parameters.wipe_out
		
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines14.force (yyvs14, yyval14, yyvsp14)
end
		end

	yy_do_action_54
			--|#line 620 "eiffel.y"
		local
			yyval21: detachable PAIR [KEYWORD_AS, STRING_AS]
		do
--|#line 620 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 620")
end


if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp21 := yyvsp21 + 1
	if yyvsp21 >= yyvsc21 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs21")
		end
		yyvsc21 := yyvsc21 + yyInitial_yyvs_size
		yyvs21 := yyspecial_routines21.aliased_resized_area (yyvs21, yyvsc21)
	end
	yyspecial_routines21.force (yyvs21, yyval21, yyvsp21)
end
		end

	yy_do_action_55
			--|#line 622 "eiffel.y"
		local
			yyval21: detachable PAIR [KEYWORD_AS, STRING_AS]
		do
--|#line 622 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 622")
end

				yyval21 := ast_factory.new_keyword_string_pair (yyvs14.item (yyvsp14), yyvs16.item (yyvsp16))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp21 := yyvsp21 + 1
	yyvsp14 := yyvsp14 -1
	yyvsp16 := yyvsp16 -1
	if yyvsp21 >= yyvsc21 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs21")
		end
		yyvsc21 := yyvsc21 + yyInitial_yyvs_size
		yyvs21 := yyspecial_routines21.aliased_resized_area (yyvs21, yyvsc21)
	end
	yyspecial_routines21.force (yyvs21, yyval21, yyvsp21)
end
		end

	yy_do_action_56
			--|#line 631 "eiffel.y"
		local
			yyval104: detachable EIFFEL_LIST [FEATURE_CLAUSE_AS]
		do
--|#line 631 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 631")
end


if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp104 := yyvsp104 + 1
	if yyvsp104 >= yyvsc104 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs104")
		end
		yyvsc104 := yyvsc104 + yyInitial_yyvs_size
		yyvs104 := yyspecial_routines104.aliased_resized_area (yyvs104, yyvsc104)
	end
	yyspecial_routines104.force (yyvs104, yyval104, yyvsp104)
end
		end

	yy_do_action_57
			--|#line 633 "eiffel.y"
		local
			yyval104: detachable EIFFEL_LIST [FEATURE_CLAUSE_AS]
		do
--|#line 633 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 633")
end

				if attached yyvs104.item (yyvsp104) as l_list then
					if l_list.is_empty then
						yyval104 := Void
					else
						yyval104 := l_list
					end
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp1 := yyvsp1 -2
	yyspecial_routines104.force (yyvs104, yyval104, yyvsp104)
end
		end

	yy_do_action_58
			--|#line 645 "eiffel.y"
		local
			yyval104: detachable EIFFEL_LIST [FEATURE_CLAUSE_AS]
		do
--|#line 645 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 645")
end

				yyval104 := ast_factory.new_eiffel_list_feature_clause_as (counter_value + 1)
				if attached yyval104 as l_list and then attached yyvs54.item (yyvsp54) as l_val then
					l_list.reverse_extend (l_val)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp104 := yyvsp104 + 1
	yyvsp54 := yyvsp54 -1
	if yyvsp104 >= yyvsc104 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs104")
		end
		yyvsc104 := yyvsc104 + yyInitial_yyvs_size
		yyvs104 := yyspecial_routines104.aliased_resized_area (yyvs104, yyvsc104)
	end
	yyspecial_routines104.force (yyvs104, yyval104, yyvsp104)
end
		end

	yy_do_action_59
			--|#line 652 "eiffel.y"
		local
			yyval104: detachable EIFFEL_LIST [FEATURE_CLAUSE_AS]
		do
--|#line 652 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 652")
end

				yyval104 := yyvs104.item (yyvsp104)
				if attached yyval104 as l_list and then attached yyvs54.item (yyvsp54) as l_val then
					l_list.reverse_extend (l_val)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp54 := yyvsp54 -1
	yyvsp1 := yyvsp1 -1
	yyspecial_routines104.force (yyvs104, yyval104, yyvsp104)
end
		end

	yy_do_action_60
			--|#line 661 "eiffel.y"
		local
			yyval54: detachable FEATURE_CLAUSE_AS
		do
--|#line 661 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 661")
end

yyval54 := ast_factory.new_feature_clause_as (yyvs38.item (yyvsp38),
				ast_factory.new_eiffel_list_feature_as (0), fclause_pos, feature_clause_end_position) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp54 := yyvsp54 + 1
	yyvsp38 := yyvsp38 -1
	yyvsp1 := yyvsp1 -1
	if yyvsp54 >= yyvsc54 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs54")
		end
		yyvsc54 := yyvsc54 + yyInitial_yyvs_size
		yyvs54 := yyspecial_routines54.aliased_resized_area (yyvs54, yyvsc54)
	end
	yyspecial_routines54.force (yyvs54, yyval54, yyvsp54)
end
		end

	yy_do_action_61
			--|#line 664 "eiffel.y"
		local
			yyval54: detachable FEATURE_CLAUSE_AS
		do
--|#line 664 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 664")
end

yyval54 := ast_factory.new_feature_clause_as (yyvs38.item (yyvsp38), yyvs103.item (yyvsp103), fclause_pos, feature_clause_end_position) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 5
	yyvsp54 := yyvsp54 + 1
	yyvsp38 := yyvsp38 -1
	yyvsp1 := yyvsp1 -3
	yyvsp103 := yyvsp103 -1
	if yyvsp54 >= yyvsc54 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs54")
		end
		yyvsc54 := yyvsc54 + yyInitial_yyvs_size
		yyvs54 := yyspecial_routines54.aliased_resized_area (yyvs54, yyvsc54)
	end
	yyspecial_routines54.force (yyvs54, yyval54, yyvsp54)
end
		end

	yy_do_action_62
			--|#line 668 "eiffel.y"
		local
			yyval38: detachable CLIENT_AS
		do
--|#line 668 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 668")
end

yyval38 := yyvs38.item (yyvsp38) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp38 := yyvsp38 -1
	yyvsp14 := yyvsp14 -1
	yyspecial_routines38.force (yyvs38, yyval38, yyvsp38)
end
		end

	yy_do_action_63
			--|#line 668 "eiffel.y"
		local
			yyval38: detachable CLIENT_AS
		do
--|#line 668 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 668")
end

				if attached yyvs14.item (yyvsp14) as l_keyword then
						-- Originally, it was 8, I changed it to 7, delete the following line when fully tested. (Jason)
					l_keyword.set_position (line, column, position, 7, character_column, character_position, 7)
					fclause_pos := l_keyword
				else
						-- Originally, it was 8, I changed it to 7 (Jason)
					fclause_pos := ast_factory.new_feature_keyword_as (line, column, position, 7, character_column, character_position, 7, Current)
				end
				
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp38 := yyvsp38 + 1
	if yyvsp38 >= yyvsc38 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs38")
		end
		yyvsc38 := yyvsc38 + yyInitial_yyvs_size
		yyvs38 := yyspecial_routines38.aliased_resized_area (yyvs38, yyvsc38)
	end
	yyspecial_routines38.force (yyvs38, yyval38, yyvsp38)
end
		end

	yy_do_action_64
			--|#line 684 "eiffel.y"
		local
			yyval38: detachable CLIENT_AS
		do
--|#line 684 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 684")
end


if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp38 := yyvsp38 + 1
	if yyvsp38 >= yyvsc38 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs38")
		end
		yyvsc38 := yyvsc38 + yyInitial_yyvs_size
		yyvs38 := yyspecial_routines38.aliased_resized_area (yyvs38, yyvsc38)
	end
	yyspecial_routines38.force (yyvs38, yyval38, yyvsp38)
end
		end

	yy_do_action_65
			--|#line 686 "eiffel.y"
		local
			yyval38: detachable CLIENT_AS
		do
--|#line 686 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 686")
end

yyval38 := ast_factory.new_client_as (yyvs113.item (yyvsp113)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp38 := yyvsp38 + 1
	yyvsp113 := yyvsp113 -1
	if yyvsp38 >= yyvsc38 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs38")
		end
		yyvsc38 := yyvsc38 + yyInitial_yyvs_size
		yyvs38 := yyspecial_routines38.aliased_resized_area (yyvs38, yyvsc38)
	end
	yyspecial_routines38.force (yyvs38, yyval38, yyvsp38)
end
		end

	yy_do_action_66
			--|#line 690 "eiffel.y"
		local
			yyval113: detachable CLASS_LIST_AS
		do
--|#line 690 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 690")
end

				
					-- Per ECMA, this should be rejected. For now we only raise
					-- a warning. And on the compiler side, we will simply consider as {NONE}.
				if has_syntax_warning then
					report_one_warning (
						create {SYNTAX_WARNING}.make (token_line (yyvs4.item (yyvsp4 - 1)), token_column (yyvs4.item (yyvsp4 - 1)), filename,
							once "Empty Client_list is not allowed and will be assumed to be {NONE}."))
				end
				yyval113 := ast_factory.new_class_list_as (1)
				if attached yyval113 as l_list and then attached new_none_id as l_none_id then
					l_list.reverse_extend (l_none_id)
					l_list.set_lcurly_symbol (yyvs4.item (yyvsp4 - 1))
					l_list.set_rcurly_symbol (yyvs4.item (yyvsp4))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp113 := yyvsp113 + 1
	yyvsp4 := yyvsp4 -2
	if yyvsp113 >= yyvsc113 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs113")
		end
		yyvsc113 := yyvsc113 + yyInitial_yyvs_size
		yyvs113 := yyspecial_routines113.aliased_resized_area (yyvs113, yyvsc113)
	end
	yyspecial_routines113.force (yyvs113, yyval113, yyvsp113)
end
		end

	yy_do_action_67
			--|#line 707 "eiffel.y"
		local
			yyval113: detachable CLASS_LIST_AS
		do
--|#line 707 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 707")
end

				if attached yyvs113.item (yyvsp113) as l_list then
					yyval113 := l_list
					l_list.set_lcurly_symbol (yyvs4.item (yyvsp4 - 1))
					l_list.set_rcurly_symbol (yyvs4.item (yyvsp4))
				end				
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 5
	yyvsp4 := yyvsp4 -2
	yyvsp1 := yyvsp1 -2
	yyspecial_routines113.force (yyvs113, yyval113, yyvsp113)
end
		end

	yy_do_action_68
			--|#line 717 "eiffel.y"
		local
			yyval113: detachable CLASS_LIST_AS
		do
--|#line 717 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 717")
end

				yyval113 := ast_factory.new_class_list_as (counter_value + 1)
				if attached yyval113 as l_list and then attached yyvs2.item (yyvsp2) as l_val then
					l_list.reverse_extend (l_val)
					suppliers.insert_light_supplier_id (l_val)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp113 := yyvsp113 + 1
	yyvsp2 := yyvsp2 -1
	if yyvsp113 >= yyvsc113 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs113")
		end
		yyvsc113 := yyvsc113 + yyInitial_yyvs_size
		yyvs113 := yyspecial_routines113.aliased_resized_area (yyvs113, yyvsc113)
	end
	yyspecial_routines113.force (yyvs113, yyval113, yyvsp113)
end
		end

	yy_do_action_69
			--|#line 725 "eiffel.y"
		local
			yyval113: detachable CLASS_LIST_AS
		do
--|#line 725 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 725")
end

				yyval113 := yyvs113.item (yyvsp113)
				if attached yyval113 as l_list and then attached yyvs2.item (yyvsp2) as l_val then
					l_list.reverse_extend (l_val)
					suppliers.insert_light_supplier_id (l_val)
					ast_factory.reverse_extend_separator (l_list, yyvs4.item (yyvsp4))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp2 := yyvsp2 -1
	yyvsp4 := yyvsp4 -1
	yyvsp1 := yyvsp1 -1
	yyspecial_routines113.force (yyvs113, yyval113, yyvsp113)
end
		end

	yy_do_action_70
			--|#line 736 "eiffel.y"
		local
			yyval103: detachable EIFFEL_LIST [FEATURE_AS]
		do
--|#line 736 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 736")
end

				yyval103 := ast_factory.new_eiffel_list_feature_as (counter_value + 1)
				if attached yyval103 as l_list and then attached yyvs53.item (yyvsp53) as l_val then
					l_list.reverse_extend (l_val)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp103 := yyvsp103 + 1
	yyvsp53 := yyvsp53 -1
	if yyvsp103 >= yyvsc103 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs103")
		end
		yyvsc103 := yyvsc103 + yyInitial_yyvs_size
		yyvs103 := yyspecial_routines103.aliased_resized_area (yyvs103, yyvsc103)
	end
	yyspecial_routines103.force (yyvs103, yyval103, yyvsp103)
end
		end

	yy_do_action_71
			--|#line 743 "eiffel.y"
		local
			yyval103: detachable EIFFEL_LIST [FEATURE_AS]
		do
--|#line 743 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 743")
end

				yyval103 := yyvs103.item (yyvsp103)
				if attached yyval103 as l_list and then attached yyvs53.item (yyvsp53) as l_val then
					l_list.reverse_extend (l_val)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp53 := yyvsp53 -1
	yyvsp1 := yyvsp1 -1
	yyspecial_routines103.force (yyvs103, yyval103, yyvsp103)
end
		end

	yy_do_action_72
			--|#line 752 "eiffel.y"
		local
			yyval4: detachable SYMBOL_AS
		do
--|#line 752 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 752")
end


if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp4 := yyvsp4 + 1
	if yyvsp4 >= yyvsc4 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs4")
		end
		yyvsc4 := yyvsc4 + yyInitial_yyvs_size
		yyvs4 := yyspecial_routines4.aliased_resized_area (yyvs4, yyvsc4)
	end
	yyspecial_routines4.force (yyvs4, yyval4, yyvsp4)
end
		end

	yy_do_action_73
			--|#line 753 "eiffel.y"
		local
			yyval4: detachable SYMBOL_AS
		do
--|#line 753 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 753")
end

yyval4 := yyvs4.item (yyvsp4) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines4.force (yyvs4, yyval4, yyvsp4)
end
		end

	yy_do_action_74
			--|#line 756 "eiffel.y"
		local
			yyval53: detachable FEATURE_AS
		do
--|#line 756 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 756")
end

				yyval53 := ast_factory.new_feature_as (yyvs105.item (yyvsp105), yyvs33.item (yyvsp33), feature_indexes, position)
				if has_syntax_warning then
					if attached feature_indexes as fi and then fi.has_global_once then
						if attached fi.once_status_index_as as fi_tok then
							report_one_warning (
								create {SYNTAX_WARNING}.make (token_line (fi_tok), token_column (fi_tok), filename,
								once "Specifying once_status in indexing note is Obsolete, please use once (%"PROCESS%")."))
						else
							check indexes_has_once_status_index: False end
						end
					end
				end
				if 
					attached (yyval53) as l_feature_as and then 
					attached l_feature_as.once_as as l_once_as
				then
					if l_once_as.has_key_conflict (yyval53) then
						report_one_error (ast_factory.new_vvok1_error (token_line (l_once_as), token_column (l_once_as), filename, yyval53))
					elseif l_once_as.has_invalid_key (yyval53) then
						if attached l_once_as.invalid_key (yyval53) as l_once_invalid_key then
							report_one_error (ast_factory.new_vvok2_error (token_line (l_once_invalid_key), token_column (l_once_invalid_key), filename, yyval53))
						else
							report_one_error (ast_factory.new_vvok2_error (token_line (l_once_as), token_column (l_once_as), filename, yyval53))
						end
					end
				end

				feature_indexes := Void
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 7
	yyvsp53 := yyvsp53 -1
	yyvsp1 := yyvsp1 -3
	yyvsp105 := yyvsp105 -1
	yyvsp33 := yyvsp33 -1
	yyspecial_routines53.force (yyvs53, yyval53, yyvsp53)
end
		end

	yy_do_action_75
			--|#line 756 "eiffel.y"
		local
			yyval53: detachable FEATURE_AS
		do
--|#line 756 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 756")
end

enter_scope
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp53 := yyvsp53 + 1
	if yyvsp53 >= yyvsc53 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs53")
		end
		yyvsc53 := yyvsc53 + yyInitial_yyvs_size
		yyvs53 := yyspecial_routines53.aliased_resized_area (yyvs53, yyvsc53)
	end
	yyspecial_routines53.force (yyvs53, yyval53, yyvsp53)
end
		end

	yy_do_action_76
			--|#line 756 "eiffel.y"
		local
			yyval53: detachable FEATURE_AS
		do
--|#line 756 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 756")
end

leave_scope
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp53 := yyvsp53 + 1
	if yyvsp53 >= yyvsc53 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs53")
		end
		yyvsc53 := yyvsc53 + yyInitial_yyvs_size
		yyvs53 := yyspecial_routines53.aliased_resized_area (yyvs53, yyvsc53)
	end
	yyspecial_routines53.force (yyvs53, yyval53, yyvsp53)
end
		end

	yy_do_action_77
			--|#line 789 "eiffel.y"
		local
			yyval105: detachable EIFFEL_LIST [FEATURE_NAME]
		do
--|#line 789 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 789")
end

				yyval105 := ast_factory.new_eiffel_list_feature_name (counter_value + 1)
				if attached yyval105 as l_list and then attached yyvs92.item (yyvsp92) as l_val then
					l_list.reverse_extend (l_val)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp105 := yyvsp105 + 1
	yyvsp92 := yyvsp92 -1
	if yyvsp105 >= yyvsc105 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs105")
		end
		yyvsc105 := yyvsc105 + yyInitial_yyvs_size
		yyvs105 := yyspecial_routines105.aliased_resized_area (yyvs105, yyvsc105)
	end
	yyspecial_routines105.force (yyvs105, yyval105, yyvsp105)
end
		end

	yy_do_action_78
			--|#line 796 "eiffel.y"
		local
			yyval105: detachable EIFFEL_LIST [FEATURE_NAME]
		do
--|#line 796 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 796")
end

				yyval105 := yyvs105.item (yyvsp105)
				if attached yyval105 as l_list and then attached yyvs92.item (yyvsp92) as l_val then
					l_list.reverse_extend (l_val)
					ast_factory.reverse_extend_separator (l_list, yyvs4.item (yyvsp4))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp92 := yyvsp92 -1
	yyvsp4 := yyvsp4 -1
	yyvsp1 := yyvsp1 -1
	yyspecial_routines105.force (yyvs105, yyval105, yyvsp105)
end
		end

	yy_do_action_79
			--|#line 806 "eiffel.y"
		local
			yyval92: detachable FEATURE_NAME
		do
--|#line 806 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 806")
end

yyval92 := yyvs92.item (yyvsp92) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines92.force (yyvs92, yyval92, yyvsp92)
end
		end

	yy_do_action_80
			--|#line 808 "eiffel.y"
		local
			yyval92: detachable FEATURE_NAME
		do
--|#line 808 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 808")
end

				if attached yyvs92.item (yyvsp92) as l_name then
					yyval92 := l_name
					l_name.set_frozen_keyword (yyvs14.item (yyvsp14))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp14 := yyvsp14 -1
	yyspecial_routines92.force (yyvs92, yyval92, yyvsp92)
end
		end

	yy_do_action_81
			--|#line 817 "eiffel.y"
		local
			yyval92: detachable FEATURE_NAME
		do
--|#line 817 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 817")
end

yyval92 := yyvs92.item (yyvsp92) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines92.force (yyvs92, yyval92, yyvsp92)
end
		end

	yy_do_action_82
			--|#line 819 "eiffel.y"
		local
			yyval92: detachable FEATURE_NAME
		do
--|#line 819 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 819")
end

				if attached yyvs18.item (yyvsp18) as l_aliases and then not l_aliases.is_empty then
					yyval92 := ast_factory.new_feature_name_alias_as (yyvs2.item (yyvsp2), l_aliases)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp92 := yyvsp92 + 1
	yyvsp2 := yyvsp2 -1
	yyvsp1 := yyvsp1 -2
	yyvsp18 := yyvsp18 -1
	if yyvsp92 >= yyvsc92 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs92")
		end
		yyvsc92 := yyvsc92 + yyInitial_yyvs_size
		yyvs92 := yyspecial_routines92.aliased_resized_area (yyvs92, yyvsc92)
	end
	yyspecial_routines92.force (yyvs92, yyval92, yyvsp92)
end
		end

	yy_do_action_83
			--|#line 827 "eiffel.y"
		local
			yyval92: detachable FEATURE_NAME
		do
--|#line 827 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 827")
end

yyval92 := ast_factory.new_feature_name_id_as (yyvs2.item (yyvsp2)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp92 := yyvsp92 + 1
	yyvsp2 := yyvsp2 -1
	if yyvsp92 >= yyvsc92 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs92")
		end
		yyvsc92 := yyvsc92 + yyInitial_yyvs_size
		yyvs92 := yyspecial_routines92.aliased_resized_area (yyvs92, yyvsc92)
	end
	yyspecial_routines92.force (yyvs92, yyval92, yyvsp92)
end
		end

	yy_do_action_84
			--|#line 831 "eiffel.y"
		local
			yyval18: detachable CONSTRUCT_LIST [ALIAS_TRIPLE]
		do
--|#line 831 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 831")
end

				yyval18 := ast_factory.new_alias_list (counter_value + 1)
				if attached yyval18 as l_list and then attached yyvs17.item (yyvsp17) as l_val then
					l_list.extend (l_val)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp18 := yyvsp18 + 1
	yyvsp17 := yyvsp17 -1
	if yyvsp18 >= yyvsc18 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs18")
		end
		yyvsc18 := yyvsc18 + yyInitial_yyvs_size
		yyvs18 := yyspecial_routines18.aliased_resized_area (yyvs18, yyvsc18)
	end
	yyspecial_routines18.force (yyvs18, yyval18, yyvsp18)
end
		end

	yy_do_action_85
			--|#line 838 "eiffel.y"
		local
			yyval18: detachable CONSTRUCT_LIST [ALIAS_TRIPLE]
		do
--|#line 838 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 838")
end

				yyval18 := yyvs18.item (yyvsp18)
				if attached yyval18 as l_list and then attached yyvs17.item (yyvsp17) as l_val then
					l_list.put_front (l_val)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp17 := yyvsp17 -1
	yyvsp1 := yyvsp1 -1
	yyspecial_routines18.force (yyvs18, yyval18, yyvsp18)
end
		end

	yy_do_action_86
			--|#line 847 "eiffel.y"
		local
			yyval17: detachable ALIAS_TRIPLE
		do
--|#line 847 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 847")
end

				yyval17 := ast_factory.new_alias_triple (yyvs14.item (yyvsp14 - 1), yyvs16.item (yyvsp16), yyvs14.item (yyvsp14))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp17 := yyvsp17 + 1
	yyvsp14 := yyvsp14 -2
	yyvsp16 := yyvsp16 -1
	if yyvsp17 >= yyvsc17 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs17")
		end
		yyvsc17 := yyvsc17 + yyInitial_yyvs_size
		yyvs17 := yyspecial_routines17.aliased_resized_area (yyvs17, yyvsc17)
	end
	yyspecial_routines17.force (yyvs17, yyval17, yyvsp17)
end
		end

	yy_do_action_87
			--|#line 853 "eiffel.y"
		local
			yyval16: detachable STRING_AS
		do
--|#line 853 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 853")
end

yyval16 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_88
			--|#line 855 "eiffel.y"
		local
			yyval16: detachable STRING_AS
		do
--|#line 855 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 855")
end

yyval16 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_89
			--|#line 857 "eiffel.y"
		local
			yyval16: detachable STRING_AS
		do
--|#line 857 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 857")
end

yyval16 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_90
			--|#line 859 "eiffel.y"
		local
			yyval16: detachable STRING_AS
		do
--|#line 859 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 859")
end

yyval16 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_91
			--|#line 863 "eiffel.y"
		local
			yyval14: detachable KEYWORD_AS
		do
--|#line 863 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 863")
end

has_convert_mark := False 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp14 := yyvsp14 + 1
	if yyvsp14 >= yyvsc14 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs14")
		end
		yyvsc14 := yyvsc14 + yyInitial_yyvs_size
		yyvs14 := yyspecial_routines14.aliased_resized_area (yyvs14, yyvsc14)
	end
	yyspecial_routines14.force (yyvs14, yyval14, yyvsp14)
end
		end

	yy_do_action_92
			--|#line 865 "eiffel.y"
		local
			yyval14: detachable KEYWORD_AS
		do
--|#line 865 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 865")
end

has_convert_mark := True
				yyval14 := yyvs14.item (yyvsp14)
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines14.force (yyvs14, yyval14, yyvsp14)
end
		end

	yy_do_action_93
			--|#line 871 "eiffel.y"
		local
			yyval14: detachable KEYWORD_AS
		do
--|#line 871 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 871")
end

yyval14 := Void 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp14 := yyvsp14 + 1
	if yyvsp14 >= yyvsc14 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs14")
		end
		yyvsc14 := yyvsc14 + yyInitial_yyvs_size
		yyvs14 := yyspecial_routines14.aliased_resized_area (yyvs14, yyvsc14)
	end
	yyspecial_routines14.force (yyvs14, yyval14, yyvsp14)
end
		end

	yy_do_action_94
			--|#line 873 "eiffel.y"
		local
			yyval14: detachable KEYWORD_AS
		do
--|#line 873 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 873")
end

				yyval14 := extract_keyword (yyvs15.item (yyvsp15))
				report_deprecated_use_of_keyword_is (yyval14)
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp14 := yyvsp14 + 1
	yyvsp15 := yyvsp15 -1
	if yyvsp14 >= yyvsc14 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs14")
		end
		yyvsc14 := yyvsc14 + yyInitial_yyvs_size
		yyvs14 := yyspecial_routines14.aliased_resized_area (yyvs14, yyvsc14)
	end
	yyspecial_routines14.force (yyvs14, yyval14, yyvsp14)
end
		end

	yy_do_action_95
			--|#line 880 "eiffel.y"
		local
			yyval33: detachable BODY_AS
		do
--|#line 880 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 880")
end

					-- Attribute case
				if attached yyvs20.item (yyvsp20) as l_assigner_mark then
					yyval33 := ast_factory.new_body_as (Void, yyvs86.item (yyvsp86), l_assigner_mark.second, Void, yyvs4.item (yyvsp4), Void, l_assigner_mark.first, yyvs114.item (yyvsp114))
				else
					yyval33 := ast_factory.new_body_as (Void, yyvs86.item (yyvsp86), Void, Void, yyvs4.item (yyvsp4), Void, Void, yyvs114.item (yyvsp114))
				end				
				feature_indexes := yyvs114.item (yyvsp114)
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp33 := yyvsp33 + 1
	yyvsp4 := yyvsp4 -1
	yyvsp86 := yyvsp86 -1
	yyvsp20 := yyvsp20 -1
	yyvsp114 := yyvsp114 -1
	if yyvsp33 >= yyvsc33 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs33")
		end
		yyvsc33 := yyvsc33 + yyInitial_yyvs_size
		yyvs33 := yyspecial_routines33.aliased_resized_area (yyvs33, yyvsc33)
	end
	yyspecial_routines33.force (yyvs33, yyval33, yyvsp33)
end
		end

	yy_do_action_96
			--|#line 890 "eiffel.y"
		local
			yyval33: detachable BODY_AS
		do
--|#line 890 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 890")
end

					-- Constant case
				if attached yyvs20.item (yyvsp20) as l_assigner_mark then
					yyval33 := ast_factory.new_body_as (Void, yyvs86.item (yyvsp86), l_assigner_mark.second, yyvs39.item (yyvsp39), yyvs4.item (yyvsp4 - 1), yyvs4.item (yyvsp4), l_assigner_mark.first, yyvs114.item (yyvsp114))
				else
					yyval33 := ast_factory.new_body_as (Void, yyvs86.item (yyvsp86), Void, yyvs39.item (yyvsp39), yyvs4.item (yyvsp4 - 1), yyvs4.item (yyvsp4), Void, yyvs114.item (yyvsp114))
				end
				
				feature_indexes := yyvs114.item (yyvsp114)
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 6
	yyvsp33 := yyvsp33 + 1
	yyvsp4 := yyvsp4 -2
	yyvsp86 := yyvsp86 -1
	yyvsp20 := yyvsp20 -1
	yyvsp39 := yyvsp39 -1
	yyvsp114 := yyvsp114 -1
	if yyvsp33 >= yyvsc33 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs33")
		end
		yyvsc33 := yyvsc33 + yyInitial_yyvs_size
		yyvs33 := yyspecial_routines33.aliased_resized_area (yyvs33, yyvsc33)
	end
	yyspecial_routines33.force (yyvs33, yyval33, yyvsp33)
end
		end

	yy_do_action_97
			--|#line 901 "eiffel.y"
		local
			yyval33: detachable BODY_AS
		do
--|#line 901 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 901")
end

					-- Constant case
				if attached yyvs20.item (yyvsp20) as l_assigner_mark then
					yyval33 := ast_factory.new_body_as (Void, yyvs86.item (yyvsp86), l_assigner_mark.second, yyvs39.item (yyvsp39), yyvs4.item (yyvsp4), extract_keyword (yyvs15.item (yyvsp15)), l_assigner_mark.first, yyvs114.item (yyvsp114))
				else
					yyval33 := ast_factory.new_body_as (Void, yyvs86.item (yyvsp86), Void, yyvs39.item (yyvsp39), yyvs4.item (yyvsp4), extract_keyword (yyvs15.item (yyvsp15)), Void, yyvs114.item (yyvsp114))
				end
				feature_indexes := yyvs114.item (yyvsp114)
				report_deprecated_use_of_keyword_is (extract_keyword (yyvs15.item (yyvsp15)))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 6
	yyvsp33 := yyvsp33 + 1
	yyvsp4 := yyvsp4 -1
	yyvsp86 := yyvsp86 -1
	yyvsp20 := yyvsp20 -1
	yyvsp15 := yyvsp15 -1
	yyvsp39 := yyvsp39 -1
	yyvsp114 := yyvsp114 -1
	if yyvsp33 >= yyvsc33 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs33")
		end
		yyvsc33 := yyvsc33 + yyInitial_yyvs_size
		yyvs33 := yyspecial_routines33.aliased_resized_area (yyvs33, yyvsc33)
	end
	yyspecial_routines33.force (yyvs33, yyval33, yyvsp33)
end
		end

	yy_do_action_98
			--|#line 912 "eiffel.y"
		local
			yyval33: detachable BODY_AS
		do
--|#line 912 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 912")
end

					-- procedure without arguments		
				yyval33 := ast_factory.new_body_as (Void, Void, Void, yyvs81.item (yyvsp81), Void, yyvs14.item (yyvsp14), Void, yyvs114.item (yyvsp114))
				feature_indexes := yyvs114.item (yyvsp114)
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp33 := yyvsp33 + 1
	yyvsp14 := yyvsp14 -1
	yyvsp114 := yyvsp114 -1
	yyvsp81 := yyvsp81 -1
	if yyvsp33 >= yyvsc33 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs33")
		end
		yyvsc33 := yyvsc33 + yyInitial_yyvs_size
		yyvs33 := yyspecial_routines33.aliased_resized_area (yyvs33, yyvsc33)
	end
	yyspecial_routines33.force (yyvs33, yyval33, yyvsp33)
end
		end

	yy_do_action_99
			--|#line 918 "eiffel.y"
		local
			yyval33: detachable BODY_AS
		do
--|#line 918 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 918")
end

					-- Function without arguments
				if attached yyvs20.item (yyvsp20) as l_assigner_mark then
					yyval33 := ast_factory.new_body_as (Void, yyvs86.item (yyvsp86), l_assigner_mark.second, yyvs81.item (yyvsp81), yyvs4.item (yyvsp4), extract_keyword (yyvs15.item (yyvsp15)), l_assigner_mark.first, yyvs114.item (yyvsp114))
				else
					yyval33 := ast_factory.new_body_as (Void, yyvs86.item (yyvsp86), Void, yyvs81.item (yyvsp81), yyvs4.item (yyvsp4), extract_keyword (yyvs15.item (yyvsp15)), Void, yyvs114.item (yyvsp114))
				end
				feature_indexes := yyvs114.item (yyvsp114)
				report_deprecated_use_of_keyword_is (extract_keyword (yyvs15.item (yyvsp15)))
		
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 6
	yyvsp33 := yyvsp33 + 1
	yyvsp4 := yyvsp4 -1
	yyvsp86 := yyvsp86 -1
	yyvsp20 := yyvsp20 -1
	yyvsp15 := yyvsp15 -1
	yyvsp114 := yyvsp114 -1
	yyvsp81 := yyvsp81 -1
	if yyvsp33 >= yyvsc33 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs33")
		end
		yyvsc33 := yyvsc33 + yyInitial_yyvs_size
		yyvs33 := yyspecial_routines33.aliased_resized_area (yyvs33, yyvsc33)
	end
	yyspecial_routines33.force (yyvs33, yyval33, yyvsp33)
end
		end

	yy_do_action_100
			--|#line 929 "eiffel.y"
		local
			yyval33: detachable BODY_AS
		do
--|#line 929 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 929")
end

					-- Function without arguments
				if attached yyvs20.item (yyvsp20) as l_assigner_mark then
					yyval33 := ast_factory.new_body_as (Void, yyvs86.item (yyvsp86), l_assigner_mark.second, yyvs81.item (yyvsp81), yyvs4.item (yyvsp4), Void, l_assigner_mark.first, yyvs114.item (yyvsp114))
				else
					yyval33 := ast_factory.new_body_as (Void, yyvs86.item (yyvsp86), Void, yyvs81.item (yyvsp81), yyvs4.item (yyvsp4), Void, Void, yyvs114.item (yyvsp114))
				end
				
				feature_indexes := yyvs114.item (yyvsp114)
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 5
	yyvsp33 := yyvsp33 + 1
	yyvsp4 := yyvsp4 -1
	yyvsp86 := yyvsp86 -1
	yyvsp20 := yyvsp20 -1
	yyvsp114 := yyvsp114 -1
	yyvsp81 := yyvsp81 -1
	if yyvsp33 >= yyvsc33 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs33")
		end
		yyvsc33 := yyvsc33 + yyInitial_yyvs_size
		yyvs33 := yyspecial_routines33.aliased_resized_area (yyvs33, yyvsc33)
	end
	yyspecial_routines33.force (yyvs33, yyval33, yyvsp33)
end
		end

	yy_do_action_101
			--|#line 940 "eiffel.y"
		local
			yyval33: detachable BODY_AS
		do
--|#line 940 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 940")
end

					-- procedure with arguments
				yyval33 := ast_factory.new_body_as (yyvs130.item (yyvsp130), Void, Void, yyvs81.item (yyvsp81), Void, yyvs14.item (yyvsp14), Void, yyvs114.item (yyvsp114))
				feature_indexes := yyvs114.item (yyvsp114)
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp33 := yyvsp33 + 1
	yyvsp130 := yyvsp130 -1
	yyvsp14 := yyvsp14 -1
	yyvsp114 := yyvsp114 -1
	yyvsp81 := yyvsp81 -1
	if yyvsp33 >= yyvsc33 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs33")
		end
		yyvsc33 := yyvsc33 + yyInitial_yyvs_size
		yyvs33 := yyspecial_routines33.aliased_resized_area (yyvs33, yyvsc33)
	end
	yyspecial_routines33.force (yyvs33, yyval33, yyvsp33)
end
		end

	yy_do_action_102
			--|#line 946 "eiffel.y"
		local
			yyval33: detachable BODY_AS
		do
--|#line 946 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 946")
end

					-- Function with arguments
				if attached yyvs20.item (yyvsp20) as l_assigner_mark then
					yyval33 := ast_factory.new_body_as (yyvs130.item (yyvsp130), yyvs86.item (yyvsp86), l_assigner_mark.second, yyvs81.item (yyvsp81), yyvs4.item (yyvsp4), yyvs14.item (yyvsp14), l_assigner_mark.first, yyvs114.item (yyvsp114))
				else
					yyval33 := ast_factory.new_body_as (yyvs130.item (yyvsp130), yyvs86.item (yyvsp86), Void, yyvs81.item (yyvsp81), yyvs4.item (yyvsp4), yyvs14.item (yyvsp14), Void, yyvs114.item (yyvsp114))
				end				
				feature_indexes := yyvs114.item (yyvsp114)
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 7
	yyvsp33 := yyvsp33 + 1
	yyvsp130 := yyvsp130 -1
	yyvsp4 := yyvsp4 -1
	yyvsp86 := yyvsp86 -1
	yyvsp20 := yyvsp20 -1
	yyvsp14 := yyvsp14 -1
	yyvsp114 := yyvsp114 -1
	yyvsp81 := yyvsp81 -1
	if yyvsp33 >= yyvsc33 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs33")
		end
		yyvsc33 := yyvsc33 + yyInitial_yyvs_size
		yyvs33 := yyspecial_routines33.aliased_resized_area (yyvs33, yyvsc33)
	end
	yyspecial_routines33.force (yyvs33, yyval33, yyvsp33)
end
		end

	yy_do_action_103
			--|#line 958 "eiffel.y"
		local
			yyval20: detachable PAIR [KEYWORD_AS, ID_AS]
		do
--|#line 958 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 958")
end

				yyval20 := ast_factory.new_assigner_mark_as (Void, Void)
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp20 := yyvsp20 + 1
	if yyvsp20 >= yyvsc20 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs20")
		end
		yyvsc20 := yyvsc20 + yyInitial_yyvs_size
		yyvs20 := yyspecial_routines20.aliased_resized_area (yyvs20, yyvsc20)
	end
	yyspecial_routines20.force (yyvs20, yyval20, yyvsp20)
end
		end

	yy_do_action_104
			--|#line 962 "eiffel.y"
		local
			yyval20: detachable PAIR [KEYWORD_AS, ID_AS]
		do
--|#line 962 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 962")
end

				yyval20 := ast_factory.new_assigner_mark_as (extract_keyword (yyvs15.item (yyvsp15)), yyvs2.item (yyvsp2))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp20 := yyvsp20 + 1
	yyvsp15 := yyvsp15 -1
	yyvsp2 := yyvsp2 -1
	if yyvsp20 >= yyvsc20 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs20")
		end
		yyvsc20 := yyvsc20 + yyInitial_yyvs_size
		yyvs20 := yyspecial_routines20.aliased_resized_area (yyvs20, yyvsc20)
	end
	yyspecial_routines20.force (yyvs20, yyval20, yyvsp20)
end
		end

	yy_do_action_105
			--|#line 968 "eiffel.y"
		local
			yyval39: detachable CONSTANT_AS
		do
--|#line 968 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 968")
end

				yyval39 := ast_factory.new_constant_as (yyvs31.item (yyvsp31)) 
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp39 := yyvsp39 + 1
	yyvsp31 := yyvsp31 -1
	if yyvsp39 >= yyvsc39 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs39")
		end
		yyvsc39 := yyvsc39 + yyInitial_yyvs_size
		yyvs39 := yyspecial_routines39.aliased_resized_area (yyvs39, yyvsc39)
	end
	yyspecial_routines39.force (yyvs39, yyval39, yyvsp39)
end
		end

	yy_do_action_106
			--|#line 972 "eiffel.y"
		local
			yyval39: detachable CONSTANT_AS
		do
--|#line 972 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 972")
end

yyval39 := ast_factory.new_constant_as (yyvs10.item (yyvsp10)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp39 := yyvsp39 + 1
	yyvsp10 := yyvsp10 -1
	if yyvsp39 >= yyvsc39 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs39")
		end
		yyvsc39 := yyvsc39 + yyInitial_yyvs_size
		yyvs39 := yyspecial_routines39.aliased_resized_area (yyvs39, yyvsc39)
	end
	yyspecial_routines39.force (yyvs39, yyval39, yyvsp39)
end
		end

	yy_do_action_107
			--|#line 978 "eiffel.y"
		local
			yyval120: detachable PARENT_LIST_AS
		do
--|#line 978 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 978")
end

yyval120 := Void 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp120 := yyvsp120 + 1
	if yyvsp120 >= yyvsc120 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs120")
		end
		yyvsc120 := yyvsc120 + yyInitial_yyvs_size
		yyvs120 := yyspecial_routines120.aliased_resized_area (yyvs120, yyvsc120)
	end
	yyspecial_routines120.force (yyvs120, yyval120, yyvsp120)
end
		end

	yy_do_action_108
			--|#line 980 "eiffel.y"
		local
			yyval120: detachable PARENT_LIST_AS
		do
--|#line 980 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 980")
end

				if not conforming_inheritance_flag then
						-- Conforming inheritance
					if has_syntax_warning then
						report_one_warning (
							create {SYNTAX_WARNING}.make (token_line (yyvs14.item (yyvsp14)), token_column (yyvs14.item (yyvsp14)), filename,
							once "Use `inherit ANY' or do not specify an empty inherit clause"))
					end
					yyval120 := ast_factory.new_eiffel_list_parent_as (0)
					if attached yyval120 as l_inheritance then
						l_inheritance.set_inheritance_tokens (yyvs14.item (yyvsp14), Void, Void, Void)
					end
				else
						-- Raise error as conforming inheritance has already been specified
					if non_conforming_inheritance_flag then
						report_one_error (create {SYNTAX_ERROR}.make (token_line (yyvs14.item (yyvsp14)), token_column (yyvs14.item (yyvsp14)), filename, "Conforming inheritance clause must come before non conforming inheritance clause"))
					else
						report_one_error (create {SYNTAX_ERROR}.make (token_line (yyvs14.item (yyvsp14)), token_column (yyvs14.item (yyvsp14)), filename, "Only one conforming inheritance clause allowed per class"))
					end
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp120 := yyvsp120 + 1
	yyvsp14 := yyvsp14 -1
	yyvsp4 := yyvsp4 -1
	if yyvsp120 >= yyvsc120 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs120")
		end
		yyvsc120 := yyvsc120 + yyInitial_yyvs_size
		yyvs120 := yyspecial_routines120.aliased_resized_area (yyvs120, yyvsc120)
	end
	yyspecial_routines120.force (yyvs120, yyval120, yyvsp120)
end
		end

	yy_do_action_109
			--|#line 1002 "eiffel.y"
		local
			yyval120: detachable PARENT_LIST_AS
		do
--|#line 1002 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1002")
end

				if not conforming_inheritance_flag then
						-- Conforming inheritance
					yyval120 := yyvs120.item (yyvsp120)
					if attached yyval120 as l_inheritance then
						l_inheritance.set_inheritance_tokens (yyvs14.item (yyvsp14), Void, Void, Void)
					end
				else
						-- Raise error as conforming inheritance has already been specified
					if non_conforming_inheritance_flag then
						report_one_error (create {SYNTAX_ERROR}.make (token_line (yyvs14.item (yyvsp14)), token_column (yyvs14.item (yyvsp14)), filename, "Conforming inheritance clause must come before non conforming inheritance clause"))
					else
						report_one_error (create {SYNTAX_ERROR}.make (token_line (yyvs14.item (yyvsp14)), token_column (yyvs14.item (yyvsp14)), filename, "Only one conforming inheritance clause allowed per class"))
					end
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp14 := yyvsp14 -1
	yyvsp1 := yyvsp1 -2
	yyspecial_routines120.force (yyvs120, yyval120, yyvsp120)
end
		end

	yy_do_action_110
			--|#line 1019 "eiffel.y"
		local
			yyval120: detachable PARENT_LIST_AS
		do
--|#line 1019 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1019")
end

				yyval120 := yyvs120.item (yyvsp120)
				if attached yyval120 as l_inheritance then
					l_inheritance.set_inheritance_tokens (yyvs14.item (yyvsp14), yyvs4.item (yyvsp4 - 1), yyvs2.item (yyvsp2), yyvs4.item (yyvsp4))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 8
	yyvsp120 := yyvsp120 -1
	yyvsp14 := yyvsp14 -1
	yyvsp4 := yyvsp4 -2
	yyvsp2 := yyvsp2 -1
	yyvsp1 := yyvsp1 -2
	yyspecial_routines120.force (yyvs120, yyval120, yyvsp120)
end
		end

	yy_do_action_111
			--|#line 1019 "eiffel.y"
		local
			yyval120: detachable PARENT_LIST_AS
		do
--|#line 1019 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1019")
end

					-- Non conforming inheritance
				
				if not non_conforming_inheritance_flag then
						-- Check to make sure Class_identifier is 'NONE'
						-- An error will be thrown if TYPE_AS is not of type NONE_TYPE_AS
					ast_factory.validate_non_conforming_inheritance_type (Current, new_class_type (yyvs2.item (yyvsp2), Void))

						-- Set flag so that no more inheritance clauses can be added as non-conforming is always the last one.
					non_conforming_inheritance_flag := True
				else
						-- Raise error as non conforming inheritance has already been specified
					report_one_error (create {SYNTAX_ERROR}.make (token_line (yyvs14.item (yyvsp14)), token_column (yyvs14.item (yyvsp14)), filename, "Only one non-conforming inheritance clause allowed per class"))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp120 := yyvsp120 + 1
	if yyvsp120 >= yyvsc120 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs120")
		end
		yyvsc120 := yyvsc120 + yyInitial_yyvs_size
		yyvs120 := yyspecial_routines120.aliased_resized_area (yyvs120, yyvsc120)
	end
	yyspecial_routines120.force (yyvs120, yyval120, yyvsp120)
end
		end

	yy_do_action_112
			--|#line 1045 "eiffel.y"
		local
			yyval120: detachable PARENT_LIST_AS
		do
--|#line 1045 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1045")
end

				yyval120 := ast_factory.new_eiffel_list_parent_as (counter_value + 1)
				if attached yyval120 as l_list and then attached yyvs73.item (yyvsp73) as l_val then
					l_list.reverse_extend (l_val)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp120 := yyvsp120 + 1
	yyvsp73 := yyvsp73 -1
	if yyvsp120 >= yyvsc120 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs120")
		end
		yyvsc120 := yyvsc120 + yyInitial_yyvs_size
		yyvs120 := yyspecial_routines120.aliased_resized_area (yyvs120, yyvsc120)
	end
	yyspecial_routines120.force (yyvs120, yyval120, yyvsp120)
end
		end

	yy_do_action_113
			--|#line 1052 "eiffel.y"
		local
			yyval120: detachable PARENT_LIST_AS
		do
--|#line 1052 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1052")
end

				yyval120 := yyvs120.item (yyvsp120)
				if attached yyval120 as l_list and then attached yyvs73.item (yyvsp73) as l_val then
					l_list.reverse_extend (l_val)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp73 := yyvsp73 -1
	yyvsp1 := yyvsp1 -1
	yyspecial_routines120.force (yyvs120, yyval120, yyvsp120)
end
		end

	yy_do_action_114
			--|#line 1061 "eiffel.y"
		local
			yyval73: detachable PARENT_AS
		do
--|#line 1061 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1061")
end

yyval73 := yyvs73.item (yyvsp73) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp4 := yyvsp4 -1
	yyspecial_routines73.force (yyvs73, yyval73, yyvsp73)
end
		end

	yy_do_action_115
			--|#line 1065 "eiffel.y"
		local
			yyval88: detachable CLASS_TYPE_AS
		do
--|#line 1065 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1065")
end

yyval88 := ast_factory.new_class_type_as (yyvs2.item (yyvsp2), yyvs126.item (yyvsp126)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp88 := yyvsp88 + 1
	yyvsp2 := yyvsp2 -1
	yyvsp126 := yyvsp126 -1
	if yyvsp88 >= yyvsc88 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs88")
		end
		yyvsc88 := yyvsc88 + yyInitial_yyvs_size
		yyvs88 := yyspecial_routines88.aliased_resized_area (yyvs88, yyvsc88)
	end
	yyspecial_routines88.force (yyvs88, yyval88, yyvsp88)
end
		end

	yy_do_action_116
			--|#line 1069 "eiffel.y"
		local
			yyval73: detachable PARENT_AS
		do
--|#line 1069 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1069")
end

yyval73 := ast_factory.new_parent_as (yyvs88.item (yyvsp88), Void, Void, Void, Void, Void, Void) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp73 := yyvsp73 + 1
	yyvsp88 := yyvsp88 -1
	if yyvsp73 >= yyvsc73 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs73")
		end
		yyvsc73 := yyvsc73 + yyInitial_yyvs_size
		yyvs73 := yyspecial_routines73.aliased_resized_area (yyvs73, yyvsc73)
	end
	yyspecial_routines73.force (yyvs73, yyval73, yyvsp73)
end
		end

	yy_do_action_117
			--|#line 1071 "eiffel.y"
		local
			yyval73: detachable PARENT_AS
		do
--|#line 1071 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1071")
end

yyval73 := ast_factory.new_parent_as (yyvs88.item (yyvsp88), Void, Void, Void, Void, yyvs111.item (yyvsp111), yyvs14.item (yyvsp14)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp73 := yyvsp73 + 1
	yyvsp88 := yyvsp88 -1
	yyvsp111 := yyvsp111 -1
	yyvsp14 := yyvsp14 -1
	if yyvsp73 >= yyvsc73 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs73")
		end
		yyvsc73 := yyvsc73 + yyInitial_yyvs_size
		yyvs73 := yyspecial_routines73.aliased_resized_area (yyvs73, yyvsc73)
	end
	yyspecial_routines73.force (yyvs73, yyval73, yyvsp73)
end
		end

	yy_do_action_118
			--|#line 1073 "eiffel.y"
		local
			yyval73: detachable PARENT_AS
		do
--|#line 1073 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1073")
end

yyval73 := ast_factory.new_parent_as (yyvs88.item (yyvsp88), Void, Void, Void, yyvs110.item (yyvsp110), yyvs111.item (yyvsp111), yyvs14.item (yyvsp14)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp73 := yyvsp73 + 1
	yyvsp88 := yyvsp88 -1
	yyvsp110 := yyvsp110 -1
	yyvsp111 := yyvsp111 -1
	yyvsp14 := yyvsp14 -1
	if yyvsp73 >= yyvsc73 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs73")
		end
		yyvsc73 := yyvsc73 + yyInitial_yyvs_size
		yyvs73 := yyspecial_routines73.aliased_resized_area (yyvs73, yyvsc73)
	end
	yyspecial_routines73.force (yyvs73, yyval73, yyvsp73)
end
		end

	yy_do_action_119
			--|#line 1075 "eiffel.y"
		local
			yyval73: detachable PARENT_AS
		do
--|#line 1075 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1075")
end

yyval73 := ast_factory.new_parent_as (yyvs88.item (yyvsp88), Void, Void, yyvs109.item (yyvsp109), yyvs110.item (yyvsp110), yyvs111.item (yyvsp111), yyvs14.item (yyvsp14)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 5
	yyvsp73 := yyvsp73 + 1
	yyvsp88 := yyvsp88 -1
	yyvsp109 := yyvsp109 -1
	yyvsp110 := yyvsp110 -1
	yyvsp111 := yyvsp111 -1
	yyvsp14 := yyvsp14 -1
	if yyvsp73 >= yyvsc73 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs73")
		end
		yyvsc73 := yyvsc73 + yyInitial_yyvs_size
		yyvs73 := yyspecial_routines73.aliased_resized_area (yyvs73, yyvsc73)
	end
	yyspecial_routines73.force (yyvs73, yyval73, yyvsp73)
end
		end

	yy_do_action_120
			--|#line 1077 "eiffel.y"
		local
			yyval73: detachable PARENT_AS
		do
--|#line 1077 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1077")
end

yyval73 := ast_factory.new_parent_as (yyvs88.item (yyvsp88), Void, yyvs100.item (yyvsp100), yyvs109.item (yyvsp109), yyvs110.item (yyvsp110), yyvs111.item (yyvsp111), yyvs14.item (yyvsp14)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 6
	yyvsp73 := yyvsp73 + 1
	yyvsp88 := yyvsp88 -1
	yyvsp100 := yyvsp100 -1
	yyvsp109 := yyvsp109 -1
	yyvsp110 := yyvsp110 -1
	yyvsp111 := yyvsp111 -1
	yyvsp14 := yyvsp14 -1
	if yyvsp73 >= yyvsc73 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs73")
		end
		yyvsc73 := yyvsc73 + yyInitial_yyvs_size
		yyvs73 := yyspecial_routines73.aliased_resized_area (yyvs73, yyvsc73)
	end
	yyspecial_routines73.force (yyvs73, yyval73, yyvsp73)
end
		end

	yy_do_action_121
			--|#line 1079 "eiffel.y"
		local
			yyval73: detachable PARENT_AS
		do
--|#line 1079 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1079")
end

yyval73 := ast_factory.new_parent_as (yyvs88.item (yyvsp88), yyvs122.item (yyvsp122), yyvs100.item (yyvsp100), yyvs109.item (yyvsp109), yyvs110.item (yyvsp110), yyvs111.item (yyvsp111), yyvs14.item (yyvsp14)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 7
	yyvsp73 := yyvsp73 + 1
	yyvsp88 := yyvsp88 -1
	yyvsp122 := yyvsp122 -1
	yyvsp100 := yyvsp100 -1
	yyvsp109 := yyvsp109 -1
	yyvsp110 := yyvsp110 -1
	yyvsp111 := yyvsp111 -1
	yyvsp14 := yyvsp14 -1
	if yyvsp73 >= yyvsc73 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs73")
		end
		yyvsc73 := yyvsc73 + yyInitial_yyvs_size
		yyvs73 := yyspecial_routines73.aliased_resized_area (yyvs73, yyvsc73)
	end
	yyspecial_routines73.force (yyvs73, yyval73, yyvsp73)
end
		end

	yy_do_action_122
			--|#line 1083 "eiffel.y"
		local
			yyval122: detachable RENAME_CLAUSE_AS
		do
--|#line 1083 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1083")
end

				yyval122 := ast_factory.new_rename_clause_as (Void, yyvs14.item (yyvsp14))
				if is_constraint_renaming then
					report_one_error (
						create {SYNTAX_ERROR}.make (token_line (yyvs14.item (yyvsp14)), token_column (yyvs14.item (yyvsp14)), filename,
						"Empty rename clause."))
				else
					report_one_warning (
							create {SYNTAX_WARNING}.make (token_line (yyvs14.item (yyvsp14)), token_column (yyvs14.item (yyvsp14)), filename,
							"Remove empty rename clauses."))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp122 := yyvsp122 + 1
	yyvsp14 := yyvsp14 -1
	if yyvsp122 >= yyvsc122 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs122")
		end
		yyvsc122 := yyvsc122 + yyInitial_yyvs_size
		yyvs122 := yyspecial_routines122.aliased_resized_area (yyvs122, yyvsc122)
	end
	yyspecial_routines122.force (yyvs122, yyval122, yyvsp122)
end
		end

	yy_do_action_123
			--|#line 1096 "eiffel.y"
		local
			yyval122: detachable RENAME_CLAUSE_AS
		do
--|#line 1096 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1096")
end

yyval122 := ast_factory.new_rename_clause_as (yyvs121.item (yyvsp121), yyvs14.item (yyvsp14)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp122 := yyvsp122 + 1
	yyvsp14 := yyvsp14 -1
	yyvsp1 := yyvsp1 -2
	yyvsp121 := yyvsp121 -1
	if yyvsp122 >= yyvsc122 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs122")
		end
		yyvsc122 := yyvsc122 + yyInitial_yyvs_size
		yyvs122 := yyspecial_routines122.aliased_resized_area (yyvs122, yyvsc122)
	end
	yyspecial_routines122.force (yyvs122, yyval122, yyvsp122)
end
		end

	yy_do_action_124
			--|#line 1100 "eiffel.y"
		local
			yyval121: detachable EIFFEL_LIST [RENAME_AS]
		do
--|#line 1100 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1100")
end

				yyval121 := ast_factory.new_eiffel_list_rename_as (counter_value + 1)
				if attached yyval121 as l_list and then attached yyvs77.item (yyvsp77) as l_val then
					l_list.reverse_extend (l_val)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp121 := yyvsp121 + 1
	yyvsp77 := yyvsp77 -1
	if yyvsp121 >= yyvsc121 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs121")
		end
		yyvsc121 := yyvsc121 + yyInitial_yyvs_size
		yyvs121 := yyspecial_routines121.aliased_resized_area (yyvs121, yyvsc121)
	end
	yyspecial_routines121.force (yyvs121, yyval121, yyvsp121)
end
		end

	yy_do_action_125
			--|#line 1107 "eiffel.y"
		local
			yyval121: detachable EIFFEL_LIST [RENAME_AS]
		do
--|#line 1107 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1107")
end

				yyval121 := yyvs121.item (yyvsp121)
				if attached yyval121 as l_list and then attached yyvs77.item (yyvsp77) as l_val then
					l_list.reverse_extend (l_val)
					ast_factory.reverse_extend_separator (l_list, yyvs4.item (yyvsp4))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp77 := yyvsp77 -1
	yyvsp4 := yyvsp4 -1
	yyvsp1 := yyvsp1 -1
	yyspecial_routines121.force (yyvs121, yyval121, yyvsp121)
end
		end

	yy_do_action_126
			--|#line 1117 "eiffel.y"
		local
			yyval77: detachable RENAME_AS
		do
--|#line 1117 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1117")
end

yyval77 := ast_factory.new_rename_as (yyvs92.item (yyvsp92 - 1), yyvs92.item (yyvsp92), yyvs14.item (yyvsp14)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp77 := yyvsp77 + 1
	yyvsp92 := yyvsp92 -2
	yyvsp14 := yyvsp14 -1
	if yyvsp77 >= yyvsc77 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs77")
		end
		yyvsc77 := yyvsc77 + yyInitial_yyvs_size
		yyvs77 := yyspecial_routines77.aliased_resized_area (yyvs77, yyvsc77)
	end
	yyspecial_routines77.force (yyvs77, yyval77, yyvsp77)
end
		end

	yy_do_action_127
			--|#line 1121 "eiffel.y"
		local
			yyval100: detachable EXPORT_CLAUSE_AS
		do
--|#line 1121 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1121")
end


if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp100 := yyvsp100 + 1
	if yyvsp100 >= yyvsc100 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs100")
		end
		yyvsc100 := yyvsc100 + yyInitial_yyvs_size
		yyvs100 := yyspecial_routines100.aliased_resized_area (yyvs100, yyvsc100)
	end
	yyspecial_routines100.force (yyvs100, yyval100, yyvsp100)
end
		end

	yy_do_action_128
			--|#line 1123 "eiffel.y"
		local
			yyval100: detachable EXPORT_CLAUSE_AS
		do
--|#line 1123 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1123")
end

yyval100 := yyvs100.item (yyvsp100) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines100.force (yyvs100, yyval100, yyvsp100)
end
		end

	yy_do_action_129
			--|#line 1127 "eiffel.y"
		local
			yyval100: detachable EXPORT_CLAUSE_AS
		do
--|#line 1127 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1127")
end

yyval100 := ast_factory.new_export_clause_as (yyvs99.item (yyvsp99), yyvs14.item (yyvsp14)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp100 := yyvsp100 + 1
	yyvsp14 := yyvsp14 -1
	yyvsp1 := yyvsp1 -2
	yyvsp99 := yyvsp99 -1
	if yyvsp100 >= yyvsc100 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs100")
		end
		yyvsc100 := yyvsc100 + yyInitial_yyvs_size
		yyvs100 := yyspecial_routines100.aliased_resized_area (yyvs100, yyvsc100)
	end
	yyspecial_routines100.force (yyvs100, yyval100, yyvsp100)
end
		end

	yy_do_action_130
			--|#line 1129 "eiffel.y"
		local
			yyval100: detachable EXPORT_CLAUSE_AS
		do
--|#line 1129 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1129")
end

yyval100 := ast_factory.new_export_clause_as (Void, yyvs14.item (yyvsp14)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp100 := yyvsp100 + 1
	yyvsp14 := yyvsp14 -1
	yyvsp4 := yyvsp4 -1
	if yyvsp100 >= yyvsc100 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs100")
		end
		yyvsc100 := yyvsc100 + yyInitial_yyvs_size
		yyvs100 := yyspecial_routines100.aliased_resized_area (yyvs100, yyvsc100)
	end
	yyspecial_routines100.force (yyvs100, yyval100, yyvsp100)
end
		end

	yy_do_action_131
			--|#line 1133 "eiffel.y"
		local
			yyval99: detachable EIFFEL_LIST [EXPORT_ITEM_AS]
		do
--|#line 1133 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1133")
end

				yyval99 := ast_factory.new_eiffel_list_export_item_as (counter_value + 1)
				if attached yyval99 as l_list and then attached yyvs48.item (yyvsp48) as l_val then
					l_list.reverse_extend (l_val)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp99 := yyvsp99 + 1
	yyvsp48 := yyvsp48 -1
	if yyvsp99 >= yyvsc99 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs99")
		end
		yyvsc99 := yyvsc99 + yyInitial_yyvs_size
		yyvs99 := yyspecial_routines99.aliased_resized_area (yyvs99, yyvsc99)
	end
	yyspecial_routines99.force (yyvs99, yyval99, yyvsp99)
end
		end

	yy_do_action_132
			--|#line 1140 "eiffel.y"
		local
			yyval99: detachable EIFFEL_LIST [EXPORT_ITEM_AS]
		do
--|#line 1140 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1140")
end

				yyval99 := yyvs99.item (yyvsp99)
				if attached yyval99 as l_list and then attached yyvs48.item (yyvsp48) as l_val then
					l_list.reverse_extend (l_val)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp48 := yyvsp48 -1
	yyvsp1 := yyvsp1 -1
	yyspecial_routines99.force (yyvs99, yyval99, yyvsp99)
end
		end

	yy_do_action_133
			--|#line 1149 "eiffel.y"
		local
			yyval48: detachable EXPORT_ITEM_AS
		do
--|#line 1149 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1149")
end

				if yyvs55.item (yyvsp55) = Void then
						-- Per ECMA, this should be rejected. For now we only raise
						-- a warning. And on the compiler side, we will simply ignore them altogether.
					if has_syntax_warning then
						report_one_warning (
							create {SYNTAX_WARNING}.make (token_line (yyvs113.item (yyvsp113)), token_column (yyvs113.item (yyvsp113)), filename,
								once "Empty Feature_set is not allowed and will be discarded."))
					end
				end
				yyval48 := ast_factory.new_export_item_as (ast_factory.new_client_as (yyvs113.item (yyvsp113)), yyvs55.item (yyvsp55))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp48 := yyvsp48 + 1
	yyvsp113 := yyvsp113 -1
	yyvsp55 := yyvsp55 -1
	yyvsp4 := yyvsp4 -1
	if yyvsp48 >= yyvsc48 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs48")
		end
		yyvsc48 := yyvsc48 + yyInitial_yyvs_size
		yyvs48 := yyspecial_routines48.aliased_resized_area (yyvs48, yyvsc48)
	end
	yyspecial_routines48.force (yyvs48, yyval48, yyvsp48)
end
		end

	yy_do_action_134
			--|#line 1164 "eiffel.y"
		local
			yyval55: detachable FEATURE_SET_AS
		do
--|#line 1164 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1164")
end


if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp55 := yyvsp55 + 1
	if yyvsp55 >= yyvsc55 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs55")
		end
		yyvsc55 := yyvsc55 + yyInitial_yyvs_size
		yyvs55 := yyspecial_routines55.aliased_resized_area (yyvs55, yyvsc55)
	end
	yyspecial_routines55.force (yyvs55, yyval55, yyvsp55)
end
		end

	yy_do_action_135
			--|#line 1166 "eiffel.y"
		local
			yyval55: detachable FEATURE_SET_AS
		do
--|#line 1166 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1166")
end

yyval55 := ast_factory.new_all_as (yyvs14.item (yyvsp14)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp55 := yyvsp55 + 1
	yyvsp14 := yyvsp14 -1
	if yyvsp55 >= yyvsc55 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs55")
		end
		yyvsc55 := yyvsc55 + yyInitial_yyvs_size
		yyvs55 := yyspecial_routines55.aliased_resized_area (yyvs55, yyvsc55)
	end
	yyspecial_routines55.force (yyvs55, yyval55, yyvsp55)
end
		end

	yy_do_action_136
			--|#line 1168 "eiffel.y"
		local
			yyval55: detachable FEATURE_SET_AS
		do
--|#line 1168 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1168")
end

yyval55 := ast_factory.new_feature_list_as (yyvs105.item (yyvsp105)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp55 := yyvsp55 + 1
	yyvsp105 := yyvsp105 -1
	if yyvsp55 >= yyvsc55 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs55")
		end
		yyvsc55 := yyvsc55 + yyInitial_yyvs_size
		yyvs55 := yyspecial_routines55.aliased_resized_area (yyvs55, yyvsc55)
	end
	yyspecial_routines55.force (yyvs55, yyval55, yyvsp55)
end
		end

	yy_do_action_137
			--|#line 1172 "eiffel.y"
		local
			yyval95: detachable CONVERT_FEAT_LIST_AS
		do
--|#line 1172 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1172")
end


if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp95 := yyvsp95 + 1
	if yyvsp95 >= yyvsc95 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs95")
		end
		yyvsc95 := yyvsc95 + yyInitial_yyvs_size
		yyvs95 := yyspecial_routines95.aliased_resized_area (yyvs95, yyvsc95)
	end
	yyspecial_routines95.force (yyvs95, yyval95, yyvsp95)
end
		end

	yy_do_action_138
			--|#line 1174 "eiffel.y"
		local
			yyval95: detachable CONVERT_FEAT_LIST_AS
		do
--|#line 1174 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1174")
end

			if attached yyvs95.item (yyvsp95) as l_list then
				yyval95 := l_list
				l_list.set_convert_keyword (yyvs14.item (yyvsp14))
			end
		
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp14 := yyvsp14 -1
	yyvsp1 := yyvsp1 -2
	yyspecial_routines95.force (yyvs95, yyval95, yyvsp95)
end
		end

	yy_do_action_139
			--|#line 1183 "eiffel.y"
		local
			yyval95: detachable CONVERT_FEAT_LIST_AS
		do
--|#line 1183 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1183")
end

			yyval95 := ast_factory.new_eiffel_list_convert (counter_value + 1)
			if attached yyval95 as l_list and then attached yyvs40.item (yyvsp40) as l_val then
				l_list.reverse_extend (l_val)
			end
		
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp95 := yyvsp95 + 1
	yyvsp40 := yyvsp40 -1
	if yyvsp95 >= yyvsc95 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs95")
		end
		yyvsc95 := yyvsc95 + yyInitial_yyvs_size
		yyvs95 := yyspecial_routines95.aliased_resized_area (yyvs95, yyvsc95)
	end
	yyspecial_routines95.force (yyvs95, yyval95, yyvsp95)
end
		end

	yy_do_action_140
			--|#line 1190 "eiffel.y"
		local
			yyval95: detachable CONVERT_FEAT_LIST_AS
		do
--|#line 1190 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1190")
end

			yyval95 := yyvs95.item (yyvsp95)
			if attached yyval95 as l_list and then attached yyvs40.item (yyvsp40) as l_val then
				l_list.reverse_extend (l_val)
				ast_factory.reverse_extend_separator (l_list, yyvs4.item (yyvsp4))
			end
		
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp40 := yyvsp40 -1
	yyvsp4 := yyvsp4 -1
	yyvsp1 := yyvsp1 -1
	yyspecial_routines95.force (yyvs95, yyval95, yyvsp95)
end
		end

	yy_do_action_141
			--|#line 1201 "eiffel.y"
		local
			yyval40: detachable CONVERT_FEAT_AS
		do
--|#line 1201 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1201")
end

				-- True because this is a conversion feature used as a creation
				-- procedure in current class.
			yyval40 := ast_factory.new_convert_feat_as (True, yyvs92.item (yyvsp92), yyvs126.item (yyvsp126), yyvs4.item (yyvsp4 - 3), yyvs4.item (yyvsp4), Void, yyvs4.item (yyvsp4 - 2), yyvs4.item (yyvsp4 - 1))
		
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 6
	yyvsp40 := yyvsp40 + 1
	yyvsp92 := yyvsp92 -1
	yyvsp4 := yyvsp4 -4
	yyvsp126 := yyvsp126 -1
	if yyvsp40 >= yyvsc40 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs40")
		end
		yyvsc40 := yyvsc40 + yyInitial_yyvs_size
		yyvs40 := yyspecial_routines40.aliased_resized_area (yyvs40, yyvsc40)
	end
	yyspecial_routines40.force (yyvs40, yyval40, yyvsp40)
end
		end

	yy_do_action_142
			--|#line 1207 "eiffel.y"
		local
			yyval40: detachable CONVERT_FEAT_AS
		do
--|#line 1207 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1207")
end

				-- False because this is not a conversion feature used as a creation
				-- procedure.
			yyval40 := ast_factory.new_convert_feat_as (False, yyvs92.item (yyvsp92), yyvs126.item (yyvsp126), Void, Void, yyvs4.item (yyvsp4 - 2), yyvs4.item (yyvsp4 - 1), yyvs4.item (yyvsp4))
		
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 5
	yyvsp40 := yyvsp40 + 1
	yyvsp92 := yyvsp92 -1
	yyvsp4 := yyvsp4 -3
	yyvsp126 := yyvsp126 -1
	if yyvsp40 >= yyvsc40 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs40")
		end
		yyvsc40 := yyvsc40 + yyInitial_yyvs_size
		yyvs40 := yyspecial_routines40.aliased_resized_area (yyvs40, yyvsc40)
	end
	yyspecial_routines40.force (yyvs40, yyval40, yyvsp40)
end
		end

	yy_do_action_143
			--|#line 1215 "eiffel.y"
		local
			yyval106: detachable EIFFEL_LIST [FEAT_NAME_ID_AS]
		do
--|#line 1215 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1215")
end

yyval106 := yyvs106.item (yyvsp106) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp1 := yyvsp1 -2
	yyspecial_routines106.force (yyvs106, yyval106, yyvsp106)
end
		end

	yy_do_action_144
			--|#line 1219 "eiffel.y"
		local
			yyval106: detachable EIFFEL_LIST [FEAT_NAME_ID_AS]
		do
--|#line 1219 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1219")
end

				yyval106 := ast_factory.new_eiffel_list_feature_name_id (counter_value + 1)
				if
					attached yyval106 as l_list and then
					attached yyvs2.item (yyvsp2) as l_val and then
					attached ast_factory.new_feature_name_id_as (l_val) as l_id
				then
					l_list.reverse_extend (l_id)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp106 := yyvsp106 + 1
	yyvsp2 := yyvsp2 -1
	if yyvsp106 >= yyvsc106 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs106")
		end
		yyvsc106 := yyvsc106 + yyInitial_yyvs_size
		yyvs106 := yyspecial_routines106.aliased_resized_area (yyvs106, yyvsc106)
	end
	yyspecial_routines106.force (yyvs106, yyval106, yyvsp106)
end
		end

	yy_do_action_145
			--|#line 1230 "eiffel.y"
		local
			yyval106: detachable EIFFEL_LIST [FEAT_NAME_ID_AS]
		do
--|#line 1230 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1230")
end

				yyval106 := yyvs106.item (yyvsp106)
				if
					attached yyval106 as l_list and then
					attached yyvs2.item (yyvsp2) as l_val and then
					attached ast_factory.new_feature_name_id_as (l_val) as l_id
				then
					l_list.reverse_extend (l_id)
					ast_factory.reverse_extend_separator (l_list, yyvs4.item (yyvsp4))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp2 := yyvsp2 -1
	yyvsp4 := yyvsp4 -1
	yyvsp1 := yyvsp1 -1
	yyspecial_routines106.force (yyvs106, yyval106, yyvsp106)
end
		end

	yy_do_action_146
			--|#line 1244 "eiffel.y"
		local
			yyval105: detachable EIFFEL_LIST [FEATURE_NAME]
		do
--|#line 1244 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1244")
end

yyval105 := yyvs105.item (yyvsp105) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp1 := yyvsp1 -2
	yyspecial_routines105.force (yyvs105, yyval105, yyvsp105)
end
		end

	yy_do_action_147
			--|#line 1248 "eiffel.y"
		local
			yyval105: detachable EIFFEL_LIST [FEATURE_NAME]
		do
--|#line 1248 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1248")
end

				yyval105 := ast_factory.new_eiffel_list_feature_name (counter_value + 1)
				if attached yyval105 as l_list and then attached yyvs92.item (yyvsp92) as l_val then
					l_list.reverse_extend (l_val)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp105 := yyvsp105 + 1
	yyvsp92 := yyvsp92 -1
	if yyvsp105 >= yyvsc105 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs105")
		end
		yyvsc105 := yyvsc105 + yyInitial_yyvs_size
		yyvs105 := yyspecial_routines105.aliased_resized_area (yyvs105, yyvsc105)
	end
	yyspecial_routines105.force (yyvs105, yyval105, yyvsp105)
end
		end

	yy_do_action_148
			--|#line 1255 "eiffel.y"
		local
			yyval105: detachable EIFFEL_LIST [FEATURE_NAME]
		do
--|#line 1255 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1255")
end

				yyval105 := yyvs105.item (yyvsp105)
				if attached yyval105 as l_list and then attached yyvs92.item (yyvsp92) as l_val then
					l_list.reverse_extend (l_val)
					ast_factory.reverse_extend_separator (l_list, yyvs4.item (yyvsp4))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp92 := yyvsp92 -1
	yyvsp4 := yyvsp4 -1
	yyvsp1 := yyvsp1 -1
	yyspecial_routines105.force (yyvs105, yyval105, yyvsp105)
end
		end

	yy_do_action_149
			--|#line 1265 "eiffel.y"
		local
			yyval109: detachable UNDEFINE_CLAUSE_AS
		do
--|#line 1265 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1265")
end


if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp109 := yyvsp109 + 1
	if yyvsp109 >= yyvsc109 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs109")
		end
		yyvsc109 := yyvsc109 + yyInitial_yyvs_size
		yyvs109 := yyspecial_routines109.aliased_resized_area (yyvs109, yyvsc109)
	end
	yyspecial_routines109.force (yyvs109, yyval109, yyvsp109)
end
		end

	yy_do_action_150
			--|#line 1267 "eiffel.y"
		local
			yyval109: detachable UNDEFINE_CLAUSE_AS
		do
--|#line 1267 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1267")
end

yyval109 := yyvs109.item (yyvsp109) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines109.force (yyvs109, yyval109, yyvsp109)
end
		end

	yy_do_action_151
			--|#line 1271 "eiffel.y"
		local
			yyval109: detachable UNDEFINE_CLAUSE_AS
		do
--|#line 1271 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1271")
end

				yyval109 := ast_factory.new_undefine_clause_as (Void, yyvs14.item (yyvsp14))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp109 := yyvsp109 + 1
	yyvsp14 := yyvsp14 -1
	if yyvsp109 >= yyvsc109 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs109")
		end
		yyvsc109 := yyvsc109 + yyInitial_yyvs_size
		yyvs109 := yyspecial_routines109.aliased_resized_area (yyvs109, yyvsc109)
	end
	yyspecial_routines109.force (yyvs109, yyval109, yyvsp109)
end
		end

	yy_do_action_152
			--|#line 1276 "eiffel.y"
		local
			yyval109: detachable UNDEFINE_CLAUSE_AS
		do
--|#line 1276 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1276")
end

				yyval109 := ast_factory.new_undefine_clause_as (yyvs105.item (yyvsp105), yyvs14.item (yyvsp14))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp109 := yyvsp109 + 1
	yyvsp14 := yyvsp14 -1
	yyvsp105 := yyvsp105 -1
	if yyvsp109 >= yyvsc109 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs109")
		end
		yyvsc109 := yyvsc109 + yyInitial_yyvs_size
		yyvs109 := yyspecial_routines109.aliased_resized_area (yyvs109, yyvsc109)
	end
	yyspecial_routines109.force (yyvs109, yyval109, yyvsp109)
end
		end

	yy_do_action_153
			--|#line 1282 "eiffel.y"
		local
			yyval110: detachable REDEFINE_CLAUSE_AS
		do
--|#line 1282 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1282")
end


if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp110 := yyvsp110 + 1
	if yyvsp110 >= yyvsc110 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs110")
		end
		yyvsc110 := yyvsc110 + yyInitial_yyvs_size
		yyvs110 := yyspecial_routines110.aliased_resized_area (yyvs110, yyvsc110)
	end
	yyspecial_routines110.force (yyvs110, yyval110, yyvsp110)
end
		end

	yy_do_action_154
			--|#line 1284 "eiffel.y"
		local
			yyval110: detachable REDEFINE_CLAUSE_AS
		do
--|#line 1284 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1284")
end

yyval110 := yyvs110.item (yyvsp110) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines110.force (yyvs110, yyval110, yyvsp110)
end
		end

	yy_do_action_155
			--|#line 1288 "eiffel.y"
		local
			yyval110: detachable REDEFINE_CLAUSE_AS
		do
--|#line 1288 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1288")
end

				yyval110 := ast_factory.new_redefine_clause_as (Void, yyvs14.item (yyvsp14))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp110 := yyvsp110 + 1
	yyvsp14 := yyvsp14 -1
	if yyvsp110 >= yyvsc110 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs110")
		end
		yyvsc110 := yyvsc110 + yyInitial_yyvs_size
		yyvs110 := yyspecial_routines110.aliased_resized_area (yyvs110, yyvsc110)
	end
	yyspecial_routines110.force (yyvs110, yyval110, yyvsp110)
end
		end

	yy_do_action_156
			--|#line 1293 "eiffel.y"
		local
			yyval110: detachable REDEFINE_CLAUSE_AS
		do
--|#line 1293 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1293")
end

				yyval110 := ast_factory.new_redefine_clause_as (yyvs105.item (yyvsp105), yyvs14.item (yyvsp14))				
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp110 := yyvsp110 + 1
	yyvsp14 := yyvsp14 -1
	yyvsp105 := yyvsp105 -1
	if yyvsp110 >= yyvsc110 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs110")
		end
		yyvsc110 := yyvsc110 + yyInitial_yyvs_size
		yyvs110 := yyspecial_routines110.aliased_resized_area (yyvs110, yyvsc110)
	end
	yyspecial_routines110.force (yyvs110, yyval110, yyvsp110)
end
		end

	yy_do_action_157
			--|#line 1299 "eiffel.y"
		local
			yyval111: detachable SELECT_CLAUSE_AS
		do
--|#line 1299 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1299")
end


if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp111 := yyvsp111 + 1
	if yyvsp111 >= yyvsc111 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs111")
		end
		yyvsc111 := yyvsc111 + yyInitial_yyvs_size
		yyvs111 := yyspecial_routines111.aliased_resized_area (yyvs111, yyvsc111)
	end
	yyspecial_routines111.force (yyvs111, yyval111, yyvsp111)
end
		end

	yy_do_action_158
			--|#line 1301 "eiffel.y"
		local
			yyval111: detachable SELECT_CLAUSE_AS
		do
--|#line 1301 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1301")
end

yyval111 := yyvs111.item (yyvsp111) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines111.force (yyvs111, yyval111, yyvsp111)
end
		end

	yy_do_action_159
			--|#line 1305 "eiffel.y"
		local
			yyval111: detachable SELECT_CLAUSE_AS
		do
--|#line 1305 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1305")
end

				if non_conforming_inheritance_flag then
					report_one_error (create {SYNTAX_ERROR}.make (token_line (yyvs14.item (yyvsp14)), token_column (yyvs14.item (yyvsp14)),
						filename, "Non-conforming inheritance may not use select clause"))
				end
				yyval111 := ast_factory.new_select_clause_as (Void, yyvs14.item (yyvsp14))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp111 := yyvsp111 + 1
	yyvsp14 := yyvsp14 -1
	if yyvsp111 >= yyvsc111 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs111")
		end
		yyvsc111 := yyvsc111 + yyInitial_yyvs_size
		yyvs111 := yyspecial_routines111.aliased_resized_area (yyvs111, yyvsc111)
	end
	yyspecial_routines111.force (yyvs111, yyval111, yyvsp111)
end
		end

	yy_do_action_160
			--|#line 1314 "eiffel.y"
		local
			yyval111: detachable SELECT_CLAUSE_AS
		do
--|#line 1314 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1314")
end

				if non_conforming_inheritance_flag and attached yyvs14.item (yyvsp14) as l_keyword then
					report_one_error (create {SYNTAX_ERROR}.make (token_line (yyvs14.item (yyvsp14)), token_column (yyvs14.item (yyvsp14)),
						filename, "Non-conforming inheritance may not use select clause"))
				end
				yyval111 := ast_factory.new_select_clause_as (yyvs105.item (yyvsp105), yyvs14.item (yyvsp14))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp111 := yyvsp111 + 1
	yyvsp14 := yyvsp14 -1
	yyvsp105 := yyvsp105 -1
	if yyvsp111 >= yyvsc111 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs111")
		end
		yyvsc111 := yyvsc111 + yyInitial_yyvs_size
		yyvs111 := yyspecial_routines111.aliased_resized_area (yyvs111, yyvsc111)
	end
	yyspecial_routines111.force (yyvs111, yyval111, yyvsp111)
end
		end

	yy_do_action_161
			--|#line 1328 "eiffel.y"
		local
			yyval130: detachable FORMAL_ARGU_DEC_LIST_AS
		do
--|#line 1328 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1328")
end

					-- Per ECMA, this should be rejected. For now we only raise
					-- a warning. And on the compiler side, we will simply ignore them altogether.
				if has_syntax_warning then
					report_one_warning (
						create {SYNTAX_WARNING}.make (token_line (yyvs4.item (yyvsp4 - 1)), token_column (yyvs4.item (yyvsp4 - 1)), filename,
						once "Empty formal argument list is not allowed"))
				end
				yyval130 := ast_factory.new_formal_argu_dec_list_as (Void, yyvs4.item (yyvsp4 - 1), yyvs4.item (yyvsp4))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp130 := yyvsp130 + 1
	yyvsp4 := yyvsp4 -2
	if yyvsp130 >= yyvsc130 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs130")
		end
		yyvsc130 := yyvsc130 + yyInitial_yyvs_size
		yyvs130 := yyspecial_routines130.aliased_resized_area (yyvs130, yyvsc130)
	end
	yyspecial_routines130.force (yyvs130, yyval130, yyvsp130)
end
		end

	yy_do_action_162
			--|#line 1339 "eiffel.y"
		local
			yyval130: detachable FORMAL_ARGU_DEC_LIST_AS
		do
--|#line 1339 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1339")
end

yyval130 := ast_factory.new_formal_argu_dec_list_as (yyvs127.item (yyvsp127), yyvs4.item (yyvsp4 - 1), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 5
	yyvsp130 := yyvsp130 + 1
	yyvsp4 := yyvsp4 -2
	yyvsp1 := yyvsp1 -2
	yyvsp127 := yyvsp127 -1
	if yyvsp130 >= yyvsc130 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs130")
		end
		yyvsc130 := yyvsc130 + yyInitial_yyvs_size
		yyvs130 := yyspecial_routines130.aliased_resized_area (yyvs130, yyvsc130)
	end
	yyspecial_routines130.force (yyvs130, yyval130, yyvsp130)
end
		end

	yy_do_action_163
			--|#line 1343 "eiffel.y"
		local
			yyval127: detachable TYPE_DEC_LIST_AS
		do
--|#line 1343 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1343")
end

				yyval127 := ast_factory.new_eiffel_list_type_dec_as (counter_value + 1)
				if attached yyval127 as l_list and then attached yyvs89.item (yyvsp89) as l_val then
					l_list.reverse_extend (l_val)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp127 := yyvsp127 + 1
	yyvsp89 := yyvsp89 -1
	if yyvsp127 >= yyvsc127 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs127")
		end
		yyvsc127 := yyvsc127 + yyInitial_yyvs_size
		yyvs127 := yyspecial_routines127.aliased_resized_area (yyvs127, yyvsc127)
	end
	yyspecial_routines127.force (yyvs127, yyval127, yyvsp127)
end
		end

	yy_do_action_164
			--|#line 1350 "eiffel.y"
		local
			yyval127: detachable TYPE_DEC_LIST_AS
		do
--|#line 1350 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1350")
end

				yyval127 := yyvs127.item (yyvsp127)
				if attached yyval127 as l_list and then attached yyvs89.item (yyvsp89) as l_val then
					l_list.reverse_extend (l_val)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp89 := yyvsp89 -1
	yyvsp1 := yyvsp1 -1
	yyspecial_routines127.force (yyvs127, yyval127, yyvsp127)
end
		end

	yy_do_action_165
			--|#line 1359 "eiffel.y"
		local
			yyval89: detachable TYPE_DEC_AS
		do
--|#line 1359 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1359")
end

				yyval89 := ast_factory.new_type_dec_as (yyvs22.item (yyvsp22), yyvs86.item (yyvsp86), yyvs4.item (yyvsp4 - 1))
				if attached yyvs22.item (yyvsp22) as list and then attached list.id_list as identifiers then
					add_scope_arguments (identifiers)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 6
	yyvsp89 := yyvsp89 + 1
	yyvsp1 := yyvsp1 -2
	yyvsp22 := yyvsp22 -1
	yyvsp4 := yyvsp4 -2
	yyvsp86 := yyvsp86 -1
	if yyvsp89 >= yyvsc89 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs89")
		end
		yyvsc89 := yyvsc89 + yyInitial_yyvs_size
		yyvs89 := yyspecial_routines89.aliased_resized_area (yyvs89, yyvsc89)
	end
	yyspecial_routines89.force (yyvs89, yyval89, yyvsp89)
end
		end

	yy_do_action_166
			--|#line 1368 "eiffel.y"
		local
			yyval128: detachable LIST_DEC_LIST_AS
		do
--|#line 1368 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1368")
end

				yyval128 := ast_factory.new_eiffel_list_list_dec_as (counter_value + 1)
				if attached yyval128 as l_list and then attached yyvs90.item (yyvsp90) as l_val then
					l_list.reverse_extend (l_val)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp128 := yyvsp128 + 1
	yyvsp90 := yyvsp90 -1
	if yyvsp128 >= yyvsc128 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs128")
		end
		yyvsc128 := yyvsc128 + yyInitial_yyvs_size
		yyvs128 := yyspecial_routines128.aliased_resized_area (yyvs128, yyvsc128)
	end
	yyspecial_routines128.force (yyvs128, yyval128, yyvsp128)
end
		end

	yy_do_action_167
			--|#line 1375 "eiffel.y"
		local
			yyval128: detachable LIST_DEC_LIST_AS
		do
--|#line 1375 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1375")
end

				yyval128 := yyvs128.item (yyvsp128)
				if attached yyval128 as l_list and then attached yyvs90.item (yyvsp90) as l_val then
					l_list.reverse_extend (l_val)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp90 := yyvsp90 -1
	yyvsp1 := yyvsp1 -1
	yyspecial_routines128.force (yyvs128, yyval128, yyvsp128)
end
		end

	yy_do_action_168
			--|#line 1384 "eiffel.y"
		local
			yyval90: detachable LIST_DEC_AS
		do
--|#line 1384 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1384")
end

				if not is_type_inference_supported then
					raise_error
				end
				yyval90 := ast_factory.new_list_dec_as (yyvs22.item (yyvsp22))
				if attached yyvs22.item (yyvsp22) as list and then attached list.id_list as identifiers then
					add_scope_locals (identifiers)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp90 := yyvsp90 + 1
	yyvsp1 := yyvsp1 -2
	yyvsp22 := yyvsp22 -1
	yyvsp4 := yyvsp4 -1
	if yyvsp90 >= yyvsc90 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs90")
		end
		yyvsc90 := yyvsc90 + yyInitial_yyvs_size
		yyvs90 := yyspecial_routines90.aliased_resized_area (yyvs90, yyvsc90)
	end
	yyspecial_routines90.force (yyvs90, yyval90, yyvsp90)
end
		end

	yy_do_action_169
			--|#line 1395 "eiffel.y"
		local
			yyval90: detachable LIST_DEC_AS
		do
--|#line 1395 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1395")
end

				yyval90 := ast_factory.new_type_dec_as (yyvs22.item (yyvsp22), yyvs86.item (yyvsp86), yyvs4.item (yyvsp4 - 1))
				if attached yyvs22.item (yyvsp22) as list and then attached list.id_list as identifiers then
					add_scope_locals (identifiers)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 6
	yyvsp90 := yyvsp90 + 1
	yyvsp1 := yyvsp1 -2
	yyvsp22 := yyvsp22 -1
	yyvsp4 := yyvsp4 -2
	yyvsp86 := yyvsp86 -1
	if yyvsp90 >= yyvsc90 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs90")
		end
		yyvsc90 := yyvsc90 + yyInitial_yyvs_size
		yyvs90 := yyspecial_routines90.aliased_resized_area (yyvs90, yyvsc90)
	end
	yyspecial_routines90.force (yyvs90, yyval90, yyvsp90)
end
		end

	yy_do_action_170
			--|#line 1404 "eiffel.y"
		local
			yyval22: detachable IDENTIFIER_LIST
		do
--|#line 1404 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1404")
end

				yyval22 := ast_factory.new_identifier_list (counter_value + 1)
				if attached yyval22 as l_list and then attached yyvs2.item (yyvsp2) as l_val then
					l_list.reverse_extend (l_val.name_id)
					ast_factory.reverse_extend_identifier (l_list, l_val)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp22 := yyvsp22 + 1
	yyvsp2 := yyvsp2 -1
	if yyvsp22 >= yyvsc22 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs22")
		end
		yyvsc22 := yyvsc22 + yyInitial_yyvs_size
		yyvs22 := yyspecial_routines22.aliased_resized_area (yyvs22, yyvsc22)
	end
	yyspecial_routines22.force (yyvs22, yyval22, yyvsp22)
end
		end

	yy_do_action_171
			--|#line 1412 "eiffel.y"
		local
			yyval22: detachable IDENTIFIER_LIST
		do
--|#line 1412 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1412")
end

				yyval22 := yyvs22.item (yyvsp22)
				if attached yyval22 as l_list and then attached yyvs2.item (yyvsp2) as l_val then
					l_list.reverse_extend (l_val.name_id)
					ast_factory.reverse_extend_identifier (l_list, l_val)
					ast_factory.reverse_extend_identifier_separator (l_list, yyvs4.item (yyvsp4))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp2 := yyvsp2 -1
	yyvsp4 := yyvsp4 -1
	yyvsp1 := yyvsp1 -1
	yyspecial_routines22.force (yyvs22, yyval22, yyvsp22)
end
		end

	yy_do_action_172
			--|#line 1423 "eiffel.y"
		local
			yyval22: detachable IDENTIFIER_LIST
		do
--|#line 1423 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1423")
end

yyval22 := ast_factory.new_identifier_list (0) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp22 := yyvsp22 + 1
	if yyvsp22 >= yyvsc22 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs22")
		end
		yyvsc22 := yyvsc22 + yyInitial_yyvs_size
		yyvs22 := yyspecial_routines22.aliased_resized_area (yyvs22, yyvsc22)
	end
	yyspecial_routines22.force (yyvs22, yyval22, yyvsp22)
end
		end

	yy_do_action_173
			--|#line 1425 "eiffel.y"
		local
			yyval22: detachable IDENTIFIER_LIST
		do
--|#line 1425 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1425")
end

yyval22 := yyvs22.item (yyvsp22) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp1 := yyvsp1 -2
	yyspecial_routines22.force (yyvs22, yyval22, yyvsp22)
end
		end

	yy_do_action_174
			--|#line 1429 "eiffel.y"
		local
			yyval81: detachable ROUTINE_AS
		do
--|#line 1429 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1429")
end

				if attached yyvs21.item (yyvsp21) as l_pair then
					temp_string_as1 := l_pair.second
					temp_keyword_as := l_pair.first
				else
					temp_string_as1 := Void
					temp_keyword_as := Void
				end
				if attached yyvs19.item (yyvsp19) as l_rescue then
					yyval81 := ast_factory.new_routine_as (temp_string_as1, yyvs78.item (yyvsp78), yyvs129.item (yyvsp129), yyvs80.item (yyvsp80), yyvs47.item (yyvsp47), l_rescue.second, yyvs14.item (yyvsp14), once_manifest_string_counter_value, fbody_pos, temp_keyword_as, l_rescue.first, object_test_locals, has_non_object_call, has_non_object_call_in_assertion, has_unqualified_call_in_assertion)
				else
					yyval81 := ast_factory.new_routine_as (temp_string_as1, yyvs78.item (yyvsp78), yyvs129.item (yyvsp129), yyvs80.item (yyvsp80), yyvs47.item (yyvsp47), Void, yyvs14.item (yyvsp14), once_manifest_string_counter_value, fbody_pos, temp_keyword_as, Void, object_test_locals, has_non_object_call, has_non_object_call_in_assertion, has_unqualified_call_in_assertion)
				end
				reset_feature_frame
				object_test_locals := Void
				leave_scope -- For local variables.
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 9
	yyvsp81 := yyvsp81 -1
	yyvsp21 := yyvsp21 -1
	yyvsp78 := yyvsp78 -1
	yyvsp129 := yyvsp129 -1
	yyvsp80 := yyvsp80 -1
	yyvsp47 := yyvsp47 -1
	yyvsp19 := yyvsp19 -1
	yyvsp14 := yyvsp14 -1
	yyspecial_routines81.force (yyvs81, yyval81, yyvsp81)
end
		end

	yy_do_action_175
			--|#line 1429 "eiffel.y"
		local
			yyval81: detachable ROUTINE_AS
		do
--|#line 1429 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1429")
end

				set_fbody_pos (position)
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp81 := yyvsp81 + 1
	if yyvsp81 >= yyvsc81 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs81")
		end
		yyvsc81 := yyvsc81 + yyInitial_yyvs_size
		yyvs81 := yyspecial_routines81.aliased_resized_area (yyvs81, yyvsc81)
	end
	yyspecial_routines81.force (yyvs81, yyval81, yyvsp81)
end
		end

	yy_do_action_176
			--|#line 1429 "eiffel.y"
		local
			yyval81: detachable ROUTINE_AS
		do
--|#line 1429 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1429")
end

					 -- Start a scope for local variables.
				enter_scope
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp81 := yyvsp81 + 1
	if yyvsp81 >= yyvsc81 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs81")
		end
		yyvsc81 := yyvsc81 + yyInitial_yyvs_size
		yyvs81 := yyspecial_routines81.aliased_resized_area (yyvs81, yyvsc81)
	end
	yyspecial_routines81.force (yyvs81, yyval81, yyvsp81)
end
		end

	yy_do_action_177
			--|#line 1463 "eiffel.y"
		local
			yyval80: detachable ROUT_BODY_AS
		do
--|#line 1463 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1463")
end

yyval80 := yyvs65.item (yyvsp65) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp80 := yyvsp80 + 1
	yyvsp65 := yyvsp65 -1
	if yyvsp80 >= yyvsc80 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs80")
		end
		yyvsc80 := yyvsc80 + yyInitial_yyvs_size
		yyvs80 := yyspecial_routines80.aliased_resized_area (yyvs80, yyvsc80)
	end
	yyspecial_routines80.force (yyvs80, yyval80, yyvsp80)
end
		end

	yy_do_action_178
			--|#line 1465 "eiffel.y"
		local
			yyval80: detachable ROUT_BODY_AS
		do
--|#line 1465 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1465")
end

yyval80 := yyvs51.item (yyvsp51) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp80 := yyvsp80 + 1
	yyvsp51 := yyvsp51 -1
	if yyvsp80 >= yyvsc80 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs80")
		end
		yyvsc80 := yyvsc80 + yyInitial_yyvs_size
		yyvs80 := yyspecial_routines80.aliased_resized_area (yyvs80, yyvsc80)
	end
	yyspecial_routines80.force (yyvs80, yyval80, yyvsp80)
end
		end

	yy_do_action_179
			--|#line 1467 "eiffel.y"
		local
			yyval80: detachable ROUT_BODY_AS
		do
--|#line 1467 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1467")
end

yyval80 := yyvs12.item (yyvsp12) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp80 := yyvsp80 + 1
	yyvsp12 := yyvsp12 -1
	if yyvsp80 >= yyvsc80 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs80")
		end
		yyvsc80 := yyvsc80 + yyInitial_yyvs_size
		yyvs80 := yyspecial_routines80.aliased_resized_area (yyvs80, yyvsc80)
	end
	yyspecial_routines80.force (yyvs80, yyval80, yyvsp80)
end
		end

	yy_do_action_180
			--|#line 1471 "eiffel.y"
		local
			yyval51: detachable EXTERNAL_AS
		do
--|#line 1471 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1471")
end

				if attached yyvs52.item (yyvsp52) as l_language and then l_language.is_built_in then
					if attached yyvs21.item (yyvsp21) as l_name then 
						yyval51 := ast_factory.new_built_in_as (l_language, l_name.second, yyvs14.item (yyvsp14), l_name.first)
					else
						yyval51 := ast_factory.new_built_in_as (l_language, Void, yyvs14.item (yyvsp14), Void)
					end
				elseif attached yyvs21.item (yyvsp21) as l_name then
					yyval51 := ast_factory.new_external_as (yyvs52.item (yyvsp52), l_name.second, yyvs14.item (yyvsp14), l_name.first)
				else
					yyval51 := ast_factory.new_external_as (yyvs52.item (yyvsp52), Void, yyvs14.item (yyvsp14), Void)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp51 := yyvsp51 + 1
	yyvsp14 := yyvsp14 -1
	yyvsp52 := yyvsp52 -1
	yyvsp21 := yyvsp21 -1
	if yyvsp51 >= yyvsc51 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs51")
		end
		yyvsc51 := yyvsc51 + yyInitial_yyvs_size
		yyvs51 := yyspecial_routines51.aliased_resized_area (yyvs51, yyvsc51)
	end
	yyspecial_routines51.force (yyvs51, yyval51, yyvsp51)
end
		end

	yy_do_action_181
			--|#line 1487 "eiffel.y"
		local
			yyval52: detachable EXTERNAL_LANG_AS
		do
--|#line 1487 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1487")
end

yyval52 := ast_factory.new_external_lang_as (yyvs16.item (yyvsp16)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp52 := yyvsp52 + 1
	yyvsp16 := yyvsp16 -1
	if yyvsp52 >= yyvsc52 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs52")
		end
		yyvsc52 := yyvsc52 + yyInitial_yyvs_size
		yyvs52 := yyspecial_routines52.aliased_resized_area (yyvs52, yyvsc52)
	end
	yyspecial_routines52.force (yyvs52, yyval52, yyvsp52)
end
		end

	yy_do_action_182
			--|#line 1492 "eiffel.y"
		local
			yyval21: detachable PAIR [KEYWORD_AS, STRING_AS]
		do
--|#line 1492 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1492")
end


if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp21 := yyvsp21 + 1
	if yyvsp21 >= yyvsc21 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs21")
		end
		yyvsc21 := yyvsc21 + yyInitial_yyvs_size
		yyvs21 := yyspecial_routines21.aliased_resized_area (yyvs21, yyvsc21)
	end
	yyspecial_routines21.force (yyvs21, yyval21, yyvsp21)
end
		end

	yy_do_action_183
			--|#line 1494 "eiffel.y"
		local
			yyval21: detachable PAIR [KEYWORD_AS, STRING_AS]
		do
--|#line 1494 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1494")
end

				yyval21 := ast_factory.new_keyword_string_pair (yyvs14.item (yyvsp14), yyvs16.item (yyvsp16))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp21 := yyvsp21 + 1
	yyvsp14 := yyvsp14 -1
	yyvsp16 := yyvsp16 -1
	if yyvsp21 >= yyvsc21 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs21")
		end
		yyvsc21 := yyvsc21 + yyInitial_yyvs_size
		yyvs21 := yyspecial_routines21.aliased_resized_area (yyvs21, yyvsc21)
	end
	yyspecial_routines21.force (yyvs21, yyval21, yyvsp21)
end
		end

	yy_do_action_184
			--|#line 1500 "eiffel.y"
		local
			yyval65: detachable INTERNAL_AS
		do
--|#line 1500 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1500")
end

yyval65 := ast_factory.new_do_as (yyvs116.item (yyvsp116), yyvs14.item (yyvsp14)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp65 := yyvsp65 + 1
	yyvsp14 := yyvsp14 -1
	yyvsp116 := yyvsp116 -1
	if yyvsp65 >= yyvsc65 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs65")
		end
		yyvsc65 := yyvsc65 + yyInitial_yyvs_size
		yyvs65 := yyspecial_routines65.aliased_resized_area (yyvs65, yyvsc65)
	end
	yyspecial_routines65.force (yyvs65, yyval65, yyvsp65)
end
		end

	yy_do_action_185
			--|#line 1502 "eiffel.y"
		local
			yyval65: detachable INTERNAL_AS
		do
--|#line 1502 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1502")
end

yyval65 := ast_factory.new_once_as (yyvs14.item (yyvsp14), yyvs124.item (yyvsp124), yyvs116.item (yyvsp116)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp65 := yyvsp65 + 1
	yyvsp14 := yyvsp14 -1
	yyvsp124 := yyvsp124 -1
	yyvsp116 := yyvsp116 -1
	if yyvsp65 >= yyvsc65 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs65")
		end
		yyvsc65 := yyvsc65 + yyInitial_yyvs_size
		yyvs65 := yyspecial_routines65.aliased_resized_area (yyvs65, yyvsc65)
	end
	yyspecial_routines65.force (yyvs65, yyval65, yyvsp65)
end
		end

	yy_do_action_186
			--|#line 1504 "eiffel.y"
		local
			yyval65: detachable INTERNAL_AS
		do
--|#line 1504 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1504")
end

yyval65 := ast_factory.new_attribute_as (yyvs116.item (yyvsp116), extract_keyword (yyvs15.item (yyvsp15))) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp65 := yyvsp65 + 1
	yyvsp15 := yyvsp15 -1
	yyvsp116 := yyvsp116 -1
	if yyvsp65 >= yyvsc65 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs65")
		end
		yyvsc65 := yyvsc65 + yyInitial_yyvs_size
		yyvs65 := yyspecial_routines65.aliased_resized_area (yyvs65, yyvsc65)
	end
	yyspecial_routines65.force (yyvs65, yyval65, yyvsp65)
end
		end

	yy_do_action_187
			--|#line 1508 "eiffel.y"
		local
			yyval129: detachable LOCAL_DEC_LIST_AS
		do
--|#line 1508 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1508")
end


if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp129 := yyvsp129 + 1
	if yyvsp129 >= yyvsc129 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs129")
		end
		yyvsc129 := yyvsc129 + yyInitial_yyvs_size
		yyvs129 := yyspecial_routines129.aliased_resized_area (yyvs129, yyvsc129)
	end
	yyspecial_routines129.force (yyvs129, yyval129, yyvsp129)
end
		end

	yy_do_action_188
			--|#line 1510 "eiffel.y"
		local
			yyval129: detachable LOCAL_DEC_LIST_AS
		do
--|#line 1510 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1510")
end

yyval129 := ast_factory.new_local_dec_list_as (ast_factory.new_eiffel_list_type_dec_as (0), yyvs14.item (yyvsp14)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp129 := yyvsp129 + 1
	yyvsp14 := yyvsp14 -1
	if yyvsp129 >= yyvsc129 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs129")
		end
		yyvsc129 := yyvsc129 + yyInitial_yyvs_size
		yyvs129 := yyspecial_routines129.aliased_resized_area (yyvs129, yyvsc129)
	end
	yyspecial_routines129.force (yyvs129, yyval129, yyvsp129)
end
		end

	yy_do_action_189
			--|#line 1512 "eiffel.y"
		local
			yyval129: detachable LOCAL_DEC_LIST_AS
		do
--|#line 1512 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1512")
end

yyval129 := ast_factory.new_local_dec_list_as (yyvs128.item (yyvsp128), yyvs14.item (yyvsp14)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp129 := yyvsp129 + 1
	yyvsp14 := yyvsp14 -1
	yyvsp1 := yyvsp1 -2
	yyvsp128 := yyvsp128 -1
	if yyvsp129 >= yyvsc129 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs129")
		end
		yyvsc129 := yyvsc129 + yyInitial_yyvs_size
		yyvs129 := yyspecial_routines129.aliased_resized_area (yyvs129, yyvsc129)
	end
	yyspecial_routines129.force (yyvs129, yyval129, yyvsp129)
end
		end

	yy_do_action_190
			--|#line 1516 "eiffel.y"
		local
			yyval116: detachable EIFFEL_LIST [INSTRUCTION_AS]
		do
--|#line 1516 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1516")
end


if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp116 := yyvsp116 + 1
	yyvsp1 := yyvsp1 -1
	if yyvsp116 >= yyvsc116 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs116")
		end
		yyvsc116 := yyvsc116 + yyInitial_yyvs_size
		yyvs116 := yyspecial_routines116.aliased_resized_area (yyvs116, yyvsc116)
	end
	yyspecial_routines116.force (yyvs116, yyval116, yyvsp116)
end
		end

	yy_do_action_191
			--|#line 1518 "eiffel.y"
		local
			yyval116: detachable EIFFEL_LIST [INSTRUCTION_AS]
		do
--|#line 1518 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1518")
end

yyval116 := yyvs116.item (yyvsp116) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp1 := yyvsp1 -3
	yyspecial_routines116.force (yyvs116, yyval116, yyvsp116)
end
		end

	yy_do_action_192
			--|#line 1522 "eiffel.y"
		local
			yyval116: detachable EIFFEL_LIST [INSTRUCTION_AS]
		do
--|#line 1522 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1522")
end

				yyval116 := ast_factory.new_eiffel_list_instruction_as (counter_value + 1)
				if attached yyval116 as l_list and then attached yyvs63.item (yyvsp63) as l_val then
					l_list.reverse_extend (l_val)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp116 := yyvsp116 + 1
	yyvsp63 := yyvsp63 -1
	if yyvsp116 >= yyvsc116 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs116")
		end
		yyvsc116 := yyvsc116 + yyInitial_yyvs_size
		yyvs116 := yyspecial_routines116.aliased_resized_area (yyvs116, yyvsc116)
	end
	yyspecial_routines116.force (yyvs116, yyval116, yyvsp116)
end
		end

	yy_do_action_193
			--|#line 1529 "eiffel.y"
		local
			yyval116: detachable EIFFEL_LIST [INSTRUCTION_AS]
		do
--|#line 1529 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1529")
end

				yyval116 := yyvs116.item (yyvsp116)
				if attached yyval116 as l_list and then attached yyvs63.item (yyvsp63) as l_val then
					l_list.reverse_extend (l_val)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp63 := yyvsp63 -1
	yyvsp1 := yyvsp1 -1
	yyspecial_routines116.force (yyvs116, yyval116, yyvsp116)
end
		end

	yy_do_action_194
			--|#line 1538 "eiffel.y"
		local
			yyval63: detachable INSTRUCTION_AS
		do
--|#line 1538 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1538")
end

				if attached yyvs63.item (yyvsp63) as l_instructions then
					yyval63 := l_instructions
					l_instructions.set_line_pragma (last_line_pragma)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp1 := yyvsp1 -1
	yyspecial_routines63.force (yyvs63, yyval63, yyvsp63)
end
		end

	yy_do_action_195
			--|#line 1547 "eiffel.y"
		local
			yyval1: detachable ANY
		do
--|#line 1547 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1547")
end


if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp1 := yyvsp1 + 1
	if yyvsp1 >= yyvsc1 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs1")
		end
		yyvsc1 := yyvsc1 + yyInitial_yyvs_size
		yyvs1 := yyspecial_routines1.aliased_resized_area (yyvs1, yyvsc1)
	end
	yyspecial_routines1.force (yyvs1, yyval1, yyvsp1)
end
		end

	yy_do_action_196
			--|#line 1548 "eiffel.y"
		local
			yyval1: detachable ANY
		do
--|#line 1548 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1548")
end


if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp4 := yyvsp4 -1
	yyspecial_routines1.force (yyvs1, yyval1, yyvsp1)
end
		end

	yy_do_action_197
			--|#line 1551 "eiffel.y"
		local
			yyval63: detachable INSTRUCTION_AS
		do
--|#line 1551 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1551")
end

yyval63 := yyvs42.item (yyvsp42) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp63 := yyvsp63 + 1
	yyvsp42 := yyvsp42 -1
	if yyvsp63 >= yyvsc63 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs63")
		end
		yyvsc63 := yyvsc63 + yyInitial_yyvs_size
		yyvs63 := yyspecial_routines63.aliased_resized_area (yyvs63, yyvsc63)
	end
	yyspecial_routines63.force (yyvs63, yyval63, yyvsp63)
end
		end

	yy_do_action_198
			--|#line 1553 "eiffel.y"
		local
			yyval63: detachable INSTRUCTION_AS
		do
--|#line 1553 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1553")
end

yyval63 := ast_factory.new_instr_call_as (yyvs35.item (yyvsp35)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp63 := yyvsp63 + 1
	yyvsp35 := yyvsp35 -1
	if yyvsp63 >= yyvsc63 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs63")
		end
		yyvsc63 := yyvsc63 + yyInitial_yyvs_size
		yyvs63 := yyspecial_routines63.aliased_resized_area (yyvs63, yyvsc63)
	end
	yyspecial_routines63.force (yyvs63, yyval63, yyvsp63)
end
		end

	yy_do_action_199
			--|#line 1555 "eiffel.y"
		local
			yyval63: detachable INSTRUCTION_AS
		do
--|#line 1555 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1555")
end

yyval63 := ast_factory.new_assigner_call_as (ast_factory.new_expr_call_as (yyvs35.item (yyvsp35)), yyvs49.item (yyvsp49), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp63 := yyvsp63 + 1
	yyvsp35 := yyvsp35 -1
	yyvsp4 := yyvsp4 -1
	yyvsp49 := yyvsp49 -1
	if yyvsp63 >= yyvsc63 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs63")
		end
		yyvsc63 := yyvsc63 + yyInitial_yyvs_size
		yyvs63 := yyspecial_routines63.aliased_resized_area (yyvs63, yyvsc63)
	end
	yyspecial_routines63.force (yyvs63, yyval63, yyvsp63)
end
		end

	yy_do_action_200
			--|#line 1557 "eiffel.y"
		local
			yyval63: detachable INSTRUCTION_AS
		do
--|#line 1557 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1557")
end

yyval63 := ast_factory.new_assigner_call_as (yyvs75.item (yyvsp75), yyvs49.item (yyvsp49), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp63 := yyvsp63 + 1
	yyvsp75 := yyvsp75 -1
	yyvsp4 := yyvsp4 -1
	yyvsp49 := yyvsp49 -1
	if yyvsp63 >= yyvsc63 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs63")
		end
		yyvsc63 := yyvsc63 + yyInitial_yyvs_size
		yyvs63 := yyspecial_routines63.aliased_resized_area (yyvs63, yyvsc63)
	end
	yyspecial_routines63.force (yyvs63, yyval63, yyvsp63)
end
		end

	yy_do_action_201
			--|#line 1559 "eiffel.y"
		local
			yyval63: detachable INSTRUCTION_AS
		do
--|#line 1559 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1559")
end

yyval63 := ast_factory.new_assigner_call_as (yyvs50.item (yyvsp50), yyvs49.item (yyvsp49), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp63 := yyvsp63 + 1
	yyvsp50 := yyvsp50 -1
	yyvsp4 := yyvsp4 -1
	yyvsp49 := yyvsp49 -1
	if yyvsp63 >= yyvsc63 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs63")
		end
		yyvsc63 := yyvsc63 + yyInitial_yyvs_size
		yyvs63 := yyspecial_routines63.aliased_resized_area (yyvs63, yyvsc63)
	end
	yyspecial_routines63.force (yyvs63, yyval63, yyvsp63)
end
		end

	yy_do_action_202
			--|#line 1561 "eiffel.y"
		local
			yyval63: detachable INSTRUCTION_AS
		do
--|#line 1561 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1561")
end

yyval63 := ast_factory.new_assigner_call_as (yyvs50.item (yyvsp50), yyvs49.item (yyvsp49), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp63 := yyvsp63 + 1
	yyvsp50 := yyvsp50 -1
	yyvsp4 := yyvsp4 -1
	yyvsp49 := yyvsp49 -1
	if yyvsp63 >= yyvsc63 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs63")
		end
		yyvsc63 := yyvsc63 + yyInitial_yyvs_size
		yyvs63 := yyspecial_routines63.aliased_resized_area (yyvs63, yyvsc63)
	end
	yyspecial_routines63.force (yyvs63, yyval63, yyvsp63)
end
		end

	yy_do_action_203
			--|#line 1563 "eiffel.y"
		local
			yyval63: detachable INSTRUCTION_AS
		do
--|#line 1563 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1563")
end

yyval63 := yyvs30.item (yyvsp30) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp63 := yyvsp63 + 1
	yyvsp30 := yyvsp30 -1
	if yyvsp63 >= yyvsc63 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs63")
		end
		yyvsc63 := yyvsc63 + yyInitial_yyvs_size
		yyvs63 := yyspecial_routines63.aliased_resized_area (yyvs63, yyvsc63)
	end
	yyspecial_routines63.force (yyvs63, yyval63, yyvsp63)
end
		end

	yy_do_action_204
			--|#line 1565 "eiffel.y"
		local
			yyval63: detachable INSTRUCTION_AS
		do
--|#line 1565 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1565")
end

yyval63 := yyvs79.item (yyvsp79) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp63 := yyvsp63 + 1
	yyvsp79 := yyvsp79 -1
	if yyvsp63 >= yyvsc63 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs63")
		end
		yyvsc63 := yyvsc63 + yyInitial_yyvs_size
		yyvs63 := yyspecial_routines63.aliased_resized_area (yyvs63, yyvsc63)
	end
	yyspecial_routines63.force (yyvs63, yyval63, yyvsp63)
end
		end

	yy_do_action_205
			--|#line 1567 "eiffel.y"
		local
			yyval63: detachable INSTRUCTION_AS
		do
--|#line 1567 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1567")
end

yyval63 := yyvs59.item (yyvsp59) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp63 := yyvsp63 + 1
	yyvsp59 := yyvsp59 -1
	if yyvsp63 >= yyvsc63 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs63")
		end
		yyvsc63 := yyvsc63 + yyInitial_yyvs_size
		yyvs63 := yyspecial_routines63.aliased_resized_area (yyvs63, yyvsc63)
	end
	yyspecial_routines63.force (yyvs63, yyval63, yyvsp63)
end
		end

	yy_do_action_206
			--|#line 1569 "eiffel.y"
		local
			yyval63: detachable INSTRUCTION_AS
		do
--|#line 1569 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1569")
end

yyval63 := yyvs69.item (yyvsp69) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp63 := yyvsp63 + 1
	yyvsp69 := yyvsp69 -1
	if yyvsp63 >= yyvsc63 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs63")
		end
		yyvsc63 := yyvsc63 + yyInitial_yyvs_size
		yyvs63 := yyspecial_routines63.aliased_resized_area (yyvs63, yyvsc63)
	end
	yyspecial_routines63.force (yyvs63, yyval63, yyvsp63)
end
		end

	yy_do_action_207
			--|#line 1571 "eiffel.y"
		local
			yyval63: detachable INSTRUCTION_AS
		do
--|#line 1571 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1571")
end

yyval63 := yyvs62.item (yyvsp62) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp63 := yyvsp63 + 1
	yyvsp62 := yyvsp62 -1
	if yyvsp63 >= yyvsc63 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs63")
		end
		yyvsc63 := yyvsc63 + yyInitial_yyvs_size
		yyvs63 := yyspecial_routines63.aliased_resized_area (yyvs63, yyvsc63)
	end
	yyspecial_routines63.force (yyvs63, yyval63, yyvsp63)
end
		end

	yy_do_action_208
			--|#line 1573 "eiffel.y"
		local
			yyval63: detachable INSTRUCTION_AS
		do
--|#line 1573 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1573")
end

yyval63 := yyvs44.item (yyvsp44) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp63 := yyvsp63 + 1
	yyvsp44 := yyvsp44 -1
	if yyvsp63 >= yyvsc63 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs63")
		end
		yyvsc63 := yyvsc63 + yyInitial_yyvs_size
		yyvs63 := yyspecial_routines63.aliased_resized_area (yyvs63, yyvsc63)
	end
	yyspecial_routines63.force (yyvs63, yyval63, yyvsp63)
end
		end

	yy_do_action_209
			--|#line 1575 "eiffel.y"
		local
			yyval63: detachable INSTRUCTION_AS
		do
--|#line 1575 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1575")
end

yyval63 := yyvs37.item (yyvsp37) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp63 := yyvsp63 + 1
	yyvsp37 := yyvsp37 -1
	if yyvsp63 >= yyvsc63 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs63")
		end
		yyvsc63 := yyvsc63 + yyInitial_yyvs_size
		yyvs63 := yyspecial_routines63.aliased_resized_area (yyvs63, yyvsc63)
	end
	yyspecial_routines63.force (yyvs63, yyval63, yyvsp63)
end
		end

	yy_do_action_210
			--|#line 1577 "eiffel.y"
		local
			yyval63: detachable INSTRUCTION_AS
		do
--|#line 1577 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1577")
end

yyval63 := yyvs58.item (yyvsp58) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp63 := yyvsp63 + 1
	yyvsp58 := yyvsp58 -1
	if yyvsp63 >= yyvsc63 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs63")
		end
		yyvsc63 := yyvsc63 + yyInitial_yyvs_size
		yyvs63 := yyspecial_routines63.aliased_resized_area (yyvs63, yyvsc63)
	end
	yyspecial_routines63.force (yyvs63, yyval63, yyvsp63)
end
		end

	yy_do_action_211
			--|#line 1579 "eiffel.y"
		local
			yyval63: detachable INSTRUCTION_AS
		do
--|#line 1579 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1579")
end

yyval63 := yyvs83.item (yyvsp83) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp63 := yyvsp63 + 1
	yyvsp83 := yyvsp83 -1
	if yyvsp63 >= yyvsc63 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs63")
		end
		yyvsc63 := yyvsc63 + yyInitial_yyvs_size
		yyvs63 := yyspecial_routines63.aliased_resized_area (yyvs63, yyvsc63)
	end
	yyspecial_routines63.force (yyvs63, yyval63, yyvsp63)
end
		end

	yy_do_action_212
			--|#line 1581 "eiffel.y"
		local
			yyval63: detachable INSTRUCTION_AS
		do
--|#line 1581 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1581")
end

yyval63 := yyvs9.item (yyvsp9) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp63 := yyvsp63 + 1
	yyvsp9 := yyvsp9 -1
	if yyvsp63 >= yyvsc63 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs63")
		end
		yyvsc63 := yyvsc63 + yyInitial_yyvs_size
		yyvs63 := yyspecial_routines63.aliased_resized_area (yyvs63, yyvsc63)
	end
	yyspecial_routines63.force (yyvs63, yyval63, yyvsp63)
end
		end

	yy_do_action_213
			--|#line 1585 "eiffel.y"
		local
			yyval78: detachable REQUIRE_AS
		do
--|#line 1585 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1585")
end


if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp78 := yyvsp78 + 1
	if yyvsp78 >= yyvsc78 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs78")
		end
		yyvsc78 := yyvsc78 + yyInitial_yyvs_size
		yyvs78 := yyspecial_routines78.aliased_resized_area (yyvs78, yyvsc78)
	end
	yyspecial_routines78.force (yyvs78, yyval78, yyvsp78)
end
		end

	yy_do_action_214
			--|#line 1587 "eiffel.y"
		local
			yyval78: detachable REQUIRE_AS
		do
--|#line 1587 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1587")
end

				set_id_level (Normal_level)
				yyval78 := ast_factory.new_require_as (yyvs125.item (yyvsp125), yyvs14.item (yyvsp14))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp14 := yyvsp14 -1
	yyvsp125 := yyvsp125 -1
	yyspecial_routines78.force (yyvs78, yyval78, yyvsp78)
end
		end

	yy_do_action_215
			--|#line 1587 "eiffel.y"
		local
			yyval78: detachable REQUIRE_AS
		do
--|#line 1587 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1587")
end

set_id_level (Precondition_level) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp78 := yyvsp78 + 1
	if yyvsp78 >= yyvsc78 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs78")
		end
		yyvsc78 := yyvsc78 + yyInitial_yyvs_size
		yyvs78 := yyspecial_routines78.aliased_resized_area (yyvs78, yyvsc78)
	end
	yyspecial_routines78.force (yyvs78, yyval78, yyvsp78)
end
		end

	yy_do_action_216
			--|#line 1594 "eiffel.y"
		local
			yyval78: detachable REQUIRE_AS
		do
--|#line 1594 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1594")
end

				set_id_level (Normal_level)
				yyval78 := ast_factory.new_require_else_as (yyvs125.item (yyvsp125), yyvs14.item (yyvsp14 - 1), yyvs14.item (yyvsp14))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp14 := yyvsp14 -2
	yyvsp125 := yyvsp125 -1
	yyspecial_routines78.force (yyvs78, yyval78, yyvsp78)
end
		end

	yy_do_action_217
			--|#line 1594 "eiffel.y"
		local
			yyval78: detachable REQUIRE_AS
		do
--|#line 1594 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1594")
end

set_id_level (Precondition_level) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp78 := yyvsp78 + 1
	if yyvsp78 >= yyvsc78 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs78")
		end
		yyvsc78 := yyvsc78 + yyInitial_yyvs_size
		yyvs78 := yyspecial_routines78.aliased_resized_area (yyvs78, yyvsc78)
	end
	yyspecial_routines78.force (yyvs78, yyval78, yyvsp78)
end
		end

	yy_do_action_218
			--|#line 1603 "eiffel.y"
		local
			yyval47: detachable ENSURE_AS
		do
--|#line 1603 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1603")
end


if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp47 := yyvsp47 + 1
	if yyvsp47 >= yyvsc47 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs47")
		end
		yyvsc47 := yyvsc47 + yyInitial_yyvs_size
		yyvs47 := yyspecial_routines47.aliased_resized_area (yyvs47, yyvsc47)
	end
	yyspecial_routines47.force (yyvs47, yyval47, yyvsp47)
end
		end

	yy_do_action_219
			--|#line 1605 "eiffel.y"
		local
			yyval47: detachable ENSURE_AS
		do
--|#line 1605 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1605")
end

				set_id_level (Normal_level)
				yyval47 := ast_factory.new_ensure_as (yyvs125.item (yyvsp125), is_class_feature, yyvs14.item (yyvsp14))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp14 := yyvsp14 -1
	yyvsp125 := yyvsp125 -1
	yyspecial_routines47.force (yyvs47, yyval47, yyvsp47)
end
		end

	yy_do_action_220
			--|#line 1605 "eiffel.y"
		local
			yyval47: detachable ENSURE_AS
		do
--|#line 1605 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1605")
end

set_id_level (Postcondition_level) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp47 := yyvsp47 + 1
	if yyvsp47 >= yyvsc47 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs47")
		end
		yyvsc47 := yyvsc47 + yyInitial_yyvs_size
		yyvs47 := yyspecial_routines47.aliased_resized_area (yyvs47, yyvsc47)
	end
	yyspecial_routines47.force (yyvs47, yyval47, yyvsp47)
end
		end

	yy_do_action_221
			--|#line 1612 "eiffel.y"
		local
			yyval47: detachable ENSURE_AS
		do
--|#line 1612 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1612")
end

				set_id_level (Normal_level)
				yyval47 := ast_factory.new_ensure_then_as (yyvs125.item (yyvsp125), is_class_feature, yyvs14.item (yyvsp14 - 1), yyvs14.item (yyvsp14))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp14 := yyvsp14 -2
	yyvsp125 := yyvsp125 -1
	yyspecial_routines47.force (yyvs47, yyval47, yyvsp47)
end
		end

	yy_do_action_222
			--|#line 1612 "eiffel.y"
		local
			yyval47: detachable ENSURE_AS
		do
--|#line 1612 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1612")
end

set_id_level (Postcondition_level) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp47 := yyvsp47 + 1
	if yyvsp47 >= yyvsc47 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs47")
		end
		yyvsc47 := yyvsc47 + yyInitial_yyvs_size
		yyvs47 := yyspecial_routines47.aliased_resized_area (yyvs47, yyvsc47)
	end
	yyspecial_routines47.force (yyvs47, yyval47, yyvsp47)
end
		end

	yy_do_action_223
			--|#line 1621 "eiffel.y"
		local
			yyval125: detachable EIFFEL_LIST [TAGGED_AS]
		do
--|#line 1621 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1621")
end


if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp125 := yyvsp125 + 1
	if yyvsp125 >= yyvsc125 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs125")
		end
		yyvsc125 := yyvsc125 + yyInitial_yyvs_size
		yyvs125 := yyspecial_routines125.aliased_resized_area (yyvs125, yyvsc125)
	end
	yyspecial_routines125.force (yyvs125, yyval125, yyvsp125)
end
		end

	yy_do_action_224
			--|#line 1623 "eiffel.y"
		local
			yyval125: detachable EIFFEL_LIST [TAGGED_AS]
		do
--|#line 1623 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1623")
end

				if attached yyvs125.item (yyvsp125) as l_list then
					if l_list.is_empty then
						yyval125 := Void
					else
						yyval125 := l_list
					end
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp1 := yyvsp1 -2
	yyspecial_routines125.force (yyvs125, yyval125, yyvsp125)
end
		end

	yy_do_action_225
			--|#line 1635 "eiffel.y"
		local
			yyval125: detachable EIFFEL_LIST [TAGGED_AS]
		do
--|#line 1635 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1635")
end

					-- Special list treatment here as we do not want Void
					-- element in `Assertion_list'.
				if attached yyvs84.item (yyvsp84) as l_val then
					yyval125 := ast_factory.new_eiffel_list_tagged_as (counter_value + 1)
					if attached yyval125 as l_list then
						l_list.reverse_extend (l_val)
					end
				else
					yyval125 := ast_factory.new_eiffel_list_tagged_as (counter_value)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp125 := yyvsp125 + 1
	yyvsp84 := yyvsp84 -1
	if yyvsp125 >= yyvsc125 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs125")
		end
		yyvsc125 := yyvsc125 + yyInitial_yyvs_size
		yyvs125 := yyspecial_routines125.aliased_resized_area (yyvs125, yyvsc125)
	end
	yyspecial_routines125.force (yyvs125, yyval125, yyvsp125)
end
		end

	yy_do_action_226
			--|#line 1648 "eiffel.y"
		local
			yyval125: detachable EIFFEL_LIST [TAGGED_AS]
		do
--|#line 1648 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1648")
end

				yyval125 := yyvs125.item (yyvsp125)
				if attached yyval125 as l_list and then attached yyvs84.item (yyvsp84) as l_val then
					l_list.reverse_extend (l_val)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp125 := yyvsp125 -1
	yyvsp84 := yyvsp84 -1
	yyspecial_routines125.force (yyvs125, yyval125, yyvsp125)
end
		end

	yy_do_action_227
			--|#line 1648 "eiffel.y"
		local
			yyval125: detachable EIFFEL_LIST [TAGGED_AS]
		do
--|#line 1648 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1648")
end

					-- Only increment counter when clause is not Void.
				if yyvs84.item (yyvsp84) /= Void then
					increment_counter
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp125 := yyvsp125 + 1
	if yyvsp125 >= yyvsc125 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs125")
		end
		yyvsc125 := yyvsc125 + yyInitial_yyvs_size
		yyvs125 := yyspecial_routines125.aliased_resized_area (yyvs125, yyvsc125)
	end
	yyspecial_routines125.force (yyvs125, yyval125, yyvsp125)
end
		end

	yy_do_action_228
			--|#line 1664 "eiffel.y"
		local
			yyval84: detachable TAGGED_AS
		do
--|#line 1664 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1664")
end

yyval84 := ast_factory.new_tagged_as (Void, yyvs49.item (yyvsp49), Void, Void) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp84 := yyvsp84 + 1
	yyvsp49 := yyvsp49 -1
	yyvsp4 := yyvsp4 -1
	if yyvsp84 >= yyvsc84 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs84")
		end
		yyvsc84 := yyvsc84 + yyInitial_yyvs_size
		yyvs84 := yyspecial_routines84.aliased_resized_area (yyvs84, yyvsc84)
	end
	yyspecial_routines84.force (yyvs84, yyval84, yyvsp84)
end
		end

	yy_do_action_229
			--|#line 1667 "eiffel.y"
		local
			yyval84: detachable TAGGED_AS
		do
--|#line 1667 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1667")
end

				if id_level = Postcondition_level then
					yyval84 := ast_factory.new_tagged_as (Void, Void, yyvs14.item (yyvsp14), Void)
					set_is_class_feature (True)
				else
					raise_error
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp84 := yyvsp84 + 1
	yyvsp14 := yyvsp14 -1
	yyvsp4 := yyvsp4 -1
	if yyvsp84 >= yyvsc84 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs84")
		end
		yyvsc84 := yyvsc84 + yyInitial_yyvs_size
		yyvs84 := yyspecial_routines84.aliased_resized_area (yyvs84, yyvsc84)
	end
	yyspecial_routines84.force (yyvs84, yyval84, yyvsp84)
end
		end

	yy_do_action_230
			--|#line 1676 "eiffel.y"
		local
			yyval84: detachable TAGGED_AS
		do
--|#line 1676 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1676")
end

yyval84 := ast_factory.new_tagged_as (yyvs2.item (yyvsp2), yyvs49.item (yyvsp49), Void, yyvs4.item (yyvsp4 - 1)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp84 := yyvsp84 + 1
	yyvsp2 := yyvsp2 -1
	yyvsp4 := yyvsp4 -2
	yyvsp49 := yyvsp49 -1
	if yyvsp84 >= yyvsc84 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs84")
		end
		yyvsc84 := yyvsc84 + yyInitial_yyvs_size
		yyvs84 := yyspecial_routines84.aliased_resized_area (yyvs84, yyvsc84)
	end
	yyspecial_routines84.force (yyvs84, yyval84, yyvsp84)
end
		end

	yy_do_action_231
			--|#line 1678 "eiffel.y"
		local
			yyval84: detachable TAGGED_AS
		do
--|#line 1678 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1678")
end

				if id_level = Postcondition_level then
					yyval84 := ast_factory.new_tagged_as (yyvs2.item (yyvsp2), Void, yyvs14.item (yyvsp14), yyvs4.item (yyvsp4 - 1))
					set_is_class_feature (True)
				else
					raise_error
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp84 := yyvsp84 + 1
	yyvsp2 := yyvsp2 -1
	yyvsp4 := yyvsp4 -2
	yyvsp14 := yyvsp14 -1
	if yyvsp84 >= yyvsc84 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs84")
		end
		yyvsc84 := yyvsc84 + yyInitial_yyvs_size
		yyvs84 := yyspecial_routines84.aliased_resized_area (yyvs84, yyvsc84)
	end
	yyspecial_routines84.force (yyvs84, yyval84, yyvsp84)
end
		end

	yy_do_action_232
			--|#line 1687 "eiffel.y"
		local
			yyval84: detachable TAGGED_AS
		do
--|#line 1687 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1687")
end

				-- Always create an object here for roundtrip parser.
				-- This "fake" assertion will be filtered out later.
			yyval84 := ast_factory.new_tagged_as (yyvs2.item (yyvsp2), Void, Void, yyvs4.item (yyvsp4 - 1))
		
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp84 := yyvsp84 + 1
	yyvsp2 := yyvsp2 -1
	yyvsp4 := yyvsp4 -2
	if yyvsp84 >= yyvsc84 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs84")
		end
		yyvsc84 := yyvsc84 + yyInitial_yyvs_size
		yyvs84 := yyspecial_routines84.aliased_resized_area (yyvs84, yyvsc84)
	end
	yyspecial_routines84.force (yyvs84, yyval84, yyvsp84)
end
		end

	yy_do_action_233
			--|#line 1699 "eiffel.y"
		local
			yyval86: detachable TYPE_AS
		do
--|#line 1699 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1699")
end

yyval86 := yyvs86.item (yyvsp86) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines86.force (yyvs86, yyval86, yyvsp86)
end
		end

	yy_do_action_234
			--|#line 1701 "eiffel.y"
		local
			yyval86: detachable TYPE_AS
		do
--|#line 1701 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1701")
end

yyval86 := yyvs86.item (yyvsp86) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines86.force (yyvs86, yyval86, yyvsp86)
end
		end

	yy_do_action_235
			--|#line 1703 "eiffel.y"
		local
			yyval86: detachable TYPE_AS
		do
--|#line 1703 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1703")
end

yyval86 := yyvs86.item (yyvsp86) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines86.force (yyvs86, yyval86, yyvsp86)
end
		end

	yy_do_action_236
			--|#line 1705 "eiffel.y"
		local
			yyval86: detachable TYPE_AS
		do
--|#line 1705 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1705")
end

yyval86 := yyvs86.item (yyvsp86) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines86.force (yyvs86, yyval86, yyvsp86)
end
		end

	yy_do_action_237
			--|#line 1710 "eiffel.y"
		local
			yyval86: detachable TYPE_AS
		do
--|#line 1710 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1710")
end

yyval86 := yyvs86.item (yyvsp86) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines86.force (yyvs86, yyval86, yyvsp86)
end
		end

	yy_do_action_238
			--|#line 1713 "eiffel.y"
		local
			yyval86: detachable TYPE_AS
		do
--|#line 1713 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1713")
end

				yyval86 := yyvs86.item (yyvsp86)
				if not is_ignoring_attachment_marks and then attached yyval86 as l_type then
					l_type.set_attachment_mark (extract_keyword (yyvs15.item (yyvsp15)), False, True)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp15 := yyvsp15 -1
	yyspecial_routines86.force (yyvs86, yyval86, yyvsp86)
end
		end

	yy_do_action_239
			--|#line 1720 "eiffel.y"
		local
			yyval86: detachable TYPE_AS
		do
--|#line 1720 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1720")
end

				yyval86 := yyvs86.item (yyvsp86)
				if not is_ignoring_attachment_marks and then attached yyval86 as l_type then
					l_type.set_attachment_mark (extract_keyword (yyvs15.item (yyvsp15)), True, False)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp15 := yyvsp15 -1
	yyspecial_routines86.force (yyvs86, yyval86, yyvsp86)
end
		end

	yy_do_action_240
			--|#line 1727 "eiffel.y"
		local
			yyval86: detachable TYPE_AS
		do
--|#line 1727 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1727")
end

				yyval86 := yyvs86.item (yyvsp86)
				if not is_ignoring_variance_mark and then attached yyval86 as l_type then
					l_type.set_variance_mark (yyvs14.item (yyvsp14), True, False)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp14 := yyvsp14 -1
	yyspecial_routines86.force (yyvs86, yyval86, yyvsp86)
end
		end

	yy_do_action_241
			--|#line 1734 "eiffel.y"
		local
			yyval86: detachable TYPE_AS
		do
--|#line 1734 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1734")
end

				yyval86 := yyvs86.item (yyvsp86)
				if not is_ignoring_variance_mark and then attached yyval86 as l_type then
					l_type.set_variance_mark (yyvs14.item (yyvsp14), False, True)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp14 := yyvsp14 -1
	yyspecial_routines86.force (yyvs86, yyval86, yyvsp86)
end
		end

	yy_do_action_242
			--|#line 1741 "eiffel.y"
		local
			yyval86: detachable TYPE_AS
		do
--|#line 1741 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1741")
end

				yyval86 := yyvs86.item (yyvsp86)
				if attached yyval86 as l_type then
					l_type.set_separate_mark (yyvs14.item (yyvsp14))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp14 := yyvsp14 -1
	yyspecial_routines86.force (yyvs86, yyval86, yyvsp86)
end
		end

	yy_do_action_243
			--|#line 1748 "eiffel.y"
		local
			yyval86: detachable TYPE_AS
		do
--|#line 1748 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1748")
end

				yyval86 := yyvs86.item (yyvsp86)
				if not is_ignoring_attachment_marks and then attached yyval86 as l_type then
					l_type.set_attachment_mark (extract_keyword (yyvs15.item (yyvsp15)), False, True)
				end
				if attached yyval86 as l_type then
					l_type.set_separate_mark (yyvs14.item (yyvsp14))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp15 := yyvsp15 -1
	yyvsp14 := yyvsp14 -1
	yyspecial_routines86.force (yyvs86, yyval86, yyvsp86)
end
		end

	yy_do_action_244
			--|#line 1758 "eiffel.y"
		local
			yyval86: detachable TYPE_AS
		do
--|#line 1758 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1758")
end

				yyval86 := yyvs86.item (yyvsp86)
				if not is_ignoring_attachment_marks and then attached yyval86 as l_type then
					l_type.set_attachment_mark (extract_keyword (yyvs15.item (yyvsp15)), True, False)
				end
				if attached yyval86 as l_type then
					l_type.set_separate_mark (yyvs14.item (yyvsp14))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp15 := yyvsp15 -1
	yyvsp14 := yyvsp14 -1
	yyspecial_routines86.force (yyvs86, yyval86, yyvsp86)
end
		end

	yy_do_action_245
			--|#line 1768 "eiffel.y"
		local
			yyval86: detachable TYPE_AS
		do
--|#line 1768 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1768")
end

				yyval86 := yyvs86.item (yyvsp86)
				if not is_ignoring_variance_mark and then attached yyval86 as l_type then
					l_type.set_variance_mark (yyvs14.item (yyvsp14), True, False)
				end
				if not is_ignoring_attachment_marks and then attached yyval86 as l_type then
					l_type.set_attachment_mark (extract_keyword (yyvs15.item (yyvsp15)), False, True)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp14 := yyvsp14 -1
	yyvsp15 := yyvsp15 -1
	yyspecial_routines86.force (yyvs86, yyval86, yyvsp86)
end
		end

	yy_do_action_246
			--|#line 1778 "eiffel.y"
		local
			yyval86: detachable TYPE_AS
		do
--|#line 1778 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1778")
end

				yyval86 := yyvs86.item (yyvsp86)
				if not is_ignoring_variance_mark and then attached yyval86 as l_type then
					l_type.set_variance_mark (yyvs14.item (yyvsp14), True, False)
				end
				if not is_ignoring_attachment_marks and then attached yyval86 as l_type then
					l_type.set_attachment_mark (extract_keyword (yyvs15.item (yyvsp15)), True, False)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp14 := yyvsp14 -1
	yyvsp15 := yyvsp15 -1
	yyspecial_routines86.force (yyvs86, yyval86, yyvsp86)
end
		end

	yy_do_action_247
			--|#line 1788 "eiffel.y"
		local
			yyval86: detachable TYPE_AS
		do
--|#line 1788 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1788")
end

				yyval86 := yyvs86.item (yyvsp86)
				if not is_ignoring_variance_mark and then attached yyval86 as l_type then
					l_type.set_variance_mark (yyvs14.item (yyvsp14 - 1), True, False)
				end
				if attached yyval86 as l_type then
					l_type.set_separate_mark (yyvs14.item (yyvsp14))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp14 := yyvsp14 -2
	yyspecial_routines86.force (yyvs86, yyval86, yyvsp86)
end
		end

	yy_do_action_248
			--|#line 1798 "eiffel.y"
		local
			yyval86: detachable TYPE_AS
		do
--|#line 1798 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1798")
end

				yyval86 := yyvs86.item (yyvsp86)
				if not is_ignoring_variance_mark and then attached yyval86 as l_type then
					l_type.set_variance_mark (yyvs14.item (yyvsp14 - 1), True, False)
				end
				if not is_ignoring_attachment_marks and then attached yyval86 as l_type then
					l_type.set_attachment_mark (extract_keyword (yyvs15.item (yyvsp15)), False, True)
				end
				if attached yyval86 as l_type then
					l_type.set_separate_mark (yyvs14.item (yyvsp14))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp14 := yyvsp14 -2
	yyvsp15 := yyvsp15 -1
	yyspecial_routines86.force (yyvs86, yyval86, yyvsp86)
end
		end

	yy_do_action_249
			--|#line 1811 "eiffel.y"
		local
			yyval86: detachable TYPE_AS
		do
--|#line 1811 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1811")
end

				yyval86 := yyvs86.item (yyvsp86)
				if not is_ignoring_variance_mark and then attached yyval86 as l_type then
					l_type.set_variance_mark (yyvs14.item (yyvsp14 - 1), True, False)
				end
				if not is_ignoring_attachment_marks and then attached yyval86 as l_type then
					l_type.set_attachment_mark (extract_keyword (yyvs15.item (yyvsp15)), True, False)
				end
				if attached yyval86 as l_type then
					l_type.set_separate_mark (yyvs14.item (yyvsp14))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp14 := yyvsp14 -2
	yyvsp15 := yyvsp15 -1
	yyspecial_routines86.force (yyvs86, yyval86, yyvsp86)
end
		end

	yy_do_action_250
			--|#line 1824 "eiffel.y"
		local
			yyval86: detachable TYPE_AS
		do
--|#line 1824 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1824")
end

				yyval86 := yyvs86.item (yyvsp86)
				if not is_ignoring_variance_mark and then attached yyval86 as l_type then
					l_type.set_variance_mark (yyvs14.item (yyvsp14), False, True)
				end
				if not is_ignoring_attachment_marks and then attached yyval86 as l_type then
					l_type.set_attachment_mark (extract_keyword (yyvs15.item (yyvsp15)), False, True)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp14 := yyvsp14 -1
	yyvsp15 := yyvsp15 -1
	yyspecial_routines86.force (yyvs86, yyval86, yyvsp86)
end
		end

	yy_do_action_251
			--|#line 1834 "eiffel.y"
		local
			yyval86: detachable TYPE_AS
		do
--|#line 1834 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1834")
end

				yyval86 := yyvs86.item (yyvsp86)
				if not is_ignoring_variance_mark and then attached yyval86 as l_type then
					l_type.set_variance_mark (yyvs14.item (yyvsp14), False, True)
				end
				if not is_ignoring_attachment_marks and then attached yyval86 as l_type then
					l_type.set_attachment_mark (extract_keyword (yyvs15.item (yyvsp15)), True, False)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp14 := yyvsp14 -1
	yyvsp15 := yyvsp15 -1
	yyspecial_routines86.force (yyvs86, yyval86, yyvsp86)
end
		end

	yy_do_action_252
			--|#line 1844 "eiffel.y"
		local
			yyval86: detachable TYPE_AS
		do
--|#line 1844 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1844")
end

				yyval86 := yyvs86.item (yyvsp86)
				if not is_ignoring_variance_mark and then attached yyval86 as l_type then
					l_type.set_variance_mark (yyvs14.item (yyvsp14 - 1), False, True)
				end
				if attached yyval86 as l_type then
					l_type.set_separate_mark (yyvs14.item (yyvsp14))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp14 := yyvsp14 -2
	yyspecial_routines86.force (yyvs86, yyval86, yyvsp86)
end
		end

	yy_do_action_253
			--|#line 1854 "eiffel.y"
		local
			yyval86: detachable TYPE_AS
		do
--|#line 1854 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1854")
end

				yyval86 := yyvs86.item (yyvsp86)
				if not is_ignoring_variance_mark and then attached yyval86 as l_type then
					l_type.set_variance_mark (yyvs14.item (yyvsp14 - 1), False, True)
				end
				if not is_ignoring_attachment_marks and then attached yyval86 as l_type then
					l_type.set_attachment_mark (extract_keyword (yyvs15.item (yyvsp15)), False, True)
				end
				if attached yyval86 as l_type then
					l_type.set_separate_mark (yyvs14.item (yyvsp14))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp14 := yyvsp14 -2
	yyvsp15 := yyvsp15 -1
	yyspecial_routines86.force (yyvs86, yyval86, yyvsp86)
end
		end

	yy_do_action_254
			--|#line 1867 "eiffel.y"
		local
			yyval86: detachable TYPE_AS
		do
--|#line 1867 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1867")
end

				yyval86 := yyvs86.item (yyvsp86)
				if not is_ignoring_variance_mark and then attached yyval86 as l_type then
					l_type.set_variance_mark (yyvs14.item (yyvsp14 - 1), False, True)
				end
				if not is_ignoring_attachment_marks and then attached yyval86 as l_type then
					l_type.set_attachment_mark (extract_keyword (yyvs15.item (yyvsp15)), True, False)
				end
				if attached yyval86 as l_type then
					l_type.set_separate_mark (yyvs14.item (yyvsp14))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp14 := yyvsp14 -2
	yyvsp15 := yyvsp15 -1
	yyspecial_routines86.force (yyvs86, yyval86, yyvsp86)
end
		end

	yy_do_action_255
			--|#line 1882 "eiffel.y"
		local
			yyval86: detachable TYPE_AS
		do
--|#line 1882 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1882")
end

yyval86 := yyvs86.item (yyvsp86) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines86.force (yyvs86, yyval86, yyvsp86)
end
		end

	yy_do_action_256
			--|#line 1884 "eiffel.y"
		local
			yyval86: detachable TYPE_AS
		do
--|#line 1884 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1884")
end

yyval86 := yyvs86.item (yyvsp86) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines86.force (yyvs86, yyval86, yyvsp86)
end
		end

	yy_do_action_257
			--|#line 1888 "eiffel.y"
		local
			yyval86: detachable TYPE_AS
		do
--|#line 1888 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1888")
end

yyval86 := new_class_type (yyvs2.item (yyvsp2), yyvs126.item (yyvsp126)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp86 := yyvsp86 + 1
	yyvsp2 := yyvsp2 -1
	yyvsp126 := yyvsp126 -1
	if yyvsp86 >= yyvsc86 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs86")
		end
		yyvsc86 := yyvsc86 + yyInitial_yyvs_size
		yyvs86 := yyspecial_routines86.aliased_resized_area (yyvs86, yyvsc86)
	end
	yyspecial_routines86.force (yyvs86, yyval86, yyvsp86)
end
		end

	yy_do_action_258
			--|#line 1893 "eiffel.y"
		local
			yyval86: detachable TYPE_AS
		do
--|#line 1893 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1893")
end

yyval86 := yyvs86.item (yyvsp86) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines86.force (yyvs86, yyval86, yyvsp86)
end
		end

	yy_do_action_259
			--|#line 1895 "eiffel.y"
		local
			yyval86: detachable TYPE_AS
		do
--|#line 1895 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1895")
end

				yyval86 := yyvs86.item (yyvsp86)
				if not is_ignoring_attachment_marks and then attached yyval86 as l_type then
					l_type.set_attachment_mark (extract_keyword (yyvs15.item (yyvsp15)), True, False)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp15 := yyvsp15 -1
	yyspecial_routines86.force (yyvs86, yyval86, yyvsp86)
end
		end

	yy_do_action_260
			--|#line 1902 "eiffel.y"
		local
			yyval86: detachable TYPE_AS
		do
--|#line 1902 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1902")
end

				yyval86 := yyvs86.item (yyvsp86)
				if not is_ignoring_attachment_marks and then attached yyval86 as l_type then
					l_type.set_attachment_mark (extract_keyword (yyvs15.item (yyvsp15)), False, True)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp15 := yyvsp15 -1
	yyspecial_routines86.force (yyvs86, yyval86, yyvsp86)
end
		end

	yy_do_action_261
			--|#line 1909 "eiffel.y"
		local
			yyval86: detachable TYPE_AS
		do
--|#line 1909 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1909")
end

				yyval86 := yyvs86.item (yyvsp86)
				if not is_ignoring_variance_mark and then attached yyval86 as l_type then
					l_type.set_variance_mark (yyvs14.item (yyvsp14), True, False)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp14 := yyvsp14 -1
	yyspecial_routines86.force (yyvs86, yyval86, yyvsp86)
end
		end

	yy_do_action_262
			--|#line 1916 "eiffel.y"
		local
			yyval86: detachable TYPE_AS
		do
--|#line 1916 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1916")
end

				yyval86 := yyvs86.item (yyvsp86)
				if not is_ignoring_variance_mark and then attached yyval86 as l_type then
					l_type.set_variance_mark (yyvs14.item (yyvsp14), False, True)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp14 := yyvsp14 -1
	yyspecial_routines86.force (yyvs86, yyval86, yyvsp86)
end
		end

	yy_do_action_263
			--|#line 1923 "eiffel.y"
		local
			yyval86: detachable TYPE_AS
		do
--|#line 1923 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1923")
end

				yyval86 := yyvs86.item (yyvsp86)
				if attached yyval86 as l_type then
					l_type.set_separate_mark (yyvs14.item (yyvsp14))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp14 := yyvsp14 -1
	yyspecial_routines86.force (yyvs86, yyval86, yyvsp86)
end
		end

	yy_do_action_264
			--|#line 1930 "eiffel.y"
		local
			yyval86: detachable TYPE_AS
		do
--|#line 1930 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1930")
end

				yyval86 := yyvs86.item (yyvsp86)
				if not is_ignoring_attachment_marks and then attached yyval86 as l_type then
					l_type.set_attachment_mark (extract_keyword (yyvs15.item (yyvsp15)), True, False)
				end
				if attached yyval86 as l_type then
					l_type.set_separate_mark (yyvs14.item (yyvsp14))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp15 := yyvsp15 -1
	yyvsp14 := yyvsp14 -1
	yyspecial_routines86.force (yyvs86, yyval86, yyvsp86)
end
		end

	yy_do_action_265
			--|#line 1940 "eiffel.y"
		local
			yyval86: detachable TYPE_AS
		do
--|#line 1940 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1940")
end

				yyval86 := yyvs86.item (yyvsp86)
				if not is_ignoring_attachment_marks and then attached yyval86 as l_type then
					l_type.set_attachment_mark (extract_keyword (yyvs15.item (yyvsp15)), False, True)
				end
				if attached yyval86 as l_type then
					l_type.set_separate_mark (yyvs14.item (yyvsp14))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp15 := yyvsp15 -1
	yyvsp14 := yyvsp14 -1
	yyspecial_routines86.force (yyvs86, yyval86, yyvsp86)
end
		end

	yy_do_action_266
			--|#line 1950 "eiffel.y"
		local
			yyval86: detachable TYPE_AS
		do
--|#line 1950 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1950")
end

				yyval86 := yyvs86.item (yyvsp86)
				if not is_ignoring_variance_mark and then attached yyval86 as l_type then
					l_type.set_variance_mark (yyvs14.item (yyvsp14), True, False)
				end
				if not is_ignoring_attachment_marks and then attached yyval86 as l_type then
					l_type.set_attachment_mark (extract_keyword (yyvs15.item (yyvsp15)), True, False)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp14 := yyvsp14 -1
	yyvsp15 := yyvsp15 -1
	yyspecial_routines86.force (yyvs86, yyval86, yyvsp86)
end
		end

	yy_do_action_267
			--|#line 1960 "eiffel.y"
		local
			yyval86: detachable TYPE_AS
		do
--|#line 1960 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1960")
end

				yyval86 := yyvs86.item (yyvsp86)
				if not is_ignoring_variance_mark and then attached yyval86 as l_type then
					l_type.set_variance_mark (yyvs14.item (yyvsp14), True, False)
				end
				if not is_ignoring_attachment_marks and then attached yyval86 as l_type then
					l_type.set_attachment_mark (extract_keyword (yyvs15.item (yyvsp15)), False, True)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp14 := yyvsp14 -1
	yyvsp15 := yyvsp15 -1
	yyspecial_routines86.force (yyvs86, yyval86, yyvsp86)
end
		end

	yy_do_action_268
			--|#line 1970 "eiffel.y"
		local
			yyval86: detachable TYPE_AS
		do
--|#line 1970 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1970")
end

				yyval86 := yyvs86.item (yyvsp86)
				if not is_ignoring_variance_mark and then attached yyval86 as l_type then
					l_type.set_variance_mark (yyvs14.item (yyvsp14 - 1), True, False)
				end
				if attached yyval86 as l_type then
					l_type.set_separate_mark (yyvs14.item (yyvsp14))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp14 := yyvsp14 -2
	yyspecial_routines86.force (yyvs86, yyval86, yyvsp86)
end
		end

	yy_do_action_269
			--|#line 1980 "eiffel.y"
		local
			yyval86: detachable TYPE_AS
		do
--|#line 1980 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1980")
end

				yyval86 := yyvs86.item (yyvsp86)
				if not is_ignoring_variance_mark and then attached yyval86 as l_type then
					l_type.set_variance_mark (yyvs14.item (yyvsp14 - 1), True, False)
				end
				if not is_ignoring_attachment_marks and then attached yyval86 as l_type then
					l_type.set_attachment_mark (extract_keyword (yyvs15.item (yyvsp15)), True, False)
				end
				if attached yyval86 as l_type then
					l_type.set_separate_mark (yyvs14.item (yyvsp14))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp14 := yyvsp14 -2
	yyvsp15 := yyvsp15 -1
	yyspecial_routines86.force (yyvs86, yyval86, yyvsp86)
end
		end

	yy_do_action_270
			--|#line 1993 "eiffel.y"
		local
			yyval86: detachable TYPE_AS
		do
--|#line 1993 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 1993")
end

				yyval86 := yyvs86.item (yyvsp86)
				if not is_ignoring_variance_mark and then attached yyval86 as l_type then
					l_type.set_variance_mark (yyvs14.item (yyvsp14 - 1), True, False)
				end
				if not is_ignoring_attachment_marks and then attached yyval86 as l_type then
					l_type.set_attachment_mark (extract_keyword (yyvs15.item (yyvsp15)), False, True)
				end
				if attached yyval86 as l_type then
					l_type.set_separate_mark (yyvs14.item (yyvsp14))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp14 := yyvsp14 -2
	yyvsp15 := yyvsp15 -1
	yyspecial_routines86.force (yyvs86, yyval86, yyvsp86)
end
		end

	yy_do_action_271
			--|#line 2006 "eiffel.y"
		local
			yyval86: detachable TYPE_AS
		do
--|#line 2006 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2006")
end

				yyval86 := yyvs86.item (yyvsp86)
				if not is_ignoring_variance_mark and then attached yyval86 as l_type then
					l_type.set_variance_mark (yyvs14.item (yyvsp14), False, True)
				end
				if not is_ignoring_attachment_marks and then attached yyval86 as l_type then
					l_type.set_attachment_mark (extract_keyword (yyvs15.item (yyvsp15)), True, False)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp14 := yyvsp14 -1
	yyvsp15 := yyvsp15 -1
	yyspecial_routines86.force (yyvs86, yyval86, yyvsp86)
end
		end

	yy_do_action_272
			--|#line 2016 "eiffel.y"
		local
			yyval86: detachable TYPE_AS
		do
--|#line 2016 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2016")
end

				yyval86 := yyvs86.item (yyvsp86)
				if not is_ignoring_variance_mark and then attached yyval86 as l_type then
					l_type.set_variance_mark (yyvs14.item (yyvsp14), False, True)
				end
				if not is_ignoring_attachment_marks and then attached yyval86 as l_type then
					l_type.set_attachment_mark (extract_keyword (yyvs15.item (yyvsp15)), False, True)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp14 := yyvsp14 -1
	yyvsp15 := yyvsp15 -1
	yyspecial_routines86.force (yyvs86, yyval86, yyvsp86)
end
		end

	yy_do_action_273
			--|#line 2026 "eiffel.y"
		local
			yyval86: detachable TYPE_AS
		do
--|#line 2026 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2026")
end

				yyval86 := yyvs86.item (yyvsp86)
				if not is_ignoring_variance_mark and then attached yyval86 as l_type then
					l_type.set_variance_mark (yyvs14.item (yyvsp14 - 1), False, True)
				end
				if attached yyval86 as l_type then
					l_type.set_separate_mark (yyvs14.item (yyvsp14))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp14 := yyvsp14 -2
	yyspecial_routines86.force (yyvs86, yyval86, yyvsp86)
end
		end

	yy_do_action_274
			--|#line 2036 "eiffel.y"
		local
			yyval86: detachable TYPE_AS
		do
--|#line 2036 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2036")
end

				yyval86 := yyvs86.item (yyvsp86)
				if not is_ignoring_variance_mark and then attached yyval86 as l_type then
					l_type.set_variance_mark (yyvs14.item (yyvsp14 - 1), False, True)
				end
				if not is_ignoring_attachment_marks and then attached yyval86 as l_type then
					l_type.set_attachment_mark (extract_keyword (yyvs15.item (yyvsp15)), True, False)
				end
				if attached yyval86 as l_type then
					l_type.set_separate_mark (yyvs14.item (yyvsp14))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp14 := yyvsp14 -2
	yyvsp15 := yyvsp15 -1
	yyspecial_routines86.force (yyvs86, yyval86, yyvsp86)
end
		end

	yy_do_action_275
			--|#line 2049 "eiffel.y"
		local
			yyval86: detachable TYPE_AS
		do
--|#line 2049 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2049")
end

				yyval86 := yyvs86.item (yyvsp86)
				if not is_ignoring_variance_mark and then attached yyval86 as l_type then
					l_type.set_variance_mark (yyvs14.item (yyvsp14 - 1), False, True)
				end
				if not is_ignoring_attachment_marks and then attached yyval86 as l_type then
					l_type.set_attachment_mark (extract_keyword (yyvs15.item (yyvsp15)), False, True)
				end
				if attached yyval86 as l_type then
					l_type.set_separate_mark (yyvs14.item (yyvsp14))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp14 := yyvsp14 -2
	yyvsp15 := yyvsp15 -1
	yyspecial_routines86.force (yyvs86, yyval86, yyvsp86)
end
		end

	yy_do_action_276
			--|#line 2064 "eiffel.y"
		local
			yyval86: detachable TYPE_AS
		do
--|#line 2064 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2064")
end

yyval86 := yyvs86.item (yyvsp86) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines86.force (yyvs86, yyval86, yyvsp86)
end
		end

	yy_do_action_277
			--|#line 2067 "eiffel.y"
		local
			yyval86: detachable TYPE_AS
		do
--|#line 2067 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2067")
end

yyval86 := yyvs87.item (yyvsp87) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp86 := yyvsp86 + 1
	yyvsp87 := yyvsp87 -1
	if yyvsp86 >= yyvsc86 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs86")
		end
		yyvsc86 := yyvsc86 + yyInitial_yyvs_size
		yyvs86 := yyspecial_routines86.aliased_resized_area (yyvs86, yyvsc86)
	end
	yyspecial_routines86.force (yyvs86, yyval86, yyvsp86)
end
		end

	yy_do_action_278
			--|#line 2072 "eiffel.y"
		local
			yyval86: detachable TYPE_AS
		do
--|#line 2072 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2072")
end

yyval86 := ast_factory.new_like_id_as (yyvs2.item (yyvsp2), yyvs14.item (yyvsp14)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp86 := yyvsp86 + 1
	yyvsp14 := yyvsp14 -1
	yyvsp2 := yyvsp2 -1
	if yyvsp86 >= yyvsc86 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs86")
		end
		yyvsc86 := yyvsc86 + yyInitial_yyvs_size
		yyvs86 := yyspecial_routines86.aliased_resized_area (yyvs86, yyvsc86)
	end
	yyspecial_routines86.force (yyvs86, yyval86, yyvsp86)
end
		end

	yy_do_action_279
			--|#line 2075 "eiffel.y"
		local
			yyval86: detachable TYPE_AS
		do
--|#line 2075 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2075")
end

yyval86 := ast_factory.new_like_current_as (yyvs11.item (yyvsp11), yyvs14.item (yyvsp14)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp86 := yyvsp86 + 1
	yyvsp14 := yyvsp14 -1
	yyvsp11 := yyvsp11 -1
	if yyvsp86 >= yyvsc86 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs86")
		end
		yyvsc86 := yyvsc86 + yyInitial_yyvs_size
		yyvs86 := yyspecial_routines86.aliased_resized_area (yyvs86, yyvsc86)
	end
	yyspecial_routines86.force (yyvs86, yyval86, yyvsp86)
end
		end

	yy_do_action_280
			--|#line 2079 "eiffel.y"
		local
			yyval87: detachable QUALIFIED_ANCHORED_TYPE_AS
		do
--|#line 2079 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2079")
end

yyval87 := ast_factory.new_qualified_anchored_type (yyvs86.item (yyvsp86), yyvs4.item (yyvsp4), yyvs2.item (yyvsp2)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp87 := yyvsp87 + 1
	yyvsp86 := yyvsp86 -1
	yyvsp4 := yyvsp4 -1
	yyvsp2 := yyvsp2 -1
	if yyvsp87 >= yyvsc87 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs87")
		end
		yyvsc87 := yyvsc87 + yyInitial_yyvs_size
		yyvs87 := yyspecial_routines87.aliased_resized_area (yyvs87, yyvsc87)
	end
	yyspecial_routines87.force (yyvs87, yyval87, yyvsp87)
end
		end

	yy_do_action_281
			--|#line 2082 "eiffel.y"
		local
			yyval87: detachable QUALIFIED_ANCHORED_TYPE_AS
		do
--|#line 2082 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2082")
end

yyval87 := ast_factory.new_qualified_anchored_type_with_type (yyvs14.item (yyvsp14), yyvs86.item (yyvsp86), yyvs4.item (yyvsp4), yyvs2.item (yyvsp2)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp87 := yyvsp87 + 1
	yyvsp14 := yyvsp14 -1
	yyvsp86 := yyvsp86 -1
	yyvsp4 := yyvsp4 -1
	yyvsp2 := yyvsp2 -1
	if yyvsp87 >= yyvsc87 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs87")
		end
		yyvsc87 := yyvsc87 + yyInitial_yyvs_size
		yyvs87 := yyspecial_routines87.aliased_resized_area (yyvs87, yyvsc87)
	end
	yyspecial_routines87.force (yyvs87, yyval87, yyvsp87)
end
		end

	yy_do_action_282
			--|#line 2084 "eiffel.y"
		local
			yyval87: detachable QUALIFIED_ANCHORED_TYPE_AS
		do
--|#line 2084 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2084")
end

				yyval87 := yyvs87.item (yyvsp87)
				if attached yyval87 as q and attached yyvs2.item (yyvsp2) as l_id then
					q.extend (yyvs4.item (yyvsp4), l_id)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp4 := yyvsp4 -1
	yyvsp2 := yyvsp2 -1
	yyspecial_routines87.force (yyvs87, yyval87, yyvsp87)
end
		end

	yy_do_action_283
			--|#line 2094 "eiffel.y"
		local
			yyval86: detachable TYPE_AS
		do
--|#line 2094 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2094")
end

yyval86 := yyvs86.item (yyvsp86) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines86.force (yyvs86, yyval86, yyvsp86)
end
		end

	yy_do_action_284
			--|#line 2096 "eiffel.y"
		local
			yyval86: detachable TYPE_AS
		do
--|#line 2096 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2096")
end

yyval86 := yyvs86.item (yyvsp86) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines86.force (yyvs86, yyval86, yyvsp86)
end
		end

	yy_do_action_285
			--|#line 2098 "eiffel.y"
		local
			yyval86: detachable TYPE_AS
		do
--|#line 2098 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2098")
end

yyval86 := yyvs86.item (yyvsp86) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines86.force (yyvs86, yyval86, yyvsp86)
end
		end

	yy_do_action_286
			--|#line 2103 "eiffel.y"
		local
			yyval86: detachable TYPE_AS
		do
--|#line 2103 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2103")
end

				yyval86 := yyvs86.item (yyvsp86)
				if not is_ignoring_attachment_marks and then attached yyval86 as l_type then
					l_type.set_attachment_mark (yyvs4.item (yyvsp4), True, False)
				end
				if has_syntax_warning then
					report_one_warning (
						create {SYNTAX_WARNING}.make (token_line (yyvs4.item (yyvsp4)), token_column (yyvs4.item (yyvsp4)), filename,
						once "Use the `attached' keyword instead of !."))
				end
		
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp4 := yyvsp4 -1
	yyspecial_routines86.force (yyvs86, yyval86, yyvsp86)
end
		end

	yy_do_action_287
			--|#line 2116 "eiffel.y"
		local
			yyval86: detachable TYPE_AS
		do
--|#line 2116 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2116")
end

				yyval86 := yyvs86.item (yyvsp86)
				if not is_ignoring_attachment_marks and then attached yyval86 as l_type then
					l_type.set_attachment_mark (yyvs4.item (yyvsp4), False, True)
				end
				if has_syntax_warning then
					report_one_warning (
						create {SYNTAX_WARNING}.make (token_line (yyvs4.item (yyvsp4)), token_column (yyvs4.item (yyvsp4)), filename,
						once "Use the `detachable' keyword instead of ?."))
				end
		
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp4 := yyvsp4 -1
	yyspecial_routines86.force (yyvs86, yyval86, yyvsp86)
end
		end

	yy_do_action_288
			--|#line 2131 "eiffel.y"
		local
			yyval86: detachable TYPE_AS
		do
--|#line 2131 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2131")
end

				yyval86 := yyvs86.item (yyvsp86)
				ast_factory.set_expanded_class_type (yyval86, True, yyvs14.item (yyvsp14))
				if has_syntax_warning then
					report_one_warning (
						create {SYNTAX_WARNING}.make (token_line (yyvs14.item (yyvsp14)), token_column (yyvs14.item (yyvsp14)), filename,
						once "Make an expanded version of the base class associated with this type."))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp14 := yyvsp14 -1
	yyspecial_routines86.force (yyvs86, yyval86, yyvsp86)
end
		end

	yy_do_action_289
			--|#line 2141 "eiffel.y"
		local
			yyval86: detachable TYPE_AS
		do
--|#line 2141 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2141")
end

				yyval86 := yyvs86.item (yyvsp86)
				if not is_ignoring_attachment_marks and then attached yyval86 as l_type then
					l_type.set_attachment_mark (yyvs4.item (yyvsp4), True, False)
				end
				if has_syntax_warning then
					report_one_warning (
						create {SYNTAX_WARNING}.make (token_line (yyvs4.item (yyvsp4)), token_column (yyvs4.item (yyvsp4)), filename,
						once "Use the `attached' keyword instead of !."))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp4 := yyvsp4 -1
	yyspecial_routines86.force (yyvs86, yyval86, yyvsp86)
end
		end

	yy_do_action_290
			--|#line 2153 "eiffel.y"
		local
			yyval86: detachable TYPE_AS
		do
--|#line 2153 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2153")
end

				yyval86 := yyvs86.item (yyvsp86)
				if not is_ignoring_attachment_marks and then attached yyval86 as l_type then
					l_type.set_attachment_mark (yyvs4.item (yyvsp4), False, True)
				end
				if has_syntax_warning then
					report_one_warning (
						create {SYNTAX_WARNING}.make (token_line (yyvs4.item (yyvsp4)), token_column (yyvs4.item (yyvsp4)), filename,
						once "Use the `detachable' keyword instead of ?."))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp4 := yyvsp4 -1
	yyspecial_routines86.force (yyvs86, yyval86, yyvsp86)
end
		end

	yy_do_action_291
			--|#line 2167 "eiffel.y"
		local
			yyval126: detachable TYPE_LIST_AS
		do
--|#line 2167 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2167")
end


if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp126 := yyvsp126 + 1
	if yyvsp126 >= yyvsc126 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs126")
		end
		yyvsc126 := yyvsc126 + yyInitial_yyvs_size
		yyvs126 := yyspecial_routines126.aliased_resized_area (yyvs126, yyvsc126)
	end
	yyspecial_routines126.force (yyvs126, yyval126, yyvsp126)
end
		end

	yy_do_action_292
			--|#line 2169 "eiffel.y"
		local
			yyval126: detachable TYPE_LIST_AS
		do
--|#line 2169 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2169")
end

				yyval126 := yyvs126.item (yyvsp126)
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines126.force (yyvs126, yyval126, yyvsp126)
end
		end

	yy_do_action_293
			--|#line 2175 "eiffel.y"
		local
			yyval126: detachable TYPE_LIST_AS
		do
--|#line 2175 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2175")
end

				if attached yyvs126.item (yyvsp126) as l_list then
					yyval126 := l_list
					l_list.set_positions (yyvs4.item (yyvsp4 - 1), yyvs4.item (yyvsp4))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp4 := yyvsp4 -2
	yyspecial_routines126.force (yyvs126, yyval126, yyvsp126)
end
		end

	yy_do_action_294
			--|#line 2182 "eiffel.y"
		local
			yyval126: detachable TYPE_LIST_AS
		do
--|#line 2182 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2182")
end

					-- Per ECMA, this should be rejected. For now we only raise
					-- a warning. And on the compiler side, we will simply ignore them altogether.
				if has_syntax_warning then
					report_one_warning (
						create {SYNTAX_WARNING}.make (token_line (yyvs4.item (yyvsp4 - 1)), token_column (yyvs4.item (yyvsp4 - 1)), filename,
							once "Empty Type_list is not allowed and will be discarded."))
				end
				if attached ast_factory.new_eiffel_list_type (0) as l_list then
					yyval126 := l_list
					l_list.set_positions (yyvs4.item (yyvsp4 - 1), yyvs4.item (yyvsp4))
				end	
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp126 := yyvsp126 + 1
	yyvsp4 := yyvsp4 -2
	if yyvsp126 >= yyvsc126 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs126")
		end
		yyvsc126 := yyvsc126 + yyInitial_yyvs_size
		yyvs126 := yyspecial_routines126.aliased_resized_area (yyvs126, yyvsc126)
	end
	yyspecial_routines126.force (yyvs126, yyval126, yyvsp126)
end
		end

	yy_do_action_295
			--|#line 2198 "eiffel.y"
		local
			yyval126: detachable TYPE_LIST_AS
		do
--|#line 2198 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2198")
end

yyval126 := yyvs126.item (yyvsp126) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp1 := yyvsp1 -2
	yyspecial_routines126.force (yyvs126, yyval126, yyvsp126)
end
		end

	yy_do_action_296
			--|#line 2202 "eiffel.y"
		local
			yyval126: detachable TYPE_LIST_AS
		do
--|#line 2202 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2202")
end

				yyval126 := ast_factory.new_eiffel_list_type (counter_value + 1)
				if attached yyval126 as l_list and then attached yyvs86.item (yyvsp86) as l_val then
					l_list.reverse_extend (l_val)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp126 := yyvsp126 + 1
	yyvsp86 := yyvsp86 -1
	if yyvsp126 >= yyvsc126 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs126")
		end
		yyvsc126 := yyvsc126 + yyInitial_yyvs_size
		yyvs126 := yyspecial_routines126.aliased_resized_area (yyvs126, yyvsc126)
	end
	yyspecial_routines126.force (yyvs126, yyval126, yyvsp126)
end
		end

	yy_do_action_297
			--|#line 2209 "eiffel.y"
		local
			yyval126: detachable TYPE_LIST_AS
		do
--|#line 2209 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2209")
end

				yyval126 := yyvs126.item (yyvsp126)
				if attached yyval126 as l_list and then attached yyvs86.item (yyvsp86) as l_val then
					l_list.reverse_extend (l_val)
					ast_factory.reverse_extend_separator (l_list, yyvs4.item (yyvsp4))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp86 := yyvsp86 -1
	yyvsp4 := yyvsp4 -1
	yyvsp1 := yyvsp1 -1
	yyspecial_routines126.force (yyvs126, yyval126, yyvsp126)
end
		end

	yy_do_action_298
			--|#line 2219 "eiffel.y"
		local
			yyval86: detachable TYPE_AS
		do
--|#line 2219 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2219")
end

yyval86 := ast_factory.new_class_type_as (yyvs2.item (yyvsp2), Void) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp86 := yyvsp86 + 1
	yyvsp2 := yyvsp2 -1
	if yyvsp86 >= yyvsc86 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs86")
		end
		yyvsc86 := yyvsc86 + yyInitial_yyvs_size
		yyvs86 := yyspecial_routines86.aliased_resized_area (yyvs86, yyvsc86)
	end
	yyspecial_routines86.force (yyvs86, yyval86, yyvsp86)
end
		end

	yy_do_action_299
			--|#line 2221 "eiffel.y"
		local
			yyval86: detachable TYPE_AS
		do
--|#line 2221 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2221")
end

					-- Per ECMA, this should be rejected. For now we only raise
					-- a warning. And on the compiler side, we will simply ignore them altogether.
				if has_syntax_warning then
					report_one_warning (
						create {SYNTAX_WARNING}.make (token_line (yyvs4.item (yyvsp4 - 1)), token_column (yyvs4.item (yyvsp4 - 1)), filename,
							once "Empty Type_list is not allowed and will be discarded."))
				end
				if attached ast_factory.new_eiffel_list_type (0) as l_type_list then
					l_type_list.set_positions (yyvs4.item (yyvsp4 - 1), yyvs4.item (yyvsp4))
					yyval86 := ast_factory.new_class_type_as (yyvs2.item (yyvsp2), l_type_list)
				else
					yyval86 := ast_factory.new_class_type_as (yyvs2.item (yyvsp2), Void)
  				end
				remove_counter
				remove_counter2
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 5
	yyvsp86 := yyvsp86 + 1
	yyvsp2 := yyvsp2 -1
	yyvsp1 := yyvsp1 -2
	yyvsp4 := yyvsp4 -2
	if yyvsp86 >= yyvsc86 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs86")
		end
		yyvsc86 := yyvsc86 + yyInitial_yyvs_size
		yyvs86 := yyspecial_routines86.aliased_resized_area (yyvs86, yyvsc86)
	end
	yyspecial_routines86.force (yyvs86, yyval86, yyvsp86)
end
		end

	yy_do_action_300
			--|#line 2239 "eiffel.y"
		local
			yyval86: detachable TYPE_AS
		do
--|#line 2239 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2239")
end

				if attached yyvs126.item (yyvsp126) as l_list then
					l_list.set_positions (yyvs4.item (yyvsp4), last_rsqure.item)
				end
				yyval86 := ast_factory.new_class_type_as (yyvs2.item (yyvsp2), yyvs126.item (yyvsp126))
				last_rsqure.remove
				remove_counter
				remove_counter2
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 5
	yyvsp86 := yyvsp86 + 1
	yyvsp2 := yyvsp2 -1
	yyvsp1 := yyvsp1 -2
	yyvsp4 := yyvsp4 -1
	yyvsp126 := yyvsp126 -1
	if yyvsp86 >= yyvsc86 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs86")
		end
		yyvsc86 := yyvsc86 + yyInitial_yyvs_size
		yyvs86 := yyspecial_routines86.aliased_resized_area (yyvs86, yyvsc86)
	end
	yyspecial_routines86.force (yyvs86, yyval86, yyvsp86)
end
		end

	yy_do_action_301
			--|#line 2249 "eiffel.y"
		local
			yyval86: detachable TYPE_AS
		do
--|#line 2249 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2249")
end

				yyval86 := ast_factory.new_named_tuple_type_as (
					yyvs2.item (yyvsp2), ast_factory.new_formal_argu_dec_list_as (yyvs127.item (yyvsp127), yyvs4.item (yyvsp4), last_rsqure.item))
				last_rsqure.remove
				remove_counter
				remove_counter2
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 5
	yyvsp86 := yyvsp86 + 1
	yyvsp2 := yyvsp2 -1
	yyvsp1 := yyvsp1 -2
	yyvsp4 := yyvsp4 -1
	yyvsp127 := yyvsp127 -1
	if yyvsp86 >= yyvsc86 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs86")
		end
		yyvsc86 := yyvsc86 + yyInitial_yyvs_size
		yyvs86 := yyspecial_routines86.aliased_resized_area (yyvs86, yyvsc86)
	end
	yyspecial_routines86.force (yyvs86, yyval86, yyvsp86)
end
		end

	yy_do_action_302
			--|#line 2259 "eiffel.y"
		local
			yyval126: detachable TYPE_LIST_AS
		do
--|#line 2259 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2259")
end

				yyval126 := ast_factory.new_eiffel_list_type (counter_value + 1)
				if attached yyval126 as l_list and then attached yyvs86.item (yyvsp86) as l_val then
					l_list.reverse_extend (l_val)
				end
				last_rsqure.force (yyvs4.item (yyvsp4))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp126 := yyvsp126 + 1
	yyvsp86 := yyvsp86 -1
	yyvsp4 := yyvsp4 -1
	if yyvsp126 >= yyvsc126 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs126")
		end
		yyvsc126 := yyvsc126 + yyInitial_yyvs_size
		yyvs126 := yyspecial_routines126.aliased_resized_area (yyvs126, yyvsc126)
	end
	yyspecial_routines126.force (yyvs126, yyval126, yyvsp126)
end
		end

	yy_do_action_303
			--|#line 2267 "eiffel.y"
		local
			yyval126: detachable TYPE_LIST_AS
		do
--|#line 2267 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2267")
end

				yyval126 := yyvs126.item (yyvsp126)
				if
					attached yyval126 as l_list and then attached yyvs2.item (yyvsp2) as l_val and then
					attached new_class_type (l_val, Void) as l_class_type
				then
					l_val.to_upper		
					l_list.reverse_extend (l_class_type)
					ast_factory.reverse_extend_separator (l_list, yyvs4.item (yyvsp4))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp2 := yyvsp2 -1
	yyvsp4 := yyvsp4 -1
	yyvsp1 := yyvsp1 -1
	yyspecial_routines126.force (yyvs126, yyval126, yyvsp126)
end
		end

	yy_do_action_304
			--|#line 2279 "eiffel.y"
		local
			yyval126: detachable TYPE_LIST_AS
		do
--|#line 2279 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2279")
end

				yyval126 := yyvs126.item (yyvsp126)
				if attached yyval126 as l_list and then attached yyvs86.item (yyvsp86) as l_val then
					l_list.reverse_extend (l_val)
					ast_factory.reverse_extend_separator (l_list, yyvs4.item (yyvsp4))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp86 := yyvsp86 -1
	yyvsp4 := yyvsp4 -1
	yyvsp1 := yyvsp1 -1
	yyspecial_routines126.force (yyvs126, yyval126, yyvsp126)
end
		end

	yy_do_action_305
			--|#line 2289 "eiffel.y"
		local
			yyval127: detachable TYPE_DEC_LIST_AS
		do
--|#line 2289 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2289")
end

				yyval127 := ast_factory.new_eiffel_list_type_dec_as (counter2_value + 1)
				if
					attached yyval127 as l_named_list and then attached yyvs2.item (yyvsp2) as l_name and then
					attached ast_factory.new_identifier_list (counter_value + 1) as l_list and then
					attached ast_factory.new_type_dec_as (l_list, yyvs86.item (yyvsp86), yyvs4.item (yyvsp4 - 1)) as l_type_dec_as
				then
					l_name.to_lower		
					l_list.reverse_extend (l_name.name_id)
					ast_factory.reverse_extend_identifier (l_list, l_name)
					l_named_list.reverse_extend (l_type_dec_as)
				end
				last_rsqure.force (yyvs4.item (yyvsp4))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp127 := yyvsp127 + 1
	yyvsp2 := yyvsp2 -1
	yyvsp4 := yyvsp4 -2
	yyvsp86 := yyvsp86 -1
	if yyvsp127 >= yyvsc127 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs127")
		end
		yyvsc127 := yyvsc127 + yyInitial_yyvs_size
		yyvs127 := yyspecial_routines127.aliased_resized_area (yyvs127, yyvsc127)
	end
	yyspecial_routines127.force (yyvs127, yyval127, yyvsp127)
end
		end

	yy_do_action_306
			--|#line 2304 "eiffel.y"
		local
			yyval127: detachable TYPE_DEC_LIST_AS
		do
--|#line 2304 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2304")
end

				yyval127 := yyvs127.item (yyvsp127)
				if
					attached yyval127 as l_named_list and then not l_named_list.is_empty and then
					attached yyvs2.item (yyvsp2) as l_name and then
					attached l_named_list.reversed_first.id_list as l_list
				then
					l_name.to_lower		
					l_list.reverse_extend (l_name.name_id)
					ast_factory.reverse_extend_identifier (l_list, l_name)
					ast_factory.reverse_extend_identifier_separator (l_list, yyvs4.item (yyvsp4))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp2 := yyvsp2 -1
	yyvsp4 := yyvsp4 -1
	yyvsp1 := yyvsp1 -1
	yyspecial_routines127.force (yyvs127, yyval127, yyvsp127)
end
		end

	yy_do_action_307
			--|#line 2319 "eiffel.y"
		local
			yyval127: detachable TYPE_DEC_LIST_AS
		do
--|#line 2319 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2319")
end

				remove_counter
				yyval127 := yyvs127.item (yyvsp127)
				if
					attached yyval127 as l_named_list and then attached yyvs2.item (yyvsp2) as l_name and then yyvs86.item (yyvsp86) /= Void and then
					attached ast_factory.new_identifier_list (counter_value + 1) as l_list and then
					attached ast_factory.new_type_dec_as (l_list, yyvs86.item (yyvsp86), yyvs4.item (yyvsp4 - 1)) as l_type_dec_as
				then
					l_name.to_lower		
					l_list.reverse_extend (l_name.name_id)
					ast_factory.reverse_extend_identifier (l_list, l_name)
					l_named_list.reverse_extend (l_type_dec_as)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 7
	yyvsp2 := yyvsp2 -1
	yyvsp4 := yyvsp4 -2
	yyvsp86 := yyvsp86 -1
	yyvsp1 := yyvsp1 -2
	yyspecial_routines127.force (yyvs127, yyval127, yyvsp127)
end
		end

	yy_do_action_308
			--|#line 2339 "eiffel.y"
		local
			yyval112: detachable FORMAL_GENERIC_LIST_AS
		do
--|#line 2339 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2339")
end

				-- $$ := Void
				set_formal_generics_end_positions (True)
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp112 := yyvsp112 + 1
	if yyvsp112 >= yyvsc112 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs112")
		end
		yyvsc112 := yyvsc112 + yyInitial_yyvs_size
		yyvs112 := yyspecial_routines112.aliased_resized_area (yyvs112, yyvsc112)
	end
	yyspecial_routines112.force (yyvs112, yyval112, yyvsp112)
end
		end

	yy_do_action_309
			--|#line 2344 "eiffel.y"
		local
			yyval112: detachable FORMAL_GENERIC_LIST_AS
		do
--|#line 2344 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2344")
end

					-- Per ECMA, this should be rejected. For now we only raise
					-- a warning. And on the compiler side, we will simply ignore them altogether.
				if has_syntax_warning then
					report_one_warning (
						create {SYNTAX_WARNING}.make (token_line (yyvs4.item (yyvsp4 - 1)), token_column (yyvs4.item (yyvsp4 - 1)), filename,
							once "Empty Formal_generic_list is not allowed and will be discarded."))
				end
				set_formal_generics_end_positions (True)
				yyval112 := ast_factory.new_eiffel_list_formal_dec_as (0)
				if attached yyval112 as l_formals then
					l_formals.set_squre_symbols (yyvs4.item (yyvsp4 - 1), yyvs4.item (yyvsp4))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp112 := yyvsp112 + 1
	yyvsp4 := yyvsp4 -2
	if yyvsp112 >= yyvsc112 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs112")
		end
		yyvsc112 := yyvsc112 + yyInitial_yyvs_size
		yyvs112 := yyspecial_routines112.aliased_resized_area (yyvs112, yyvsc112)
	end
	yyspecial_routines112.force (yyvs112, yyval112, yyvsp112)
end
		end

	yy_do_action_310
			--|#line 2359 "eiffel.y"
		local
			yyval112: detachable FORMAL_GENERIC_LIST_AS
		do
--|#line 2359 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2359")
end

				set_formal_generics_end_positions (False)
				yyval112 := yyvs112.item (yyvsp112)
				if attached yyval112 as l_formals then
					l_formals.transform_class_types_to_formals_and_record_suppliers (ast_factory, suppliers, formal_parameters)
					l_formals.set_squre_symbols (yyvs4.item (yyvsp4 - 1), yyvs4.item (yyvsp4))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 7
	yyvsp4 := yyvsp4 -2
	yyvsp1 := yyvsp1 -4
	yyspecial_routines112.force (yyvs112, yyval112, yyvsp112)
end
		end

	yy_do_action_311
			--|#line 2370 "eiffel.y"
		local
			yyval112: detachable FORMAL_GENERIC_LIST_AS
		do
--|#line 2370 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2370")
end

				yyval112 := ast_factory.new_eiffel_list_formal_dec_as (counter_value + 1)
				if attached yyval112 as l_list and then attached yyvs57.item (yyvsp57) as l_val then
					l_list.reverse_extend (l_val)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp112 := yyvsp112 + 1
	yyvsp57 := yyvsp57 -1
	if yyvsp112 >= yyvsc112 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs112")
		end
		yyvsc112 := yyvsc112 + yyInitial_yyvs_size
		yyvs112 := yyspecial_routines112.aliased_resized_area (yyvs112, yyvsc112)
	end
	yyspecial_routines112.force (yyvs112, yyval112, yyvsp112)
end
		end

	yy_do_action_312
			--|#line 2377 "eiffel.y"
		local
			yyval112: detachable FORMAL_GENERIC_LIST_AS
		do
--|#line 2377 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2377")
end

				yyval112 := yyvs112.item (yyvsp112)
				if attached yyval112 as l_list and then attached yyvs57.item (yyvsp57) as l_val then
					l_list.reverse_extend (l_val)
					ast_factory.reverse_extend_separator (l_list, yyvs4.item (yyvsp4))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp57 := yyvsp57 -1
	yyvsp4 := yyvsp4 -1
	yyvsp1 := yyvsp1 -1
	yyspecial_routines112.force (yyvs112, yyval112, yyvsp112)
end
		end

	yy_do_action_313
			--|#line 2387 "eiffel.y"
		local
			yyval56: detachable FORMAL_AS
		do
--|#line 2387 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2387")
end

				if attached yyvs2.item (yyvsp2) as l_id and then {PREDEFINED_NAMES}.none_class_name_id = l_id.name_id then
						-- Trigger an error when constraint is NONE.
						-- Needs to be done manually since current test for
						-- checking that `$2' is not a class name
						-- will fail for NONE, whereas before there were some
						-- syntactic conflict since `NONE' was a keyword and
						-- therefore not part of `TE_ID'.
					raise_error
				else
					yyval56 := ast_factory.new_formal_as (yyvs2.item (yyvsp2), True, False, False, yyvs14.item (yyvsp14))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp56 := yyvsp56 + 1
	yyvsp14 := yyvsp14 -1
	yyvsp2 := yyvsp2 -1
	if yyvsp56 >= yyvsc56 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs56")
		end
		yyvsc56 := yyvsc56 + yyInitial_yyvs_size
		yyvs56 := yyspecial_routines56.aliased_resized_area (yyvs56, yyvsc56)
	end
	yyspecial_routines56.force (yyvs56, yyval56, yyvsp56)
end
		end

	yy_do_action_314
			--|#line 2401 "eiffel.y"
		local
			yyval56: detachable FORMAL_AS
		do
--|#line 2401 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2401")
end

				if attached yyvs2.item (yyvsp2) as l_id and then {PREDEFINED_NAMES}.none_class_name_id = l_id.name_id then
						-- Trigger an error when constraint is NONE.
						-- Needs to be done manually since current test for
						-- checking that `$2' is not a class name
						-- will fail for NONE, whereas before there were some
						-- syntactic conflict since `NONE' was a keyword and
						-- therefore not part of `TE_ID'.
					raise_error
				else
					yyval56 := ast_factory.new_formal_as (yyvs2.item (yyvsp2), False, True, False, yyvs14.item (yyvsp14))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp56 := yyvsp56 + 1
	yyvsp14 := yyvsp14 -1
	yyvsp2 := yyvsp2 -1
	if yyvsp56 >= yyvsc56 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs56")
		end
		yyvsc56 := yyvsc56 + yyInitial_yyvs_size
		yyvs56 := yyspecial_routines56.aliased_resized_area (yyvs56, yyvsc56)
	end
	yyspecial_routines56.force (yyvs56, yyval56, yyvsp56)
end
		end

	yy_do_action_315
			--|#line 2416 "eiffel.y"
		local
			yyval56: detachable FORMAL_AS
		do
--|#line 2416 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2416")
end

				if attached yyvs2.item (yyvsp2) as l_id and then {PREDEFINED_NAMES}.none_class_name_id = l_id.name_id then
						-- Trigger an error when constraint is NONE.
						-- Needs to be done manually since current test for
						-- checking that `$1' is not a class name
						-- will fail for NONE, whereas before there were some
						-- syntactic conflict since `NONE' was a keyword and
						-- therefore not part of `TE_ID'.
					raise_error
				else
					yyval56 := ast_factory.new_formal_as (yyvs2.item (yyvsp2), False, False, True, yyvs14.item (yyvsp14))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp56 := yyvsp56 + 1
	yyvsp14 := yyvsp14 -1
	yyvsp2 := yyvsp2 -1
	if yyvsp56 >= yyvsc56 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs56")
		end
		yyvsc56 := yyvsc56 + yyInitial_yyvs_size
		yyvs56 := yyspecial_routines56.aliased_resized_area (yyvs56, yyvsc56)
	end
	yyspecial_routines56.force (yyvs56, yyval56, yyvsp56)
end
		end

	yy_do_action_316
			--|#line 2431 "eiffel.y"
		local
			yyval56: detachable FORMAL_AS
		do
--|#line 2431 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2431")
end

				if attached yyvs2.item (yyvsp2) as l_id and then {PREDEFINED_NAMES}.none_class_name_id = l_id.name_id then
						-- Trigger an error when constraint is NONE.
						-- Needs to be done manually since current test for
						-- checking that `$1' is not a class name
						-- will fail for NONE, whereas before there were some
						-- syntactic conflict since `NONE' was a keyword and
						-- therefore not part of `TE_ID'.
					raise_error
				else
					yyval56 := ast_factory.new_formal_as (yyvs2.item (yyvsp2), False, False, False, Void)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp56 := yyvsp56 + 1
	yyvsp2 := yyvsp2 -1
	if yyvsp56 >= yyvsc56 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs56")
		end
		yyvsc56 := yyvsc56 + yyInitial_yyvs_size
		yyvs56 := yyspecial_routines56.aliased_resized_area (yyvs56, yyvsc56)
	end
	yyspecial_routines56.force (yyvs56, yyval56, yyvsp56)
end
		end

	yy_do_action_317
			--|#line 2447 "eiffel.y"
		local
			yyval57: detachable FORMAL_DEC_AS
		do
--|#line 2447 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2447")
end

				if attached yyvs131.item (yyvsp131) as l_constraint then
					if attached l_constraint.creation_constrain as l_creation_constraint then
						yyval57 := ast_factory.new_formal_dec_as (yyvs56.item (yyvsp56), l_constraint.type, l_creation_constraint.feature_list, l_constraint.constrain_symbol, l_creation_constraint.create_keyword, l_creation_constraint.end_keyword)
					else
						yyval57 := ast_factory.new_formal_dec_as (yyvs56.item (yyvsp56), l_constraint.type, Void, l_constraint.constrain_symbol, Void, Void)
					end					
				else
					yyval57 := ast_factory.new_formal_dec_as (yyvs56.item (yyvsp56), Void, Void, Void, Void, Void)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp56 := yyvsp56 -1
	yyvsp131 := yyvsp131 -1
	yyspecial_routines57.force (yyvs57, yyval57, yyvsp57)
end
		end

	yy_do_action_318
			--|#line 2447 "eiffel.y"
		local
			yyval57: detachable FORMAL_DEC_AS
		do
--|#line 2447 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2447")
end

				if attached yyvs56.item (yyvsp56) as l_formal then
						-- Needs to be done here, in case current formal is used in
						-- Constraint.
					formal_parameters.extend (l_formal)
					l_formal.set_position (formal_parameters.count)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp57 := yyvsp57 + 1
	if yyvsp57 >= yyvsc57 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs57")
		end
		yyvsc57 := yyvsc57 + yyInitial_yyvs_size
		yyvs57 := yyspecial_routines57.aliased_resized_area (yyvs57, yyvsc57)
	end
	yyspecial_routines57.force (yyvs57, yyval57, yyvsp57)
end
		end

	yy_do_action_319
			--|#line 2471 "eiffel.y"
		local
			yyval131: detachable CONSTRAINT_TRIPLE
		do
--|#line 2471 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2471")
end


if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp131 := yyvsp131 + 1
	if yyvsp131 >= yyvsc131 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs131")
		end
		yyvsc131 := yyvsc131 + yyInitial_yyvs_size
		yyvs131 := yyspecial_routines131.aliased_resized_area (yyvs131, yyvsc131)
	end
	yyspecial_routines131.force (yyvs131, yyval131, yyvsp131)
end
		end

	yy_do_action_320
			--|#line 2473 "eiffel.y"
		local
			yyval131: detachable CONSTRAINT_TRIPLE
		do
--|#line 2473 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2473")
end

					-- We do not want Void items in this list.
				if
					attached yyvs133.item (yyvsp133) as l_val and then
					attached ast_factory.new_eiffel_list_constraining_type_as (1) as l_list
				then
					l_list.reverse_extend (l_val)
					yyval131 := ast_factory.new_constraint_triple (yyvs4.item (yyvsp4), l_list, yyvs108.item (yyvsp108))
				else
					yyval131 := ast_factory.new_constraint_triple (yyvs4.item (yyvsp4), Void, yyvs108.item (yyvsp108))
				end

			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp131 := yyvsp131 + 1
	yyvsp4 := yyvsp4 -1
	yyvsp133 := yyvsp133 -1
	yyvsp108 := yyvsp108 -1
	if yyvsp131 >= yyvsc131 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs131")
		end
		yyvsc131 := yyvsc131 + yyInitial_yyvs_size
		yyvs131 := yyspecial_routines131.aliased_resized_area (yyvs131, yyvsc131)
	end
	yyspecial_routines131.force (yyvs131, yyval131, yyvsp131)
end
		end

	yy_do_action_321
			--|#line 2487 "eiffel.y"
		local
			yyval131: detachable CONSTRAINT_TRIPLE
		do
--|#line 2487 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2487")
end

				yyval131 := ast_factory.new_constraint_triple (yyvs4.item (yyvsp4 - 2), yyvs132.item (yyvsp132), yyvs108.item (yyvsp108))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 7
	yyvsp131 := yyvsp131 + 1
	yyvsp4 := yyvsp4 -3
	yyvsp1 := yyvsp1 -2
	yyvsp132 := yyvsp132 -1
	yyvsp108 := yyvsp108 -1
	if yyvsp131 >= yyvsc131 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs131")
		end
		yyvsc131 := yyvsc131 + yyInitial_yyvs_size
		yyvs131 := yyspecial_routines131.aliased_resized_area (yyvs131, yyvsc131)
	end
	yyspecial_routines131.force (yyvs131, yyval131, yyvsp131)
end
		end

	yy_do_action_322
			--|#line 2493 "eiffel.y"
		local
			yyval133: detachable CONSTRAINING_TYPE_AS
		do
--|#line 2493 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2493")
end

				yyval133 := ast_factory.new_constraining_type (yyvs86.item (yyvsp86), yyvs122.item (yyvsp122), yyvs14.item (yyvsp14))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 5
	yyvsp133 := yyvsp133 -1
	yyvsp86 := yyvsp86 -1
	yyvsp122 := yyvsp122 -1
	yyvsp14 := yyvsp14 -1
	yyspecial_routines133.force (yyvs133, yyval133, yyvsp133)
end
		end

	yy_do_action_323
			--|#line 2493 "eiffel.y"
		local
			yyval133: detachable CONSTRAINING_TYPE_AS
		do
--|#line 2493 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2493")
end

is_constraint_renaming := True
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp133 := yyvsp133 + 1
	if yyvsp133 >= yyvsc133 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs133")
		end
		yyvsc133 := yyvsc133 + yyInitial_yyvs_size
		yyvs133 := yyspecial_routines133.aliased_resized_area (yyvs133, yyvsc133)
	end
	yyspecial_routines133.force (yyvs133, yyval133, yyvsp133)
end
		end

	yy_do_action_324
			--|#line 2493 "eiffel.y"
		local
			yyval133: detachable CONSTRAINING_TYPE_AS
		do
--|#line 2493 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2493")
end

is_constraint_renaming := False
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp133 := yyvsp133 + 1
	if yyvsp133 >= yyvsc133 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs133")
		end
		yyvsc133 := yyvsc133 + yyInitial_yyvs_size
		yyvs133 := yyspecial_routines133.aliased_resized_area (yyvs133, yyvsc133)
	end
	yyspecial_routines133.force (yyvs133, yyval133, yyvsp133)
end
		end

	yy_do_action_325
			--|#line 2498 "eiffel.y"
		local
			yyval133: detachable CONSTRAINING_TYPE_AS
		do
--|#line 2498 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2498")
end

				yyval133 := ast_factory.new_constraining_type (yyvs86.item (yyvsp86), Void, Void)
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp133 := yyvsp133 + 1
	yyvsp86 := yyvsp86 -1
	if yyvsp133 >= yyvsc133 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs133")
		end
		yyvsc133 := yyvsc133 + yyInitial_yyvs_size
		yyvs133 := yyspecial_routines133.aliased_resized_area (yyvs133, yyvsc133)
	end
	yyspecial_routines133.force (yyvs133, yyval133, yyvsp133)
end
		end

	yy_do_action_326
			--|#line 2504 "eiffel.y"
		local
			yyval86: detachable TYPE_AS
		do
--|#line 2504 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2504")
end

				yyval86 := yyvs86.item (yyvsp86)
				if attached yyvs86.item (yyvsp86) as l_type and then l_type.has_anchor then
					report_one_error (ast_factory.new_vtgc1_error (token_line (l_type), token_column (l_type), filename, l_type))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines86.force (yyvs86, yyval86, yyvsp86)
end
		end

	yy_do_action_327
			--|#line 2512 "eiffel.y"
		local
			yyval86: detachable TYPE_AS
		do
--|#line 2512 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2512")
end

				yyval86 := yyvs86.item (yyvsp86)
				if attached yyvs86.item (yyvsp86) as l_type and then l_type.has_anchor then
					report_one_error (ast_factory.new_vtgc1_error (token_line (l_type), token_column (l_type), filename, l_type))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines86.force (yyvs86, yyval86, yyvsp86)
end
		end

	yy_do_action_328
			--|#line 2519 "eiffel.y"
		local
			yyval86: detachable TYPE_AS
		do
--|#line 2519 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2519")
end

				if attached yyvs86.item (yyvsp86) as l_type then
					report_one_error (ast_factory.new_vtgc1_error (token_line (l_type), token_column (l_type), filename, l_type))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines86.force (yyvs86, yyval86, yyvsp86)
end
		end

	yy_do_action_329
			--|#line 2527 "eiffel.y"
		local
			yyval132: detachable CONSTRAINT_LIST_AS
		do
--|#line 2527 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2527")
end

					-- Special list treatment here as we do not want Void
					-- element in `Assertion_list'.
				if attached yyvs133.item (yyvsp133) as l_val then
					yyval132 := ast_factory.new_eiffel_list_constraining_type_as (counter_value + 1)
					if attached yyval132 as l_list then
						l_list.reverse_extend (l_val)
					end
				else
					yyval132 := ast_factory.new_eiffel_list_constraining_type_as (counter_value)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp132 := yyvsp132 + 1
	yyvsp133 := yyvsp133 -1
	if yyvsp132 >= yyvsc132 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs132")
		end
		yyvsc132 := yyvsc132 + yyInitial_yyvs_size
		yyvs132 := yyspecial_routines132.aliased_resized_area (yyvs132, yyvsc132)
	end
	yyspecial_routines132.force (yyvs132, yyval132, yyvsp132)
end
		end

	yy_do_action_330
			--|#line 2540 "eiffel.y"
		local
			yyval132: detachable CONSTRAINT_LIST_AS
		do
--|#line 2540 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2540")
end

				yyval132 := yyvs132.item (yyvsp132)
				if attached yyval132 as l_list and then attached yyvs133.item (yyvsp133) as l_val then
					l_list.reverse_extend (l_val)
					ast_factory.reverse_extend_separator (l_list, yyvs4.item (yyvsp4))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp132 := yyvsp132 -1
	yyvsp133 := yyvsp133 -1
	yyvsp4 := yyvsp4 -1
	yyspecial_routines132.force (yyvs132, yyval132, yyvsp132)
end
		end

	yy_do_action_331
			--|#line 2540 "eiffel.y"
		local
			yyval132: detachable CONSTRAINT_LIST_AS
		do
--|#line 2540 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2540")
end

					-- Only increment counter when clause is not Void.
				if yyvs133.item (yyvsp133) /= Void then
					increment_counter
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp132 := yyvsp132 + 1
	if yyvsp132 >= yyvsc132 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs132")
		end
		yyvsc132 := yyvsc132 + yyInitial_yyvs_size
		yyvs132 := yyspecial_routines132.aliased_resized_area (yyvs132, yyvsc132)
	end
	yyspecial_routines132.force (yyvs132, yyval132, yyvsp132)
end
		end

	yy_do_action_332
			--|#line 2557 "eiffel.y"
		local
			yyval108: detachable CREATION_CONSTRAIN_TRIPLE
		do
--|#line 2557 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2557")
end


if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp108 := yyvsp108 + 1
	if yyvsp108 >= yyvsc108 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs108")
		end
		yyvsc108 := yyvsc108 + yyInitial_yyvs_size
		yyvs108 := yyspecial_routines108.aliased_resized_area (yyvs108, yyvsc108)
	end
	yyspecial_routines108.force (yyvs108, yyval108, yyvsp108)
end
		end

	yy_do_action_333
			--|#line 2559 "eiffel.y"
		local
			yyval108: detachable CREATION_CONSTRAIN_TRIPLE
		do
--|#line 2559 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2559")
end

				yyval108 := ast_factory.new_creation_constrain_triple (yyvs106.item (yyvsp106), yyvs14.item (yyvsp14 - 1), yyvs14.item (yyvsp14))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp108 := yyvsp108 + 1
	yyvsp14 := yyvsp14 -2
	yyvsp106 := yyvsp106 -1
	if yyvsp108 >= yyvsc108 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs108")
		end
		yyvsc108 := yyvsc108 + yyInitial_yyvs_size
		yyvs108 := yyspecial_routines108.aliased_resized_area (yyvs108, yyvsc108)
	end
	yyspecial_routines108.force (yyvs108, yyval108, yyvsp108)
end
		end

	yy_do_action_334
			--|#line 2568 "eiffel.y"
		local
			yyval59: detachable IF_AS
		do
--|#line 2568 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2568")
end

yyval59 := ast_factory.new_if_as (yyvs49.item (yyvsp49), yyvs116.item (yyvsp116), Void, Void, yyvs14.item (yyvsp14), yyvs14.item (yyvsp14 - 2), yyvs14.item (yyvsp14 - 1), Void) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 5
	yyvsp59 := yyvsp59 + 1
	yyvsp14 := yyvsp14 -3
	yyvsp49 := yyvsp49 -1
	yyvsp116 := yyvsp116 -1
	if yyvsp59 >= yyvsc59 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs59")
		end
		yyvsc59 := yyvsc59 + yyInitial_yyvs_size
		yyvs59 := yyspecial_routines59.aliased_resized_area (yyvs59, yyvsc59)
	end
	yyspecial_routines59.force (yyvs59, yyval59, yyvsp59)
end
		end

	yy_do_action_335
			--|#line 2571 "eiffel.y"
		local
			yyval59: detachable IF_AS
		do
--|#line 2571 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2571")
end

yyval59 := ast_factory.new_if_as (yyvs49.item (yyvsp49), yyvs116.item (yyvsp116 - 1), Void, yyvs116.item (yyvsp116), yyvs14.item (yyvsp14), yyvs14.item (yyvsp14 - 3), yyvs14.item (yyvsp14 - 2), yyvs14.item (yyvsp14 - 1)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 7
	yyvsp59 := yyvsp59 + 1
	yyvsp14 := yyvsp14 -4
	yyvsp49 := yyvsp49 -1
	yyvsp116 := yyvsp116 -2
	if yyvsp59 >= yyvsc59 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs59")
		end
		yyvsc59 := yyvsc59 + yyInitial_yyvs_size
		yyvs59 := yyspecial_routines59.aliased_resized_area (yyvs59, yyvsc59)
	end
	yyspecial_routines59.force (yyvs59, yyval59, yyvsp59)
end
		end

	yy_do_action_336
			--|#line 2573 "eiffel.y"
		local
			yyval59: detachable IF_AS
		do
--|#line 2573 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2573")
end

yyval59 := ast_factory.new_if_as (yyvs49.item (yyvsp49), yyvs116.item (yyvsp116), yyvs97.item (yyvsp97), Void, yyvs14.item (yyvsp14), yyvs14.item (yyvsp14 - 2), yyvs14.item (yyvsp14 - 1), Void) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 6
	yyvsp59 := yyvsp59 + 1
	yyvsp14 := yyvsp14 -3
	yyvsp49 := yyvsp49 -1
	yyvsp116 := yyvsp116 -1
	yyvsp97 := yyvsp97 -1
	if yyvsp59 >= yyvsc59 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs59")
		end
		yyvsc59 := yyvsc59 + yyInitial_yyvs_size
		yyvs59 := yyspecial_routines59.aliased_resized_area (yyvs59, yyvsc59)
	end
	yyspecial_routines59.force (yyvs59, yyval59, yyvsp59)
end
		end

	yy_do_action_337
			--|#line 2575 "eiffel.y"
		local
			yyval59: detachable IF_AS
		do
--|#line 2575 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2575")
end

yyval59 := ast_factory.new_if_as (yyvs49.item (yyvsp49), yyvs116.item (yyvsp116 - 1), yyvs97.item (yyvsp97), yyvs116.item (yyvsp116), yyvs14.item (yyvsp14), yyvs14.item (yyvsp14 - 3), yyvs14.item (yyvsp14 - 2), yyvs14.item (yyvsp14 - 1)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 8
	yyvsp59 := yyvsp59 + 1
	yyvsp14 := yyvsp14 -4
	yyvsp49 := yyvsp49 -1
	yyvsp116 := yyvsp116 -2
	yyvsp97 := yyvsp97 -1
	if yyvsp59 >= yyvsc59 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs59")
		end
		yyvsc59 := yyvsc59 + yyInitial_yyvs_size
		yyvs59 := yyspecial_routines59.aliased_resized_area (yyvs59, yyvsc59)
	end
	yyspecial_routines59.force (yyvs59, yyval59, yyvsp59)
end
		end

	yy_do_action_338
			--|#line 2579 "eiffel.y"
		local
			yyval97: detachable EIFFEL_LIST [ELSIF_AS]
		do
--|#line 2579 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2579")
end

yyval97 := yyvs97.item (yyvsp97) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp1 := yyvsp1 -2
	yyspecial_routines97.force (yyvs97, yyval97, yyvsp97)
end
		end

	yy_do_action_339
			--|#line 2583 "eiffel.y"
		local
			yyval97: detachable EIFFEL_LIST [ELSIF_AS]
		do
--|#line 2583 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2583")
end

				yyval97 := ast_factory.new_eiffel_list_elseif_as (counter_value + 1)
				if attached yyval97 as l_list and then attached yyvs45.item (yyvsp45) as l_val then
					l_list.reverse_extend (l_val)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp97 := yyvsp97 + 1
	yyvsp45 := yyvsp45 -1
	if yyvsp97 >= yyvsc97 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs97")
		end
		yyvsc97 := yyvsc97 + yyInitial_yyvs_size
		yyvs97 := yyspecial_routines97.aliased_resized_area (yyvs97, yyvsc97)
	end
	yyspecial_routines97.force (yyvs97, yyval97, yyvsp97)
end
		end

	yy_do_action_340
			--|#line 2590 "eiffel.y"
		local
			yyval97: detachable EIFFEL_LIST [ELSIF_AS]
		do
--|#line 2590 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2590")
end

				yyval97 := yyvs97.item (yyvsp97)
				if attached yyval97 as l_list and then attached yyvs45.item (yyvsp45) as l_val then
					l_list.reverse_extend (l_val)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp45 := yyvsp45 -1
	yyvsp1 := yyvsp1 -1
	yyspecial_routines97.force (yyvs97, yyval97, yyvsp97)
end
		end

	yy_do_action_341
			--|#line 2599 "eiffel.y"
		local
			yyval45: detachable ELSIF_AS
		do
--|#line 2599 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2599")
end

yyval45 := ast_factory.new_elseif_as (yyvs49.item (yyvsp49), yyvs116.item (yyvsp116), yyvs14.item (yyvsp14 - 1), yyvs14.item (yyvsp14)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp45 := yyvsp45 + 1
	yyvsp14 := yyvsp14 -2
	yyvsp49 := yyvsp49 -1
	yyvsp116 := yyvsp116 -1
	if yyvsp45 >= yyvsc45 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs45")
		end
		yyvsc45 := yyvsc45 + yyInitial_yyvs_size
		yyvs45 := yyspecial_routines45.aliased_resized_area (yyvs45, yyvsc45)
	end
	yyspecial_routines45.force (yyvs45, yyval45, yyvsp45)
end
		end

	yy_do_action_342
			--|#line 2603 "eiffel.y"
		local
			yyval62: detachable INSPECT_AS
		do
--|#line 2603 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2603")
end

yyval62 := ast_factory.new_inspect_as (yyvs49.item (yyvsp49), yyvs94.item (yyvsp94), Void, yyvs14.item (yyvsp14), yyvs14.item (yyvsp14 - 1), Void) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp62 := yyvsp62 + 1
	yyvsp14 := yyvsp14 -2
	yyvsp49 := yyvsp49 -1
	yyvsp94 := yyvsp94 -1
	if yyvsp62 >= yyvsc62 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs62")
		end
		yyvsc62 := yyvsc62 + yyInitial_yyvs_size
		yyvs62 := yyspecial_routines62.aliased_resized_area (yyvs62, yyvsc62)
	end
	yyspecial_routines62.force (yyvs62, yyval62, yyvsp62)
end
		end

	yy_do_action_343
			--|#line 2605 "eiffel.y"
		local
			yyval62: detachable INSPECT_AS
		do
--|#line 2605 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2605")
end

				if yyvs116.item (yyvsp116) /= Void then
					yyval62 := ast_factory.new_inspect_as (yyvs49.item (yyvsp49), yyvs94.item (yyvsp94), yyvs116.item (yyvsp116), yyvs14.item (yyvsp14), yyvs14.item (yyvsp14 - 2), yyvs14.item (yyvsp14 - 1))
				else
					yyval62 := ast_factory.new_inspect_as (yyvs49.item (yyvsp49), yyvs94.item (yyvsp94),
						ast_factory.new_eiffel_list_instruction_as (0), yyvs14.item (yyvsp14), yyvs14.item (yyvsp14 - 2), yyvs14.item (yyvsp14 - 1))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 6
	yyvsp62 := yyvsp62 + 1
	yyvsp14 := yyvsp14 -3
	yyvsp49 := yyvsp49 -1
	yyvsp94 := yyvsp94 -1
	yyvsp116 := yyvsp116 -1
	if yyvsp62 >= yyvsc62 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs62")
		end
		yyvsc62 := yyvsc62 + yyInitial_yyvs_size
		yyvs62 := yyspecial_routines62.aliased_resized_area (yyvs62, yyvsc62)
	end
	yyspecial_routines62.force (yyvs62, yyval62, yyvsp62)
end
		end

	yy_do_action_344
			--|#line 2616 "eiffel.y"
		local
			yyval94: detachable EIFFEL_LIST [CASE_AS]
		do
--|#line 2616 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2616")
end


if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp94 := yyvsp94 + 1
	if yyvsp94 >= yyvsc94 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs94")
		end
		yyvsc94 := yyvsc94 + yyInitial_yyvs_size
		yyvs94 := yyspecial_routines94.aliased_resized_area (yyvs94, yyvsc94)
	end
	yyspecial_routines94.force (yyvs94, yyval94, yyvsp94)
end
		end

	yy_do_action_345
			--|#line 2618 "eiffel.y"
		local
			yyval94: detachable EIFFEL_LIST [CASE_AS]
		do
--|#line 2618 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2618")
end

yyval94 := yyvs94.item (yyvsp94) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp1 := yyvsp1 -2
	yyspecial_routines94.force (yyvs94, yyval94, yyvsp94)
end
		end

	yy_do_action_346
			--|#line 2622 "eiffel.y"
		local
			yyval94: detachable EIFFEL_LIST [CASE_AS]
		do
--|#line 2622 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2622")
end

				yyval94 := ast_factory.new_eiffel_list_case_as (counter_value + 1)
				if attached yyval94 as l_list and then attached yyvs36.item (yyvsp36) as l_val then
					l_list.reverse_extend (l_val)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp94 := yyvsp94 + 1
	yyvsp36 := yyvsp36 -1
	if yyvsp94 >= yyvsc94 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs94")
		end
		yyvsc94 := yyvsc94 + yyInitial_yyvs_size
		yyvs94 := yyspecial_routines94.aliased_resized_area (yyvs94, yyvsc94)
	end
	yyspecial_routines94.force (yyvs94, yyval94, yyvsp94)
end
		end

	yy_do_action_347
			--|#line 2629 "eiffel.y"
		local
			yyval94: detachable EIFFEL_LIST [CASE_AS]
		do
--|#line 2629 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2629")
end

				yyval94 := yyvs94.item (yyvsp94)
				if attached yyval94 as l_list and then attached yyvs36.item (yyvsp36) as l_val then
					l_list.reverse_extend (l_val)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp36 := yyvsp36 -1
	yyvsp1 := yyvsp1 -1
	yyspecial_routines94.force (yyvs94, yyval94, yyvsp94)
end
		end

	yy_do_action_348
			--|#line 2638 "eiffel.y"
		local
			yyval36: detachable CASE_AS
		do
--|#line 2638 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2638")
end

yyval36 := ast_factory.new_case_as (yyvs117.item (yyvsp117), yyvs116.item (yyvsp116), yyvs14.item (yyvsp14 - 1), yyvs14.item (yyvsp14)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 6
	yyvsp36 := yyvsp36 + 1
	yyvsp14 := yyvsp14 -2
	yyvsp1 := yyvsp1 -2
	yyvsp117 := yyvsp117 -1
	yyvsp116 := yyvsp116 -1
	if yyvsp36 >= yyvsc36 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs36")
		end
		yyvsc36 := yyvsc36 + yyInitial_yyvs_size
		yyvs36 := yyspecial_routines36.aliased_resized_area (yyvs36, yyvsc36)
	end
	yyspecial_routines36.force (yyvs36, yyval36, yyvsp36)
end
		end

	yy_do_action_349
			--|#line 2642 "eiffel.y"
		local
			yyval117: detachable EIFFEL_LIST [INTERVAL_AS]
		do
--|#line 2642 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2642")
end

				yyval117 := ast_factory.new_eiffel_list_interval_as (counter_value + 1)
				if attached yyval117 as l_list and then attached yyvs66.item (yyvsp66) as l_val then
					l_list.reverse_extend (l_val)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp117 := yyvsp117 + 1
	yyvsp66 := yyvsp66 -1
	if yyvsp117 >= yyvsc117 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs117")
		end
		yyvsc117 := yyvsc117 + yyInitial_yyvs_size
		yyvs117 := yyspecial_routines117.aliased_resized_area (yyvs117, yyvsc117)
	end
	yyspecial_routines117.force (yyvs117, yyval117, yyvsp117)
end
		end

	yy_do_action_350
			--|#line 2649 "eiffel.y"
		local
			yyval117: detachable EIFFEL_LIST [INTERVAL_AS]
		do
--|#line 2649 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2649")
end

				yyval117 := yyvs117.item (yyvsp117)
				if attached yyval117 as l_list and then attached yyvs66.item (yyvsp66) as l_val then
					l_list.reverse_extend (l_val)
					ast_factory.reverse_extend_separator (l_list, yyvs4.item (yyvsp4))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp66 := yyvsp66 -1
	yyvsp4 := yyvsp4 -1
	yyvsp1 := yyvsp1 -1
	yyspecial_routines117.force (yyvs117, yyval117, yyvsp117)
end
		end

	yy_do_action_351
			--|#line 2659 "eiffel.y"
		local
			yyval66: detachable INTERVAL_AS
		do
--|#line 2659 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2659")
end

yyval66 := ast_factory.new_interval_as (yyvs64.item (yyvsp64), Void, Void) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp66 := yyvsp66 + 1
	yyvsp64 := yyvsp64 -1
	if yyvsp66 >= yyvsc66 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs66")
		end
		yyvsc66 := yyvsc66 + yyInitial_yyvs_size
		yyvs66 := yyspecial_routines66.aliased_resized_area (yyvs66, yyvsc66)
	end
	yyspecial_routines66.force (yyvs66, yyval66, yyvsp66)
end
		end

	yy_do_action_352
			--|#line 2661 "eiffel.y"
		local
			yyval66: detachable INTERVAL_AS
		do
--|#line 2661 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2661")
end

yyval66 := ast_factory.new_interval_as (yyvs64.item (yyvsp64 - 1), yyvs64.item (yyvsp64), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp66 := yyvsp66 + 1
	yyvsp64 := yyvsp64 -2
	yyvsp4 := yyvsp4 -1
	if yyvsp66 >= yyvsc66 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs66")
		end
		yyvsc66 := yyvsc66 + yyInitial_yyvs_size
		yyvs66 := yyspecial_routines66.aliased_resized_area (yyvs66, yyvsc66)
	end
	yyspecial_routines66.force (yyvs66, yyval66, yyvsp66)
end
		end

	yy_do_action_353
			--|#line 2663 "eiffel.y"
		local
			yyval66: detachable INTERVAL_AS
		do
--|#line 2663 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2663")
end

yyval66 := ast_factory.new_interval_as (yyvs3.item (yyvsp3), Void, Void) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp66 := yyvsp66 + 1
	yyvsp3 := yyvsp3 -1
	if yyvsp66 >= yyvsc66 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs66")
		end
		yyvsc66 := yyvsc66 + yyInitial_yyvs_size
		yyvs66 := yyspecial_routines66.aliased_resized_area (yyvs66, yyvsc66)
	end
	yyspecial_routines66.force (yyvs66, yyval66, yyvsp66)
end
		end

	yy_do_action_354
			--|#line 2665 "eiffel.y"
		local
			yyval66: detachable INTERVAL_AS
		do
--|#line 2665 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2665")
end

yyval66 := ast_factory.new_interval_as (yyvs3.item (yyvsp3 - 1), yyvs3.item (yyvsp3), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp66 := yyvsp66 + 1
	yyvsp3 := yyvsp3 -2
	yyvsp4 := yyvsp4 -1
	if yyvsp66 >= yyvsc66 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs66")
		end
		yyvsc66 := yyvsc66 + yyInitial_yyvs_size
		yyvs66 := yyspecial_routines66.aliased_resized_area (yyvs66, yyvsc66)
	end
	yyspecial_routines66.force (yyvs66, yyval66, yyvsp66)
end
		end

	yy_do_action_355
			--|#line 2667 "eiffel.y"
		local
			yyval66: detachable INTERVAL_AS
		do
--|#line 2667 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2667")
end

yyval66 := ast_factory.new_interval_as (yyvs2.item (yyvsp2), Void, Void) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp66 := yyvsp66 + 1
	yyvsp2 := yyvsp2 -1
	if yyvsp66 >= yyvsc66 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs66")
		end
		yyvsc66 := yyvsc66 + yyInitial_yyvs_size
		yyvs66 := yyspecial_routines66.aliased_resized_area (yyvs66, yyvsc66)
	end
	yyspecial_routines66.force (yyvs66, yyval66, yyvsp66)
end
		end

	yy_do_action_356
			--|#line 2669 "eiffel.y"
		local
			yyval66: detachable INTERVAL_AS
		do
--|#line 2669 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2669")
end

yyval66 := ast_factory.new_interval_as (yyvs2.item (yyvsp2 - 1), yyvs2.item (yyvsp2), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp66 := yyvsp66 + 1
	yyvsp2 := yyvsp2 -2
	yyvsp4 := yyvsp4 -1
	if yyvsp66 >= yyvsc66 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs66")
		end
		yyvsc66 := yyvsc66 + yyInitial_yyvs_size
		yyvs66 := yyspecial_routines66.aliased_resized_area (yyvs66, yyvsc66)
	end
	yyspecial_routines66.force (yyvs66, yyval66, yyvsp66)
end
		end

	yy_do_action_357
			--|#line 2671 "eiffel.y"
		local
			yyval66: detachable INTERVAL_AS
		do
--|#line 2671 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2671")
end

yyval66 := ast_factory.new_interval_as (yyvs2.item (yyvsp2), yyvs64.item (yyvsp64), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp66 := yyvsp66 + 1
	yyvsp2 := yyvsp2 -1
	yyvsp4 := yyvsp4 -1
	yyvsp64 := yyvsp64 -1
	if yyvsp66 >= yyvsc66 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs66")
		end
		yyvsc66 := yyvsc66 + yyInitial_yyvs_size
		yyvs66 := yyspecial_routines66.aliased_resized_area (yyvs66, yyvsc66)
	end
	yyspecial_routines66.force (yyvs66, yyval66, yyvsp66)
end
		end

	yy_do_action_358
			--|#line 2673 "eiffel.y"
		local
			yyval66: detachable INTERVAL_AS
		do
--|#line 2673 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2673")
end

yyval66 := ast_factory.new_interval_as (yyvs64.item (yyvsp64), yyvs2.item (yyvsp2), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp66 := yyvsp66 + 1
	yyvsp64 := yyvsp64 -1
	yyvsp4 := yyvsp4 -1
	yyvsp2 := yyvsp2 -1
	if yyvsp66 >= yyvsc66 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs66")
		end
		yyvsc66 := yyvsc66 + yyInitial_yyvs_size
		yyvs66 := yyspecial_routines66.aliased_resized_area (yyvs66, yyvsc66)
	end
	yyspecial_routines66.force (yyvs66, yyval66, yyvsp66)
end
		end

	yy_do_action_359
			--|#line 2675 "eiffel.y"
		local
			yyval66: detachable INTERVAL_AS
		do
--|#line 2675 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2675")
end

yyval66 := ast_factory.new_interval_as (yyvs2.item (yyvsp2), yyvs3.item (yyvsp3), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp66 := yyvsp66 + 1
	yyvsp2 := yyvsp2 -1
	yyvsp4 := yyvsp4 -1
	yyvsp3 := yyvsp3 -1
	if yyvsp66 >= yyvsc66 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs66")
		end
		yyvsc66 := yyvsc66 + yyInitial_yyvs_size
		yyvs66 := yyspecial_routines66.aliased_resized_area (yyvs66, yyvsc66)
	end
	yyspecial_routines66.force (yyvs66, yyval66, yyvsp66)
end
		end

	yy_do_action_360
			--|#line 2677 "eiffel.y"
		local
			yyval66: detachable INTERVAL_AS
		do
--|#line 2677 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2677")
end

yyval66 := ast_factory.new_interval_as (yyvs3.item (yyvsp3), yyvs2.item (yyvsp2), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp66 := yyvsp66 + 1
	yyvsp3 := yyvsp3 -1
	yyvsp4 := yyvsp4 -1
	yyvsp2 := yyvsp2 -1
	if yyvsp66 >= yyvsc66 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs66")
		end
		yyvsc66 := yyvsc66 + yyInitial_yyvs_size
		yyvs66 := yyspecial_routines66.aliased_resized_area (yyvs66, yyvsc66)
	end
	yyspecial_routines66.force (yyvs66, yyval66, yyvsp66)
end
		end

	yy_do_action_361
			--|#line 2679 "eiffel.y"
		local
			yyval66: detachable INTERVAL_AS
		do
--|#line 2679 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2679")
end

yyval66 := ast_factory.new_interval_as (yyvs75.item (yyvsp75), Void, Void) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp66 := yyvsp66 + 1
	yyvsp75 := yyvsp75 -1
	if yyvsp66 >= yyvsc66 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs66")
		end
		yyvsc66 := yyvsc66 + yyInitial_yyvs_size
		yyvs66 := yyspecial_routines66.aliased_resized_area (yyvs66, yyvsc66)
	end
	yyspecial_routines66.force (yyvs66, yyval66, yyvsp66)
end
		end

	yy_do_action_362
			--|#line 2681 "eiffel.y"
		local
			yyval66: detachable INTERVAL_AS
		do
--|#line 2681 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2681")
end

yyval66 := ast_factory.new_interval_as (yyvs75.item (yyvsp75), yyvs2.item (yyvsp2), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp66 := yyvsp66 + 1
	yyvsp75 := yyvsp75 -1
	yyvsp4 := yyvsp4 -1
	yyvsp2 := yyvsp2 -1
	if yyvsp66 >= yyvsc66 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs66")
		end
		yyvsc66 := yyvsc66 + yyInitial_yyvs_size
		yyvs66 := yyspecial_routines66.aliased_resized_area (yyvs66, yyvsc66)
	end
	yyspecial_routines66.force (yyvs66, yyval66, yyvsp66)
end
		end

	yy_do_action_363
			--|#line 2683 "eiffel.y"
		local
			yyval66: detachable INTERVAL_AS
		do
--|#line 2683 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2683")
end

yyval66 := ast_factory.new_interval_as (yyvs2.item (yyvsp2), yyvs75.item (yyvsp75), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp66 := yyvsp66 + 1
	yyvsp2 := yyvsp2 -1
	yyvsp4 := yyvsp4 -1
	yyvsp75 := yyvsp75 -1
	if yyvsp66 >= yyvsc66 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs66")
		end
		yyvsc66 := yyvsc66 + yyInitial_yyvs_size
		yyvs66 := yyspecial_routines66.aliased_resized_area (yyvs66, yyvsc66)
	end
	yyspecial_routines66.force (yyvs66, yyval66, yyvsp66)
end
		end

	yy_do_action_364
			--|#line 2685 "eiffel.y"
		local
			yyval66: detachable INTERVAL_AS
		do
--|#line 2685 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2685")
end

yyval66 := ast_factory.new_interval_as (yyvs75.item (yyvsp75 - 1), yyvs75.item (yyvsp75), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp66 := yyvsp66 + 1
	yyvsp75 := yyvsp75 -2
	yyvsp4 := yyvsp4 -1
	if yyvsp66 >= yyvsc66 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs66")
		end
		yyvsc66 := yyvsc66 + yyInitial_yyvs_size
		yyvs66 := yyspecial_routines66.aliased_resized_area (yyvs66, yyvsc66)
	end
	yyspecial_routines66.force (yyvs66, yyval66, yyvsp66)
end
		end

	yy_do_action_365
			--|#line 2687 "eiffel.y"
		local
			yyval66: detachable INTERVAL_AS
		do
--|#line 2687 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2687")
end

yyval66 := ast_factory.new_interval_as (yyvs75.item (yyvsp75), yyvs64.item (yyvsp64), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp66 := yyvsp66 + 1
	yyvsp75 := yyvsp75 -1
	yyvsp4 := yyvsp4 -1
	yyvsp64 := yyvsp64 -1
	if yyvsp66 >= yyvsc66 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs66")
		end
		yyvsc66 := yyvsc66 + yyInitial_yyvs_size
		yyvs66 := yyspecial_routines66.aliased_resized_area (yyvs66, yyvsc66)
	end
	yyspecial_routines66.force (yyvs66, yyval66, yyvsp66)
end
		end

	yy_do_action_366
			--|#line 2689 "eiffel.y"
		local
			yyval66: detachable INTERVAL_AS
		do
--|#line 2689 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2689")
end

yyval66 := ast_factory.new_interval_as (yyvs64.item (yyvsp64), yyvs75.item (yyvsp75), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp66 := yyvsp66 + 1
	yyvsp64 := yyvsp64 -1
	yyvsp4 := yyvsp4 -1
	yyvsp75 := yyvsp75 -1
	if yyvsp66 >= yyvsc66 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs66")
		end
		yyvsc66 := yyvsc66 + yyInitial_yyvs_size
		yyvs66 := yyspecial_routines66.aliased_resized_area (yyvs66, yyvsc66)
	end
	yyspecial_routines66.force (yyvs66, yyval66, yyvsp66)
end
		end

	yy_do_action_367
			--|#line 2691 "eiffel.y"
		local
			yyval66: detachable INTERVAL_AS
		do
--|#line 2691 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2691")
end

yyval66 := ast_factory.new_interval_as (yyvs75.item (yyvsp75), yyvs3.item (yyvsp3), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp66 := yyvsp66 + 1
	yyvsp75 := yyvsp75 -1
	yyvsp4 := yyvsp4 -1
	yyvsp3 := yyvsp3 -1
	if yyvsp66 >= yyvsc66 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs66")
		end
		yyvsc66 := yyvsc66 + yyInitial_yyvs_size
		yyvs66 := yyspecial_routines66.aliased_resized_area (yyvs66, yyvsc66)
	end
	yyspecial_routines66.force (yyvs66, yyval66, yyvsp66)
end
		end

	yy_do_action_368
			--|#line 2693 "eiffel.y"
		local
			yyval66: detachable INTERVAL_AS
		do
--|#line 2693 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2693")
end

yyval66 := ast_factory.new_interval_as (yyvs3.item (yyvsp3), yyvs75.item (yyvsp75), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp66 := yyvsp66 + 1
	yyvsp3 := yyvsp3 -1
	yyvsp4 := yyvsp4 -1
	yyvsp75 := yyvsp75 -1
	if yyvsp66 >= yyvsc66 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs66")
		end
		yyvsc66 := yyvsc66 + yyInitial_yyvs_size
		yyvs66 := yyspecial_routines66.aliased_resized_area (yyvs66, yyvsc66)
	end
	yyspecial_routines66.force (yyvs66, yyval66, yyvsp66)
end
		end

	yy_do_action_369
			--|#line 2698 "eiffel.y"
		local
			yyval69: detachable LOOP_AS
		do
--|#line 2698 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2698")
end

				if has_syntax_warning then
					report_one_warning (
						create {SYNTAX_WARNING}.make (token_line (yyvs91.item (yyvsp91)), token_column (yyvs91.item (yyvsp91)), filename,
						once "Loop variant should appear just before the end keyword of the loop."))
				end
				if attached yyvs23.item (yyvsp23) as l_invariant_pair then
					yyval69 := ast_factory.new_loop_as (Void, yyvs116.item (yyvsp116 - 1), l_invariant_pair.second, yyvs91.item (yyvsp91), yyvs49.item (yyvsp49), yyvs116.item (yyvsp116), yyvs14.item (yyvsp14), yyvs14.item (yyvsp14 - 3), l_invariant_pair.first, yyvs14.item (yyvsp14 - 2), yyvs14.item (yyvsp14 - 1), Void, Void)
				else
					yyval69 := ast_factory.new_loop_as (Void, yyvs116.item (yyvsp116 - 1), Void, yyvs91.item (yyvsp91), yyvs49.item (yyvsp49), yyvs116.item (yyvsp116), yyvs14.item (yyvsp14), yyvs14.item (yyvsp14 - 3), Void, yyvs14.item (yyvsp14 - 2), yyvs14.item (yyvsp14 - 1), Void, Void)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 9
	yyvsp69 := yyvsp69 + 1
	yyvsp14 := yyvsp14 -4
	yyvsp116 := yyvsp116 -2
	yyvsp23 := yyvsp23 -1
	yyvsp91 := yyvsp91 -1
	yyvsp49 := yyvsp49 -1
	if yyvsp69 >= yyvsc69 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs69")
		end
		yyvsc69 := yyvsc69 + yyInitial_yyvs_size
		yyvs69 := yyspecial_routines69.aliased_resized_area (yyvs69, yyvsc69)
	end
	yyspecial_routines69.force (yyvs69, yyval69, yyvsp69)
end
		end

	yy_do_action_370
			--|#line 2712 "eiffel.y"
		local
			yyval69: detachable LOOP_AS
		do
--|#line 2712 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2712")
end

				if attached yyvs23.item (yyvsp23) as l_invariant_pair then
					yyval69 := ast_factory.new_loop_as (Void, yyvs116.item (yyvsp116 - 1), l_invariant_pair.second, yyvs91.item (yyvsp91), yyvs49.item (yyvsp49), yyvs116.item (yyvsp116), yyvs14.item (yyvsp14), yyvs14.item (yyvsp14 - 3), l_invariant_pair.first, yyvs14.item (yyvsp14 - 2), yyvs14.item (yyvsp14 - 1), Void, Void)
				else
					yyval69 := ast_factory.new_loop_as (Void, yyvs116.item (yyvsp116 - 1), Void, yyvs91.item (yyvsp91), yyvs49.item (yyvsp49), yyvs116.item (yyvsp116), yyvs14.item (yyvsp14), yyvs14.item (yyvsp14 - 3), Void, yyvs14.item (yyvsp14 - 2), yyvs14.item (yyvsp14 - 1), Void, Void)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 9
	yyvsp69 := yyvsp69 + 1
	yyvsp14 := yyvsp14 -4
	yyvsp116 := yyvsp116 -2
	yyvsp23 := yyvsp23 -1
	yyvsp49 := yyvsp49 -1
	yyvsp91 := yyvsp91 -1
	if yyvsp69 >= yyvsc69 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs69")
		end
		yyvsc69 := yyvsc69 + yyInitial_yyvs_size
		yyvs69 := yyspecial_routines69.aliased_resized_area (yyvs69, yyvsc69)
	end
	yyspecial_routines69.force (yyvs69, yyval69, yyvsp69)
end
		end

	yy_do_action_371
			--|#line 2720 "eiffel.y"
		local
			yyval69: detachable LOOP_AS
		do
--|#line 2720 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2720")
end

				if attached yyvs23.item (yyvsp23) as l_invariant_pair then
					if attached yyvs24.item (yyvsp24) as l_until_pair then
						yyval69 := ast_factory.new_loop_as (yyvs115.item (yyvsp115), yyvs116.item (yyvsp116 - 1), l_invariant_pair.second, yyvs91.item (yyvsp91), l_until_pair.second, yyvs116.item (yyvsp116), yyvs14.item (yyvsp14), yyvs14.item (yyvsp14 - 2), l_invariant_pair.first, l_until_pair.first, yyvs14.item (yyvsp14 - 1), Void, Void)
					else
						yyval69 := ast_factory.new_loop_as (yyvs115.item (yyvsp115), yyvs116.item (yyvsp116 - 1), l_invariant_pair.second, yyvs91.item (yyvsp91), Void, yyvs116.item (yyvsp116), yyvs14.item (yyvsp14), yyvs14.item (yyvsp14 - 2), l_invariant_pair.first, Void, yyvs14.item (yyvsp14 - 1), Void, Void)
					end
				else
					if attached yyvs24.item (yyvsp24) as l_until_pair then
						yyval69 := ast_factory.new_loop_as (yyvs115.item (yyvsp115), yyvs116.item (yyvsp116 - 1), Void, yyvs91.item (yyvsp91), l_until_pair.second, yyvs116.item (yyvsp116), yyvs14.item (yyvsp14), yyvs14.item (yyvsp14 - 2), Void, l_until_pair.first, yyvs14.item (yyvsp14 - 1), Void, Void)
					else
						yyval69 := ast_factory.new_loop_as (yyvs115.item (yyvsp115), yyvs116.item (yyvsp116 - 1), Void, yyvs91.item (yyvsp91), Void, yyvs116.item (yyvsp116), yyvs14.item (yyvsp14), yyvs14.item (yyvsp14 - 2), Void, Void, yyvs14.item (yyvsp14 - 1), Void, Void)
					end
				end
				leave_scope
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 9
	yyvsp69 := yyvsp69 + 1
	yyvsp115 := yyvsp115 -1
	yyvsp14 := yyvsp14 -3
	yyvsp116 := yyvsp116 -2
	yyvsp23 := yyvsp23 -1
	yyvsp24 := yyvsp24 -1
	yyvsp91 := yyvsp91 -1
	if yyvsp69 >= yyvsc69 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs69")
		end
		yyvsc69 := yyvsc69 + yyInitial_yyvs_size
		yyvs69 := yyspecial_routines69.aliased_resized_area (yyvs69, yyvsc69)
	end
	yyspecial_routines69.force (yyvs69, yyval69, yyvsp69)
end
		end

	yy_do_action_372
			--|#line 2737 "eiffel.y"
		local
			yyval69: detachable LOOP_AS
		do
--|#line 2737 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2737")
end

				if attached yyvs23.item (yyvsp23) as l_invariant_pair then
					if attached yyvs24.item (yyvsp24) as l_until_pair then
						yyval69 := ast_factory.new_loop_as (yyvs115.item (yyvsp115), Void, l_invariant_pair.second, yyvs91.item (yyvsp91), l_until_pair.second, yyvs116.item (yyvsp116), yyvs14.item (yyvsp14), Void, l_invariant_pair.first, l_until_pair.first, yyvs14.item (yyvsp14 - 1), Void, Void)
					else
						yyval69 := ast_factory.new_loop_as (yyvs115.item (yyvsp115), Void, l_invariant_pair.second, yyvs91.item (yyvsp91), Void, yyvs116.item (yyvsp116), yyvs14.item (yyvsp14), Void, l_invariant_pair.first, Void, yyvs14.item (yyvsp14 - 1), Void, Void)
					end
				else
					if attached yyvs24.item (yyvsp24) as l_until_pair then
						yyval69 := ast_factory.new_loop_as (yyvs115.item (yyvsp115), Void, Void, yyvs91.item (yyvsp91), l_until_pair.second, yyvs116.item (yyvsp116), yyvs14.item (yyvsp14), Void, Void, l_until_pair.first, yyvs14.item (yyvsp14 - 1), Void, Void)
					else
						yyval69 := ast_factory.new_loop_as (yyvs115.item (yyvsp115), Void, Void, yyvs91.item (yyvsp91), Void, yyvs116.item (yyvsp116), yyvs14.item (yyvsp14), Void, Void, Void, yyvs14.item (yyvsp14 - 1), Void, Void)
					end
				end
				leave_scope
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 7
	yyvsp69 := yyvsp69 + 1
	yyvsp115 := yyvsp115 -1
	yyvsp23 := yyvsp23 -1
	yyvsp24 := yyvsp24 -1
	yyvsp14 := yyvsp14 -2
	yyvsp116 := yyvsp116 -1
	yyvsp91 := yyvsp91 -1
	if yyvsp69 >= yyvsc69 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs69")
		end
		yyvsc69 := yyvsc69 + yyInitial_yyvs_size
		yyvs69 := yyspecial_routines69.aliased_resized_area (yyvs69, yyvsc69)
	end
	yyspecial_routines69.force (yyvs69, yyval69, yyvsp69)
end
		end

	yy_do_action_373
			--|#line 2754 "eiffel.y"
		local
			yyval69: detachable LOOP_AS
		do
--|#line 2754 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2754")
end

				yyval69 := ast_factory.new_loop_as (ast_factory.new_symbolic_iteration_as (yyvs2.item (yyvsp2), yyvs4.item (yyvsp4), yyvs49.item (yyvsp49), extract_symbol (yyvs6.item (yyvsp6 - 1))), Void, Void, Void, Void, yyvs116.item (yyvsp116), Void, Void, Void, Void, Void, extract_symbol (yyvs6.item (yyvsp6 - 2)), extract_symbol (yyvs6.item (yyvsp6)))
				leave_scope
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 8
	yyvsp6 := yyvsp6 -3
	yyvsp2 := yyvsp2 -1
	yyvsp4 := yyvsp4 -1
	yyvsp49 := yyvsp49 -1
	yyvsp116 := yyvsp116 -1
	yyspecial_routines69.force (yyvs69, yyval69, yyvsp69)
end
		end

	yy_do_action_374
			--|#line 2754 "eiffel.y"
		local
			yyval69: detachable LOOP_AS
		do
--|#line 2754 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2754")
end

enter_scope; add_scope_iteration (yyvs2.item (yyvsp2))
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp69 := yyvsp69 + 1
	if yyvsp69 >= yyvsc69 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs69")
		end
		yyvsc69 := yyvsc69 + yyInitial_yyvs_size
		yyvs69 := yyspecial_routines69.aliased_resized_area (yyvs69, yyvsc69)
	end
	yyspecial_routines69.force (yyvs69, yyval69, yyvsp69)
end
		end

	yy_do_action_375
			--|#line 2761 "eiffel.y"
		local
			yyval68: detachable LOOP_EXPR_AS
		do
--|#line 2761 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2761")
end

				if attached yyvs23.item (yyvsp23) as l_invariant_pair then
					if attached yyvs24.item (yyvsp24) as l_until_pair then
						yyval68 := ast_factory.new_loop_expr_as (yyvs115.item (yyvsp115), l_invariant_pair.first, l_invariant_pair.second, l_until_pair.first, l_until_pair.second, yyvs14.item (yyvsp14 - 1), Void, True, yyvs49.item (yyvsp49), yyvs91.item (yyvsp91), yyvs14.item (yyvsp14))
					else
						yyval68 := ast_factory.new_loop_expr_as (yyvs115.item (yyvsp115), l_invariant_pair.first, l_invariant_pair.second, Void, Void, yyvs14.item (yyvsp14 - 1), Void, True, yyvs49.item (yyvsp49), yyvs91.item (yyvsp91), yyvs14.item (yyvsp14))
					end
				else
					if attached yyvs24.item (yyvsp24) as l_until_pair then
						yyval68 := ast_factory.new_loop_expr_as (yyvs115.item (yyvsp115), Void, Void, l_until_pair.first, l_until_pair.second, yyvs14.item (yyvsp14 - 1), Void, True, yyvs49.item (yyvsp49), yyvs91.item (yyvsp91), yyvs14.item (yyvsp14))
					else
						yyval68 := ast_factory.new_loop_expr_as (yyvs115.item (yyvsp115), Void, Void, Void, Void, yyvs14.item (yyvsp14 - 1), Void, True, yyvs49.item (yyvsp49), yyvs91.item (yyvsp91), yyvs14.item (yyvsp14))
					end
				end
				leave_scope
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 7
	yyvsp68 := yyvsp68 + 1
	yyvsp115 := yyvsp115 -1
	yyvsp23 := yyvsp23 -1
	yyvsp24 := yyvsp24 -1
	yyvsp14 := yyvsp14 -2
	yyvsp49 := yyvsp49 -1
	yyvsp91 := yyvsp91 -1
	if yyvsp68 >= yyvsc68 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs68")
		end
		yyvsc68 := yyvsc68 + yyInitial_yyvs_size
		yyvs68 := yyspecial_routines68.aliased_resized_area (yyvs68, yyvsc68)
	end
	yyspecial_routines68.force (yyvs68, yyval68, yyvsp68)
end
		end

	yy_do_action_376
			--|#line 2779 "eiffel.y"
		local
			yyval68: detachable LOOP_EXPR_AS
		do
--|#line 2779 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2779")
end

				if attached yyvs23.item (yyvsp23) as l_invariant_pair then
					if attached yyvs24.item (yyvsp24) as l_until_pair then
						yyval68 := ast_factory.new_loop_expr_as (yyvs115.item (yyvsp115), l_invariant_pair.first, l_invariant_pair.second, l_until_pair.first, l_until_pair.second, extract_keyword (yyvs15.item (yyvsp15)), Void, False, yyvs49.item (yyvsp49), yyvs91.item (yyvsp91), yyvs14.item (yyvsp14))
					else
						yyval68 := ast_factory.new_loop_expr_as (yyvs115.item (yyvsp115), l_invariant_pair.first, l_invariant_pair.second, Void, Void, extract_keyword (yyvs15.item (yyvsp15)), Void, False, yyvs49.item (yyvsp49), yyvs91.item (yyvsp91), yyvs14.item (yyvsp14))
					end
				else
					if attached yyvs24.item (yyvsp24) as l_until_pair then
						yyval68 := ast_factory.new_loop_expr_as (yyvs115.item (yyvsp115), Void, Void, l_until_pair.first, l_until_pair.second, extract_keyword (yyvs15.item (yyvsp15)), Void, False, yyvs49.item (yyvsp49), yyvs91.item (yyvsp91), yyvs14.item (yyvsp14))
					else
						yyval68 := ast_factory.new_loop_expr_as (yyvs115.item (yyvsp115), Void, Void, Void, Void, extract_keyword (yyvs15.item (yyvsp15)), Void, False, yyvs49.item (yyvsp49), yyvs91.item (yyvsp91), yyvs14.item (yyvsp14))
					end
				end
				leave_scope
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 7
	yyvsp68 := yyvsp68 + 1
	yyvsp115 := yyvsp115 -1
	yyvsp23 := yyvsp23 -1
	yyvsp24 := yyvsp24 -1
	yyvsp15 := yyvsp15 -1
	yyvsp49 := yyvsp49 -1
	yyvsp91 := yyvsp91 -1
	yyvsp14 := yyvsp14 -1
	if yyvsp68 >= yyvsc68 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs68")
		end
		yyvsc68 := yyvsc68 + yyInitial_yyvs_size
		yyvs68 := yyspecial_routines68.aliased_resized_area (yyvs68, yyvsc68)
	end
	yyspecial_routines68.force (yyvs68, yyval68, yyvsp68)
end
		end

	yy_do_action_377
			--|#line 2796 "eiffel.y"
		local
			yyval68: detachable LOOP_EXPR_AS
		do
--|#line 2796 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2796")
end

				insert_supplier ("ITERABLE", yyvs2.item (yyvsp2))
				insert_supplier ("ITERATION_CURSOR", yyvs2.item (yyvsp2))
				yyval68 := ast_factory.new_loop_expr_as
					(ast_factory.new_symbolic_iteration_as (yyvs2.item (yyvsp2), yyvs4.item (yyvsp4 - 1), yyvs49.item (yyvsp49 - 1), yyvs4.item (yyvsp4)), Void, Void, Void, Void, Void, extract_symbol (yyvs6.item (yyvsp6)), True, yyvs49.item (yyvsp49), Void, Void)
				leave_scope
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 7
	yyvsp6 := yyvsp6 -1
	yyvsp2 := yyvsp2 -1
	yyvsp4 := yyvsp4 -2
	yyvsp49 := yyvsp49 -2
	yyspecial_routines68.force (yyvs68, yyval68, yyvsp68)
end
		end

	yy_do_action_378
			--|#line 2796 "eiffel.y"
		local
			yyval68: detachable LOOP_EXPR_AS
		do
--|#line 2796 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2796")
end

enter_scope; add_scope_iteration (yyvs2.item (yyvsp2))
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp68 := yyvsp68 + 1
	if yyvsp68 >= yyvsc68 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs68")
		end
		yyvsc68 := yyvsc68 + yyInitial_yyvs_size
		yyvs68 := yyspecial_routines68.aliased_resized_area (yyvs68, yyvsc68)
	end
	yyspecial_routines68.force (yyvs68, yyval68, yyvsp68)
end
		end

	yy_do_action_379
			--|#line 2804 "eiffel.y"
		local
			yyval68: detachable LOOP_EXPR_AS
		do
--|#line 2804 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2804")
end

				insert_supplier ("ITERABLE", yyvs2.item (yyvsp2))
				insert_supplier ("ITERATION_CURSOR", yyvs2.item (yyvsp2))
				yyval68 := ast_factory.new_loop_expr_as
					(ast_factory.new_symbolic_iteration_as (yyvs2.item (yyvsp2), yyvs4.item (yyvsp4 - 1), yyvs49.item (yyvsp49 - 1), yyvs4.item (yyvsp4)), Void, Void, Void, Void, Void, extract_symbol (yyvs6.item (yyvsp6)), False, yyvs49.item (yyvsp49), Void, Void)
				leave_scope
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 7
	yyvsp6 := yyvsp6 -1
	yyvsp2 := yyvsp2 -1
	yyvsp4 := yyvsp4 -2
	yyvsp49 := yyvsp49 -2
	yyspecial_routines68.force (yyvs68, yyval68, yyvsp68)
end
		end

	yy_do_action_380
			--|#line 2804 "eiffel.y"
		local
			yyval68: detachable LOOP_EXPR_AS
		do
--|#line 2804 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2804")
end

enter_scope; add_scope_iteration (yyvs2.item (yyvsp2))
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp68 := yyvsp68 + 1
	if yyvsp68 >= yyvsc68 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs68")
		end
		yyvsc68 := yyvsc68 + yyInitial_yyvs_size
		yyvs68 := yyspecial_routines68.aliased_resized_area (yyvs68, yyvsc68)
	end
	yyspecial_routines68.force (yyvs68, yyval68, yyvsp68)
end
		end

	yy_do_action_381
			--|#line 2814 "eiffel.y"
		local
			yyval115: detachable ITERATION_AS
		do
--|#line 2814 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2814")
end

				insert_supplier ("ITERABLE", yyvs2.item (yyvsp2))
				insert_supplier ("ITERATION_CURSOR", yyvs2.item (yyvsp2))
				yyval115 := ast_factory.new_iteration_as (extract_keyword (yyvs15.item (yyvsp15)), yyvs49.item (yyvsp49), yyvs14.item (yyvsp14), yyvs2.item (yyvsp2), False)
				enter_scope
				add_scope_iteration (yyvs2.item (yyvsp2))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp115 := yyvsp115 + 1
	yyvsp15 := yyvsp15 -1
	yyvsp49 := yyvsp49 -1
	yyvsp14 := yyvsp14 -1
	yyvsp2 := yyvsp2 -1
	if yyvsp115 >= yyvsc115 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs115")
		end
		yyvsc115 := yyvsc115 + yyInitial_yyvs_size
		yyvs115 := yyspecial_routines115.aliased_resized_area (yyvs115, yyvsc115)
	end
	yyspecial_routines115.force (yyvs115, yyval115, yyvsp115)
end
		end

	yy_do_action_382
			--|#line 2823 "eiffel.y"
		local
			yyval115: detachable ITERATION_AS
		do
--|#line 2823 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2823")
end

				insert_supplier ("ITERABLE", yyvs2.item (yyvsp2))
				insert_supplier ("ITERATION_CURSOR", yyvs2.item (yyvsp2))
				yyval115 := ast_factory.new_iteration_as (extract_keyword (yyvs15.item (yyvsp15 - 1)), yyvs49.item (yyvsp49), extract_keyword (yyvs15.item (yyvsp15)), yyvs2.item (yyvsp2), True)
				enter_scope
				add_scope_iteration (yyvs2.item (yyvsp2))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp115 := yyvsp115 + 1
	yyvsp15 := yyvsp15 -2
	yyvsp49 := yyvsp49 -1
	yyvsp2 := yyvsp2 -1
	if yyvsp115 >= yyvsc115 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs115")
		end
		yyvsc115 := yyvsc115 + yyInitial_yyvs_size
		yyvs115 := yyspecial_routines115.aliased_resized_area (yyvs115, yyvsc115)
	end
	yyspecial_routines115.force (yyvs115, yyval115, yyvsp115)
end
		end

	yy_do_action_383
			--|#line 2833 "eiffel.y"
		local
			yyval23: detachable PAIR [KEYWORD_AS, detachable EIFFEL_LIST [TAGGED_AS]]
		do
--|#line 2833 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2833")
end


if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp23 := yyvsp23 + 1
	if yyvsp23 >= yyvsc23 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs23")
		end
		yyvsc23 := yyvsc23 + yyInitial_yyvs_size
		yyvs23 := yyspecial_routines23.aliased_resized_area (yyvs23, yyvsc23)
	end
	yyspecial_routines23.force (yyvs23, yyval23, yyvsp23)
end
		end

	yy_do_action_384
			--|#line 2835 "eiffel.y"
		local
			yyval23: detachable PAIR [KEYWORD_AS, detachable EIFFEL_LIST [TAGGED_AS]]
		do
--|#line 2835 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2835")
end

yyval23 := ast_factory.new_invariant_pair (yyvs14.item (yyvsp14), yyvs125.item (yyvsp125)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp23 := yyvsp23 + 1
	yyvsp14 := yyvsp14 -1
	yyvsp125 := yyvsp125 -1
	if yyvsp23 >= yyvsc23 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs23")
		end
		yyvsc23 := yyvsc23 + yyInitial_yyvs_size
		yyvs23 := yyspecial_routines23.aliased_resized_area (yyvs23, yyvsc23)
	end
	yyspecial_routines23.force (yyvs23, yyval23, yyvsp23)
end
		end

	yy_do_action_385
			--|#line 2839 "eiffel.y"
		local
			yyval67: detachable INVARIANT_AS
		do
--|#line 2839 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2839")
end


if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp67 := yyvsp67 + 1
	if yyvsp67 >= yyvsc67 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs67")
		end
		yyvsc67 := yyvsc67 + yyInitial_yyvs_size
		yyvs67 := yyspecial_routines67.aliased_resized_area (yyvs67, yyvsc67)
	end
	yyspecial_routines67.force (yyvs67, yyval67, yyvsp67)
end
		end

	yy_do_action_386
			--|#line 2841 "eiffel.y"
		local
			yyval67: detachable INVARIANT_AS
		do
--|#line 2841 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2841")
end

				set_id_level (Normal_level)
				yyval67 := ast_factory.new_invariant_as (yyvs125.item (yyvsp125), once_manifest_string_counter_value, yyvs14.item (yyvsp14), object_test_locals)
				reset_feature_frame
				object_test_locals := Void
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp14 := yyvsp14 -1
	yyvsp125 := yyvsp125 -1
	yyspecial_routines67.force (yyvs67, yyval67, yyvsp67)
end
		end

	yy_do_action_387
			--|#line 2841 "eiffel.y"
		local
			yyval67: detachable INVARIANT_AS
		do
--|#line 2841 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2841")
end

set_id_level (Invariant_level) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp67 := yyvsp67 + 1
	if yyvsp67 >= yyvsc67 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs67")
		end
		yyvsc67 := yyvsc67 + yyInitial_yyvs_size
		yyvs67 := yyspecial_routines67.aliased_resized_area (yyvs67, yyvsc67)
	end
	yyspecial_routines67.force (yyvs67, yyval67, yyvsp67)
end
		end

	yy_do_action_388
			--|#line 2852 "eiffel.y"
		local
			yyval24: detachable PAIR [KEYWORD_AS, EXPR_AS]
		do
--|#line 2852 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2852")
end


if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp24 := yyvsp24 + 1
	if yyvsp24 >= yyvsc24 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs24")
		end
		yyvsc24 := yyvsc24 + yyInitial_yyvs_size
		yyvs24 := yyspecial_routines24.aliased_resized_area (yyvs24, yyvsc24)
	end
	yyspecial_routines24.force (yyvs24, yyval24, yyvsp24)
end
		end

	yy_do_action_389
			--|#line 2854 "eiffel.y"
		local
			yyval24: detachable PAIR [KEYWORD_AS, EXPR_AS]
		do
--|#line 2854 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2854")
end

yyval24 := ast_factory.new_exit_condition_pair (yyvs14.item (yyvsp14), yyvs49.item (yyvsp49)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp24 := yyvsp24 + 1
	yyvsp14 := yyvsp14 -1
	yyvsp49 := yyvsp49 -1
	if yyvsp24 >= yyvsc24 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs24")
		end
		yyvsc24 := yyvsc24 + yyInitial_yyvs_size
		yyvs24 := yyspecial_routines24.aliased_resized_area (yyvs24, yyvsc24)
	end
	yyspecial_routines24.force (yyvs24, yyval24, yyvsp24)
end
		end

	yy_do_action_390
			--|#line 2858 "eiffel.y"
		local
			yyval91: detachable VARIANT_AS
		do
--|#line 2858 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2858")
end


if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp91 := yyvsp91 + 1
	if yyvsp91 >= yyvsc91 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs91")
		end
		yyvsc91 := yyvsc91 + yyInitial_yyvs_size
		yyvs91 := yyspecial_routines91.aliased_resized_area (yyvs91, yyvsc91)
	end
	yyspecial_routines91.force (yyvs91, yyval91, yyvsp91)
end
		end

	yy_do_action_391
			--|#line 2860 "eiffel.y"
		local
			yyval91: detachable VARIANT_AS
		do
--|#line 2860 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2860")
end

yyval91 := yyvs91.item (yyvsp91) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines91.force (yyvs91, yyval91, yyvsp91)
end
		end

	yy_do_action_392
			--|#line 2864 "eiffel.y"
		local
			yyval91: detachable VARIANT_AS
		do
--|#line 2864 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2864")
end

yyval91 := ast_factory.new_variant_as (yyvs2.item (yyvsp2), yyvs49.item (yyvsp49), yyvs14.item (yyvsp14), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp91 := yyvsp91 + 1
	yyvsp14 := yyvsp14 -1
	yyvsp2 := yyvsp2 -1
	yyvsp4 := yyvsp4 -1
	yyvsp49 := yyvsp49 -1
	if yyvsp91 >= yyvsc91 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs91")
		end
		yyvsc91 := yyvsc91 + yyInitial_yyvs_size
		yyvs91 := yyspecial_routines91.aliased_resized_area (yyvs91, yyvsc91)
	end
	yyspecial_routines91.force (yyvs91, yyval91, yyvsp91)
end
		end

	yy_do_action_393
			--|#line 2867 "eiffel.y"
		local
			yyval91: detachable VARIANT_AS
		do
--|#line 2867 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2867")
end

yyval91 := ast_factory.new_variant_as (Void, yyvs49.item (yyvsp49), yyvs14.item (yyvsp14), Void) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp91 := yyvsp91 + 1
	yyvsp14 := yyvsp14 -1
	yyvsp49 := yyvsp49 -1
	if yyvsp91 >= yyvsc91 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs91")
		end
		yyvsc91 := yyvsc91 + yyInitial_yyvs_size
		yyvs91 := yyspecial_routines91.aliased_resized_area (yyvs91, yyvsc91)
	end
	yyspecial_routines91.force (yyvs91, yyval91, yyvsp91)
end
		end

	yy_do_action_394
			--|#line 2871 "eiffel.y"
		local
			yyval44: detachable DEBUG_AS
		do
--|#line 2871 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2871")
end

yyval44 := ast_factory.new_debug_as (yyvs124.item (yyvsp124), yyvs116.item (yyvsp116), yyvs14.item (yyvsp14 - 1), yyvs14.item (yyvsp14)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp44 := yyvsp44 + 1
	yyvsp14 := yyvsp14 -2
	yyvsp124 := yyvsp124 -1
	yyvsp116 := yyvsp116 -1
	if yyvsp44 >= yyvsc44 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs44")
		end
		yyvsc44 := yyvsc44 + yyInitial_yyvs_size
		yyvs44 := yyspecial_routines44.aliased_resized_area (yyvs44, yyvsc44)
	end
	yyspecial_routines44.force (yyvs44, yyval44, yyvsp44)
end
		end

	yy_do_action_395
			--|#line 2875 "eiffel.y"
		local
			yyval124: detachable KEY_LIST_AS
		do
--|#line 2875 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2875")
end


if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp124 := yyvsp124 + 1
	if yyvsp124 >= yyvsc124 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs124")
		end
		yyvsc124 := yyvsc124 + yyInitial_yyvs_size
		yyvs124 := yyspecial_routines124.aliased_resized_area (yyvs124, yyvsc124)
	end
	yyspecial_routines124.force (yyvs124, yyval124, yyvsp124)
end
		end

	yy_do_action_396
			--|#line 2877 "eiffel.y"
		local
			yyval124: detachable KEY_LIST_AS
		do
--|#line 2877 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2877")
end

					-- Per ECMA, this should be rejected. For now we only raise
					-- a warning. And on the compiler side, we will simply ignore them altogether.
				if has_syntax_warning then
					report_one_warning (
						create {SYNTAX_WARNING}.make (token_line (yyvs4.item (yyvsp4 - 1)), token_column (yyvs4.item (yyvsp4 - 1)), filename,
						once "Empty key list is not allowed"))
				end
				yyval124 := ast_factory.new_key_list_as (Void, yyvs4.item (yyvsp4 - 1), yyvs4.item (yyvsp4))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp124 := yyvsp124 + 1
	yyvsp4 := yyvsp4 -2
	if yyvsp124 >= yyvsc124 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs124")
		end
		yyvsc124 := yyvsc124 + yyInitial_yyvs_size
		yyvs124 := yyspecial_routines124.aliased_resized_area (yyvs124, yyvsc124)
	end
	yyspecial_routines124.force (yyvs124, yyval124, yyvsp124)
end
		end

	yy_do_action_397
			--|#line 2888 "eiffel.y"
		local
			yyval124: detachable KEY_LIST_AS
		do
--|#line 2888 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2888")
end

yyval124 := ast_factory.new_key_list_as (yyvs123.item (yyvsp123), yyvs4.item (yyvsp4 - 1), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 5
	yyvsp124 := yyvsp124 + 1
	yyvsp4 := yyvsp4 -2
	yyvsp1 := yyvsp1 -2
	yyvsp123 := yyvsp123 -1
	if yyvsp124 >= yyvsc124 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs124")
		end
		yyvsc124 := yyvsc124 + yyInitial_yyvs_size
		yyvs124 := yyspecial_routines124.aliased_resized_area (yyvs124, yyvsc124)
	end
	yyspecial_routines124.force (yyvs124, yyval124, yyvsp124)
end
		end

	yy_do_action_398
			--|#line 2892 "eiffel.y"
		local
			yyval123: detachable EIFFEL_LIST [STRING_AS]
		do
--|#line 2892 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2892")
end

				yyval123 := ast_factory.new_eiffel_list_string_as (counter_value + 1)
				if attached yyval123 as l_list and then attached yyvs16.item (yyvsp16) as l_val then
					l_list.reverse_extend (l_val)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp123 := yyvsp123 + 1
	yyvsp16 := yyvsp16 -1
	if yyvsp123 >= yyvsc123 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs123")
		end
		yyvsc123 := yyvsc123 + yyInitial_yyvs_size
		yyvs123 := yyspecial_routines123.aliased_resized_area (yyvs123, yyvsc123)
	end
	yyspecial_routines123.force (yyvs123, yyval123, yyvsp123)
end
		end

	yy_do_action_399
			--|#line 2899 "eiffel.y"
		local
			yyval123: detachable EIFFEL_LIST [STRING_AS]
		do
--|#line 2899 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2899")
end

				yyval123 := yyvs123.item (yyvsp123)
				if attached yyval123 as l_list and then attached yyvs16.item (yyvsp16) as l_val then
					l_list.reverse_extend (l_val)
					ast_factory.reverse_extend_separator (l_list, yyvs4.item (yyvsp4))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp16 := yyvsp16 -1
	yyvsp4 := yyvsp4 -1
	yyvsp1 := yyvsp1 -1
	yyspecial_routines123.force (yyvs123, yyval123, yyvsp123)
end
		end

	yy_do_action_400
			--|#line 2909 "eiffel.y"
		local
			yyval19: detachable PAIR [KEYWORD_AS, EIFFEL_LIST [INSTRUCTION_AS]]
		do
--|#line 2909 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2909")
end


if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp19 := yyvsp19 + 1
	if yyvsp19 >= yyvsc19 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs19")
		end
		yyvsc19 := yyvsc19 + yyInitial_yyvs_size
		yyvs19 := yyspecial_routines19.aliased_resized_area (yyvs19, yyvsc19)
	end
	yyspecial_routines19.force (yyvs19, yyval19, yyvsp19)
end
		end

	yy_do_action_401
			--|#line 2911 "eiffel.y"
		local
			yyval19: detachable PAIR [KEYWORD_AS, EIFFEL_LIST [INSTRUCTION_AS]]
		do
--|#line 2911 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2911")
end

				if yyvs116.item (yyvsp116) = Void then
					yyval19 := ast_factory.new_keyword_instruction_list_pair (yyvs14.item (yyvsp14), ast_factory.new_eiffel_list_instruction_as (0))
				else
					yyval19 := ast_factory.new_keyword_instruction_list_pair (yyvs14.item (yyvsp14), yyvs116.item (yyvsp116))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp19 := yyvsp19 + 1
	yyvsp14 := yyvsp14 -1
	yyvsp116 := yyvsp116 -1
	if yyvsp19 >= yyvsc19 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs19")
		end
		yyvsc19 := yyvsc19 + yyInitial_yyvs_size
		yyvs19 := yyspecial_routines19.aliased_resized_area (yyvs19, yyvsc19)
	end
	yyspecial_routines19.force (yyvs19, yyval19, yyvsp19)
end
		end

	yy_do_action_402
			--|#line 2921 "eiffel.y"
		local
			yyval30: detachable ASSIGN_AS
		do
--|#line 2921 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2921")
end

yyval30 := ast_factory.new_assign_as (ast_factory.new_access_id_as (yyvs2.item (yyvsp2), Void), yyvs49.item (yyvsp49), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp30 := yyvsp30 + 1
	yyvsp2 := yyvsp2 -1
	yyvsp4 := yyvsp4 -1
	yyvsp49 := yyvsp49 -1
	if yyvsp30 >= yyvsc30 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs30")
		end
		yyvsc30 := yyvsc30 + yyInitial_yyvs_size
		yyvs30 := yyspecial_routines30.aliased_resized_area (yyvs30, yyvsc30)
	end
	yyspecial_routines30.force (yyvs30, yyval30, yyvsp30)
end
		end

	yy_do_action_403
			--|#line 2923 "eiffel.y"
		local
			yyval30: detachable ASSIGN_AS
		do
--|#line 2923 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2923")
end

yyval30 := ast_factory.new_assign_as (yyvs8.item (yyvsp8), yyvs49.item (yyvsp49), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp30 := yyvsp30 + 1
	yyvsp8 := yyvsp8 -1
	yyvsp4 := yyvsp4 -1
	yyvsp49 := yyvsp49 -1
	if yyvsp30 >= yyvsc30 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs30")
		end
		yyvsc30 := yyvsc30 + yyInitial_yyvs_size
		yyvs30 := yyspecial_routines30.aliased_resized_area (yyvs30, yyvsc30)
	end
	yyspecial_routines30.force (yyvs30, yyval30, yyvsp30)
end
		end

	yy_do_action_404
			--|#line 2927 "eiffel.y"
		local
			yyval79: detachable REVERSE_AS
		do
--|#line 2927 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2927")
end

yyval79 := ast_factory.new_reverse_as (ast_factory.new_access_id_as (yyvs2.item (yyvsp2), Void), yyvs49.item (yyvsp49), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp79 := yyvsp79 + 1
	yyvsp2 := yyvsp2 -1
	yyvsp4 := yyvsp4 -1
	yyvsp49 := yyvsp49 -1
	if yyvsp79 >= yyvsc79 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs79")
		end
		yyvsc79 := yyvsc79 + yyInitial_yyvs_size
		yyvs79 := yyspecial_routines79.aliased_resized_area (yyvs79, yyvsc79)
	end
	yyspecial_routines79.force (yyvs79, yyval79, yyvsp79)
end
		end

	yy_do_action_405
			--|#line 2929 "eiffel.y"
		local
			yyval79: detachable REVERSE_AS
		do
--|#line 2929 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2929")
end

yyval79 := ast_factory.new_reverse_as (yyvs8.item (yyvsp8), yyvs49.item (yyvsp49), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp79 := yyvsp79 + 1
	yyvsp8 := yyvsp8 -1
	yyvsp4 := yyvsp4 -1
	yyvsp49 := yyvsp49 -1
	if yyvsp79 >= yyvsc79 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs79")
		end
		yyvsc79 := yyvsc79 + yyInitial_yyvs_size
		yyvs79 := yyspecial_routines79.aliased_resized_area (yyvs79, yyvsc79)
	end
	yyspecial_routines79.force (yyvs79, yyval79, yyvsp79)
end
		end

	yy_do_action_406
			--|#line 2933 "eiffel.y"
		local
			yyval96: detachable EIFFEL_LIST [CREATE_AS]
		do
--|#line 2933 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2933")
end


if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp96 := yyvsp96 + 1
	if yyvsp96 >= yyvsc96 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs96")
		end
		yyvsc96 := yyvsc96 + yyInitial_yyvs_size
		yyvs96 := yyspecial_routines96.aliased_resized_area (yyvs96, yyvsc96)
	end
	yyspecial_routines96.force (yyvs96, yyval96, yyvsp96)
end
		end

	yy_do_action_407
			--|#line 2935 "eiffel.y"
		local
			yyval96: detachable EIFFEL_LIST [CREATE_AS]
		do
--|#line 2935 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2935")
end

yyval96 := yyvs96.item (yyvsp96) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp1 := yyvsp1 -2
	yyspecial_routines96.force (yyvs96, yyval96, yyvsp96)
end
		end

	yy_do_action_408
			--|#line 2939 "eiffel.y"
		local
			yyval96: detachable EIFFEL_LIST [CREATE_AS]
		do
--|#line 2939 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2939")
end

				yyval96 := ast_factory.new_eiffel_list_create_as (counter_value + 1)
				if attached yyval96 as l_list and then attached yyvs41.item (yyvsp41) as l_val then
					l_list.reverse_extend (l_val)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp96 := yyvsp96 + 1
	yyvsp41 := yyvsp41 -1
	if yyvsp96 >= yyvsc96 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs96")
		end
		yyvsc96 := yyvsc96 + yyInitial_yyvs_size
		yyvs96 := yyspecial_routines96.aliased_resized_area (yyvs96, yyvsc96)
	end
	yyspecial_routines96.force (yyvs96, yyval96, yyvsp96)
end
		end

	yy_do_action_409
			--|#line 2946 "eiffel.y"
		local
			yyval96: detachable EIFFEL_LIST [CREATE_AS]
		do
--|#line 2946 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2946")
end

				yyval96 := yyvs96.item (yyvsp96)
				if attached yyval96 as l_list and then attached yyvs41.item (yyvsp41) as l_val then
					l_list.reverse_extend (l_val)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp41 := yyvsp41 -1
	yyvsp1 := yyvsp1 -1
	yyspecial_routines96.force (yyvs96, yyval96, yyvsp96)
end
		end

	yy_do_action_410
			--|#line 2955 "eiffel.y"
		local
			yyval41: detachable CREATE_AS
		do
--|#line 2955 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2955")
end

				yyval41 := ast_factory.new_create_as (Void, Void, yyvs14.item (yyvsp14))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp41 := yyvsp41 + 1
	yyvsp14 := yyvsp14 -1
	if yyvsp41 >= yyvsc41 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs41")
		end
		yyvsc41 := yyvsc41 + yyInitial_yyvs_size
		yyvs41 := yyspecial_routines41.aliased_resized_area (yyvs41, yyvsc41)
	end
	yyspecial_routines41.force (yyvs41, yyval41, yyvsp41)
end
		end

	yy_do_action_411
			--|#line 2960 "eiffel.y"
		local
			yyval41: detachable CREATE_AS
		do
--|#line 2960 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2960")
end

				yyval41 := ast_factory.new_create_as (yyvs38.item (yyvsp38), yyvs105.item (yyvsp105), yyvs14.item (yyvsp14))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp41 := yyvsp41 + 1
	yyvsp14 := yyvsp14 -1
	yyvsp38 := yyvsp38 -1
	yyvsp105 := yyvsp105 -1
	if yyvsp41 >= yyvsc41 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs41")
		end
		yyvsc41 := yyvsc41 + yyInitial_yyvs_size
		yyvs41 := yyspecial_routines41.aliased_resized_area (yyvs41, yyvsc41)
	end
	yyspecial_routines41.force (yyvs41, yyval41, yyvsp41)
end
		end

	yy_do_action_412
			--|#line 2964 "eiffel.y"
		local
			yyval41: detachable CREATE_AS
		do
--|#line 2964 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2964")
end

				yyval41 := ast_factory.new_create_as (ast_factory.new_client_as (yyvs113.item (yyvsp113)), Void, yyvs14.item (yyvsp14))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp41 := yyvsp41 + 1
	yyvsp14 := yyvsp14 -1
	yyvsp113 := yyvsp113 -1
	if yyvsp41 >= yyvsc41 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs41")
		end
		yyvsc41 := yyvsc41 + yyInitial_yyvs_size
		yyvs41 := yyspecial_routines41.aliased_resized_area (yyvs41, yyvsc41)
	end
	yyspecial_routines41.force (yyvs41, yyval41, yyvsp41)
end
		end

	yy_do_action_413
			--|#line 2968 "eiffel.y"
		local
			yyval41: detachable CREATE_AS
		do
--|#line 2968 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2968")
end

				yyval41 := ast_factory.new_create_as (Void, Void, yyvs14.item (yyvsp14))
				if has_syntax_warning then
					report_one_warning (
						create {SYNTAX_WARNING}.make (token_line (yyvs14.item (yyvsp14)), token_column (yyvs14.item (yyvsp14)), filename,
						once "Use keyword `create' instead."))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp41 := yyvsp41 + 1
	yyvsp14 := yyvsp14 -1
	if yyvsp41 >= yyvsc41 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs41")
		end
		yyvsc41 := yyvsc41 + yyInitial_yyvs_size
		yyvs41 := yyspecial_routines41.aliased_resized_area (yyvs41, yyvsc41)
	end
	yyspecial_routines41.force (yyvs41, yyval41, yyvsp41)
end
		end

	yy_do_action_414
			--|#line 2977 "eiffel.y"
		local
			yyval41: detachable CREATE_AS
		do
--|#line 2977 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2977")
end

				yyval41 := ast_factory.new_create_as (yyvs38.item (yyvsp38), yyvs105.item (yyvsp105), yyvs14.item (yyvsp14))
				if has_syntax_warning then
					report_one_warning (
						create {SYNTAX_WARNING}.make (token_line (yyvs14.item (yyvsp14)), token_column (yyvs14.item (yyvsp14)), filename,
						once "Use keyword `create' instead."))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp41 := yyvsp41 + 1
	yyvsp14 := yyvsp14 -1
	yyvsp38 := yyvsp38 -1
	yyvsp105 := yyvsp105 -1
	if yyvsp41 >= yyvsc41 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs41")
		end
		yyvsc41 := yyvsc41 + yyInitial_yyvs_size
		yyvs41 := yyspecial_routines41.aliased_resized_area (yyvs41, yyvsc41)
	end
	yyspecial_routines41.force (yyvs41, yyval41, yyvsp41)
end
		end

	yy_do_action_415
			--|#line 2986 "eiffel.y"
		local
			yyval41: detachable CREATE_AS
		do
--|#line 2986 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2986")
end

				yyval41 := ast_factory.new_create_as (ast_factory.new_client_as (yyvs113.item (yyvsp113)), Void, yyvs14.item (yyvsp14))
				if has_syntax_warning then
					report_one_warning (
						create {SYNTAX_WARNING}.make (token_line (yyvs14.item (yyvsp14)), token_column (yyvs14.item (yyvsp14)), filename,
						once "Use keyword `create' instead."))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp41 := yyvsp41 + 1
	yyvsp14 := yyvsp14 -1
	yyvsp113 := yyvsp113 -1
	if yyvsp41 >= yyvsc41 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs41")
		end
		yyvsc41 := yyvsc41 + yyInitial_yyvs_size
		yyvs41 := yyspecial_routines41.aliased_resized_area (yyvs41, yyvsc41)
	end
	yyspecial_routines41.force (yyvs41, yyval41, yyvsp41)
end
		end

	yy_do_action_416
			--|#line 2997 "eiffel.y"
		local
			yyval82: detachable ROUTINE_CREATION_AS
		do
--|#line 2997 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2997")
end

			inspect id_level when Precondition_level, Postcondition_level then
				set_has_unqualified_call_in_assertion (True)
			else
				-- Nothing to do.
			end
			yyval82 := ast_factory.new_inline_agent_creation_as (
				ast_factory.new_body_as (yyvs130.item (yyvsp130), Void, Void, yyvs81.item (yyvsp81), Void, Void, Void, Void), yyvs119.item (yyvsp119), yyvs14.item (yyvsp14))
		
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 6
	yyvsp82 := yyvsp82 -1
	yyvsp14 := yyvsp14 -1
	yyvsp130 := yyvsp130 -1
	yyvsp81 := yyvsp81 -1
	yyvsp119 := yyvsp119 -1
	yyspecial_routines82.force (yyvs82, yyval82, yyvsp82)
end
		end

	yy_do_action_417
			--|#line 2997 "eiffel.y"
		local
			yyval82: detachable ROUTINE_CREATION_AS
		do
--|#line 2997 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2997")
end

add_feature_frame
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp82 := yyvsp82 + 1
	if yyvsp82 >= yyvsc82 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs82")
		end
		yyvsc82 := yyvsc82 + yyInitial_yyvs_size
		yyvs82 := yyspecial_routines82.aliased_resized_area (yyvs82, yyvsc82)
	end
	yyspecial_routines82.force (yyvs82, yyval82, yyvsp82)
end
		end

	yy_do_action_418
			--|#line 2997 "eiffel.y"
		local
			yyval82: detachable ROUTINE_CREATION_AS
		do
--|#line 2997 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 2997")
end

remove_feature_frame
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp82 := yyvsp82 + 1
	if yyvsp82 >= yyvsc82 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs82")
		end
		yyvsc82 := yyvsc82 + yyInitial_yyvs_size
		yyvs82 := yyspecial_routines82.aliased_resized_area (yyvs82, yyvsc82)
	end
	yyspecial_routines82.force (yyvs82, yyval82, yyvsp82)
end
		end

	yy_do_action_419
			--|#line 3008 "eiffel.y"
		local
			yyval82: detachable ROUTINE_CREATION_AS
		do
--|#line 3008 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3008")
end

			inspect id_level when Precondition_level, Postcondition_level then
				set_has_unqualified_call_in_assertion (True)
			else
				-- Nothing to do.
			end
			yyval82 := ast_factory.new_inline_agent_creation_as (
				ast_factory.new_body_as (yyvs130.item (yyvsp130), yyvs86.item (yyvsp86), Void, yyvs81.item (yyvsp81), yyvs4.item (yyvsp4), Void, Void, Void), yyvs119.item (yyvsp119), yyvs14.item (yyvsp14))
		
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 8
	yyvsp82 := yyvsp82 -1
	yyvsp14 := yyvsp14 -1
	yyvsp130 := yyvsp130 -1
	yyvsp4 := yyvsp4 -1
	yyvsp86 := yyvsp86 -1
	yyvsp81 := yyvsp81 -1
	yyvsp119 := yyvsp119 -1
	yyspecial_routines82.force (yyvs82, yyval82, yyvsp82)
end
		end

	yy_do_action_420
			--|#line 3008 "eiffel.y"
		local
			yyval82: detachable ROUTINE_CREATION_AS
		do
--|#line 3008 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3008")
end

add_feature_frame
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp82 := yyvsp82 + 1
	if yyvsp82 >= yyvsc82 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs82")
		end
		yyvsc82 := yyvsc82 + yyInitial_yyvs_size
		yyvs82 := yyspecial_routines82.aliased_resized_area (yyvs82, yyvsc82)
	end
	yyspecial_routines82.force (yyvs82, yyval82, yyvsp82)
end
		end

	yy_do_action_421
			--|#line 3008 "eiffel.y"
		local
			yyval82: detachable ROUTINE_CREATION_AS
		do
--|#line 3008 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3008")
end

remove_feature_frame
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp82 := yyvsp82 + 1
	if yyvsp82 >= yyvsc82 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs82")
		end
		yyvsc82 := yyvsc82 + yyInitial_yyvs_size
		yyvs82 := yyspecial_routines82.aliased_resized_area (yyvs82, yyvsc82)
	end
	yyspecial_routines82.force (yyvs82, yyval82, yyvsp82)
end
		end

	yy_do_action_422
			--|#line 3018 "eiffel.y"
		local
			yyval82: detachable ROUTINE_CREATION_AS
		do
--|#line 3018 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3018")
end

			inspect id_level when Precondition_level, Postcondition_level then
				set_has_unqualified_call_in_assertion (True)
			else
				-- Nothing to do.
			end
			yyval82 := ast_factory.new_agent_routine_creation_as (
				Void, yyvs2.item (yyvsp2), yyvs119.item (yyvsp119), False, yyvs14.item (yyvsp14), Void)
		
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp82 := yyvsp82 + 1
	yyvsp14 := yyvsp14 -1
	yyvsp2 := yyvsp2 -1
	yyvsp119 := yyvsp119 -1
	if yyvsp82 >= yyvsc82 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs82")
		end
		yyvsc82 := yyvsc82 + yyInitial_yyvs_size
		yyvs82 := yyspecial_routines82.aliased_resized_area (yyvs82, yyvsc82)
	end
	yyspecial_routines82.force (yyvs82, yyval82, yyvsp82)
end
		end

	yy_do_action_423
			--|#line 3028 "eiffel.y"
		local
			yyval82: detachable ROUTINE_CREATION_AS
		do
--|#line 3028 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3028")
end

			if attached yyvs25.item (yyvsp25) as l_target then
				yyval82 := ast_factory.new_agent_routine_creation_as (l_target.operand, yyvs2.item (yyvsp2), yyvs119.item (yyvsp119), True, yyvs14.item (yyvsp14), yyvs4.item (yyvsp4))
				if attached yyval82 as l_agent then
					l_agent.set_lparan_symbol (l_target.lparan_symbol)
					l_agent.set_rparan_symbol (l_target.rparan_symbol)
				end
			else
				yyval82 := ast_factory.new_agent_routine_creation_as (Void, yyvs2.item (yyvsp2), yyvs119.item (yyvsp119), True, yyvs14.item (yyvsp14), yyvs4.item (yyvsp4))
			end
		
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 5
	yyvsp82 := yyvsp82 + 1
	yyvsp14 := yyvsp14 -1
	yyvsp25 := yyvsp25 -1
	yyvsp4 := yyvsp4 -1
	yyvsp2 := yyvsp2 -1
	yyvsp119 := yyvsp119 -1
	if yyvsp82 >= yyvsc82 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs82")
		end
		yyvsc82 := yyvsc82 + yyInitial_yyvs_size
		yyvs82 := yyspecial_routines82.aliased_resized_area (yyvs82, yyvsc82)
	end
	yyspecial_routines82.force (yyvs82, yyval82, yyvsp82)
end
		end

	yy_do_action_424
			--|#line 3042 "eiffel.y"
		local
			yyval130: detachable FORMAL_ARGU_DEC_LIST_AS
		do
--|#line 3042 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3042")
end


if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp130 := yyvsp130 + 1
	if yyvsp130 >= yyvsc130 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs130")
		end
		yyvsc130 := yyvsc130 + yyInitial_yyvs_size
		yyvs130 := yyspecial_routines130.aliased_resized_area (yyvs130, yyvsc130)
	end
	yyspecial_routines130.force (yyvs130, yyval130, yyvsp130)
end
		end

	yy_do_action_425
			--|#line 3044 "eiffel.y"
		local
			yyval130: detachable FORMAL_ARGU_DEC_LIST_AS
		do
--|#line 3044 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3044")
end

			yyval130 := yyvs130.item (yyvsp130)
		
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines130.force (yyvs130, yyval130, yyvsp130)
end
		end

	yy_do_action_426
			--|#line 3050 "eiffel.y"
		local
			yyval25: detachable AGENT_TARGET_TRIPLE
		do
--|#line 3050 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3050")
end

			inspect id_level when Precondition_level, Postcondition_level then
				set_has_unqualified_call_in_assertion (True)
			else
				-- Nothing to do.
			end
			yyval25 := ast_factory.new_agent_target_triple (Void, Void, ast_factory.new_operand_as (Void, ast_factory.new_access_id_as (yyvs2.item (yyvsp2), Void), Void))
		
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp25 := yyvsp25 + 1
	yyvsp2 := yyvsp2 -1
	if yyvsp25 >= yyvsc25 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs25")
		end
		yyvsc25 := yyvsc25 + yyInitial_yyvs_size
		yyvs25 := yyspecial_routines25.aliased_resized_area (yyvs25, yyvsc25)
	end
	yyspecial_routines25.force (yyvs25, yyval25, yyvsp25)
end
		end

	yy_do_action_427
			--|#line 3059 "eiffel.y"
		local
			yyval25: detachable AGENT_TARGET_TRIPLE
		do
--|#line 3059 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3059")
end

yyval25 := ast_factory.new_agent_target_triple (yyvs4.item (yyvsp4 - 1), yyvs4.item (yyvsp4), ast_factory.new_operand_as (Void, Void, yyvs49.item (yyvsp49))) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 7
	yyvsp25 := yyvsp25 + 1
	yyvsp4 := yyvsp4 -2
	yyvsp1 := yyvsp1 -4
	yyvsp49 := yyvsp49 -1
	if yyvsp25 >= yyvsc25 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs25")
		end
		yyvsc25 := yyvsc25 + yyInitial_yyvs_size
		yyvs25 := yyspecial_routines25.aliased_resized_area (yyvs25, yyvsc25)
	end
	yyspecial_routines25.force (yyvs25, yyval25, yyvsp25)
end
		end

	yy_do_action_428
			--|#line 3061 "eiffel.y"
		local
			yyval25: detachable AGENT_TARGET_TRIPLE
		do
--|#line 3061 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3061")
end

yyval25 := ast_factory.new_agent_target_triple (Void, Void, ast_factory.new_operand_as (Void, yyvs8.item (yyvsp8), Void)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp25 := yyvsp25 + 1
	yyvsp8 := yyvsp8 -1
	if yyvsp25 >= yyvsc25 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs25")
		end
		yyvsc25 := yyvsc25 + yyInitial_yyvs_size
		yyvs25 := yyspecial_routines25.aliased_resized_area (yyvs25, yyvsc25)
	end
	yyspecial_routines25.force (yyvs25, yyval25, yyvsp25)
end
		end

	yy_do_action_429
			--|#line 3063 "eiffel.y"
		local
			yyval25: detachable AGENT_TARGET_TRIPLE
		do
--|#line 3063 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3063")
end

			inspect id_level when Precondition_level, Postcondition_level then
				set_has_unqualified_call_in_assertion (True)
			else
				-- Nothing to do.
			end
			yyval25 := ast_factory.new_agent_target_triple (Void, Void, ast_factory.new_operand_as (Void, yyvs11.item (yyvsp11), Void))
		
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp25 := yyvsp25 + 1
	yyvsp11 := yyvsp11 -1
	if yyvsp25 >= yyvsc25 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs25")
		end
		yyvsc25 := yyvsc25 + yyInitial_yyvs_size
		yyvs25 := yyspecial_routines25.aliased_resized_area (yyvs25, yyvsc25)
	end
	yyspecial_routines25.force (yyvs25, yyval25, yyvsp25)
end
		end

	yy_do_action_430
			--|#line 3072 "eiffel.y"
		local
			yyval25: detachable AGENT_TARGET_TRIPLE
		do
--|#line 3072 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3072")
end

yyval25 := ast_factory.new_agent_target_triple (Void, Void, ast_factory.new_operand_as (yyvs86.item (yyvsp86), Void, Void))
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp25 := yyvsp25 + 1
	yyvsp86 := yyvsp86 -1
	if yyvsp25 >= yyvsc25 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs25")
		end
		yyvsc25 := yyvsc25 + yyInitial_yyvs_size
		yyvs25 := yyspecial_routines25.aliased_resized_area (yyvs25, yyvsc25)
	end
	yyspecial_routines25.force (yyvs25, yyval25, yyvsp25)
end
		end

	yy_do_action_431
			--|#line 3074 "eiffel.y"
		local
			yyval25: detachable AGENT_TARGET_TRIPLE
		do
--|#line 3074 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3074")
end

			if attached ast_factory.new_operand_as (Void, Void, Void) as l_temp_operand_as then
				l_temp_operand_as.set_question_mark_symbol (yyvs4.item (yyvsp4))
				yyval25 := ast_factory.new_agent_target_triple (Void, Void, l_temp_operand_as)
			else
				yyval25 := ast_factory.new_agent_target_triple (Void, Void, Void)
			end
		
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp25 := yyvsp25 + 1
	yyvsp4 := yyvsp4 -1
	if yyvsp25 >= yyvsc25 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs25")
		end
		yyvsc25 := yyvsc25 + yyInitial_yyvs_size
		yyvs25 := yyspecial_routines25.aliased_resized_area (yyvs25, yyvsc25)
	end
	yyspecial_routines25.force (yyvs25, yyval25, yyvsp25)
end
		end

	yy_do_action_432
			--|#line 3085 "eiffel.y"
		local
			yyval119: detachable DELAYED_ACTUAL_LIST_AS
		do
--|#line 3085 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3085")
end


if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp119 := yyvsp119 + 1
	if yyvsp119 >= yyvsc119 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs119")
		end
		yyvsc119 := yyvsc119 + yyInitial_yyvs_size
		yyvs119 := yyspecial_routines119.aliased_resized_area (yyvs119, yyvsc119)
	end
	yyspecial_routines119.force (yyvs119, yyval119, yyvsp119)
end
		end

	yy_do_action_433
			--|#line 3087 "eiffel.y"
		local
			yyval119: detachable DELAYED_ACTUAL_LIST_AS
		do
--|#line 3087 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3087")
end

					-- Per ECMA, this should be rejected. For now we only raise
					-- a warning. And on the compiler side, we will simply ignore them altogether.
				if has_syntax_warning then
					report_one_warning (
						create {SYNTAX_WARNING}.make (token_line (yyvs4.item (yyvsp4 - 1)), token_column (yyvs4.item (yyvsp4 - 1)), filename,
						once "Empty agent actual list is not allowed"))
				end
				yyval119 := ast_factory.new_delayed_actual_list_as (Void, yyvs4.item (yyvsp4 - 1), yyvs4.item (yyvsp4))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp119 := yyvsp119 + 1
	yyvsp4 := yyvsp4 -2
	if yyvsp119 >= yyvsc119 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs119")
		end
		yyvsc119 := yyvsc119 + yyInitial_yyvs_size
		yyvs119 := yyspecial_routines119.aliased_resized_area (yyvs119, yyvsc119)
	end
	yyspecial_routines119.force (yyvs119, yyval119, yyvsp119)
end
		end

	yy_do_action_434
			--|#line 3098 "eiffel.y"
		local
			yyval119: detachable DELAYED_ACTUAL_LIST_AS
		do
--|#line 3098 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3098")
end

yyval119 := ast_factory.new_delayed_actual_list_as (yyvs118.item (yyvsp118), yyvs4.item (yyvsp4 - 1), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 5
	yyvsp119 := yyvsp119 + 1
	yyvsp4 := yyvsp4 -2
	yyvsp1 := yyvsp1 -2
	yyvsp118 := yyvsp118 -1
	if yyvsp119 >= yyvsc119 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs119")
		end
		yyvsc119 := yyvsc119 + yyInitial_yyvs_size
		yyvs119 := yyspecial_routines119.aliased_resized_area (yyvs119, yyvsc119)
	end
	yyspecial_routines119.force (yyvs119, yyval119, yyvsp119)
end
		end

	yy_do_action_435
			--|#line 3102 "eiffel.y"
		local
			yyval118: detachable EIFFEL_LIST [OPERAND_AS]
		do
--|#line 3102 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3102")
end

				yyval118 := ast_factory.new_eiffel_list_operand_as (counter_value + 1)
				if attached yyval118 as l_list and then attached yyvs72.item (yyvsp72) as l_val then
					l_list.reverse_extend (l_val)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp118 := yyvsp118 + 1
	yyvsp72 := yyvsp72 -1
	if yyvsp118 >= yyvsc118 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs118")
		end
		yyvsc118 := yyvsc118 + yyInitial_yyvs_size
		yyvs118 := yyspecial_routines118.aliased_resized_area (yyvs118, yyvsc118)
	end
	yyspecial_routines118.force (yyvs118, yyval118, yyvsp118)
end
		end

	yy_do_action_436
			--|#line 3109 "eiffel.y"
		local
			yyval118: detachable EIFFEL_LIST [OPERAND_AS]
		do
--|#line 3109 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3109")
end

				yyval118 := yyvs118.item (yyvsp118)
				if attached yyval118 as l_list and then attached yyvs72.item (yyvsp72) as l_val then
					l_list.reverse_extend (l_val)
					ast_factory.reverse_extend_separator (l_list, yyvs4.item (yyvsp4))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp72 := yyvsp72 -1
	yyvsp4 := yyvsp4 -1
	yyvsp1 := yyvsp1 -1
	yyspecial_routines118.force (yyvs118, yyval118, yyvsp118)
end
		end

	yy_do_action_437
			--|#line 3119 "eiffel.y"
		local
			yyval72: detachable OPERAND_AS
		do
--|#line 3119 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3119")
end

yyval72 := ast_factory.new_operand_as (Void, Void, Void)
				if attached yyval72 as l_actual then
					l_actual.set_question_mark_symbol (yyvs4.item (yyvsp4))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp72 := yyvsp72 + 1
	yyvsp4 := yyvsp4 -1
	if yyvsp72 >= yyvsc72 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs72")
		end
		yyvsc72 := yyvsc72 + yyInitial_yyvs_size
		yyvs72 := yyspecial_routines72.aliased_resized_area (yyvs72, yyvsc72)
	end
	yyspecial_routines72.force (yyvs72, yyval72, yyvsp72)
end
		end

	yy_do_action_438
			--|#line 3129 "eiffel.y"
		local
			yyval72: detachable OPERAND_AS
		do
--|#line 3129 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3129")
end

yyval72 := ast_factory.new_operand_as (yyvs86.item (yyvsp86), Void, Void)
				if attached yyval72 as l_actual then
					l_actual.set_question_mark_symbol (yyvs4.item (yyvsp4))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp72 := yyvsp72 + 1
	yyvsp86 := yyvsp86 -1
	yyvsp4 := yyvsp4 -1
	if yyvsp72 >= yyvsc72 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs72")
		end
		yyvsc72 := yyvsc72 + yyInitial_yyvs_size
		yyvs72 := yyspecial_routines72.aliased_resized_area (yyvs72, yyvsc72)
	end
	yyspecial_routines72.force (yyvs72, yyval72, yyvsp72)
end
		end

	yy_do_action_439
			--|#line 3135 "eiffel.y"
		local
			yyval72: detachable OPERAND_AS
		do
--|#line 3135 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3135")
end

yyval72 := ast_factory.new_operand_as (Void, Void, yyvs49.item (yyvsp49)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp72 := yyvsp72 + 1
	yyvsp49 := yyvsp49 -1
	if yyvsp72 >= yyvsc72 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs72")
		end
		yyvsc72 := yyvsc72 + yyInitial_yyvs_size
		yyvs72 := yyspecial_routines72.aliased_resized_area (yyvs72, yyvsc72)
	end
	yyspecial_routines72.force (yyvs72, yyval72, yyvsp72)
end
		end

	yy_do_action_440
			--|#line 3139 "eiffel.y"
		local
			yyval42: detachable CREATION_AS
		do
--|#line 3139 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3139")
end

				yyval42 := ast_factory.new_bang_creation_as (Void, yyvs26.item (yyvsp26), yyvs28.item (yyvsp28), yyvs4.item (yyvsp4 - 1), yyvs4.item (yyvsp4))
				if has_syntax_warning then
					report_one_warning (
						create {SYNTAX_WARNING}.make (token_line (yyvs4.item (yyvsp4 - 1)), token_column (yyvs4.item (yyvsp4 - 1)),
						filename, "Use keyword `create' instead."))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp42 := yyvsp42 + 1
	yyvsp4 := yyvsp4 -2
	yyvsp26 := yyvsp26 -1
	yyvsp28 := yyvsp28 -1
	if yyvsp42 >= yyvsc42 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs42")
		end
		yyvsc42 := yyvsc42 + yyInitial_yyvs_size
		yyvs42 := yyspecial_routines42.aliased_resized_area (yyvs42, yyvsc42)
	end
	yyspecial_routines42.force (yyvs42, yyval42, yyvsp42)
end
		end

	yy_do_action_441
			--|#line 3148 "eiffel.y"
		local
			yyval42: detachable CREATION_AS
		do
--|#line 3148 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3148")
end

				yyval42 := ast_factory.new_bang_creation_as (yyvs86.item (yyvsp86), yyvs26.item (yyvsp26), yyvs28.item (yyvsp28), yyvs4.item (yyvsp4 - 1), yyvs4.item (yyvsp4))
				if has_syntax_warning then
					report_one_warning (
						create {SYNTAX_WARNING}.make (token_line (yyvs4.item (yyvsp4 - 1)), token_column (yyvs4.item (yyvsp4 - 1)),
						filename, "Use keyword `create' instead."))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 5
	yyvsp42 := yyvsp42 + 1
	yyvsp4 := yyvsp4 -2
	yyvsp86 := yyvsp86 -1
	yyvsp26 := yyvsp26 -1
	yyvsp28 := yyvsp28 -1
	if yyvsp42 >= yyvsc42 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs42")
		end
		yyvsc42 := yyvsc42 + yyInitial_yyvs_size
		yyvs42 := yyspecial_routines42.aliased_resized_area (yyvs42, yyvsc42)
	end
	yyspecial_routines42.force (yyvs42, yyval42, yyvsp42)
end
		end

	yy_do_action_442
			--|#line 3157 "eiffel.y"
		local
			yyval42: detachable CREATION_AS
		do
--|#line 3157 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3157")
end

yyval42 := ast_factory.new_create_creation_as (yyvs34.item (yyvsp34), Void, yyvs26.item (yyvsp26), yyvs28.item (yyvsp28), yyvs14.item (yyvsp14)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp42 := yyvsp42 + 1
	yyvsp14 := yyvsp14 -1
	yyvsp34 := yyvsp34 -1
	yyvsp26 := yyvsp26 -1
	yyvsp28 := yyvsp28 -1
	if yyvsp42 >= yyvsc42 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs42")
		end
		yyvsc42 := yyvsc42 + yyInitial_yyvs_size
		yyvs42 := yyspecial_routines42.aliased_resized_area (yyvs42, yyvsc42)
	end
	yyspecial_routines42.force (yyvs42, yyval42, yyvsp42)
end
		end

	yy_do_action_443
			--|#line 3159 "eiffel.y"
		local
			yyval42: detachable CREATION_AS
		do
--|#line 3159 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3159")
end

yyval42 := ast_factory.new_create_creation_as (yyvs34.item (yyvsp34), yyvs86.item (yyvsp86), yyvs26.item (yyvsp26), yyvs28.item (yyvsp28), yyvs14.item (yyvsp14)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 5
	yyvsp42 := yyvsp42 + 1
	yyvsp14 := yyvsp14 -1
	yyvsp34 := yyvsp34 -1
	yyvsp86 := yyvsp86 -1
	yyvsp26 := yyvsp26 -1
	yyvsp28 := yyvsp28 -1
	if yyvsp42 >= yyvsc42 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs42")
		end
		yyvsc42 := yyvsc42 + yyInitial_yyvs_size
		yyvs42 := yyspecial_routines42.aliased_resized_area (yyvs42, yyvsc42)
	end
	yyspecial_routines42.force (yyvs42, yyval42, yyvsp42)
end
		end

	yy_do_action_444
			--|#line 3163 "eiffel.y"
		local
			yyval43: detachable CREATION_EXPR_AS
		do
--|#line 3163 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3163")
end

yyval43 := ast_factory.new_create_creation_expr_as (yyvs34.item (yyvsp34), yyvs86.item (yyvsp86), yyvs28.item (yyvsp28), yyvs14.item (yyvsp14)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp43 := yyvsp43 + 1
	yyvsp14 := yyvsp14 -1
	yyvsp34 := yyvsp34 -1
	yyvsp86 := yyvsp86 -1
	yyvsp28 := yyvsp28 -1
	if yyvsp43 >= yyvsc43 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs43")
		end
		yyvsc43 := yyvsc43 + yyInitial_yyvs_size
		yyvs43 := yyspecial_routines43.aliased_resized_area (yyvs43, yyvsc43)
	end
	yyspecial_routines43.force (yyvs43, yyval43, yyvsp43)
end
		end

	yy_do_action_445
			--|#line 3165 "eiffel.y"
		local
			yyval43: detachable CREATION_EXPR_AS
		do
--|#line 3165 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3165")
end

				yyval43 := ast_factory.new_bang_creation_expr_as (yyvs86.item (yyvsp86), yyvs28.item (yyvsp28), yyvs4.item (yyvsp4 - 1), yyvs4.item (yyvsp4))
				if has_syntax_warning then
					report_one_warning (
						create {SYNTAX_WARNING}.make (token_line (yyvs4.item (yyvsp4 - 1)), token_column (yyvs4.item (yyvsp4 - 1)),
						filename, "Use keyword `create' instead."))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp43 := yyvsp43 + 1
	yyvsp4 := yyvsp4 -2
	yyvsp86 := yyvsp86 -1
	yyvsp28 := yyvsp28 -1
	if yyvsp43 >= yyvsc43 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs43")
		end
		yyvsc43 := yyvsc43 + yyInitial_yyvs_size
		yyvs43 := yyspecial_routines43.aliased_resized_area (yyvs43, yyvsc43)
	end
	yyspecial_routines43.force (yyvs43, yyval43, yyvsp43)
end
		end

	yy_do_action_446
			--|#line 3176 "eiffel.y"
		local
			yyval34: BOOLEAN
		do
--|#line 3176 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3176")
end

yyval34 := True 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp34 := yyvsp34 + 1
	if yyvsp34 >= yyvsc34 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs34")
		end
		yyvsc34 := yyvsc34 + yyInitial_yyvs_size
		yyvs34 := yyspecial_routines34.aliased_resized_area (yyvs34, yyvsc34)
	end
	yyspecial_routines34.force (yyvs34, yyval34, yyvsp34)
end
		end

	yy_do_action_447
			--|#line 3178 "eiffel.y"
		local
			yyval34: BOOLEAN
		do
--|#line 3178 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3178")
end

				yyval34 := True
				if attached yyvs2.item (yyvsp2) as l_id then
					if {PREDEFINED_NAMES}.none_class_name_id = l_id.name_id then
						yyval34 := False
					else
						report_one_error (create {SYNTAX_ERROR}.make (token_line (yyvs2.item (yyvsp2)), token_column (yyvs2.item (yyvsp2)), filename, "Passive regions should use type specifier %"NONE%"."))
					end
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp34 := yyvsp34 + 1
	yyvsp4 := yyvsp4 -2
	yyvsp2 := yyvsp2 -1
	if yyvsp34 >= yyvsc34 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs34")
		end
		yyvsc34 := yyvsc34 + yyInitial_yyvs_size
		yyvs34 := yyspecial_routines34.aliased_resized_area (yyvs34, yyvsc34)
	end
	yyspecial_routines34.force (yyvs34, yyval34, yyvsp34)
end
		end

	yy_do_action_448
			--|#line 3191 "eiffel.y"
		local
			yyval26: detachable ACCESS_AS
		do
--|#line 3191 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3191")
end

yyval26 := ast_factory.new_access_id_as (yyvs2.item (yyvsp2), Void) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp26 := yyvsp26 + 1
	yyvsp2 := yyvsp2 -1
	if yyvsp26 >= yyvsc26 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs26")
		end
		yyvsc26 := yyvsc26 + yyInitial_yyvs_size
		yyvs26 := yyspecial_routines26.aliased_resized_area (yyvs26, yyvsc26)
	end
	yyspecial_routines26.force (yyvs26, yyval26, yyvsp26)
end
		end

	yy_do_action_449
			--|#line 3193 "eiffel.y"
		local
			yyval26: detachable ACCESS_AS
		do
--|#line 3193 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3193")
end

yyval26 := yyvs8.item (yyvsp8) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp26 := yyvsp26 + 1
	yyvsp8 := yyvsp8 -1
	if yyvsp26 >= yyvsc26 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs26")
		end
		yyvsc26 := yyvsc26 + yyInitial_yyvs_size
		yyvs26 := yyspecial_routines26.aliased_resized_area (yyvs26, yyvsc26)
	end
	yyspecial_routines26.force (yyvs26, yyval26, yyvsp26)
end
		end

	yy_do_action_450
			--|#line 3197 "eiffel.y"
		local
			yyval28: detachable ACCESS_INV_AS
		do
--|#line 3197 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3197")
end


if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp28 := yyvsp28 + 1
	if yyvsp28 >= yyvsc28 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs28")
		end
		yyvsc28 := yyvsc28 + yyInitial_yyvs_size
		yyvs28 := yyspecial_routines28.aliased_resized_area (yyvs28, yyvsc28)
	end
	yyspecial_routines28.force (yyvs28, yyval28, yyvsp28)
end
		end

	yy_do_action_451
			--|#line 3199 "eiffel.y"
		local
			yyval28: detachable ACCESS_INV_AS
		do
--|#line 3199 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3199")
end

yyval28 := ast_factory.new_access_inv_as (yyvs2.item (yyvsp2), yyvs102.item (yyvsp102), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp28 := yyvsp28 + 1
	yyvsp4 := yyvsp4 -1
	yyvsp2 := yyvsp2 -1
	yyvsp102 := yyvsp102 -1
	if yyvsp28 >= yyvsc28 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs28")
		end
		yyvsc28 := yyvsc28 + yyInitial_yyvs_size
		yyvs28 := yyspecial_routines28.aliased_resized_area (yyvs28, yyvsc28)
	end
	yyspecial_routines28.force (yyvs28, yyval28, yyvsp28)
end
		end

	yy_do_action_452
			--|#line 3206 "eiffel.y"
		local
			yyval35: detachable CALL_AS
		do
--|#line 3206 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3206")
end

yyval35 := yyvs26.item (yyvsp26) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp35 := yyvsp35 + 1
	yyvsp26 := yyvsp26 -1
	if yyvsp35 >= yyvsc35 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs35")
		end
		yyvsc35 := yyvsc35 + yyInitial_yyvs_size
		yyvs35 := yyspecial_routines35.aliased_resized_area (yyvs35, yyvsc35)
	end
	yyspecial_routines35.force (yyvs35, yyval35, yyvsp35)
end
		end

	yy_do_action_453
			--|#line 3208 "eiffel.y"
		local
			yyval35: detachable CALL_AS
		do
--|#line 3208 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3208")
end

yyval35 := yyvs74.item (yyvsp74) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp35 := yyvsp35 + 1
	yyvsp74 := yyvsp74 -1
	if yyvsp35 >= yyvsc35 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs35")
		end
		yyvsc35 := yyvsc35 + yyInitial_yyvs_size
		yyvs35 := yyspecial_routines35.aliased_resized_area (yyvs35, yyvsc35)
	end
	yyspecial_routines35.force (yyvs35, yyval35, yyvsp35)
end
		end

	yy_do_action_454
			--|#line 3210 "eiffel.y"
		local
			yyval35: detachable CALL_AS
		do
--|#line 3210 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3210")
end

yyval35 := yyvs75.item (yyvsp75) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp35 := yyvsp35 + 1
	yyvsp75 := yyvsp75 -1
	if yyvsp35 >= yyvsc35 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs35")
		end
		yyvsc35 := yyvsc35 + yyInitial_yyvs_size
		yyvs35 := yyspecial_routines35.aliased_resized_area (yyvs35, yyvsc35)
	end
	yyspecial_routines35.force (yyvs35, yyval35, yyvsp35)
end
		end

	yy_do_action_455
			--|#line 3212 "eiffel.y"
		local
			yyval35: detachable CALL_AS
		do
--|#line 3212 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3212")
end

yyval35 := yyvs35.item (yyvsp35) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines35.force (yyvs35, yyval35, yyvsp35)
end
		end

	yy_do_action_456
			--|#line 3218 "eiffel.y"
		local
			yyval37: detachable CHECK_AS
		do
--|#line 3218 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3218")
end

yyval37 := ast_factory.new_check_as (yyvs125.item (yyvsp125), yyvs14.item (yyvsp14 - 1), yyvs14.item (yyvsp14)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp37 := yyvsp37 + 1
	yyvsp14 := yyvsp14 -2
	yyvsp125 := yyvsp125 -1
	if yyvsp37 >= yyvsc37 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs37")
		end
		yyvsc37 := yyvsc37 + yyInitial_yyvs_size
		yyvs37 := yyspecial_routines37.aliased_resized_area (yyvs37, yyvsc37)
	end
	yyspecial_routines37.force (yyvs37, yyval37, yyvsp37)
end
		end

	yy_do_action_457
			--|#line 3222 "eiffel.y"
		local
			yyval58: detachable GUARD_AS
		do
--|#line 3222 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3222")
end

yyval58 := ast_factory.new_guard_as (yyvs14.item (yyvsp14 - 2), yyvs125.item (yyvsp125), yyvs14.item (yyvsp14 - 1), yyvs116.item (yyvsp116), yyvs14.item (yyvsp14)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 5
	yyvsp58 := yyvsp58 + 1
	yyvsp14 := yyvsp14 -3
	yyvsp125 := yyvsp125 -1
	yyvsp116 := yyvsp116 -1
	if yyvsp58 >= yyvsc58 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs58")
		end
		yyvsc58 := yyvsc58 + yyInitial_yyvs_size
		yyvs58 := yyspecial_routines58.aliased_resized_area (yyvs58, yyvsc58)
	end
	yyspecial_routines58.force (yyvs58, yyval58, yyvsp58)
end
		end

	yy_do_action_458
			--|#line 3228 "eiffel.y"
		local
			yyval83: detachable SEPARATE_INSTRUCTION_AS
		do
--|#line 3228 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3228")
end

				yyval83 := ast_factory.new_separate_instruction_as (yyvs14.item (yyvsp14 - 2), yyvs107.item (yyvsp107), yyvs14.item (yyvsp14 - 1), yyvs116.item (yyvsp116), yyvs14.item (yyvsp14))
				leave_scope
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 8
	yyvsp14 := yyvsp14 -3
	yyvsp1 := yyvsp1 -2
	yyvsp107 := yyvsp107 -1
	yyvsp116 := yyvsp116 -1
	yyspecial_routines83.force (yyvs83, yyval83, yyvsp83)
end
		end

	yy_do_action_459
			--|#line 3228 "eiffel.y"
		local
			yyval83: detachable SEPARATE_INSTRUCTION_AS
		do
--|#line 3228 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3228")
end

enter_scope
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp83 := yyvsp83 + 1
	if yyvsp83 >= yyvsc83 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs83")
		end
		yyvsc83 := yyvsc83 + yyInitial_yyvs_size
		yyvs83 := yyspecial_routines83.aliased_resized_area (yyvs83, yyvsc83)
	end
	yyspecial_routines83.force (yyvs83, yyval83, yyvsp83)
end
		end

	yy_do_action_460
			--|#line 3235 "eiffel.y"
		local
			yyval70: detachable NAMED_EXPRESSION_AS
		do
--|#line 3235 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3235")
end

				yyval70 := ast_factory.new_named_expression_as (yyvs49.item (yyvsp49), yyvs14.item (yyvsp14), yyvs2.item (yyvsp2))
				add_scope_separate (yyvs2.item (yyvsp2))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp70 := yyvsp70 + 1
	yyvsp49 := yyvsp49 -1
	yyvsp14 := yyvsp14 -1
	yyvsp2 := yyvsp2 -1
	if yyvsp70 >= yyvsc70 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs70")
		end
		yyvsc70 := yyvsc70 + yyInitial_yyvs_size
		yyvs70 := yyspecial_routines70.aliased_resized_area (yyvs70, yyvsc70)
	end
	yyspecial_routines70.force (yyvs70, yyval70, yyvsp70)
end
		end

	yy_do_action_461
			--|#line 3242 "eiffel.y"
		local
			yyval107: detachable EIFFEL_LIST [NAMED_EXPRESSION_AS]
		do
--|#line 3242 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3242")
end

				yyval107 := ast_factory.new_eiffel_list_named_expression_as (counter_value + 1)
				if attached yyval107 as l_list and then attached yyvs70.item (yyvsp70) as l_val then
					l_list.reverse_extend (l_val)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp107 := yyvsp107 + 1
	yyvsp70 := yyvsp70 -1
	if yyvsp107 >= yyvsc107 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs107")
		end
		yyvsc107 := yyvsc107 + yyInitial_yyvs_size
		yyvs107 := yyspecial_routines107.aliased_resized_area (yyvs107, yyvsc107)
	end
	yyspecial_routines107.force (yyvs107, yyval107, yyvsp107)
end
		end

	yy_do_action_462
			--|#line 3249 "eiffel.y"
		local
			yyval107: detachable EIFFEL_LIST [NAMED_EXPRESSION_AS]
		do
--|#line 3249 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3249")
end

				yyval107 := yyvs107.item (yyvsp107)
				if attached yyval107 as l_list and then attached yyvs70.item (yyvsp70) as l_val then
					l_list.reverse_extend (l_val)
					ast_factory.reverse_extend_separator (l_list, yyvs4.item (yyvsp4))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp70 := yyvsp70 -1
	yyvsp4 := yyvsp4 -1
	yyvsp1 := yyvsp1 -1
	yyspecial_routines107.force (yyvs107, yyval107, yyvsp107)
end
		end

	yy_do_action_463
			--|#line 3261 "eiffel.y"
		local
			yyval86: detachable TYPE_AS
		do
--|#line 3261 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3261")
end

yyval86 := yyvs86.item (yyvsp86)
				if attached yyval86 as l_type then
					l_type.set_lcurly_symbol (yyvs4.item (yyvsp4 - 1))
					l_type.set_rcurly_symbol (yyvs4.item (yyvsp4))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp4 := yyvsp4 -2
	yyspecial_routines86.force (yyvs86, yyval86, yyvsp86)
end
		end

	yy_do_action_464
			--|#line 3270 "eiffel.y"
		local
			yyval49: detachable EXPR_AS
		do
--|#line 3270 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3270")
end

yyval49 := yyvs64.item (yyvsp64) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp49 := yyvsp49 + 1
	yyvsp64 := yyvsp64 -1
	if yyvsp49 >= yyvsc49 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs49")
		end
		yyvsc49 := yyvsc49 + yyInitial_yyvs_size
		yyvs49 := yyspecial_routines49.aliased_resized_area (yyvs49, yyvsc49)
	end
	yyspecial_routines49.force (yyvs49, yyval49, yyvsp49)
end
		end

	yy_do_action_465
			--|#line 3273 "eiffel.y"
		local
			yyval49: detachable EXPR_AS
		do
--|#line 3273 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3273")
end

yyval49 := yyvs76.item (yyvsp76) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp49 := yyvsp49 + 1
	yyvsp76 := yyvsp76 -1
	if yyvsp49 >= yyvsc49 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs49")
		end
		yyvsc49 := yyvsc49 + yyInitial_yyvs_size
		yyvs49 := yyspecial_routines49.aliased_resized_area (yyvs49, yyvsc49)
	end
	yyspecial_routines49.force (yyvs49, yyval49, yyvsp49)
end
		end

	yy_do_action_466
			--|#line 3275 "eiffel.y"
		local
			yyval49: detachable EXPR_AS
		do
--|#line 3275 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3275")
end

yyval49 := yyvs49.item (yyvsp49) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines49.force (yyvs49, yyval49, yyvsp49)
end
		end

	yy_do_action_467
			--|#line 3277 "eiffel.y"
		local
			yyval49: detachable EXPR_AS
		do
--|#line 3277 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3277")
end

yyval49 := ast_factory.new_bin_tilde_as (yyvs49.item (yyvsp49 - 1), yyvs49.item (yyvsp49), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp49 := yyvsp49 -1
	yyvsp4 := yyvsp4 -1
	yyspecial_routines49.force (yyvs49, yyval49, yyvsp49)
end
		end

	yy_do_action_468
			--|#line 3279 "eiffel.y"
		local
			yyval49: detachable EXPR_AS
		do
--|#line 3279 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3279")
end

yyval49 := ast_factory.new_bin_not_tilde_as (yyvs49.item (yyvsp49 - 1), yyvs49.item (yyvsp49), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp49 := yyvsp49 -1
	yyvsp4 := yyvsp4 -1
	yyspecial_routines49.force (yyvs49, yyval49, yyvsp49)
end
		end

	yy_do_action_469
			--|#line 3281 "eiffel.y"
		local
			yyval49: detachable EXPR_AS
		do
--|#line 3281 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3281")
end

yyval49 := ast_factory.new_bin_eq_as (yyvs49.item (yyvsp49 - 1), yyvs49.item (yyvsp49), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp49 := yyvsp49 -1
	yyvsp4 := yyvsp4 -1
	yyspecial_routines49.force (yyvs49, yyval49, yyvsp49)
end
		end

	yy_do_action_470
			--|#line 3283 "eiffel.y"
		local
			yyval49: detachable EXPR_AS
		do
--|#line 3283 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3283")
end

yyval49 := ast_factory.new_bin_ne_as (yyvs49.item (yyvsp49 - 1), yyvs49.item (yyvsp49), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp49 := yyvsp49 -1
	yyvsp4 := yyvsp4 -1
	yyspecial_routines49.force (yyvs49, yyval49, yyvsp49)
end
		end

	yy_do_action_471
			--|#line 3285 "eiffel.y"
		local
			yyval49: detachable EXPR_AS
		do
--|#line 3285 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3285")
end

yyval49 := yyvs32.item (yyvsp32) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp49 := yyvsp49 + 1
	yyvsp32 := yyvsp32 -1
	if yyvsp49 >= yyvsc49 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs49")
		end
		yyvsc49 := yyvsc49 + yyInitial_yyvs_size
		yyvs49 := yyspecial_routines49.aliased_resized_area (yyvs49, yyvsc49)
	end
	yyspecial_routines49.force (yyvs49, yyval49, yyvsp49)
end
		end

	yy_do_action_472
			--|#line 3288 "eiffel.y"
		local
			yyval49: detachable EXPR_AS
		do
--|#line 3288 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3288")
end

				check_object_test_expression (yyvs49.item (yyvsp49))
				yyval49 := ast_factory.new_object_test_as (extract_keyword (yyvs15.item (yyvsp15)), Void, yyvs49.item (yyvsp49), Void, Void)
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp15 := yyvsp15 -1
	yyspecial_routines49.force (yyvs49, yyval49, yyvsp49)
end
		end

	yy_do_action_473
			--|#line 3293 "eiffel.y"
		local
			yyval49: detachable EXPR_AS
		do
--|#line 3293 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3293")
end

				check_object_test_expression (yyvs49.item (yyvsp49))
				yyval49 := ast_factory.new_object_test_as (extract_keyword (yyvs15.item (yyvsp15)), Void, yyvs49.item (yyvsp49), yyvs14.item (yyvsp14), yyvs2.item (yyvsp2))
				add_scope_test (yyvs2.item (yyvsp2))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp15 := yyvsp15 -1
	yyvsp14 := yyvsp14 -1
	yyvsp2 := yyvsp2 -1
	yyspecial_routines49.force (yyvs49, yyval49, yyvsp49)
end
		end

	yy_do_action_474
			--|#line 3299 "eiffel.y"
		local
			yyval49: detachable EXPR_AS
		do
--|#line 3299 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3299")
end

				if attached yyvs86.item (yyvsp86) as l_type then
					l_type.set_lcurly_symbol (yyvs4.item (yyvsp4 - 1))
					l_type.set_rcurly_symbol (yyvs4.item (yyvsp4))
				end
				check_object_test_expression (yyvs49.item (yyvsp49))
				yyval49 := ast_factory.new_object_test_as (extract_keyword (yyvs15.item (yyvsp15)), yyvs86.item (yyvsp86), yyvs49.item (yyvsp49), Void, Void)
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 5
	yyvsp15 := yyvsp15 -1
	yyvsp4 := yyvsp4 -2
	yyvsp86 := yyvsp86 -1
	yyspecial_routines49.force (yyvs49, yyval49, yyvsp49)
end
		end

	yy_do_action_475
			--|#line 3308 "eiffel.y"
		local
			yyval49: detachable EXPR_AS
		do
--|#line 3308 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3308")
end

				if attached yyvs86.item (yyvsp86) as l_type then
					l_type.set_lcurly_symbol (yyvs4.item (yyvsp4 - 1))
					l_type.set_rcurly_symbol (yyvs4.item (yyvsp4))
				end
				check_object_test_expression (yyvs49.item (yyvsp49))
				yyval49 := ast_factory.new_object_test_as (extract_keyword (yyvs15.item (yyvsp15)), yyvs86.item (yyvsp86), yyvs49.item (yyvsp49), yyvs14.item (yyvsp14), yyvs2.item (yyvsp2))
				if attached yyvs2.item (yyvsp2) as l_name and attached yyvs86.item (yyvsp86) as l_type then
					insert_object_test_locals ([l_name, l_type])
				end
				add_scope_test (yyvs2.item (yyvsp2))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 7
	yyvsp15 := yyvsp15 -1
	yyvsp4 := yyvsp4 -2
	yyvsp86 := yyvsp86 -1
	yyvsp14 := yyvsp14 -1
	yyvsp2 := yyvsp2 -1
	yyspecial_routines49.force (yyvs49, yyval49, yyvsp49)
end
		end

	yy_do_action_476
			--|#line 3321 "eiffel.y"
		local
			yyval49: detachable EXPR_AS
		do
--|#line 3321 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3321")
end

				check_object_test_expression (yyvs49.item (yyvsp49))
				yyval49 := ast_factory.new_old_syntax_object_test_as (yyvs4.item (yyvsp4 - 2), yyvs2.item (yyvsp2), yyvs86.item (yyvsp86), yyvs49.item (yyvsp49))
				if attached yyvs2.item (yyvsp2) as l_name and attached yyvs86.item (yyvsp86) as l_type then
					insert_object_test_locals ([l_name, l_type])
				end
				if has_syntax_warning then
					report_one_warning (
						create {SYNTAX_WARNING}.make (token_line (yyvs4.item (yyvsp4 - 2)), token_column (yyvs4.item (yyvsp4 - 2)),
							filename, once "Use the new syntax for object test `attached {T} exp as x'."))

				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 6
	yyvsp4 := yyvsp4 -3
	yyvsp2 := yyvsp2 -1
	yyvsp86 := yyvsp86 -1
	yyspecial_routines49.force (yyvs49, yyval49, yyvsp49)
end
		end

	yy_do_action_477
			--|#line 3337 "eiffel.y"
		local
			yyval32: detachable BINARY_AS
		do
--|#line 3337 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3337")
end

yyval32 := ast_factory.new_bin_plus_as (yyvs49.item (yyvsp49 - 1), yyvs49.item (yyvsp49), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp32 := yyvsp32 + 1
	yyvsp49 := yyvsp49 -2
	yyvsp4 := yyvsp4 -1
	if yyvsp32 >= yyvsc32 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs32")
		end
		yyvsc32 := yyvsc32 + yyInitial_yyvs_size
		yyvs32 := yyspecial_routines32.aliased_resized_area (yyvs32, yyvsc32)
	end
	yyspecial_routines32.force (yyvs32, yyval32, yyvsp32)
end
		end

	yy_do_action_478
			--|#line 3340 "eiffel.y"
		local
			yyval32: detachable BINARY_AS
		do
--|#line 3340 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3340")
end

yyval32 := ast_factory.new_bin_minus_as (yyvs49.item (yyvsp49 - 1), yyvs49.item (yyvsp49), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp32 := yyvsp32 + 1
	yyvsp49 := yyvsp49 -2
	yyvsp4 := yyvsp4 -1
	if yyvsp32 >= yyvsc32 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs32")
		end
		yyvsc32 := yyvsc32 + yyInitial_yyvs_size
		yyvs32 := yyspecial_routines32.aliased_resized_area (yyvs32, yyvsc32)
	end
	yyspecial_routines32.force (yyvs32, yyval32, yyvsp32)
end
		end

	yy_do_action_479
			--|#line 3342 "eiffel.y"
		local
			yyval32: detachable BINARY_AS
		do
--|#line 3342 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3342")
end

yyval32 := ast_factory.new_bin_star_as (yyvs49.item (yyvsp49 - 1), yyvs49.item (yyvsp49), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp32 := yyvsp32 + 1
	yyvsp49 := yyvsp49 -2
	yyvsp4 := yyvsp4 -1
	if yyvsp32 >= yyvsc32 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs32")
		end
		yyvsc32 := yyvsc32 + yyInitial_yyvs_size
		yyvs32 := yyspecial_routines32.aliased_resized_area (yyvs32, yyvsc32)
	end
	yyspecial_routines32.force (yyvs32, yyval32, yyvsp32)
end
		end

	yy_do_action_480
			--|#line 3344 "eiffel.y"
		local
			yyval32: detachable BINARY_AS
		do
--|#line 3344 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3344")
end

yyval32 := ast_factory.new_bin_slash_as (yyvs49.item (yyvsp49 - 1), yyvs49.item (yyvsp49), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp32 := yyvsp32 + 1
	yyvsp49 := yyvsp49 -2
	yyvsp4 := yyvsp4 -1
	if yyvsp32 >= yyvsc32 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs32")
		end
		yyvsc32 := yyvsc32 + yyInitial_yyvs_size
		yyvs32 := yyspecial_routines32.aliased_resized_area (yyvs32, yyvsc32)
	end
	yyspecial_routines32.force (yyvs32, yyval32, yyvsp32)
end
		end

	yy_do_action_481
			--|#line 3346 "eiffel.y"
		local
			yyval32: detachable BINARY_AS
		do
--|#line 3346 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3346")
end

yyval32 := ast_factory.new_bin_mod_as (yyvs49.item (yyvsp49 - 1), yyvs49.item (yyvsp49), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp32 := yyvsp32 + 1
	yyvsp49 := yyvsp49 -2
	yyvsp4 := yyvsp4 -1
	if yyvsp32 >= yyvsc32 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs32")
		end
		yyvsc32 := yyvsc32 + yyInitial_yyvs_size
		yyvs32 := yyspecial_routines32.aliased_resized_area (yyvs32, yyvsc32)
	end
	yyspecial_routines32.force (yyvs32, yyval32, yyvsp32)
end
		end

	yy_do_action_482
			--|#line 3348 "eiffel.y"
		local
			yyval32: detachable BINARY_AS
		do
--|#line 3348 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3348")
end

yyval32 := ast_factory.new_bin_div_as (yyvs49.item (yyvsp49 - 1), yyvs49.item (yyvsp49), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp32 := yyvsp32 + 1
	yyvsp49 := yyvsp49 -2
	yyvsp4 := yyvsp4 -1
	if yyvsp32 >= yyvsc32 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs32")
		end
		yyvsc32 := yyvsc32 + yyInitial_yyvs_size
		yyvs32 := yyspecial_routines32.aliased_resized_area (yyvs32, yyvsc32)
	end
	yyspecial_routines32.force (yyvs32, yyval32, yyvsp32)
end
		end

	yy_do_action_483
			--|#line 3350 "eiffel.y"
		local
			yyval32: detachable BINARY_AS
		do
--|#line 3350 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3350")
end

yyval32 := ast_factory.new_bin_power_as (yyvs49.item (yyvsp49 - 1), yyvs49.item (yyvsp49), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp32 := yyvsp32 + 1
	yyvsp49 := yyvsp49 -2
	yyvsp4 := yyvsp4 -1
	if yyvsp32 >= yyvsc32 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs32")
		end
		yyvsc32 := yyvsc32 + yyInitial_yyvs_size
		yyvs32 := yyspecial_routines32.aliased_resized_area (yyvs32, yyvsc32)
	end
	yyspecial_routines32.force (yyvs32, yyval32, yyvsp32)
end
		end

	yy_do_action_484
			--|#line 3352 "eiffel.y"
		local
			yyval32: detachable BINARY_AS
		do
--|#line 3352 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3352")
end

yyval32 := ast_factory.new_bin_and_as (yyvs49.item (yyvsp49 - 1), yyvs49.item (yyvsp49), yyvs14.item (yyvsp14)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp32 := yyvsp32 + 1
	yyvsp49 := yyvsp49 -2
	yyvsp14 := yyvsp14 -1
	if yyvsp32 >= yyvsc32 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs32")
		end
		yyvsc32 := yyvsc32 + yyInitial_yyvs_size
		yyvs32 := yyspecial_routines32.aliased_resized_area (yyvs32, yyvsc32)
	end
	yyspecial_routines32.force (yyvs32, yyval32, yyvsp32)
end
		end

	yy_do_action_485
			--|#line 3354 "eiffel.y"
		local
			yyval32: detachable BINARY_AS
		do
--|#line 3354 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3354")
end

yyval32 := ast_factory.new_bin_and_then_as (yyvs49.item (yyvsp49 - 1), yyvs49.item (yyvsp49), yyvs14.item (yyvsp14 - 1), yyvs14.item (yyvsp14)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp32 := yyvsp32 + 1
	yyvsp49 := yyvsp49 -2
	yyvsp14 := yyvsp14 -2
	if yyvsp32 >= yyvsc32 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs32")
		end
		yyvsc32 := yyvsc32 + yyInitial_yyvs_size
		yyvs32 := yyspecial_routines32.aliased_resized_area (yyvs32, yyvsc32)
	end
	yyspecial_routines32.force (yyvs32, yyval32, yyvsp32)
end
		end

	yy_do_action_486
			--|#line 3356 "eiffel.y"
		local
			yyval32: detachable BINARY_AS
		do
--|#line 3356 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3356")
end

yyval32 := ast_factory.new_bin_or_as (yyvs49.item (yyvsp49 - 1), yyvs49.item (yyvsp49), yyvs14.item (yyvsp14)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp32 := yyvsp32 + 1
	yyvsp49 := yyvsp49 -2
	yyvsp14 := yyvsp14 -1
	if yyvsp32 >= yyvsc32 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs32")
		end
		yyvsc32 := yyvsc32 + yyInitial_yyvs_size
		yyvs32 := yyspecial_routines32.aliased_resized_area (yyvs32, yyvsc32)
	end
	yyspecial_routines32.force (yyvs32, yyval32, yyvsp32)
end
		end

	yy_do_action_487
			--|#line 3358 "eiffel.y"
		local
			yyval32: detachable BINARY_AS
		do
--|#line 3358 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3358")
end

yyval32 := ast_factory.new_bin_or_else_as (yyvs49.item (yyvsp49 - 1), yyvs49.item (yyvsp49),yyvs14.item (yyvsp14 - 1), yyvs14.item (yyvsp14)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp32 := yyvsp32 + 1
	yyvsp49 := yyvsp49 -2
	yyvsp14 := yyvsp14 -2
	if yyvsp32 >= yyvsc32 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs32")
		end
		yyvsc32 := yyvsc32 + yyInitial_yyvs_size
		yyvs32 := yyspecial_routines32.aliased_resized_area (yyvs32, yyvsc32)
	end
	yyspecial_routines32.force (yyvs32, yyval32, yyvsp32)
end
		end

	yy_do_action_488
			--|#line 3360 "eiffel.y"
		local
			yyval32: detachable BINARY_AS
		do
--|#line 3360 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3360")
end

yyval32 := ast_factory.new_bin_implies_as (yyvs49.item (yyvsp49 - 1), yyvs49.item (yyvsp49), yyvs14.item (yyvsp14)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp32 := yyvsp32 + 1
	yyvsp49 := yyvsp49 -2
	yyvsp14 := yyvsp14 -1
	if yyvsp32 >= yyvsc32 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs32")
		end
		yyvsc32 := yyvsc32 + yyInitial_yyvs_size
		yyvs32 := yyspecial_routines32.aliased_resized_area (yyvs32, yyvsc32)
	end
	yyspecial_routines32.force (yyvs32, yyval32, yyvsp32)
end
		end

	yy_do_action_489
			--|#line 3362 "eiffel.y"
		local
			yyval32: detachable BINARY_AS
		do
--|#line 3362 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3362")
end

yyval32 := ast_factory.new_bin_xor_as (yyvs49.item (yyvsp49 - 1), yyvs49.item (yyvsp49), yyvs14.item (yyvsp14)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp32 := yyvsp32 + 1
	yyvsp49 := yyvsp49 -2
	yyvsp14 := yyvsp14 -1
	if yyvsp32 >= yyvsc32 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs32")
		end
		yyvsc32 := yyvsc32 + yyInitial_yyvs_size
		yyvs32 := yyspecial_routines32.aliased_resized_area (yyvs32, yyvsc32)
	end
	yyspecial_routines32.force (yyvs32, yyval32, yyvsp32)
end
		end

	yy_do_action_490
			--|#line 3364 "eiffel.y"
		local
			yyval32: detachable BINARY_AS
		do
--|#line 3364 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3364")
end

yyval32 := ast_factory.new_bin_ge_as (yyvs49.item (yyvsp49 - 1), yyvs49.item (yyvsp49), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp32 := yyvsp32 + 1
	yyvsp49 := yyvsp49 -2
	yyvsp4 := yyvsp4 -1
	if yyvsp32 >= yyvsc32 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs32")
		end
		yyvsc32 := yyvsc32 + yyInitial_yyvs_size
		yyvs32 := yyspecial_routines32.aliased_resized_area (yyvs32, yyvsc32)
	end
	yyspecial_routines32.force (yyvs32, yyval32, yyvsp32)
end
		end

	yy_do_action_491
			--|#line 3366 "eiffel.y"
		local
			yyval32: detachable BINARY_AS
		do
--|#line 3366 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3366")
end

yyval32 := ast_factory.new_bin_gt_as (yyvs49.item (yyvsp49 - 1), yyvs49.item (yyvsp49), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp32 := yyvsp32 + 1
	yyvsp49 := yyvsp49 -2
	yyvsp4 := yyvsp4 -1
	if yyvsp32 >= yyvsc32 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs32")
		end
		yyvsc32 := yyvsc32 + yyInitial_yyvs_size
		yyvs32 := yyspecial_routines32.aliased_resized_area (yyvs32, yyvsc32)
	end
	yyspecial_routines32.force (yyvs32, yyval32, yyvsp32)
end
		end

	yy_do_action_492
			--|#line 3368 "eiffel.y"
		local
			yyval32: detachable BINARY_AS
		do
--|#line 3368 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3368")
end

yyval32 := ast_factory.new_bin_le_as (yyvs49.item (yyvsp49 - 1), yyvs49.item (yyvsp49), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp32 := yyvsp32 + 1
	yyvsp49 := yyvsp49 -2
	yyvsp4 := yyvsp4 -1
	if yyvsp32 >= yyvsc32 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs32")
		end
		yyvsc32 := yyvsc32 + yyInitial_yyvs_size
		yyvs32 := yyspecial_routines32.aliased_resized_area (yyvs32, yyvsc32)
	end
	yyspecial_routines32.force (yyvs32, yyval32, yyvsp32)
end
		end

	yy_do_action_493
			--|#line 3370 "eiffel.y"
		local
			yyval32: detachable BINARY_AS
		do
--|#line 3370 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3370")
end

yyval32 := ast_factory.new_bin_lt_as (yyvs49.item (yyvsp49 - 1), yyvs49.item (yyvsp49), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp32 := yyvsp32 + 1
	yyvsp49 := yyvsp49 -2
	yyvsp4 := yyvsp4 -1
	if yyvsp32 >= yyvsc32 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs32")
		end
		yyvsc32 := yyvsc32 + yyInitial_yyvs_size
		yyvs32 := yyspecial_routines32.aliased_resized_area (yyvs32, yyvsc32)
	end
	yyspecial_routines32.force (yyvs32, yyval32, yyvsp32)
end
		end

	yy_do_action_494
			--|#line 3372 "eiffel.y"
		local
			yyval32: detachable BINARY_AS
		do
--|#line 3372 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3372")
end

yyval32 := ast_factory.new_bin_free_as (yyvs49.item (yyvsp49 - 1), yyvs2.item (yyvsp2), yyvs49.item (yyvsp49)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp32 := yyvsp32 + 1
	yyvsp49 := yyvsp49 -2
	yyvsp2 := yyvsp2 -1
	if yyvsp32 >= yyvsc32 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs32")
		end
		yyvsc32 := yyvsc32 + yyInitial_yyvs_size
		yyvs32 := yyspecial_routines32.aliased_resized_area (yyvs32, yyvsc32)
	end
	yyspecial_routines32.force (yyvs32, yyval32, yyvsp32)
end
		end

	yy_do_action_495
			--|#line 3374 "eiffel.y"
		local
			yyval32: detachable BINARY_AS
		do
--|#line 3374 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3374")
end

yyval32 := ast_factory.new_bin_free_as (yyvs49.item (yyvsp49 - 1), extract_id_from_symbol (yyvs6.item (yyvsp6)), yyvs49.item (yyvsp49)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp32 := yyvsp32 + 1
	yyvsp49 := yyvsp49 -2
	yyvsp6 := yyvsp6 -1
	if yyvsp32 >= yyvsc32 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs32")
		end
		yyvsc32 := yyvsc32 + yyInitial_yyvs_size
		yyvs32 := yyspecial_routines32.aliased_resized_area (yyvs32, yyvsc32)
	end
	yyspecial_routines32.force (yyvs32, yyval32, yyvsp32)
end
		end

	yy_do_action_496
			--|#line 3376 "eiffel.y"
		local
			yyval32: detachable BINARY_AS
		do
--|#line 3376 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3376")
end

yyval32 := ast_factory.new_bin_free_as (yyvs49.item (yyvsp49 - 1), extract_id_from_symbol (yyvs6.item (yyvsp6)), yyvs49.item (yyvsp49)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp32 := yyvsp32 + 1
	yyvsp49 := yyvsp49 -2
	yyvsp6 := yyvsp6 -1
	if yyvsp32 >= yyvsc32 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs32")
		end
		yyvsc32 := yyvsc32 + yyInitial_yyvs_size
		yyvs32 := yyspecial_routines32.aliased_resized_area (yyvs32, yyvsc32)
	end
	yyspecial_routines32.force (yyvs32, yyval32, yyvsp32)
end
		end

	yy_do_action_497
			--|#line 3378 "eiffel.y"
		local
			yyval32: detachable BINARY_AS
		do
--|#line 3378 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3378")
end

yyval32 := ast_factory.new_bin_free_as (yyvs49.item (yyvsp49 - 1), extract_id_from_symbol (yyvs6.item (yyvsp6)), yyvs49.item (yyvsp49)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp32 := yyvsp32 + 1
	yyvsp49 := yyvsp49 -2
	yyvsp6 := yyvsp6 -1
	if yyvsp32 >= yyvsc32 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs32")
		end
		yyvsc32 := yyvsc32 + yyInitial_yyvs_size
		yyvs32 := yyspecial_routines32.aliased_resized_area (yyvs32, yyvsc32)
	end
	yyspecial_routines32.force (yyvs32, yyval32, yyvsp32)
end
		end

	yy_do_action_498
			--|#line 3382 "eiffel.y"
		local
			yyval49: detachable EXPR_AS
		do
--|#line 3382 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3382")
end

yyval49 := yyvs13.item (yyvsp13) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp49 := yyvsp49 + 1
	yyvsp13 := yyvsp13 -1
	if yyvsp49 >= yyvsc49 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs49")
		end
		yyvsc49 := yyvsc49 + yyInitial_yyvs_size
		yyvs49 := yyspecial_routines49.aliased_resized_area (yyvs49, yyvsc49)
	end
	yyspecial_routines49.force (yyvs49, yyval49, yyvsp49)
end
		end

	yy_do_action_499
			--|#line 3384 "eiffel.y"
		local
			yyval49: detachable EXPR_AS
		do
--|#line 3384 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3384")
end

yyval49 := yyvs29.item (yyvsp29) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp49 := yyvsp49 + 1
	yyvsp29 := yyvsp29 -1
	if yyvsp49 >= yyvsc49 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs49")
		end
		yyvsc49 := yyvsc49 + yyInitial_yyvs_size
		yyvs49 := yyspecial_routines49.aliased_resized_area (yyvs49, yyvsc49)
	end
	yyspecial_routines49.force (yyvs49, yyval49, yyvsp49)
end
		end

	yy_do_action_500
			--|#line 3386 "eiffel.y"
		local
			yyval49: detachable EXPR_AS
		do
--|#line 3386 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3386")
end

yyval49 := yyvs82.item (yyvsp82) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp49 := yyvsp49 + 1
	yyvsp82 := yyvsp82 -1
	if yyvsp49 >= yyvsc49 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs49")
		end
		yyvsc49 := yyvsc49 + yyInitial_yyvs_size
		yyvs49 := yyspecial_routines49.aliased_resized_area (yyvs49, yyvsc49)
	end
	yyspecial_routines49.force (yyvs49, yyval49, yyvsp49)
end
		end

	yy_do_action_501
			--|#line 3388 "eiffel.y"
		local
			yyval49: detachable EXPR_AS
		do
--|#line 3388 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3388")
end

yyval49 := ast_factory.new_un_old_as (yyvs49.item (yyvsp49), yyvs14.item (yyvsp14)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp14 := yyvsp14 -1
	yyspecial_routines49.force (yyvs49, yyval49, yyvsp49)
end
		end

	yy_do_action_502
			--|#line 3390 "eiffel.y"
		local
			yyval49: detachable EXPR_AS
		do
--|#line 3390 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3390")
end

yyval49 := ast_factory.new_un_strip_as (yyvs22.item (yyvsp22), yyvs14.item (yyvsp14), yyvs4.item (yyvsp4 - 1), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp49 := yyvsp49 + 1
	yyvsp14 := yyvsp14 -1
	yyvsp4 := yyvsp4 -2
	yyvsp22 := yyvsp22 -1
	if yyvsp49 >= yyvsc49 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs49")
		end
		yyvsc49 := yyvsc49 + yyInitial_yyvs_size
		yyvs49 := yyspecial_routines49.aliased_resized_area (yyvs49, yyvsc49)
	end
	yyspecial_routines49.force (yyvs49, yyval49, yyvsp49)
end
		end

	yy_do_action_503
			--|#line 3392 "eiffel.y"
		local
			yyval49: detachable EXPR_AS
		do
--|#line 3392 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3392")
end

				inspect id_level when Precondition_level, Postcondition_level then
					set_has_unqualified_call_in_assertion (True)
				else
					-- Nothing to do.
				end
				yyval49 := ast_factory.new_address_as (yyvs92.item (yyvsp92), yyvs4.item (yyvsp4))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp49 := yyvsp49 + 1
	yyvsp4 := yyvsp4 -1
	yyvsp92 := yyvsp92 -1
	if yyvsp49 >= yyvsc49 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs49")
		end
		yyvsc49 := yyvsc49 + yyInitial_yyvs_size
		yyvs49 := yyspecial_routines49.aliased_resized_area (yyvs49, yyvsc49)
	end
	yyspecial_routines49.force (yyvs49, yyval49, yyvsp49)
end
		end

	yy_do_action_504
			--|#line 3401 "eiffel.y"
		local
			yyval49: detachable EXPR_AS
		do
--|#line 3401 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3401")
end

				inspect id_level when Precondition_level, Postcondition_level then
					set_has_unqualified_call_in_assertion (True)
				else
					-- Nothing to do.
				end
				yyval49 := ast_factory.new_address_current_as (yyvs11.item (yyvsp11), yyvs4.item (yyvsp4))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp49 := yyvsp49 + 1
	yyvsp4 := yyvsp4 -1
	yyvsp11 := yyvsp11 -1
	if yyvsp49 >= yyvsc49 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs49")
		end
		yyvsc49 := yyvsc49 + yyInitial_yyvs_size
		yyvs49 := yyspecial_routines49.aliased_resized_area (yyvs49, yyvsc49)
	end
	yyspecial_routines49.force (yyvs49, yyval49, yyvsp49)
end
		end

	yy_do_action_505
			--|#line 3410 "eiffel.y"
		local
			yyval49: detachable EXPR_AS
		do
--|#line 3410 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3410")
end

yyval49 := ast_factory.new_address_result_as (yyvs8.item (yyvsp8), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp49 := yyvsp49 + 1
	yyvsp4 := yyvsp4 -1
	yyvsp8 := yyvsp8 -1
	if yyvsp49 >= yyvsc49 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs49")
		end
		yyvsc49 := yyvsc49 + yyInitial_yyvs_size
		yyvs49 := yyspecial_routines49.aliased_resized_area (yyvs49, yyvsc49)
	end
	yyspecial_routines49.force (yyvs49, yyval49, yyvsp49)
end
		end

	yy_do_action_506
			--|#line 3412 "eiffel.y"
		local
			yyval49: detachable EXPR_AS
		do
--|#line 3412 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3412")
end

yyval49 := yyvs49.item (yyvsp49) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines49.force (yyvs49, yyval49, yyvsp49)
end
		end

	yy_do_action_507
			--|#line 3414 "eiffel.y"
		local
			yyval49: detachable EXPR_AS
		do
--|#line 3414 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3414")
end

yyval49 := ast_factory.new_expr_call_as (yyvs35.item (yyvsp35)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp49 := yyvsp49 + 1
	yyvsp35 := yyvsp35 -1
	if yyvsp49 >= yyvsc49 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs49")
		end
		yyvsc49 := yyvsc49 + yyInitial_yyvs_size
		yyvs49 := yyspecial_routines49.aliased_resized_area (yyvs49, yyvsc49)
	end
	yyspecial_routines49.force (yyvs49, yyval49, yyvsp49)
end
		end

	yy_do_action_508
			--|#line 3416 "eiffel.y"
		local
			yyval49: detachable EXPR_AS
		do
--|#line 3416 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3416")
end

yyval49 := yyvs49.item (yyvsp49) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines49.force (yyvs49, yyval49, yyvsp49)
end
		end

	yy_do_action_509
			--|#line 3418 "eiffel.y"
		local
			yyval49: detachable EXPR_AS
		do
--|#line 3418 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3418")
end

yyval49 := yyvs60.item (yyvsp60) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp49 := yyvsp49 + 1
	yyvsp60 := yyvsp60 -1
	if yyvsp49 >= yyvsc49 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs49")
		end
		yyvsc49 := yyvsc49 + yyInitial_yyvs_size
		yyvs49 := yyspecial_routines49.aliased_resized_area (yyvs49, yyvsc49)
	end
	yyspecial_routines49.force (yyvs49, yyval49, yyvsp49)
end
		end

	yy_do_action_510
			--|#line 3422 "eiffel.y"
		local
			yyval49: detachable EXPR_AS
		do
--|#line 3422 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3422")
end

yyval49 := yyvs50.item (yyvsp50) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp49 := yyvsp49 + 1
	yyvsp50 := yyvsp50 -1
	if yyvsp49 >= yyvsc49 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs49")
		end
		yyvsc49 := yyvsc49 + yyInitial_yyvs_size
		yyvs49 := yyspecial_routines49.aliased_resized_area (yyvs49, yyvsc49)
	end
	yyspecial_routines49.force (yyvs49, yyval49, yyvsp49)
end
		end

	yy_do_action_511
			--|#line 3425 "eiffel.y"
		local
			yyval49: detachable EXPR_AS
		do
--|#line 3425 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3425")
end

yyval49 := yyvs50.item (yyvsp50) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp49 := yyvsp49 + 1
	yyvsp50 := yyvsp50 -1
	if yyvsp49 >= yyvsc49 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs49")
		end
		yyvsc49 := yyvsc49 + yyInitial_yyvs_size
		yyvs49 := yyspecial_routines49.aliased_resized_area (yyvs49, yyvsc49)
	end
	yyspecial_routines49.force (yyvs49, yyval49, yyvsp49)
end
		end

	yy_do_action_512
			--|#line 3427 "eiffel.y"
		local
			yyval49: detachable EXPR_AS
		do
--|#line 3427 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3427")
end

yyval49 := ast_factory.new_un_minus_as (yyvs49.item (yyvsp49), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp4 := yyvsp4 -1
	yyspecial_routines49.force (yyvs49, yyval49, yyvsp49)
end
		end

	yy_do_action_513
			--|#line 3429 "eiffel.y"
		local
			yyval49: detachable EXPR_AS
		do
--|#line 3429 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3429")
end

yyval49 := ast_factory.new_un_plus_as (yyvs49.item (yyvsp49), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp4 := yyvsp4 -1
	yyspecial_routines49.force (yyvs49, yyval49, yyvsp49)
end
		end

	yy_do_action_514
			--|#line 3431 "eiffel.y"
		local
			yyval49: detachable EXPR_AS
		do
--|#line 3431 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3431")
end

yyval49 := ast_factory.new_un_not_as (yyvs49.item (yyvsp49), yyvs14.item (yyvsp14)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp14 := yyvsp14 -1
	yyspecial_routines49.force (yyvs49, yyval49, yyvsp49)
end
		end

	yy_do_action_515
			--|#line 3433 "eiffel.y"
		local
			yyval49: detachable EXPR_AS
		do
--|#line 3433 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3433")
end

yyval49 := ast_factory.new_un_free_as (yyvs2.item (yyvsp2), yyvs49.item (yyvsp49)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp2 := yyvsp2 -1
	yyspecial_routines49.force (yyvs49, yyval49, yyvsp49)
end
		end

	yy_do_action_516
			--|#line 3435 "eiffel.y"
		local
			yyval49: detachable EXPR_AS
		do
--|#line 3435 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3435")
end

yyval49 := ast_factory.new_un_free_as (extract_id_from_symbol (yyvs6.item (yyvsp6)), yyvs49.item (yyvsp49)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp6 := yyvsp6 -1
	yyspecial_routines49.force (yyvs49, yyval49, yyvsp49)
end
		end

	yy_do_action_517
			--|#line 3437 "eiffel.y"
		local
			yyval49: detachable EXPR_AS
		do
--|#line 3437 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3437")
end

yyval49 := ast_factory.new_un_free_as (extract_id_from_symbol (yyvs6.item (yyvsp6)), yyvs49.item (yyvsp49)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp6 := yyvsp6 -1
	yyspecial_routines49.force (yyvs49, yyval49, yyvsp49)
end
		end

	yy_do_action_518
			--|#line 3439 "eiffel.y"
		local
			yyval49: detachable EXPR_AS
		do
--|#line 3439 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3439")
end

yyval49 := ast_factory.new_un_free_as (extract_id_from_symbol (yyvs6.item (yyvsp6)), yyvs49.item (yyvsp49)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp6 := yyvsp6 -1
	yyspecial_routines49.force (yyvs49, yyval49, yyvsp49)
end
		end

	yy_do_action_519
			--|#line 3443 "eiffel.y"
		local
			yyval49: detachable EXPR_AS
		do
--|#line 3443 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3443")
end

yyval49 := ast_factory.new_type_expr_as (yyvs86.item (yyvsp86)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp49 := yyvsp49 + 1
	yyvsp86 := yyvsp86 -1
	if yyvsp49 >= yyvsc49 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs49")
		end
		yyvsc49 := yyvsc49 + yyInitial_yyvs_size
		yyvs49 := yyspecial_routines49.aliased_resized_area (yyvs49, yyvsc49)
	end
	yyspecial_routines49.force (yyvs49, yyval49, yyvsp49)
end
		end

	yy_do_action_520
			--|#line 3445 "eiffel.y"
		local
			yyval49: detachable EXPR_AS
		do
--|#line 3445 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3445")
end

yyval49 := yyvs64.item (yyvsp64) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp49 := yyvsp49 + 1
	yyvsp64 := yyvsp64 -1
	if yyvsp49 >= yyvsc49 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs49")
		end
		yyvsc49 := yyvsc49 + yyInitial_yyvs_size
		yyvs49 := yyspecial_routines49.aliased_resized_area (yyvs49, yyvsc49)
	end
	yyspecial_routines49.force (yyvs49, yyval49, yyvsp49)
end
		end

	yy_do_action_521
			--|#line 3447 "eiffel.y"
		local
			yyval49: detachable EXPR_AS
		do
--|#line 3447 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3447")
end

yyval49 := yyvs76.item (yyvsp76) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp49 := yyvsp49 + 1
	yyvsp76 := yyvsp76 -1
	if yyvsp49 >= yyvsc49 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs49")
		end
		yyvsc49 := yyvsc49 + yyInitial_yyvs_size
		yyvs49 := yyspecial_routines49.aliased_resized_area (yyvs49, yyvsc49)
	end
	yyspecial_routines49.force (yyvs49, yyval49, yyvsp49)
end
		end

	yy_do_action_522
			--|#line 3451 "eiffel.y"
		local
			yyval2: detachable ID_AS
		do
--|#line 3451 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3451")
end

				if attached yyvs2.item (yyvsp2) as l_free then
					l_free.to_lower
				end
				yyval2 := yyvs2.item (yyvsp2)
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines2.force (yyvs2, yyval2, yyvsp2)
end
		end

	yy_do_action_523
			--|#line 3461 "eiffel.y"
		local
			yyval50: detachable BRACKET_AS
		do
--|#line 3461 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3461")
end

yyval50 := ast_factory.new_bracket_as (yyvs49.item (yyvsp49), yyvs101.item (yyvsp101), yyvs4.item (yyvsp4 - 1), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 6
	yyvsp50 := yyvsp50 + 1
	yyvsp49 := yyvsp49 -1
	yyvsp4 := yyvsp4 -2
	yyvsp1 := yyvsp1 -2
	yyvsp101 := yyvsp101 -1
	if yyvsp50 >= yyvsc50 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs50")
		end
		yyvsc50 := yyvsc50 + yyInitial_yyvs_size
		yyvs50 := yyspecial_routines50.aliased_resized_area (yyvs50, yyvsc50)
	end
	yyspecial_routines50.force (yyvs50, yyval50, yyvsp50)
end
		end

	yy_do_action_524
			--|#line 3464 "eiffel.y"
		local
			yyval50: detachable BRACKET_AS
		do
--|#line 3464 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3464")
end

yyval50 := ast_factory.new_bracket_as (yyvs50.item (yyvsp50), yyvs101.item (yyvsp101), yyvs4.item (yyvsp4 - 1), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 6
	yyvsp4 := yyvsp4 -2
	yyvsp1 := yyvsp1 -2
	yyvsp101 := yyvsp101 -1
	yyspecial_routines50.force (yyvs50, yyval50, yyvsp50)
end
		end

	yy_do_action_525
			--|#line 3468 "eiffel.y"
		local
			yyval50: detachable BRACKET_AS
		do
--|#line 3468 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3468")
end

yyval50 := ast_factory.new_bracket_as (ast_factory.new_expr_call_as (yyvs35.item (yyvsp35)), yyvs101.item (yyvsp101), yyvs4.item (yyvsp4 - 1), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 6
	yyvsp50 := yyvsp50 + 1
	yyvsp35 := yyvsp35 -1
	yyvsp4 := yyvsp4 -2
	yyvsp1 := yyvsp1 -2
	yyvsp101 := yyvsp101 -1
	if yyvsp50 >= yyvsc50 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs50")
		end
		yyvsc50 := yyvsc50 + yyInitial_yyvs_size
		yyvs50 := yyspecial_routines50.aliased_resized_area (yyvs50, yyvsc50)
	end
	yyspecial_routines50.force (yyvs50, yyval50, yyvsp50)
end
		end

	yy_do_action_526
			--|#line 3471 "eiffel.y"
		local
			yyval50: detachable BRACKET_AS
		do
--|#line 3471 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3471")
end

yyval50 := ast_factory.new_bracket_as (yyvs50.item (yyvsp50), yyvs101.item (yyvsp101), yyvs4.item (yyvsp4 - 1), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 6
	yyvsp4 := yyvsp4 -2
	yyvsp1 := yyvsp1 -2
	yyvsp101 := yyvsp101 -1
	yyspecial_routines50.force (yyvs50, yyval50, yyvsp50)
end
		end

	yy_do_action_527
			--|#line 3477 "eiffel.y"
		local
			yyval35: detachable CALL_AS
		do
--|#line 3477 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3477")
end

				inspect id_level when Precondition_level, Postcondition_level then
					set_has_unqualified_call_in_assertion (True)
				else
					-- Nothing to do.
				end
				yyval35 := ast_factory.new_nested_as (yyvs11.item (yyvsp11), yyvs35.item (yyvsp35), yyvs4.item (yyvsp4))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp11 := yyvsp11 -1
	yyvsp4 := yyvsp4 -1
	yyspecial_routines35.force (yyvs35, yyval35, yyvsp35)
end
		end

	yy_do_action_528
			--|#line 3487 "eiffel.y"
		local
			yyval35: detachable CALL_AS
		do
--|#line 3487 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3487")
end

yyval35 := ast_factory.new_nested_as (yyvs8.item (yyvsp8), yyvs35.item (yyvsp35), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp8 := yyvsp8 -1
	yyvsp4 := yyvsp4 -1
	yyspecial_routines35.force (yyvs35, yyval35, yyvsp35)
end
		end

	yy_do_action_529
			--|#line 3489 "eiffel.y"
		local
			yyval35: detachable CALL_AS
		do
--|#line 3489 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3489")
end

yyval35 := ast_factory.new_nested_as (yyvs26.item (yyvsp26), yyvs35.item (yyvsp35), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp26 := yyvsp26 -1
	yyvsp4 := yyvsp4 -1
	yyspecial_routines35.force (yyvs35, yyval35, yyvsp35)
end
		end

	yy_do_action_530
			--|#line 3491 "eiffel.y"
		local
			yyval35: detachable CALL_AS
		do
--|#line 3491 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3491")
end

yyval35 := ast_factory.new_nested_expr_as (yyvs49.item (yyvsp49), yyvs35.item (yyvsp35), yyvs4.item (yyvsp4), yyvs4.item (yyvsp4 - 2), yyvs4.item (yyvsp4 - 1)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 5
	yyvsp4 := yyvsp4 -3
	yyvsp49 := yyvsp49 -1
	yyspecial_routines35.force (yyvs35, yyval35, yyvsp35)
end
		end

	yy_do_action_531
			--|#line 3493 "eiffel.y"
		local
			yyval35: detachable CALL_AS
		do
--|#line 3493 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3493")
end

yyval35 := ast_factory.new_nested_expr_as (yyvs50.item (yyvsp50), yyvs35.item (yyvsp35), yyvs4.item (yyvsp4), Void, Void) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp50 := yyvsp50 -1
	yyvsp4 := yyvsp4 -1
	yyspecial_routines35.force (yyvs35, yyval35, yyvsp35)
end
		end

	yy_do_action_532
			--|#line 3495 "eiffel.y"
		local
			yyval35: detachable CALL_AS
		do
--|#line 3495 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3495")
end

yyval35 := ast_factory.new_nested_expr_as (yyvs50.item (yyvsp50), yyvs35.item (yyvsp35), yyvs4.item (yyvsp4), Void, Void) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp50 := yyvsp50 -1
	yyvsp4 := yyvsp4 -1
	yyspecial_routines35.force (yyvs35, yyval35, yyvsp35)
end
		end

	yy_do_action_533
			--|#line 3497 "eiffel.y"
		local
			yyval35: detachable CALL_AS
		do
--|#line 3497 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3497")
end

yyval35 := ast_factory.new_nested_as (yyvs74.item (yyvsp74), yyvs35.item (yyvsp35), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp74 := yyvsp74 -1
	yyvsp4 := yyvsp4 -1
	yyspecial_routines35.force (yyvs35, yyval35, yyvsp35)
end
		end

	yy_do_action_534
			--|#line 3499 "eiffel.y"
		local
			yyval35: detachable CALL_AS
		do
--|#line 3499 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3499")
end

yyval35 := ast_factory.new_nested_as (yyvs75.item (yyvsp75), yyvs35.item (yyvsp35), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp75 := yyvsp75 -1
	yyvsp4 := yyvsp4 -1
	yyspecial_routines35.force (yyvs35, yyval35, yyvsp35)
end
		end

	yy_do_action_535
			--|#line 3503 "eiffel.y"
		local
			yyval74: detachable PRECURSOR_AS
		do
--|#line 3503 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3503")
end

				inspect id_level when Precondition_level, Postcondition_level then
					set_has_unqualified_call_in_assertion (True)
				else
					-- Nothing to do.
				end
				yyval74 := ast_factory.new_precursor_as (yyvs14.item (yyvsp14), Void, yyvs102.item (yyvsp102))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp74 := yyvsp74 + 1
	yyvsp14 := yyvsp14 -1
	yyvsp102 := yyvsp102 -1
	if yyvsp74 >= yyvsc74 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs74")
		end
		yyvsc74 := yyvsc74 + yyInitial_yyvs_size
		yyvs74 := yyspecial_routines74.aliased_resized_area (yyvs74, yyvsc74)
	end
	yyspecial_routines74.force (yyvs74, yyval74, yyvsp74)
end
		end

	yy_do_action_536
			--|#line 3512 "eiffel.y"
		local
			yyval74: detachable PRECURSOR_AS
		do
--|#line 3512 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3512")
end

				inspect id_level when Precondition_level, Postcondition_level then
					set_has_unqualified_call_in_assertion (True)
				else
					-- Nothing to do.
				end
				if attached ast_factory.new_class_type_as (yyvs2.item (yyvsp2), Void) as l_temp_class_type_as then
					l_temp_class_type_as.set_lcurly_symbol (yyvs4.item (yyvsp4 - 1))
					l_temp_class_type_as.set_rcurly_symbol (yyvs4.item (yyvsp4))
					yyval74 := ast_factory.new_precursor_as (yyvs14.item (yyvsp14), l_temp_class_type_as, yyvs102.item (yyvsp102))
				else
					yyval74 := ast_factory.new_precursor_as (yyvs14.item (yyvsp14), Void, yyvs102.item (yyvsp102))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 5
	yyvsp74 := yyvsp74 + 1
	yyvsp14 := yyvsp14 -1
	yyvsp4 := yyvsp4 -2
	yyvsp2 := yyvsp2 -1
	yyvsp102 := yyvsp102 -1
	if yyvsp74 >= yyvsc74 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs74")
		end
		yyvsc74 := yyvsc74 + yyInitial_yyvs_size
		yyvs74 := yyspecial_routines74.aliased_resized_area (yyvs74, yyvsc74)
	end
	yyspecial_routines74.force (yyvs74, yyval74, yyvsp74)
end
		end

	yy_do_action_537
			--|#line 3529 "eiffel.y"
		local
			yyval75: detachable STATIC_ACCESS_AS
		do
--|#line 3529 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3529")
end

				inspect id_level
				when Precondition_level, Postcondition_level then
					set_has_non_object_call_in_assertion (True)
				else
					set_has_non_object_call (True)
				end
				yyval75 := yyvs75.item (yyvsp75)
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines75.force (yyvs75, yyval75, yyvsp75)
end
		end

	yy_do_action_538
			--|#line 3539 "eiffel.y"
		local
			yyval75: detachable STATIC_ACCESS_AS
		do
--|#line 3539 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3539")
end

				inspect id_level
				when Precondition_level, Postcondition_level then
					set_has_non_object_call_in_assertion (True)
				else
					set_has_non_object_call (True)
				end
				yyval75 := yyvs75.item (yyvsp75)
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines75.force (yyvs75, yyval75, yyvsp75)
end
		end

	yy_do_action_539
			--|#line 3551 "eiffel.y"
		local
			yyval75: detachable STATIC_ACCESS_AS
		do
--|#line 3551 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3551")
end

yyval75 := ast_factory.new_static_access_as (yyvs86.item (yyvsp86), yyvs2.item (yyvsp2), yyvs102.item (yyvsp102), Void, yyvs4.item (yyvsp4)); 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp75 := yyvsp75 + 1
	yyvsp86 := yyvsp86 -1
	yyvsp4 := yyvsp4 -1
	yyvsp2 := yyvsp2 -1
	yyvsp102 := yyvsp102 -1
	if yyvsp75 >= yyvsc75 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs75")
		end
		yyvsc75 := yyvsc75 + yyInitial_yyvs_size
		yyvs75 := yyspecial_routines75.aliased_resized_area (yyvs75, yyvsc75)
	end
	yyspecial_routines75.force (yyvs75, yyval75, yyvsp75)
end
		end

	yy_do_action_540
			--|#line 3556 "eiffel.y"
		local
			yyval75: detachable STATIC_ACCESS_AS
		do
--|#line 3556 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3556")
end

				yyval75 := ast_factory.new_static_access_as (yyvs86.item (yyvsp86), yyvs2.item (yyvsp2), yyvs102.item (yyvsp102), yyvs14.item (yyvsp14), yyvs4.item (yyvsp4));
				if has_syntax_warning then
					report_one_warning (
						create {SYNTAX_WARNING}.make (token_line (yyvs14.item (yyvsp14)), token_column (yyvs14.item (yyvsp14)),
							filename, once "Remove the `feature' keyword."))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 5
	yyvsp75 := yyvsp75 + 1
	yyvsp14 := yyvsp14 -1
	yyvsp86 := yyvsp86 -1
	yyvsp4 := yyvsp4 -1
	yyvsp2 := yyvsp2 -1
	yyvsp102 := yyvsp102 -1
	if yyvsp75 >= yyvsc75 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs75")
		end
		yyvsc75 := yyvsc75 + yyInitial_yyvs_size
		yyvs75 := yyspecial_routines75.aliased_resized_area (yyvs75, yyvsc75)
	end
	yyspecial_routines75.force (yyvs75, yyval75, yyvsp75)
end
		end

	yy_do_action_541
			--|#line 3568 "eiffel.y"
		local
			yyval35: detachable CALL_AS
		do
--|#line 3568 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3568")
end

yyval35 := yyvs71.item (yyvsp71) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp35 := yyvsp35 + 1
	yyvsp71 := yyvsp71 -1
	if yyvsp35 >= yyvsc35 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs35")
		end
		yyvsc35 := yyvsc35 + yyInitial_yyvs_size
		yyvs35 := yyspecial_routines35.aliased_resized_area (yyvs35, yyvsc35)
	end
	yyspecial_routines35.force (yyvs35, yyval35, yyvsp35)
end
		end

	yy_do_action_542
			--|#line 3570 "eiffel.y"
		local
			yyval35: detachable CALL_AS
		do
--|#line 3570 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3570")
end

yyval35 := yyvs27.item (yyvsp27) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp35 := yyvsp35 + 1
	yyvsp27 := yyvsp27 -1
	if yyvsp35 >= yyvsc35 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs35")
		end
		yyvsc35 := yyvsc35 + yyInitial_yyvs_size
		yyvs35 := yyspecial_routines35.aliased_resized_area (yyvs35, yyvsc35)
	end
	yyspecial_routines35.force (yyvs35, yyval35, yyvsp35)
end
		end

	yy_do_action_543
			--|#line 3574 "eiffel.y"
		local
			yyval71: detachable NESTED_AS
		do
--|#line 3574 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3574")
end

yyval71 := ast_factory.new_nested_as (yyvs27.item (yyvsp27 - 1), yyvs27.item (yyvsp27), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp71 := yyvsp71 + 1
	yyvsp27 := yyvsp27 -2
	yyvsp4 := yyvsp4 -1
	if yyvsp71 >= yyvsc71 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs71")
		end
		yyvsc71 := yyvsc71 + yyInitial_yyvs_size
		yyvs71 := yyspecial_routines71.aliased_resized_area (yyvs71, yyvsc71)
	end
	yyspecial_routines71.force (yyvs71, yyval71, yyvsp71)
end
		end

	yy_do_action_544
			--|#line 3576 "eiffel.y"
		local
			yyval71: detachable NESTED_AS
		do
--|#line 3576 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3576")
end

yyval71 := ast_factory.new_nested_as (yyvs27.item (yyvsp27), yyvs71.item (yyvsp71), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp27 := yyvsp27 -1
	yyvsp4 := yyvsp4 -1
	yyspecial_routines71.force (yyvs71, yyval71, yyvsp71)
end
		end

	yy_do_action_545
			--|#line 3580 "eiffel.y"
		local
			yyval26: detachable ACCESS_AS
		do
--|#line 3580 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3580")
end

				inspect id_level
				when Normal_level then
					yyval26 := ast_factory.new_access_id_as (yyvs2.item (yyvsp2), yyvs102.item (yyvsp102))
				when Precondition_level, Postcondition_level then
					set_has_unqualified_call_in_assertion (True)
					yyval26 := ast_factory.new_access_assert_as (yyvs2.item (yyvsp2), yyvs102.item (yyvsp102))
				when Invariant_level then
					yyval26 := ast_factory.new_access_inv_as (yyvs2.item (yyvsp2), yyvs102.item (yyvsp102), Void)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp26 := yyvsp26 + 1
	yyvsp2 := yyvsp2 -1
	yyvsp102 := yyvsp102 -1
	if yyvsp26 >= yyvsc26 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs26")
		end
		yyvsc26 := yyvsc26 + yyInitial_yyvs_size
		yyvs26 := yyspecial_routines26.aliased_resized_area (yyvs26, yyvsc26)
	end
	yyspecial_routines26.force (yyvs26, yyval26, yyvsp26)
end
		end

	yy_do_action_546
			--|#line 3594 "eiffel.y"
		local
			yyval27: detachable ACCESS_FEAT_AS
		do
--|#line 3594 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3594")
end

yyval27 := ast_factory.new_access_feat_as (yyvs2.item (yyvsp2), yyvs102.item (yyvsp102)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp27 := yyvsp27 + 1
	yyvsp2 := yyvsp2 -1
	yyvsp102 := yyvsp102 -1
	if yyvsp27 >= yyvsc27 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs27")
		end
		yyvsc27 := yyvsc27 + yyInitial_yyvs_size
		yyvs27 := yyspecial_routines27.aliased_resized_area (yyvs27, yyvsc27)
	end
	yyspecial_routines27.force (yyvs27, yyval27, yyvsp27)
end
		end

	yy_do_action_547
			--|#line 3598 "eiffel.y"
		local
			yyval49: detachable EXPR_AS
		do
--|#line 3598 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3598")
end

yyval49 := yyvs31.item (yyvsp31) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp49 := yyvsp49 + 1
	yyvsp31 := yyvsp31 -1
	if yyvsp49 >= yyvsc49 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs49")
		end
		yyvsc49 := yyvsc49 + yyInitial_yyvs_size
		yyvs49 := yyspecial_routines49.aliased_resized_area (yyvs49, yyvsc49)
	end
	yyspecial_routines49.force (yyvs49, yyval49, yyvsp49)
end
		end

	yy_do_action_548
			--|#line 3601 "eiffel.y"
		local
			yyval49: detachable EXPR_AS
		do
--|#line 3601 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3601")
end

yyval49 := yyvs49.item (yyvsp49) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines49.force (yyvs49, yyval49, yyvsp49)
end
		end

	yy_do_action_549
			--|#line 3603 "eiffel.y"
		local
			yyval49: detachable EXPR_AS
		do
--|#line 3603 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3603")
end

yyval49 := yyvs85.item (yyvsp85) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp49 := yyvsp49 + 1
	yyvsp85 := yyvsp85 -1
	if yyvsp49 >= yyvsc49 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs49")
		end
		yyvsc49 := yyvsc49 + yyInitial_yyvs_size
		yyvs49 := yyspecial_routines49.aliased_resized_area (yyvs49, yyvsc49)
	end
	yyspecial_routines49.force (yyvs49, yyval49, yyvsp49)
end
		end

	yy_do_action_550
			--|#line 3605 "eiffel.y"
		local
			yyval49: detachable EXPR_AS
		do
--|#line 3605 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3605")
end

				inspect id_level when Precondition_level, Postcondition_level then
					set_has_unqualified_call_in_assertion (True)
				else
					-- Nothing to do.
				end
				yyval49 := ast_factory.new_expr_call_as (yyvs11.item (yyvsp11))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp49 := yyvsp49 + 1
	yyvsp11 := yyvsp11 -1
	if yyvsp49 >= yyvsc49 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs49")
		end
		yyvsc49 := yyvsc49 + yyInitial_yyvs_size
		yyvs49 := yyspecial_routines49.aliased_resized_area (yyvs49, yyvsc49)
	end
	yyspecial_routines49.force (yyvs49, yyval49, yyvsp49)
end
		end

	yy_do_action_551
			--|#line 3614 "eiffel.y"
		local
			yyval49: detachable EXPR_AS
		do
--|#line 3614 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3614")
end

yyval49 := ast_factory.new_expr_call_as (yyvs8.item (yyvsp8)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp49 := yyvsp49 + 1
	yyvsp8 := yyvsp8 -1
	if yyvsp49 >= yyvsc49 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs49")
		end
		yyvsc49 := yyvsc49 + yyInitial_yyvs_size
		yyvs49 := yyspecial_routines49.aliased_resized_area (yyvs49, yyvsc49)
	end
	yyspecial_routines49.force (yyvs49, yyval49, yyvsp49)
end
		end

	yy_do_action_552
			--|#line 3616 "eiffel.y"
		local
			yyval49: detachable EXPR_AS
		do
--|#line 3616 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3616")
end

yyval49 := ast_factory.new_expr_call_as (yyvs43.item (yyvsp43)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp49 := yyvsp49 + 1
	yyvsp43 := yyvsp43 -1
	if yyvsp49 >= yyvsc49 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs49")
		end
		yyvsc49 := yyvsc49 + yyInitial_yyvs_size
		yyvs49 := yyspecial_routines49.aliased_resized_area (yyvs49, yyvsc49)
	end
	yyspecial_routines49.force (yyvs49, yyval49, yyvsp49)
end
		end

	yy_do_action_553
			--|#line 3618 "eiffel.y"
		local
			yyval49: detachable EXPR_AS
		do
--|#line 3618 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3618")
end

yyval49 := yyvs68.item (yyvsp68) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp49 := yyvsp49 + 1
	yyvsp68 := yyvsp68 -1
	if yyvsp49 >= yyvsc49 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs49")
		end
		yyvsc49 := yyvsc49 + yyInitial_yyvs_size
		yyvs49 := yyspecial_routines49.aliased_resized_area (yyvs49, yyvsc49)
	end
	yyspecial_routines49.force (yyvs49, yyval49, yyvsp49)
end
		end

	yy_do_action_554
			--|#line 3620 "eiffel.y"
		local
			yyval49: detachable EXPR_AS
		do
--|#line 3620 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3620")
end

yyval49 := ast_factory.new_paran_as (yyvs49.item (yyvsp49), yyvs4.item (yyvsp4 - 1), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp4 := yyvsp4 -2
	yyspecial_routines49.force (yyvs49, yyval49, yyvsp49)
end
		end

	yy_do_action_555
			--|#line 3624 "eiffel.y"
		local
			yyval102: detachable PARAMETER_LIST_AS
		do
--|#line 3624 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3624")
end


if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp102 := yyvsp102 + 1
	if yyvsp102 >= yyvsc102 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs102")
		end
		yyvsc102 := yyvsc102 + yyInitial_yyvs_size
		yyvs102 := yyspecial_routines102.aliased_resized_area (yyvs102, yyvsc102)
	end
	yyspecial_routines102.force (yyvs102, yyval102, yyvsp102)
end
		end

	yy_do_action_556
			--|#line 3626 "eiffel.y"
		local
			yyval102: detachable PARAMETER_LIST_AS
		do
--|#line 3626 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3626")
end

					-- Per ECMA, this should be rejected. For now we only raise
					-- a warning. And on the compiler side, we will simply ignore them altogether.
				if has_syntax_warning then
					report_one_warning (
						create {SYNTAX_WARNING}.make (token_line (yyvs4.item (yyvsp4 - 1)), token_column (yyvs4.item (yyvsp4 - 1)), filename,
						once "Empty parameter list are not allowed"))
				end
				yyval102 := ast_factory.new_parameter_list_as (Void, yyvs4.item (yyvsp4 - 1), yyvs4.item (yyvsp4))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp102 := yyvsp102 + 1
	yyvsp4 := yyvsp4 -2
	if yyvsp102 >= yyvsc102 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs102")
		end
		yyvsc102 := yyvsc102 + yyInitial_yyvs_size
		yyvs102 := yyspecial_routines102.aliased_resized_area (yyvs102, yyvsc102)
	end
	yyspecial_routines102.force (yyvs102, yyval102, yyvsp102)
end
		end

	yy_do_action_557
			--|#line 3637 "eiffel.y"
		local
			yyval102: detachable PARAMETER_LIST_AS
		do
--|#line 3637 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3637")
end

yyval102 := ast_factory.new_parameter_list_as (yyvs101.item (yyvsp101), yyvs4.item (yyvsp4 - 1), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 5
	yyvsp102 := yyvsp102 + 1
	yyvsp4 := yyvsp4 -2
	yyvsp1 := yyvsp1 -2
	yyvsp101 := yyvsp101 -1
	if yyvsp102 >= yyvsc102 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs102")
		end
		yyvsc102 := yyvsc102 + yyInitial_yyvs_size
		yyvs102 := yyspecial_routines102.aliased_resized_area (yyvs102, yyvsc102)
	end
	yyspecial_routines102.force (yyvs102, yyval102, yyvsp102)
end
		end

	yy_do_action_558
			--|#line 3641 "eiffel.y"
		local
			yyval49: detachable EXPR_AS
		do
--|#line 3641 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3641")
end

yyval49 := yyvs49.item (yyvsp49) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines49.force (yyvs49, yyval49, yyvsp49)
end
		end

	yy_do_action_559
			--|#line 3643 "eiffel.y"
		local
			yyval49: detachable EXPR_AS
		do
--|#line 3643 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3643")
end

yyval49 := ast_factory.new_expr_address_as (yyvs49.item (yyvsp49), yyvs4.item (yyvsp4 - 2), yyvs4.item (yyvsp4 - 1), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp4 := yyvsp4 -3
	yyspecial_routines49.force (yyvs49, yyval49, yyvsp49)
end
		end

	yy_do_action_560
			--|#line 3647 "eiffel.y"
		local
			yyval101: detachable EIFFEL_LIST [EXPR_AS]
		do
--|#line 3647 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3647")
end

				yyval101 := ast_factory.new_eiffel_list_expr_as (counter_value + 1)
				if attached yyval101 as l_list and then attached yyvs49.item (yyvsp49) as l_val then
					l_list.reverse_extend (l_val)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp101 := yyvsp101 + 1
	yyvsp49 := yyvsp49 -1
	if yyvsp101 >= yyvsc101 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs101")
		end
		yyvsc101 := yyvsc101 + yyInitial_yyvs_size
		yyvs101 := yyspecial_routines101.aliased_resized_area (yyvs101, yyvsc101)
	end
	yyspecial_routines101.force (yyvs101, yyval101, yyvsp101)
end
		end

	yy_do_action_561
			--|#line 3654 "eiffel.y"
		local
			yyval101: detachable EIFFEL_LIST [EXPR_AS]
		do
--|#line 3654 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3654")
end

				yyval101 := yyvs101.item (yyvsp101)
				if attached yyval101 as l_list and then attached yyvs49.item (yyvsp49) as l_val then
					l_list.reverse_extend (l_val)
					ast_factory.reverse_extend_separator (l_list, yyvs4.item (yyvsp4))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp49 := yyvsp49 -1
	yyvsp4 := yyvsp4 -1
	yyvsp1 := yyvsp1 -1
	yyspecial_routines101.force (yyvs101, yyval101, yyvsp101)
end
		end

	yy_do_action_562
			--|#line 3664 "eiffel.y"
		local
			yyval101: detachable EIFFEL_LIST [EXPR_AS]
		do
--|#line 3664 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3664")
end

				yyval101 := ast_factory.new_eiffel_list_expr_as (counter_value + 1)
				if attached yyval101 as l_list and then attached yyvs49.item (yyvsp49) as l_val then
					l_list.reverse_extend (l_val)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp101 := yyvsp101 + 1
	yyvsp49 := yyvsp49 -1
	if yyvsp101 >= yyvsc101 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs101")
		end
		yyvsc101 := yyvsc101 + yyInitial_yyvs_size
		yyvs101 := yyspecial_routines101.aliased_resized_area (yyvs101, yyvsc101)
	end
	yyspecial_routines101.force (yyvs101, yyval101, yyvsp101)
end
		end

	yy_do_action_563
			--|#line 3671 "eiffel.y"
		local
			yyval101: detachable EIFFEL_LIST [EXPR_AS]
		do
--|#line 3671 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3671")
end

				yyval101 := yyvs101.item (yyvsp101)
				if attached yyval101 as l_list and then attached yyvs49.item (yyvsp49) as l_val then
					l_list.reverse_extend (l_val)
					ast_factory.reverse_extend_separator (l_list, yyvs4.item (yyvsp4))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp49 := yyvsp49 -1
	yyvsp4 := yyvsp4 -1
	yyvsp1 := yyvsp1 -1
	yyspecial_routines101.force (yyvs101, yyval101, yyvsp101)
end
		end

	yy_do_action_564
			--|#line 3681 "eiffel.y"
		local
			yyval2: detachable ID_AS
		do
--|#line 3681 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3681")
end

				yyval2 := yyvs2.item (yyvsp2)
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines2.force (yyvs2, yyval2, yyvsp2)
end
		end

	yy_do_action_565
			--|#line 3685 "eiffel.y"
		local
			yyval2: detachable ID_AS
		do
--|#line 3685 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3685")
end

				yyval2 := yyvs2.item (yyvsp2);
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines2.force (yyvs2, yyval2, yyvsp2)
end
		end

	yy_do_action_566
			--|#line 3691 "eiffel.y"
		local
			yyval2: detachable ID_AS
		do
--|#line 3691 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3691")
end

				if attached yyvs2.item (yyvsp2) as l_id then
					l_id.to_upper		
					yyval2 := l_id
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines2.force (yyvs2, yyval2, yyvsp2)
end
		end

	yy_do_action_567
			--|#line 3698 "eiffel.y"
		local
			yyval2: detachable ID_AS
		do
--|#line 3698 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3698")
end

					-- Keyword used as identifier
				yyval2 := extract_id (yyvs15.item (yyvsp15))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp2 := yyvsp2 + 1
	yyvsp15 := yyvsp15 -1
	if yyvsp2 >= yyvsc2 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs2")
		end
		yyvsc2 := yyvsc2 + yyInitial_yyvs_size
		yyvs2 := yyspecial_routines2.aliased_resized_area (yyvs2, yyvsc2)
	end
	yyspecial_routines2.force (yyvs2, yyval2, yyvsp2)
end
		end

	yy_do_action_568
			--|#line 3703 "eiffel.y"
		local
			yyval2: detachable ID_AS
		do
--|#line 3703 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3703")
end

					-- Keyword used as identifier
				yyval2 := extract_id (yyvs15.item (yyvsp15))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp2 := yyvsp2 + 1
	yyvsp15 := yyvsp15 -1
	if yyvsp2 >= yyvsc2 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs2")
		end
		yyvsc2 := yyvsc2 + yyInitial_yyvs_size
		yyvs2 := yyspecial_routines2.aliased_resized_area (yyvs2, yyvsc2)
	end
	yyspecial_routines2.force (yyvs2, yyval2, yyvsp2)
end
		end

	yy_do_action_569
			--|#line 3708 "eiffel.y"
		local
			yyval2: detachable ID_AS
		do
--|#line 3708 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3708")
end

					-- Keyword used as identifier
				yyval2 := extract_id (yyvs15.item (yyvsp15))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp2 := yyvsp2 + 1
	yyvsp15 := yyvsp15 -1
	if yyvsp2 >= yyvsc2 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs2")
		end
		yyvsc2 := yyvsc2 + yyInitial_yyvs_size
		yyvs2 := yyspecial_routines2.aliased_resized_area (yyvs2, yyvsc2)
	end
	yyspecial_routines2.force (yyvs2, yyval2, yyvsp2)
end
		end

	yy_do_action_570
			--|#line 3713 "eiffel.y"
		local
			yyval2: detachable ID_AS
		do
--|#line 3713 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3713")
end

					-- Keyword used as identifier
				yyval2 := extract_id (yyvs15.item (yyvsp15))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp2 := yyvsp2 + 1
	yyvsp15 := yyvsp15 -1
	if yyvsp2 >= yyvsc2 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs2")
		end
		yyvsc2 := yyvsc2 + yyInitial_yyvs_size
		yyvs2 := yyspecial_routines2.aliased_resized_area (yyvs2, yyvsc2)
	end
	yyspecial_routines2.force (yyvs2, yyval2, yyvsp2)
end
		end

	yy_do_action_571
			--|#line 3718 "eiffel.y"
		local
			yyval2: detachable ID_AS
		do
--|#line 3718 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3718")
end

					-- Keyword used as identifier
				yyval2 := extract_id (yyvs15.item (yyvsp15))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp2 := yyvsp2 + 1
	yyvsp15 := yyvsp15 -1
	if yyvsp2 >= yyvsc2 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs2")
		end
		yyvsc2 := yyvsc2 + yyInitial_yyvs_size
		yyvs2 := yyspecial_routines2.aliased_resized_area (yyvs2, yyvsc2)
	end
	yyspecial_routines2.force (yyvs2, yyval2, yyvsp2)
end
		end

	yy_do_action_572
			--|#line 3723 "eiffel.y"
		local
			yyval2: detachable ID_AS
		do
--|#line 3723 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3723")
end

					-- Keyword used as identifier
				yyval2 := extract_id (yyvs15.item (yyvsp15))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp2 := yyvsp2 + 1
	yyvsp15 := yyvsp15 -1
	if yyvsp2 >= yyvsc2 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs2")
		end
		yyvsc2 := yyvsc2 + yyInitial_yyvs_size
		yyvs2 := yyspecial_routines2.aliased_resized_area (yyvs2, yyvsc2)
	end
	yyspecial_routines2.force (yyvs2, yyval2, yyvsp2)
end
		end

	yy_do_action_573
			--|#line 3730 "eiffel.y"
		local
			yyval2: detachable ID_AS
		do
--|#line 3730 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3730")
end

				if attached yyvs2.item (yyvsp2) as l_tuple then
					l_tuple.to_upper
					yyval2 := l_tuple
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines2.force (yyvs2, yyval2, yyvsp2)
end
		end

	yy_do_action_574
			--|#line 3739 "eiffel.y"
		local
			yyval2: detachable ID_AS
		do
--|#line 3739 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3739")
end

				if attached yyvs2.item (yyvsp2) as l_id then
					l_id.to_lower
					yyval2 := l_id
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines2.force (yyvs2, yyval2, yyvsp2)
end
		end

	yy_do_action_575
			--|#line 3746 "eiffel.y"
		local
			yyval2: detachable ID_AS
		do
--|#line 3746 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3746")
end

				if attached yyvs2.item (yyvsp2) as l_tuple then
					l_tuple.to_lower
					yyval2 := l_tuple
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines2.force (yyvs2, yyval2, yyvsp2)
end
		end

	yy_do_action_576
			--|#line 3753 "eiffel.y"
		local
			yyval2: detachable ID_AS
		do
--|#line 3753 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3753")
end

					-- Keyword used as identifier
				yyval2 := extract_id (yyvs15.item (yyvsp15))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp2 := yyvsp2 + 1
	yyvsp15 := yyvsp15 -1
	if yyvsp2 >= yyvsc2 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs2")
		end
		yyvsc2 := yyvsc2 + yyInitial_yyvs_size
		yyvs2 := yyspecial_routines2.aliased_resized_area (yyvs2, yyvsc2)
	end
	yyspecial_routines2.force (yyvs2, yyval2, yyvsp2)
end
		end

	yy_do_action_577
			--|#line 3758 "eiffel.y"
		local
			yyval2: detachable ID_AS
		do
--|#line 3758 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3758")
end

					-- Keyword used as identifier
				yyval2 := extract_id (yyvs15.item (yyvsp15))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp2 := yyvsp2 + 1
	yyvsp15 := yyvsp15 -1
	if yyvsp2 >= yyvsc2 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs2")
		end
		yyvsc2 := yyvsc2 + yyInitial_yyvs_size
		yyvs2 := yyspecial_routines2.aliased_resized_area (yyvs2, yyvsc2)
	end
	yyspecial_routines2.force (yyvs2, yyval2, yyvsp2)
end
		end

	yy_do_action_578
			--|#line 3763 "eiffel.y"
		local
			yyval2: detachable ID_AS
		do
--|#line 3763 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3763")
end

					-- Keyword used as identifier
				yyval2 := extract_id (yyvs15.item (yyvsp15))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp2 := yyvsp2 + 1
	yyvsp15 := yyvsp15 -1
	if yyvsp2 >= yyvsc2 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs2")
		end
		yyvsc2 := yyvsc2 + yyInitial_yyvs_size
		yyvs2 := yyspecial_routines2.aliased_resized_area (yyvs2, yyvsc2)
	end
	yyspecial_routines2.force (yyvs2, yyval2, yyvsp2)
end
		end

	yy_do_action_579
			--|#line 3768 "eiffel.y"
		local
			yyval2: detachable ID_AS
		do
--|#line 3768 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3768")
end

					-- Keyword used as identifier
				yyval2 := extract_id (yyvs15.item (yyvsp15))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp2 := yyvsp2 + 1
	yyvsp15 := yyvsp15 -1
	if yyvsp2 >= yyvsc2 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs2")
		end
		yyvsc2 := yyvsc2 + yyInitial_yyvs_size
		yyvs2 := yyspecial_routines2.aliased_resized_area (yyvs2, yyvsc2)
	end
	yyspecial_routines2.force (yyvs2, yyval2, yyvsp2)
end
		end

	yy_do_action_580
			--|#line 3777 "eiffel.y"
		local
			yyval60: detachable IF_EXPRESSION_AS
		do
--|#line 3777 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3777")
end

yyval60 := ast_factory.new_if_expression_as (yyvs49.item (yyvsp49 - 2), yyvs49.item (yyvsp49 - 1), Void, yyvs49.item (yyvsp49), yyvs14.item (yyvsp14), yyvs14.item (yyvsp14 - 3), yyvs14.item (yyvsp14 - 2), yyvs14.item (yyvsp14 - 1)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 7
	yyvsp60 := yyvsp60 + 1
	yyvsp14 := yyvsp14 -4
	yyvsp49 := yyvsp49 -3
	if yyvsp60 >= yyvsc60 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs60")
		end
		yyvsc60 := yyvsc60 + yyInitial_yyvs_size
		yyvs60 := yyspecial_routines60.aliased_resized_area (yyvs60, yyvsc60)
	end
	yyspecial_routines60.force (yyvs60, yyval60, yyvsp60)
end
		end

	yy_do_action_581
			--|#line 3780 "eiffel.y"
		local
			yyval60: detachable IF_EXPRESSION_AS
		do
--|#line 3780 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3780")
end

yyval60 := ast_factory.new_if_expression_as (yyvs49.item (yyvsp49 - 2), yyvs49.item (yyvsp49 - 1), yyvs98.item (yyvsp98), yyvs49.item (yyvsp49), yyvs14.item (yyvsp14), yyvs14.item (yyvsp14 - 3), yyvs14.item (yyvsp14 - 2), yyvs14.item (yyvsp14 - 1)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 8
	yyvsp60 := yyvsp60 + 1
	yyvsp14 := yyvsp14 -4
	yyvsp49 := yyvsp49 -3
	yyvsp98 := yyvsp98 -1
	if yyvsp60 >= yyvsc60 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs60")
		end
		yyvsc60 := yyvsc60 + yyInitial_yyvs_size
		yyvs60 := yyspecial_routines60.aliased_resized_area (yyvs60, yyvsc60)
	end
	yyspecial_routines60.force (yyvs60, yyval60, yyvsp60)
end
		end

	yy_do_action_582
			--|#line 3784 "eiffel.y"
		local
			yyval98: detachable EIFFEL_LIST [ELSIF_EXPRESSION_AS]
		do
--|#line 3784 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3784")
end

yyval98 := yyvs98.item (yyvsp98) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp1 := yyvsp1 -2
	yyspecial_routines98.force (yyvs98, yyval98, yyvsp98)
end
		end

	yy_do_action_583
			--|#line 3788 "eiffel.y"
		local
			yyval98: detachable EIFFEL_LIST [ELSIF_EXPRESSION_AS]
		do
--|#line 3788 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3788")
end

				yyval98 := ast_factory.new_eiffel_list_elseif_expression_as (counter_value + 1)
				if attached yyval98 as l_list and then attached yyvs46.item (yyvsp46) as l_val then
					l_list.reverse_extend (l_val)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp98 := yyvsp98 + 1
	yyvsp46 := yyvsp46 -1
	if yyvsp98 >= yyvsc98 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs98")
		end
		yyvsc98 := yyvsc98 + yyInitial_yyvs_size
		yyvs98 := yyspecial_routines98.aliased_resized_area (yyvs98, yyvsc98)
	end
	yyspecial_routines98.force (yyvs98, yyval98, yyvsp98)
end
		end

	yy_do_action_584
			--|#line 3795 "eiffel.y"
		local
			yyval98: detachable EIFFEL_LIST [ELSIF_EXPRESSION_AS]
		do
--|#line 3795 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3795")
end

				yyval98 := yyvs98.item (yyvsp98)
				if attached yyval98 as l_list and then attached yyvs46.item (yyvsp46) as l_val then
					l_list.reverse_extend (l_val)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp46 := yyvsp46 -1
	yyvsp1 := yyvsp1 -1
	yyspecial_routines98.force (yyvs98, yyval98, yyvsp98)
end
		end

	yy_do_action_585
			--|#line 3804 "eiffel.y"
		local
			yyval46: detachable ELSIF_EXPRESSION_AS
		do
--|#line 3804 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3804")
end

yyval46 := ast_factory.new_elseif_expression_as (yyvs49.item (yyvsp49 - 1), yyvs49.item (yyvsp49), yyvs14.item (yyvsp14 - 1), yyvs14.item (yyvsp14)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp46 := yyvsp46 + 1
	yyvsp14 := yyvsp14 -2
	yyvsp49 := yyvsp49 -2
	if yyvsp46 >= yyvsc46 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs46")
		end
		yyvsc46 := yyvsc46 + yyInitial_yyvs_size
		yyvs46 := yyspecial_routines46.aliased_resized_area (yyvs46, yyvsc46)
	end
	yyspecial_routines46.force (yyvs46, yyval46, yyvsp46)
end
		end

	yy_do_action_586
			--|#line 3809 "eiffel.y"
		local
			yyval31: detachable ATOMIC_AS
		do
--|#line 3809 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3809")
end

yyval31 := yyvs7.item (yyvsp7) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp31 := yyvsp31 + 1
	yyvsp7 := yyvsp7 -1
	if yyvsp31 >= yyvsc31 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs31")
		end
		yyvsc31 := yyvsc31 + yyInitial_yyvs_size
		yyvs31 := yyspecial_routines31.aliased_resized_area (yyvs31, yyvsc31)
	end
	yyspecial_routines31.force (yyvs31, yyval31, yyvsp31)
end
		end

	yy_do_action_587
			--|#line 3811 "eiffel.y"
		local
			yyval31: detachable ATOMIC_AS
		do
--|#line 3811 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3811")
end

yyval31 := yyvs3.item (yyvsp3) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp31 := yyvsp31 + 1
	yyvsp3 := yyvsp3 -1
	if yyvsp31 >= yyvsc31 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs31")
		end
		yyvsc31 := yyvsc31 + yyInitial_yyvs_size
		yyvs31 := yyspecial_routines31.aliased_resized_area (yyvs31, yyvsc31)
	end
	yyspecial_routines31.force (yyvs31, yyval31, yyvsp31)
end
		end

	yy_do_action_588
			--|#line 3813 "eiffel.y"
		local
			yyval31: detachable ATOMIC_AS
		do
--|#line 3813 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3813")
end

yyval31 := yyvs64.item (yyvsp64) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp31 := yyvsp31 + 1
	yyvsp64 := yyvsp64 -1
	if yyvsp31 >= yyvsc31 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs31")
		end
		yyvsc31 := yyvsc31 + yyInitial_yyvs_size
		yyvs31 := yyspecial_routines31.aliased_resized_area (yyvs31, yyvsc31)
	end
	yyspecial_routines31.force (yyvs31, yyval31, yyvsp31)
end
		end

	yy_do_action_589
			--|#line 3815 "eiffel.y"
		local
			yyval31: detachable ATOMIC_AS
		do
--|#line 3815 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3815")
end

yyval31 := yyvs64.item (yyvsp64) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp31 := yyvsp31 + 1
	yyvsp64 := yyvsp64 -1
	if yyvsp31 >= yyvsc31 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs31")
		end
		yyvsc31 := yyvsc31 + yyInitial_yyvs_size
		yyvs31 := yyspecial_routines31.aliased_resized_area (yyvs31, yyvsc31)
	end
	yyspecial_routines31.force (yyvs31, yyval31, yyvsp31)
end
		end

	yy_do_action_590
			--|#line 3817 "eiffel.y"
		local
			yyval31: detachable ATOMIC_AS
		do
--|#line 3817 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3817")
end

yyval31 := yyvs76.item (yyvsp76) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp31 := yyvsp31 + 1
	yyvsp76 := yyvsp76 -1
	if yyvsp31 >= yyvsc31 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs31")
		end
		yyvsc31 := yyvsc31 + yyInitial_yyvs_size
		yyvs31 := yyspecial_routines31.aliased_resized_area (yyvs31, yyvsc31)
	end
	yyspecial_routines31.force (yyvs31, yyval31, yyvsp31)
end
		end

	yy_do_action_591
			--|#line 3819 "eiffel.y"
		local
			yyval31: detachable ATOMIC_AS
		do
--|#line 3819 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3819")
end

yyval31 := yyvs76.item (yyvsp76) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp31 := yyvsp31 + 1
	yyvsp76 := yyvsp76 -1
	if yyvsp31 >= yyvsc31 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs31")
		end
		yyvsc31 := yyvsc31 + yyInitial_yyvs_size
		yyvs31 := yyspecial_routines31.aliased_resized_area (yyvs31, yyvsc31)
	end
	yyspecial_routines31.force (yyvs31, yyval31, yyvsp31)
end
		end

	yy_do_action_592
			--|#line 3821 "eiffel.y"
		local
			yyval31: detachable ATOMIC_AS
		do
--|#line 3821 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3821")
end

yyval31 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp31 := yyvsp31 + 1
	yyvsp16 := yyvsp16 -1
	if yyvsp31 >= yyvsc31 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs31")
		end
		yyvsc31 := yyvsc31 + yyInitial_yyvs_size
		yyvs31 := yyspecial_routines31.aliased_resized_area (yyvs31, yyvsc31)
	end
	yyspecial_routines31.force (yyvs31, yyval31, yyvsp31)
end
		end

	yy_do_action_593
			--|#line 3826 "eiffel.y"
		local
			yyval31: detachable ATOMIC_AS
		do
--|#line 3826 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3826")
end

yyval31 := yyvs7.item (yyvsp7) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp31 := yyvsp31 + 1
	yyvsp7 := yyvsp7 -1
	if yyvsp31 >= yyvsc31 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs31")
		end
		yyvsc31 := yyvsc31 + yyInitial_yyvs_size
		yyvs31 := yyspecial_routines31.aliased_resized_area (yyvs31, yyvsc31)
	end
	yyspecial_routines31.force (yyvs31, yyval31, yyvsp31)
end
		end

	yy_do_action_594
			--|#line 3828 "eiffel.y"
		local
			yyval31: detachable ATOMIC_AS
		do
--|#line 3828 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3828")
end

yyval31 := yyvs3.item (yyvsp3) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp31 := yyvsp31 + 1
	yyvsp3 := yyvsp3 -1
	if yyvsp31 >= yyvsc31 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs31")
		end
		yyvsc31 := yyvsc31 + yyInitial_yyvs_size
		yyvs31 := yyspecial_routines31.aliased_resized_area (yyvs31, yyvsc31)
	end
	yyspecial_routines31.force (yyvs31, yyval31, yyvsp31)
end
		end

	yy_do_action_595
			--|#line 3830 "eiffel.y"
		local
			yyval31: detachable ATOMIC_AS
		do
--|#line 3830 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3830")
end

yyval31 := yyvs64.item (yyvsp64) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp31 := yyvsp31 + 1
	yyvsp64 := yyvsp64 -1
	if yyvsp31 >= yyvsc31 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs31")
		end
		yyvsc31 := yyvsc31 + yyInitial_yyvs_size
		yyvs31 := yyspecial_routines31.aliased_resized_area (yyvs31, yyvsc31)
	end
	yyspecial_routines31.force (yyvs31, yyval31, yyvsp31)
end
		end

	yy_do_action_596
			--|#line 3832 "eiffel.y"
		local
			yyval31: detachable ATOMIC_AS
		do
--|#line 3832 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3832")
end

yyval31 := yyvs76.item (yyvsp76) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp31 := yyvsp31 + 1
	yyvsp76 := yyvsp76 -1
	if yyvsp31 >= yyvsc31 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs31")
		end
		yyvsc31 := yyvsc31 + yyInitial_yyvs_size
		yyvs31 := yyspecial_routines31.aliased_resized_area (yyvs31, yyvsc31)
	end
	yyspecial_routines31.force (yyvs31, yyval31, yyvsp31)
end
		end

	yy_do_action_597
			--|#line 3834 "eiffel.y"
		local
			yyval31: detachable ATOMIC_AS
		do
--|#line 3834 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3834")
end

yyval31 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp31 := yyvsp31 + 1
	yyvsp16 := yyvsp16 -1
	if yyvsp31 >= yyvsc31 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs31")
		end
		yyvsc31 := yyvsc31 + yyInitial_yyvs_size
		yyvs31 := yyspecial_routines31.aliased_resized_area (yyvs31, yyvsc31)
	end
	yyspecial_routines31.force (yyvs31, yyval31, yyvsp31)
end
		end

	yy_do_action_598
			--|#line 3839 "eiffel.y"
		local
			yyval31: detachable ATOMIC_AS
		do
--|#line 3839 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3839")
end

yyval31 := yyvs7.item (yyvsp7) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp31 := yyvsp31 + 1
	yyvsp7 := yyvsp7 -1
	if yyvsp31 >= yyvsc31 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs31")
		end
		yyvsc31 := yyvsc31 + yyInitial_yyvs_size
		yyvs31 := yyspecial_routines31.aliased_resized_area (yyvs31, yyvsc31)
	end
	yyspecial_routines31.force (yyvs31, yyval31, yyvsp31)
end
		end

	yy_do_action_599
			--|#line 3842 "eiffel.y"
		local
			yyval31: detachable ATOMIC_AS
		do
--|#line 3842 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3842")
end

yyval31 := yyvs64.item (yyvsp64) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp31 := yyvsp31 + 1
	yyvsp64 := yyvsp64 -1
	if yyvsp31 >= yyvsc31 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs31")
		end
		yyvsc31 := yyvsc31 + yyInitial_yyvs_size
		yyvs31 := yyspecial_routines31.aliased_resized_area (yyvs31, yyvsc31)
	end
	yyspecial_routines31.force (yyvs31, yyval31, yyvsp31)
end
		end

	yy_do_action_600
			--|#line 3844 "eiffel.y"
		local
			yyval31: detachable ATOMIC_AS
		do
--|#line 3844 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3844")
end

yyval31 := yyvs64.item (yyvsp64) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp31 := yyvsp31 + 1
	yyvsp64 := yyvsp64 -1
	if yyvsp31 >= yyvsc31 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs31")
		end
		yyvsc31 := yyvsc31 + yyInitial_yyvs_size
		yyvs31 := yyspecial_routines31.aliased_resized_area (yyvs31, yyvsc31)
	end
	yyspecial_routines31.force (yyvs31, yyval31, yyvsp31)
end
		end

	yy_do_action_601
			--|#line 3846 "eiffel.y"
		local
			yyval31: detachable ATOMIC_AS
		do
--|#line 3846 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3846")
end

yyval31 := yyvs76.item (yyvsp76) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp31 := yyvsp31 + 1
	yyvsp76 := yyvsp76 -1
	if yyvsp31 >= yyvsc31 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs31")
		end
		yyvsc31 := yyvsc31 + yyInitial_yyvs_size
		yyvs31 := yyspecial_routines31.aliased_resized_area (yyvs31, yyvsc31)
	end
	yyspecial_routines31.force (yyvs31, yyval31, yyvsp31)
end
		end

	yy_do_action_602
			--|#line 3848 "eiffel.y"
		local
			yyval31: detachable ATOMIC_AS
		do
--|#line 3848 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3848")
end

yyval31 := yyvs76.item (yyvsp76) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp31 := yyvsp31 + 1
	yyvsp76 := yyvsp76 -1
	if yyvsp31 >= yyvsc31 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs31")
		end
		yyvsc31 := yyvsc31 + yyInitial_yyvs_size
		yyvs31 := yyspecial_routines31.aliased_resized_area (yyvs31, yyvsc31)
	end
	yyspecial_routines31.force (yyvs31, yyval31, yyvsp31)
end
		end

	yy_do_action_603
			--|#line 3850 "eiffel.y"
		local
			yyval31: detachable ATOMIC_AS
		do
--|#line 3850 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3850")
end

yyval31 := yyvs3.item (yyvsp3) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp31 := yyvsp31 + 1
	yyvsp3 := yyvsp3 -1
	if yyvsp31 >= yyvsc31 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs31")
		end
		yyvsc31 := yyvsc31 + yyInitial_yyvs_size
		yyvs31 := yyspecial_routines31.aliased_resized_area (yyvs31, yyvsc31)
	end
	yyspecial_routines31.force (yyvs31, yyval31, yyvsp31)
end
		end

	yy_do_action_604
			--|#line 3852 "eiffel.y"
		local
			yyval31: detachable ATOMIC_AS
		do
--|#line 3852 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3852")
end

yyval31 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp31 := yyvsp31 + 1
	yyvsp16 := yyvsp16 -1
	if yyvsp31 >= yyvsc31 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs31")
		end
		yyvsc31 := yyvsc31 + yyInitial_yyvs_size
		yyvs31 := yyspecial_routines31.aliased_resized_area (yyvs31, yyvsc31)
	end
	yyspecial_routines31.force (yyvs31, yyval31, yyvsp31)
end
		end

	yy_do_action_605
			--|#line 3854 "eiffel.y"
		local
			yyval31: detachable ATOMIC_AS
		do
--|#line 3854 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3854")
end

				if attached yyvs16.item (yyvsp16) as l_string then
					l_string.set_is_once_string (True)
					l_string.set_once_string_keyword (yyvs14.item (yyvsp14))
				end
				increment_once_manifest_string_counter
				yyval31 := yyvs16.item (yyvsp16)
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp31 := yyvsp31 + 1
	yyvsp14 := yyvsp14 -1
	yyvsp16 := yyvsp16 -1
	if yyvsp31 >= yyvsc31 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs31")
		end
		yyvsc31 := yyvsc31 + yyInitial_yyvs_size
		yyvs31 := yyspecial_routines31.aliased_resized_area (yyvs31, yyvsc31)
	end
	yyspecial_routines31.force (yyvs31, yyval31, yyvsp31)
end
		end

	yy_do_action_606
			--|#line 3865 "eiffel.y"
		local
			yyval7: detachable BOOL_AS
		do
--|#line 3865 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3865")
end

yyval7 := yyvs7.item (yyvsp7) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines7.force (yyvs7, yyval7, yyvsp7)
end
		end

	yy_do_action_607
			--|#line 3867 "eiffel.y"
		local
			yyval7: detachable BOOL_AS
		do
--|#line 3867 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3867")
end

yyval7 := yyvs7.item (yyvsp7) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines7.force (yyvs7, yyval7, yyvsp7)
end
		end

	yy_do_action_608
			--|#line 3871 "eiffel.y"
		local
			yyval3: detachable CHAR_AS
		do
--|#line 3871 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3871")
end

yyval3 := yyvs3.item (yyvsp3) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines3.force (yyvs3, yyval3, yyvsp3)
end
		end

	yy_do_action_609
			--|#line 3873 "eiffel.y"
		local
			yyval3: detachable CHAR_AS
		do
--|#line 3873 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3873")
end

				yyval3 := ast_factory.new_typed_char_as (yyvs86.item (yyvsp86), yyvs3.item (yyvsp3))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp86 := yyvsp86 -1
	yyspecial_routines3.force (yyvs3, yyval3, yyvsp3)
end
		end

	yy_do_action_610
			--|#line 3882 "eiffel.y"
		local
			yyval64: detachable INTEGER_AS
		do
--|#line 3882 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3882")
end

yyval64 := yyvs64.item (yyvsp64) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines64.force (yyvs64, yyval64, yyvsp64)
end
		end

	yy_do_action_611
			--|#line 3885 "eiffel.y"
		local
			yyval64: detachable INTEGER_AS
		do
--|#line 3885 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3885")
end

yyval64 := yyvs64.item (yyvsp64) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines64.force (yyvs64, yyval64, yyvsp64)
end
		end

	yy_do_action_612
			--|#line 3887 "eiffel.y"
		local
			yyval64: detachable INTEGER_AS
		do
--|#line 3887 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3887")
end

yyval64 := yyvs64.item (yyvsp64) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines64.force (yyvs64, yyval64, yyvsp64)
end
		end

	yy_do_action_613
			--|#line 3891 "eiffel.y"
		local
			yyval64: detachable INTEGER_AS
		do
--|#line 3891 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3891")
end

				yyval64 := ast_factory.new_integer_value (Current, '+', Void, token_buffer, yyvs4.item (yyvsp4))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp64 := yyvsp64 + 1
	yyvsp4 := yyvsp4 -1
	yyvsp1 := yyvsp1 -1
	if yyvsp64 >= yyvsc64 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs64")
		end
		yyvsc64 := yyvsc64 + yyInitial_yyvs_size
		yyvs64 := yyspecial_routines64.aliased_resized_area (yyvs64, yyvsc64)
	end
	yyspecial_routines64.force (yyvs64, yyval64, yyvsp64)
end
		end

	yy_do_action_614
			--|#line 3895 "eiffel.y"
		local
			yyval64: detachable INTEGER_AS
		do
--|#line 3895 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3895")
end

				yyval64 := ast_factory.new_integer_value (Current, '-', Void, token_buffer, yyvs4.item (yyvsp4))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp64 := yyvsp64 + 1
	yyvsp4 := yyvsp4 -1
	yyvsp1 := yyvsp1 -1
	if yyvsp64 >= yyvsc64 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs64")
		end
		yyvsc64 := yyvsc64 + yyInitial_yyvs_size
		yyvs64 := yyspecial_routines64.aliased_resized_area (yyvs64, yyvsc64)
	end
	yyspecial_routines64.force (yyvs64, yyval64, yyvsp64)
end
		end

	yy_do_action_615
			--|#line 3901 "eiffel.y"
		local
			yyval64: detachable INTEGER_AS
		do
--|#line 3901 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3901")
end

				yyval64 := ast_factory.new_integer_value (Current, '%U', Void, token_buffer, Void)
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp64 := yyvsp64 + 1
	yyvsp1 := yyvsp1 -1
	if yyvsp64 >= yyvsc64 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs64")
		end
		yyvsc64 := yyvsc64 + yyInitial_yyvs_size
		yyvs64 := yyspecial_routines64.aliased_resized_area (yyvs64, yyvsc64)
	end
	yyspecial_routines64.force (yyvs64, yyval64, yyvsp64)
end
		end

	yy_do_action_616
			--|#line 3907 "eiffel.y"
		local
			yyval64: detachable INTEGER_AS
		do
--|#line 3907 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3907")
end

yyval64 := yyvs64.item (yyvsp64) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines64.force (yyvs64, yyval64, yyvsp64)
end
		end

	yy_do_action_617
			--|#line 3909 "eiffel.y"
		local
			yyval64: detachable INTEGER_AS
		do
--|#line 3909 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3909")
end

yyval64 := yyvs64.item (yyvsp64) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines64.force (yyvs64, yyval64, yyvsp64)
end
		end

	yy_do_action_618
			--|#line 3913 "eiffel.y"
		local
			yyval64: detachable INTEGER_AS
		do
--|#line 3913 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3913")
end

				yyval64 := ast_factory.new_integer_value (Current, '%U', yyvs86.item (yyvsp86), token_buffer, Void)
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp64 := yyvsp64 + 1
	yyvsp86 := yyvsp86 -1
	yyvsp1 := yyvsp1 -1
	if yyvsp64 >= yyvsc64 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs64")
		end
		yyvsc64 := yyvsc64 + yyInitial_yyvs_size
		yyvs64 := yyspecial_routines64.aliased_resized_area (yyvs64, yyvsc64)
	end
	yyspecial_routines64.force (yyvs64, yyval64, yyvsp64)
end
		end

	yy_do_action_619
			--|#line 3919 "eiffel.y"
		local
			yyval64: detachable INTEGER_AS
		do
--|#line 3919 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3919")
end

				yyval64 := ast_factory.new_integer_value (Current, '+', yyvs86.item (yyvsp86), token_buffer, yyvs4.item (yyvsp4))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp64 := yyvsp64 + 1
	yyvsp86 := yyvsp86 -1
	yyvsp4 := yyvsp4 -1
	yyvsp1 := yyvsp1 -1
	if yyvsp64 >= yyvsc64 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs64")
		end
		yyvsc64 := yyvsc64 + yyInitial_yyvs_size
		yyvs64 := yyspecial_routines64.aliased_resized_area (yyvs64, yyvsc64)
	end
	yyspecial_routines64.force (yyvs64, yyval64, yyvsp64)
end
		end

	yy_do_action_620
			--|#line 3923 "eiffel.y"
		local
			yyval64: detachable INTEGER_AS
		do
--|#line 3923 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3923")
end

				yyval64 := ast_factory.new_integer_value (Current, '-', yyvs86.item (yyvsp86), token_buffer, yyvs4.item (yyvsp4))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp64 := yyvsp64 + 1
	yyvsp86 := yyvsp86 -1
	yyvsp4 := yyvsp4 -1
	yyvsp1 := yyvsp1 -1
	if yyvsp64 >= yyvsc64 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs64")
		end
		yyvsc64 := yyvsc64 + yyInitial_yyvs_size
		yyvs64 := yyspecial_routines64.aliased_resized_area (yyvs64, yyvsc64)
	end
	yyspecial_routines64.force (yyvs64, yyval64, yyvsp64)
end
		end

	yy_do_action_621
			--|#line 3932 "eiffel.y"
		local
			yyval76: detachable REAL_AS
		do
--|#line 3932 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3932")
end

yyval76 := yyvs76.item (yyvsp76) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines76.force (yyvs76, yyval76, yyvsp76)
end
		end

	yy_do_action_622
			--|#line 3934 "eiffel.y"
		local
			yyval76: detachable REAL_AS
		do
--|#line 3934 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3934")
end

yyval76 := yyvs76.item (yyvsp76) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines76.force (yyvs76, yyval76, yyvsp76)
end
		end

	yy_do_action_623
			--|#line 3936 "eiffel.y"
		local
			yyval76: detachable REAL_AS
		do
--|#line 3936 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3936")
end

yyval76 := yyvs76.item (yyvsp76) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines76.force (yyvs76, yyval76, yyvsp76)
end
		end

	yy_do_action_624
			--|#line 3940 "eiffel.y"
		local
			yyval76: detachable REAL_AS
		do
--|#line 3940 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3940")
end

				yyval76 := ast_factory.new_real_value (Current, False, '%U', Void, token_buffer, Void)
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp76 := yyvsp76 + 1
	yyvsp1 := yyvsp1 -1
	if yyvsp76 >= yyvsc76 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs76")
		end
		yyvsc76 := yyvsc76 + yyInitial_yyvs_size
		yyvs76 := yyspecial_routines76.aliased_resized_area (yyvs76, yyvsc76)
	end
	yyspecial_routines76.force (yyvs76, yyval76, yyvsp76)
end
		end

	yy_do_action_625
			--|#line 3946 "eiffel.y"
		local
			yyval76: detachable REAL_AS
		do
--|#line 3946 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3946")
end

				yyval76 := ast_factory.new_real_value (Current, True, '+', Void, token_buffer, yyvs4.item (yyvsp4))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp76 := yyvsp76 + 1
	yyvsp4 := yyvsp4 -1
	yyvsp1 := yyvsp1 -1
	if yyvsp76 >= yyvsc76 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs76")
		end
		yyvsc76 := yyvsc76 + yyInitial_yyvs_size
		yyvs76 := yyspecial_routines76.aliased_resized_area (yyvs76, yyvsc76)
	end
	yyspecial_routines76.force (yyvs76, yyval76, yyvsp76)
end
		end

	yy_do_action_626
			--|#line 3950 "eiffel.y"
		local
			yyval76: detachable REAL_AS
		do
--|#line 3950 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3950")
end

				yyval76 := ast_factory.new_real_value (Current, True, '-', Void, token_buffer, yyvs4.item (yyvsp4))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp76 := yyvsp76 + 1
	yyvsp4 := yyvsp4 -1
	yyvsp1 := yyvsp1 -1
	if yyvsp76 >= yyvsc76 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs76")
		end
		yyvsc76 := yyvsc76 + yyInitial_yyvs_size
		yyvs76 := yyspecial_routines76.aliased_resized_area (yyvs76, yyvsc76)
	end
	yyspecial_routines76.force (yyvs76, yyval76, yyvsp76)
end
		end

	yy_do_action_627
			--|#line 3956 "eiffel.y"
		local
			yyval76: detachable REAL_AS
		do
--|#line 3956 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3956")
end

yyval76 := yyvs76.item (yyvsp76) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines76.force (yyvs76, yyval76, yyvsp76)
end
		end

	yy_do_action_628
			--|#line 3958 "eiffel.y"
		local
			yyval76: detachable REAL_AS
		do
--|#line 3958 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3958")
end

yyval76 := yyvs76.item (yyvsp76) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines76.force (yyvs76, yyval76, yyvsp76)
end
		end

	yy_do_action_629
			--|#line 3962 "eiffel.y"
		local
			yyval76: detachable REAL_AS
		do
--|#line 3962 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3962")
end

				yyval76 := ast_factory.new_real_value (Current, False, '%U', yyvs86.item (yyvsp86), token_buffer, Void)
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp76 := yyvsp76 + 1
	yyvsp86 := yyvsp86 -1
	yyvsp1 := yyvsp1 -1
	if yyvsp76 >= yyvsc76 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs76")
		end
		yyvsc76 := yyvsc76 + yyInitial_yyvs_size
		yyvs76 := yyspecial_routines76.aliased_resized_area (yyvs76, yyvsc76)
	end
	yyspecial_routines76.force (yyvs76, yyval76, yyvsp76)
end
		end

	yy_do_action_630
			--|#line 3968 "eiffel.y"
		local
			yyval76: detachable REAL_AS
		do
--|#line 3968 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3968")
end

				yyval76 := ast_factory.new_real_value (Current, True, '+', yyvs86.item (yyvsp86), token_buffer, yyvs4.item (yyvsp4))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp76 := yyvsp76 + 1
	yyvsp86 := yyvsp86 -1
	yyvsp4 := yyvsp4 -1
	yyvsp1 := yyvsp1 -1
	if yyvsp76 >= yyvsc76 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs76")
		end
		yyvsc76 := yyvsc76 + yyInitial_yyvs_size
		yyvs76 := yyspecial_routines76.aliased_resized_area (yyvs76, yyvsc76)
	end
	yyspecial_routines76.force (yyvs76, yyval76, yyvsp76)
end
		end

	yy_do_action_631
			--|#line 3972 "eiffel.y"
		local
			yyval76: detachable REAL_AS
		do
--|#line 3972 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3972")
end

				yyval76 := ast_factory.new_real_value (Current, True, '-', yyvs86.item (yyvsp86), token_buffer, yyvs4.item (yyvsp4))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp76 := yyvsp76 + 1
	yyvsp86 := yyvsp86 -1
	yyvsp4 := yyvsp4 -1
	yyvsp1 := yyvsp1 -1
	if yyvsp76 >= yyvsc76 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs76")
		end
		yyvsc76 := yyvsc76 + yyInitial_yyvs_size
		yyvs76 := yyspecial_routines76.aliased_resized_area (yyvs76, yyvsc76)
	end
	yyspecial_routines76.force (yyvs76, yyval76, yyvsp76)
end
		end

	yy_do_action_632
			--|#line 3981 "eiffel.y"
		local
			yyval16: detachable STRING_AS
		do
--|#line 3981 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3981")
end

yyval16 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_633
			--|#line 3983 "eiffel.y"
		local
			yyval16: detachable STRING_AS
		do
--|#line 3983 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3983")
end

yyval16 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_634
			--|#line 3987 "eiffel.y"
		local
			yyval16: detachable STRING_AS
		do
--|#line 3987 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3987")
end

yyval16 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_635
			--|#line 3989 "eiffel.y"
		local
			yyval16: detachable STRING_AS
		do
--|#line 3989 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3989")
end

yyval16 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_636
			--|#line 3991 "eiffel.y"
		local
			yyval16: detachable STRING_AS
		do
--|#line 3991 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3991")
end

yyval16 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_637
			--|#line 3995 "eiffel.y"
		local
			yyval16: detachable STRING_AS
		do
--|#line 3995 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 3995")
end

				yyval16 := yyvs16.item (yyvsp16)
				if attached yyval16 as l_string then
					l_string.set_type (yyvs86.item (yyvsp86))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp86 := yyvsp86 -1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_638
			--|#line 4004 "eiffel.y"
		local
			yyval16: detachable STRING_AS
		do
--|#line 4004 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 4004")
end

yyval16 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_639
			--|#line 4006 "eiffel.y"
		local
			yyval16: detachable STRING_AS
		do
--|#line 4006 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 4006")
end

yyval16 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_640
			--|#line 4008 "eiffel.y"
		local
			yyval16: detachable STRING_AS
		do
--|#line 4008 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 4008")
end

yyval16 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_641
			--|#line 4010 "eiffel.y"
		local
			yyval16: detachable STRING_AS
		do
--|#line 4010 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 4010")
end

yyval16 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_642
			--|#line 4012 "eiffel.y"
		local
			yyval16: detachable STRING_AS
		do
--|#line 4012 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 4012")
end

yyval16 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_643
			--|#line 4014 "eiffel.y"
		local
			yyval16: detachable STRING_AS
		do
--|#line 4014 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 4014")
end

yyval16 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_644
			--|#line 4016 "eiffel.y"
		local
			yyval16: detachable STRING_AS
		do
--|#line 4016 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 4016")
end

yyval16 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_645
			--|#line 4018 "eiffel.y"
		local
			yyval16: detachable STRING_AS
		do
--|#line 4018 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 4018")
end

yyval16 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_646
			--|#line 4020 "eiffel.y"
		local
			yyval16: detachable STRING_AS
		do
--|#line 4020 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 4020")
end

yyval16 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_647
			--|#line 4022 "eiffel.y"
		local
			yyval16: detachable STRING_AS
		do
--|#line 4022 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 4022")
end

yyval16 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_648
			--|#line 4024 "eiffel.y"
		local
			yyval16: detachable STRING_AS
		do
--|#line 4024 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 4024")
end

yyval16 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_649
			--|#line 4026 "eiffel.y"
		local
			yyval16: detachable STRING_AS
		do
--|#line 4026 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 4026")
end

yyval16 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_650
			--|#line 4028 "eiffel.y"
		local
			yyval16: detachable STRING_AS
		do
--|#line 4028 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 4028")
end

yyval16 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_651
			--|#line 4030 "eiffel.y"
		local
			yyval16: detachable STRING_AS
		do
--|#line 4030 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 4030")
end

yyval16 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_652
			--|#line 4032 "eiffel.y"
		local
			yyval16: detachable STRING_AS
		do
--|#line 4032 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 4032")
end

yyval16 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_653
			--|#line 4034 "eiffel.y"
		local
			yyval16: detachable STRING_AS
		do
--|#line 4034 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 4034")
end

yyval16 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_654
			--|#line 4036 "eiffel.y"
		local
			yyval16: detachable STRING_AS
		do
--|#line 4036 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 4036")
end

yyval16 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_655
			--|#line 4038 "eiffel.y"
		local
			yyval16: detachable STRING_AS
		do
--|#line 4038 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 4038")
end

yyval16 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_656
			--|#line 4040 "eiffel.y"
		local
			yyval16: detachable STRING_AS
		do
--|#line 4040 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 4040")
end

yyval16 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_657
			--|#line 4042 "eiffel.y"
		local
			yyval16: detachable STRING_AS
		do
--|#line 4042 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 4042")
end

yyval16 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_658
			--|#line 4044 "eiffel.y"
		local
			yyval16: detachable STRING_AS
		do
--|#line 4044 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 4044")
end

yyval16 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_659
			--|#line 4046 "eiffel.y"
		local
			yyval16: detachable STRING_AS
		do
--|#line 4046 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 4046")
end

yyval16 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_660
			--|#line 4048 "eiffel.y"
		local
			yyval16: detachable STRING_AS
		do
--|#line 4048 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 4048")
end

yyval16 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_661
			--|#line 4074 "eiffel.y"
		local
			yyval16: detachable STRING_AS
		do
--|#line 4074 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 4074")
end

yyval16 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_662
			--|#line 4076 "eiffel.y"
		local
			yyval16: detachable STRING_AS
		do
--|#line 4076 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 4076")
end

yyval16 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_663
			--|#line 4078 "eiffel.y"
		local
			yyval16: detachable STRING_AS
		do
--|#line 4078 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 4078")
end

yyval16 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_664
			--|#line 4080 "eiffel.y"
		local
			yyval16: detachable STRING_AS
		do
--|#line 4080 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 4080")
end

yyval16 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_665
			--|#line 4082 "eiffel.y"
		local
			yyval16: detachable STRING_AS
		do
--|#line 4082 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 4082")
end

yyval16 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_666
			--|#line 4084 "eiffel.y"
		local
			yyval16: detachable STRING_AS
		do
--|#line 4084 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 4084")
end

yyval16 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_667
			--|#line 4086 "eiffel.y"
		local
			yyval16: detachable STRING_AS
		do
--|#line 4086 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 4086")
end

yyval16 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_668
			--|#line 4088 "eiffel.y"
		local
			yyval16: detachable STRING_AS
		do
--|#line 4088 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 4088")
end

yyval16 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_669
			--|#line 4090 "eiffel.y"
		local
			yyval16: detachable STRING_AS
		do
--|#line 4090 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 4090")
end

yyval16 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_670
			--|#line 4092 "eiffel.y"
		local
			yyval16: detachable STRING_AS
		do
--|#line 4092 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 4092")
end

yyval16 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_671
			--|#line 4094 "eiffel.y"
		local
			yyval16: detachable STRING_AS
		do
--|#line 4094 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 4094")
end

yyval16 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_672
			--|#line 4096 "eiffel.y"
		local
			yyval16: detachable STRING_AS
		do
--|#line 4096 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 4096")
end

					-- Alias names should always be taken in their lower case version
				if attached yyvs16.item (yyvsp16) as l_str_and then
					l_str_and.value.to_lower
					yyval16 := l_str_and
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_673
			--|#line 4104 "eiffel.y"
		local
			yyval16: detachable STRING_AS
		do
--|#line 4104 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 4104")
end

					-- Alias names should always be taken in their lower case version
				if attached yyvs16.item (yyvsp16) as l_str_and_then then
					l_str_and_then.value.to_lower
					yyval16 := l_str_and_then
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_674
			--|#line 4112 "eiffel.y"
		local
			yyval16: detachable STRING_AS
		do
--|#line 4112 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 4112")
end

					-- Alias names should always be taken in their lower case version
				if attached yyvs16.item (yyvsp16) as l_str_implies then 
					l_str_implies.value.to_lower
					yyval16 := l_str_implies
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_675
			--|#line 4120 "eiffel.y"
		local
			yyval16: detachable STRING_AS
		do
--|#line 4120 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 4120")
end

					-- Alias names should always be taken in their lower case version
				if attached yyvs16.item (yyvsp16) as l_str_or then
					l_str_or.value.to_lower
					yyval16 := l_str_or
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_676
			--|#line 4128 "eiffel.y"
		local
			yyval16: detachable STRING_AS
		do
--|#line 4128 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 4128")
end

					-- Alias names should always be taken in their lower case version
				if attached yyvs16.item (yyvsp16) as l_str_or_else then
					l_str_or_else.value.to_lower
					yyval16 := l_str_or_else
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_677
			--|#line 4136 "eiffel.y"
		local
			yyval16: detachable STRING_AS
		do
--|#line 4136 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 4136")
end

					-- Alias names should always be taken in their lower case version
				if attached yyvs16.item (yyvsp16) as l_str_xor then
					l_str_xor.value.to_lower
					yyval16 := l_str_xor
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_678
			--|#line 4144 "eiffel.y"
		local
			yyval16: detachable STRING_AS
		do
--|#line 4144 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 4144")
end

					-- Alias names should always be taken in their lower case version
				if attached yyvs16.item (yyvsp16) as l_str_free then
					l_str_free.value.to_lower
					yyval16 := l_str_free
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_679
			--|#line 4154 "eiffel.y"
		local
			yyval29: detachable ARRAY_AS
		do
--|#line 4154 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 4154")
end

yyval29 := ast_factory.new_array_as (ast_factory.new_eiffel_list_expr_as (0), yyvs4.item (yyvsp4 - 1), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp29 := yyvsp29 + 1
	yyvsp4 := yyvsp4 -2
	if yyvsp29 >= yyvsc29 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs29")
		end
		yyvsc29 := yyvsc29 + yyInitial_yyvs_size
		yyvs29 := yyspecial_routines29.aliased_resized_area (yyvs29, yyvsc29)
	end
	yyspecial_routines29.force (yyvs29, yyval29, yyvsp29)
end
		end

	yy_do_action_680
			--|#line 4157 "eiffel.y"
		local
			yyval29: detachable ARRAY_AS
		do
--|#line 4157 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 4157")
end

				yyval29 := ast_factory.new_array_as (ast_factory.new_eiffel_list_expr_as (0), yyvs4.item (yyvsp4 - 1), yyvs4.item (yyvsp4))
				if attached yyval29 as a then
					a.set_type (yyvs86.item (yyvsp86))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp29 := yyvsp29 + 1
	yyvsp86 := yyvsp86 -1
	yyvsp4 := yyvsp4 -2
	if yyvsp29 >= yyvsc29 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs29")
		end
		yyvsc29 := yyvsc29 + yyInitial_yyvs_size
		yyvs29 := yyspecial_routines29.aliased_resized_area (yyvs29, yyvsc29)
	end
	yyspecial_routines29.force (yyvs29, yyval29, yyvsp29)
end
		end

	yy_do_action_681
			--|#line 4164 "eiffel.y"
		local
			yyval29: detachable ARRAY_AS
		do
--|#line 4164 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 4164")
end

yyval29 := ast_factory.new_array_as (yyvs101.item (yyvsp101), yyvs4.item (yyvsp4 - 1), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 5
	yyvsp29 := yyvsp29 + 1
	yyvsp4 := yyvsp4 -2
	yyvsp1 := yyvsp1 -2
	yyvsp101 := yyvsp101 -1
	if yyvsp29 >= yyvsc29 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs29")
		end
		yyvsc29 := yyvsc29 + yyInitial_yyvs_size
		yyvs29 := yyspecial_routines29.aliased_resized_area (yyvs29, yyvsc29)
	end
	yyspecial_routines29.force (yyvs29, yyval29, yyvsp29)
end
		end

	yy_do_action_682
			--|#line 4166 "eiffel.y"
		local
			yyval29: detachable ARRAY_AS
		do
--|#line 4166 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 4166")
end

				yyval29 := ast_factory.new_array_as (yyvs101.item (yyvsp101), yyvs4.item (yyvsp4 - 1), yyvs4.item (yyvsp4))
				if attached yyval29 as a then
					a.set_type (yyvs86.item (yyvsp86))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 6
	yyvsp29 := yyvsp29 + 1
	yyvsp86 := yyvsp86 -1
	yyvsp4 := yyvsp4 -2
	yyvsp1 := yyvsp1 -2
	yyvsp101 := yyvsp101 -1
	if yyvsp29 >= yyvsc29 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs29")
		end
		yyvsc29 := yyvsc29 + yyInitial_yyvs_size
		yyvs29 := yyspecial_routines29.aliased_resized_area (yyvs29, yyvsc29)
	end
	yyspecial_routines29.force (yyvs29, yyval29, yyvsp29)
end
		end

	yy_do_action_683
			--|#line 4175 "eiffel.y"
		local
			yyval85: detachable TUPLE_AS
		do
--|#line 4175 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 4175")
end

yyval85 := ast_factory.new_tuple_as (ast_factory.new_eiffel_list_expr_as (0), yyvs4.item (yyvsp4 - 1), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp85 := yyvsp85 + 1
	yyvsp4 := yyvsp4 -2
	if yyvsp85 >= yyvsc85 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs85")
		end
		yyvsc85 := yyvsc85 + yyInitial_yyvs_size
		yyvs85 := yyspecial_routines85.aliased_resized_area (yyvs85, yyvsc85)
	end
	yyspecial_routines85.force (yyvs85, yyval85, yyvsp85)
end
		end

	yy_do_action_684
			--|#line 4177 "eiffel.y"
		local
			yyval85: detachable TUPLE_AS
		do
--|#line 4177 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 4177")
end

yyval85 := ast_factory.new_tuple_as (yyvs101.item (yyvsp101), yyvs4.item (yyvsp4 - 1), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 5
	yyvsp85 := yyvsp85 + 1
	yyvsp4 := yyvsp4 -2
	yyvsp1 := yyvsp1 -2
	yyvsp101 := yyvsp101 -1
	if yyvsp85 >= yyvsc85 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs85")
		end
		yyvsc85 := yyvsc85 + yyInitial_yyvs_size
		yyvs85 := yyspecial_routines85.aliased_resized_area (yyvs85, yyvsc85)
	end
	yyspecial_routines85.force (yyvs85, yyval85, yyvsp85)
end
		end

	yy_do_action_685
			--|#line 4181 "eiffel.y"
		local
			yyval1: detachable ANY
		do
--|#line 4181 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 4181")
end

				add_counter
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp1 := yyvsp1 + 1
	if yyvsp1 >= yyvsc1 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs1")
		end
		yyvsc1 := yyvsc1 + yyInitial_yyvs_size
		yyvs1 := yyspecial_routines1.aliased_resized_area (yyvs1, yyvsc1)
	end
	yyspecial_routines1.force (yyvs1, yyval1, yyvsp1)
end
		end

	yy_do_action_686
			--|#line 4187 "eiffel.y"
		local
			yyval1: detachable ANY
		do
--|#line 4187 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 4187")
end

add_counter 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp1 := yyvsp1 + 1
	if yyvsp1 >= yyvsc1 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs1")
		end
		yyvsc1 := yyvsc1 + yyInitial_yyvs_size
		yyvs1 := yyspecial_routines1.aliased_resized_area (yyvs1, yyvsc1)
	end
	yyspecial_routines1.force (yyvs1, yyval1, yyvsp1)
end
		end

	yy_do_action_687
			--|#line 4190 "eiffel.y"
		local
			yyval1: detachable ANY
		do
--|#line 4190 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 4190")
end

add_counter2 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp1 := yyvsp1 + 1
	if yyvsp1 >= yyvsc1 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs1")
		end
		yyvsc1 := yyvsc1 + yyInitial_yyvs_size
		yyvs1 := yyspecial_routines1.aliased_resized_area (yyvs1, yyvsc1)
	end
	yyspecial_routines1.force (yyvs1, yyval1, yyvsp1)
end
		end

	yy_do_action_688
			--|#line 4193 "eiffel.y"
		local
			yyval1: detachable ANY
		do
--|#line 4193 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 4193")
end

increment_counter 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp1 := yyvsp1 + 1
	if yyvsp1 >= yyvsc1 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs1")
		end
		yyvsc1 := yyvsc1 + yyInitial_yyvs_size
		yyvs1 := yyspecial_routines1.aliased_resized_area (yyvs1, yyvsc1)
	end
	yyspecial_routines1.force (yyvs1, yyval1, yyvsp1)
end
		end

	yy_do_action_689
			--|#line 4196 "eiffel.y"
		local
			yyval1: detachable ANY
		do
--|#line 4196 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 4196")
end

increment_counter2 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp1 := yyvsp1 + 1
	if yyvsp1 >= yyvsc1 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs1")
		end
		yyvsc1 := yyvsc1 + yyInitial_yyvs_size
		yyvs1 := yyspecial_routines1.aliased_resized_area (yyvs1, yyvsc1)
	end
	yyspecial_routines1.force (yyvs1, yyval1, yyvsp1)
end
		end

	yy_do_action_690
			--|#line 4199 "eiffel.y"
		local
			yyval1: detachable ANY
		do
--|#line 4199 "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line 4199")
end

remove_counter 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp1 := yyvsp1 + 1
	if yyvsp1 >= yyvsc1 then
		debug ("GEYACC")
			std.error.put_line ("Resize yyvs1")
		end
		yyvsc1 := yyvsc1 + yyInitial_yyvs_size
		yyvs1 := yyspecial_routines1.aliased_resized_area (yyvs1, yyvsc1)
	end
	yyspecial_routines1.force (yyvs1, yyval1, yyvsp1)
end
		end

	yy_do_error_action (yy_act: INTEGER)
			-- Execute error action.
		do
			if yy_act <= 199 then
				yy_do_error_action_0_199 (yy_act)
			elseif yy_act <= 399 then
				yy_do_error_action_200_399 (yy_act)
			elseif yy_act <= 599 then
				yy_do_error_action_400_599 (yy_act)
			elseif yy_act <= 799 then
				yy_do_error_action_600_799 (yy_act)
			elseif yy_act <= 999 then
				yy_do_error_action_800_999 (yy_act)
			elseif yy_act <= 1199 then
				yy_do_error_action_1000_1199 (yy_act)
			elseif yy_act <= 1399 then
				yy_do_error_action_1200_1399 (yy_act)
			else
					-- Default action.
				report_error ("parse error")
			end
		end

	yy_do_error_action_0_199 (yy_act: INTEGER)
			-- Execute error action.
		do
			inspect yy_act
			else
					-- Default action.
				report_error ("parse error")
			end
		end

	yy_do_error_action_200_399 (yy_act: INTEGER)
			-- Execute error action.
		do
			inspect yy_act
			else
					-- Default action.
				report_error ("parse error")
			end
		end

	yy_do_error_action_400_599 (yy_act: INTEGER)
			-- Execute error action.
		do
			inspect yy_act
			else
					-- Default action.
				report_error ("parse error")
			end
		end

	yy_do_error_action_600_799 (yy_act: INTEGER)
			-- Execute error action.
		do
			inspect yy_act
			else
					-- Default action.
				report_error ("parse error")
			end
		end

	yy_do_error_action_800_999 (yy_act: INTEGER)
			-- Execute error action.
		do
			inspect yy_act
			else
					-- Default action.
				report_error ("parse error")
			end
		end

	yy_do_error_action_1000_1199 (yy_act: INTEGER)
			-- Execute error action.
		do
			inspect yy_act
			else
					-- Default action.
				report_error ("parse error")
			end
		end

	yy_do_error_action_1200_1399 (yy_act: INTEGER)
			-- Execute error action.
		do
			inspect yy_act
			when 1266 then
					-- End-of-file expected action.
				report_eof_expected_error
			else
					-- Default action.
				report_error ("parse error")
			end
		end

feature {NONE} -- Table templates

	yytranslate_template: SPECIAL [INTEGER]
			-- Template for `yytranslate'
		local
			an_array: ARRAY [INTEGER]
		once
			create an_array.make_filled (0, 0, 397)
			yytranslate_template_1 (an_array)
			yytranslate_template_2 (an_array)
			Result := yyfixed_array (an_array)
		end

	yytranslate_template_1 (an_array: ARRAY [INTEGER])
			-- Fill chunk #1 of template for `yytranslate'.
		do
			yyarray_subcopy (an_array, <<
			    0,    2,    2,    2,    2,    2,    2,    2,    2,    2,
			    2,    2,    2,    2,    2,    2,    2,    2,    2,    2,
			    2,    2,    2,    2,    2,    2,    2,    2,    2,    2,
			    2,    2,    2,    2,    2,    2,    2,    2,    2,    2,
			    2,    2,    2,    2,    2,    2,    2,    2,    2,    2,
			    2,    2,    2,    2,    2,    2,    2,    2,    2,    2,
			    2,    2,    2,    2,    2,    2,    2,    2,    2,    2,
			    2,    2,    2,    2,    2,    2,    2,    2,    2,    2,
			    2,    2,    2,    2,    2,    2,    2,    2,    2,    2,
			    2,    2,    2,    2,    2,    2,    2,    2,    2,    2,

			    2,    2,    2,    2,    2,    2,    2,    2,    2,    2,
			    2,    2,    2,    2,    2,    2,    2,    2,    2,    2,
			    2,    2,    2,    2,    2,    2,    2,    2,    2,    2,
			    2,    2,    2,    2,    2,    2,    2,    2,    2,    2,
			    2,    2,    2,    2,    2,    2,    2,    2,    2,    2,
			    2,    2,    2,    2,    2,    2,    2,    2,    2,    2,
			    2,    2,    2,    2,    2,    2,    2,    2,    2,    2,
			    2,    2,    2,    2,    2,    2,    2,    2,    2,    2,
			    2,    2,    2,    2,    2,    2,    2,    2,    2,    2,
			    2,    2,    2,    2,    2,    2,    2,    2,    2,    2, yyDummy>>,
			1, 200, 0)
		end

	yytranslate_template_2 (an_array: ARRAY [INTEGER])
			-- Fill chunk #2 of template for `yytranslate'.
		do
			yyarray_subcopy (an_array, <<
			    2,    2,    2,    2,    2,    2,    2,    2,    2,    2,
			    2,    2,    2,    2,    2,    2,    2,    2,    2,    2,
			    2,    2,    2,    2,    2,    2,    2,    2,    2,    2,
			    2,    2,    2,    2,    2,    2,    2,    2,    2,    2,
			    2,    2,    2,    2,    2,    2,    2,    2,    2,    2,
			    2,    2,    2,    2,    2,    2,    1,    2,    3,    4,
			    5,    6,    7,    8,    9,   10,   11,   12,   13,   14,
			   15,   16,   17,   18,   19,   20,   21,   22,   23,   24,
			   25,   26,   27,   28,   29,   30,   31,   32,   33,   34,
			   35,   36,   37,   38,   39,   40,   41,   42,   43,   44,

			   45,   46,   47,   48,   49,   50,   51,   52,   53,   54,
			   55,   56,   57,   58,   59,   60,   61,   62,   63,   64,
			   65,   66,   67,   68,   69,   70,   71,   72,   73,   74,
			   75,   76,   77,   78,   79,   80,   81,   82,   83,   84,
			   85,   86,   87,   88,   89,   90,   91,   92,   93,   94,
			   95,   96,   97,   98,   99,  100,  101,  102,  103,  104,
			  105,  106,  107,  108,  109,  110,  111,  112,  113,  114,
			  115,  116,  117,  118,  119,  120,  121,  122,  123,  124,
			  125,  126,  127,  128,  129,  130,  131,  132,  133,  134,
			  135,  136,  137,  138,  139,  140,  141,  142, yyDummy>>,
			1, 198, 200)
		end

	yyr1_template: SPECIAL [INTEGER]
			-- Template for `yyr1'
		local
			an_array: ARRAY [INTEGER]
		once
			create an_array.make_filled (0, 0, 690)
			yyr1_template_1 (an_array)
			yyr1_template_2 (an_array)
			yyr1_template_3 (an_array)
			yyr1_template_4 (an_array)
			Result := yyfixed_array (an_array)
		end

	yyr1_template_1 (an_array: ARRAY [INTEGER])
			-- Fill chunk #1 of template for `yyr1'.
		do
			yyarray_subcopy (an_array, <<
			    0,  353,  353,  353,  353,  353,  353,  353,  353,  354,
			  358,  359,  360,  361,  362,  321,  321,  321,  321,  321,
			  324,  324,  324,  322,  322,  323,  323,  213,  215,  214,
			  214,  216,  283,  283,  283,  284,  284,  163,  163,  163,
			  163,  367,  368,  365,  366,  357,  357,  357,  369,  369,
			  370,  370,  177,  177,  151,  151,  302,  302,  303,  303,
			  201,  201,  179,  371,  178,  178,  319,  319,  320,  320,
			  301,  301,  143,  143,  200,  372,  374,  306,  306,  282,
			  282,  281,  281,  280,  147,  147,  146,  257,  257,  257,
			  257,  144,  144,  145,  145,  168,  168,  168,  168,  168,

			  168,  168,  168,  149,  149,  180,  180,  331,  331,  331,
			  331,  375,  332,  332,  234,  275,  235,  235,  235,  235,
			  235,  235,  334,  334,  333,  333,  246,  297,  297,  296,
			  296,  295,  295,  189,  202,  202,  202,  288,  288,  287,
			  287,  181,  181,  307,  308,  308,  304,  305,  305,  312,
			  312,  311,  311,  314,  314,  313,  313,  316,  316,  315,
			  315,  348,  348,  344,  344,  276,  346,  346,  277,  277,
			  152,  152,  153,  153,  250,  376,  377,  249,  249,  249,
			  198,  199,  150,  150,  226,  226,  226,  347,  347,  347,
			  326,  326,  327,  327,  218,  373,  373,  219,  219,  219, yyDummy>>,
			1, 200, 0)
		end

	yyr1_template_2 (an_array: ARRAY [INTEGER])
			-- Fill chunk #2 of template for `yyr1'.
		do
			yyarray_subcopy (an_array, <<
			  219,  219,  219,  219,  219,  219,  219,  219,  219,  219,
			  219,  219,  219,  247,  247,  378,  247,  379,  188,  188,
			  380,  188,  381,  337,  337,  338,  338,  382,  259,  259,
			  259,  259,  259,  261,  261,  261,  261,  264,  264,  264,
			  264,  264,  264,  264,  264,  264,  264,  264,  264,  264,
			  264,  264,  264,  264,  264,  268,  268,  265,  262,  262,
			  262,  262,  262,  262,  262,  262,  262,  262,  262,  262,
			  262,  262,  262,  262,  262,  262,  267,  267,  269,  269,
			  274,  274,  274,  271,  271,  271,  273,  273,  272,  272,
			  272,  340,  340,  339,  339,  341,  342,  342,  266,  266,

			  266,  266,  343,  343,  343,  345,  345,  345,  317,  317,
			  317,  318,  318,  203,  203,  203,  203,  204,  385,  350,
			  350,  350,  352,  386,  387,  352,  270,  270,  270,  351,
			  351,  388,  310,  310,  211,  211,  211,  211,  291,  292,
			  292,  186,  217,  217,  285,  285,  286,  286,  174,  328,
			  328,  227,  227,  227,  227,  227,  227,  227,  227,  227,
			  227,  227,  227,  227,  227,  227,  227,  227,  227,  230,
			  230,  230,  230,  230,  389,  229,  229,  229,  390,  229,
			  391,  325,  325,  154,  154,  228,  228,  392,  155,  155,
			  279,  279,  278,  278,  185,  336,  336,  336,  335,  335, yyDummy>>,
			1, 200, 200)
		end

	yyr1_template_3 (an_array: ARRAY [INTEGER])
			-- Fill chunk #3 of template for `yyr1'.
		do
			yyarray_subcopy (an_array, <<
			  148,  148,  162,  162,  248,  248,  289,  289,  290,  290,
			  182,  182,  182,  182,  182,  182,  251,  393,  394,  251,
			  395,  396,  251,  251,  349,  349,  156,  156,  156,  156,
			  156,  156,  330,  330,  330,  329,  329,  233,  233,  233,
			  183,  183,  183,  183,  184,  184,  170,  170,  158,  158,
			  160,  160,  171,  171,  171,  171,  176,  205,  258,  397,
			  231,  309,  309,  263,  191,  191,  191,  191,  191,  191,
			  191,  191,  191,  191,  191,  191,  191,  167,  167,  167,
			  167,  167,  167,  167,  167,  167,  167,  167,  167,  167,
			  167,  167,  167,  167,  167,  167,  167,  167,  192,  192,

			  192,  192,  192,  192,  192,  192,  192,  192,  192,  192,
			  193,  193,  193,  193,  193,  193,  193,  193,  193,  194,
			  194,  194,  210,  196,  196,  197,  197,  173,  173,  173,
			  173,  173,  173,  173,  173,  236,  236,  237,  237,  239,
			  238,  172,  172,  232,  232,  157,  159,  190,  190,  190,
			  190,  190,  190,  190,  190,  300,  300,  300,  195,  195,
			  299,  299,  298,  298,  206,  206,  207,  207,  207,  207,
			  207,  207,  207,  208,  209,  209,  209,  209,  209,  209,
			  212,  212,  293,  294,  294,  187,  166,  166,  166,  166,
			  166,  166,  166,  164,  164,  164,  164,  164,  165,  165, yyDummy>>,
			1, 200, 400)
		end

	yyr1_template_4 (an_array: ARRAY [INTEGER])
			-- Fill chunk #4 of template for `yyr1'.
		do
			yyarray_subcopy (an_array, <<
			  165,  165,  165,  165,  165,  165,  169,  169,  175,  175,
			  220,  220,  220,  221,  221,  222,  223,  223,  224,  225,
			  225,  240,  240,  240,  242,  241,  241,  243,  243,  244,
			  245,  245,  252,  252,  254,  254,  254,  255,  253,  253,
			  253,  253,  253,  253,  253,  253,  253,  253,  253,  253,
			  253,  253,  253,  253,  253,  253,  253,  253,  253,  253,
			  253,  256,  256,  256,  256,  256,  256,  256,  256,  256,
			  256,  256,  256,  256,  256,  256,  256,  256,  256,  161,
			  161,  161,  161,  260,  260,  363,  355,  383,  364,  384,
			  356, yyDummy>>,
			1, 91, 600)
		end

	yytypes1_template: SPECIAL [INTEGER]
			-- Template for `yytypes1'
		local
			an_array: ARRAY [INTEGER]
		once
			create an_array.make_filled (0, 0, 1268)
			yytypes1_template_1 (an_array)
			yytypes1_template_2 (an_array)
			yytypes1_template_3 (an_array)
			yytypes1_template_4 (an_array)
			yytypes1_template_5 (an_array)
			yytypes1_template_6 (an_array)
			yytypes1_template_7 (an_array)
			Result := yyfixed_array (an_array)
		end

	yytypes1_template_1 (an_array: ARRAY [INTEGER])
			-- Fill chunk #1 of template for `yytypes1'.
		do
			yyarray_subcopy (an_array, <<
			    1,   15,   15,   15,   15,   15,   15,   14,   14,   14,
			   14,    2,    2,    2,  114,    1,    1,    1,    1,   14,
			   67,   53,    1,   16,   16,   16,   16,   16,   16,   16,
			   16,   16,   16,   16,   16,   16,   16,   16,   16,   16,
			   16,   16,   16,   16,   16,   16,   16,   16,   15,   15,
			   14,   14,   14,   14,   14,   14,   13,   11,    8,    7,
			    7,    4,    4,    4,    4,    4,    3,    1,    1,    4,
			   14,   14,   14,    2,    4,    4,    6,    6,    6,   26,
			   29,   31,   32,    7,   35,   35,    3,   43,   49,   49,
			   49,   49,   49,   50,   50,    2,    2,   60,   64,   64,

			   64,   64,   68,   74,   75,   75,   75,   76,   76,   76,
			   76,   82,   16,   16,   16,   16,   85,   86,  115,   15,
			   15,   15,   15,   15,   15,   14,   14,   14,   14,   14,
			    4,    4,    2,    2,    2,    2,   86,   86,   86,   86,
			   86,   86,   86,   86,   86,   86,   87,   14,   12,    1,
			    1,   61,  114,    1,   61,  114,    1,   90,  128,    1,
			   67,   14,    2,   92,   92,   92,  105,    4,   49,   49,
			    4,   16,   86,   49,   86,    4,   34,   11,    8,    4,
			    4,   25,    2,   86,  130,  130,    4,    4,  102,    4,
			    4,   15,   15,    4,    4,   86,   86,   86,   86,   15, yyDummy>>,
			1, 200, 0)
		end

	yytypes1_template_2 (an_array: ARRAY [INTEGER])
			-- Fill chunk #2 of template for `yytypes1'.
		do
			yyarray_subcopy (an_array, <<
			   15,   15,   15,    2,    2,    2,   86,    4,    1,   11,
			    8,    2,   92,    4,    1,   49,   49,    4,   49,    1,
			    1,   49,    1,    1,   49,   49,    2,   49,    2,   49,
			    4,    4,    4,    4,    4,    4,    4,    4,    4,    4,
			    4,    4,    4,    4,    4,    4,    4,    4,   14,   14,
			   14,   14,    6,    6,    6,    2,    4,    4,    4,    4,
			  102,   49,    4,    4,    4,    3,    1,    1,    4,    4,
			    4,   16,   14,   23,   14,   86,   86,   14,   86,   86,
			   15,   15,   14,   86,   86,   86,   86,   11,    2,   86,
			   86,   15,   15,   14,   86,   86,   14,   86,   86,   86,

			   86,    4,  126,  126,    1,    4,    4,   14,    1,   14,
			   14,   14,   14,    1,    4,    4,    1,    2,   61,    1,
			    1,    4,    4,    4,   31,   31,    7,    3,    2,   61,
			   64,   64,   64,   64,   64,   64,   76,   76,   76,   76,
			   76,   76,   16,   86,   93,    1,    1,    1,   22,    2,
			  125,    1,   92,    1,    4,    1,   86,   14,   15,   14,
			   14,    4,    2,   86,    4,    1,    4,    4,  119,    4,
			   82,    2,    4,    1,   27,   35,    2,   71,   35,    4,
			    4,    4,   49,  101,  101,    4,   22,    1,    4,    4,
			   35,    1,    1,   49,   49,   49,   49,   49,   49,   49, yyDummy>>,
			1, 200, 200)
		end

	yytypes1_template_3 (an_array: ARRAY [INTEGER])
			-- Fill chunk #3 of template for `yytypes1'.
		do
			yyarray_subcopy (an_array, <<
			   49,   49,   49,   49,   49,   49,   49,   49,   14,   49,
			   49,   14,   49,   49,   49,   49,   49,   49,    1,   35,
			    1,   35,   35,   35,    4,    1,    2,    1,    1,    1,
			    1,  125,   14,   24,   86,   86,   86,   86,   14,   86,
			   86,   14,   86,   86,   86,   86,    4,   14,   86,   86,
			   14,   86,   86,   86,   86,    4,  126,    1,    1,    2,
			    2,    2,    2,    2,    1,    1,    4,    1,  114,    4,
			    4,    1,    4,   43,  128,    1,    4,   14,   49,    2,
			   84,  125,   14,   17,   18,    1,   53,    4,    2,    2,
			    2,   49,    2,    4,    4,   28,   89,  127,    1,    2,

			    4,    1,   86,   14,   21,   81,    4,    4,   49,   49,
			  101,    4,  102,   28,   86,    4,    1,    1,    4,    4,
			   22,   49,   49,  101,  101,   49,   49,  101,  101,  101,
			  102,   49,   15,   14,   86,   86,   86,   86,    2,   86,
			   86,   86,   86,    4,   86,  126,    4,    4,  112,  114,
			   31,    2,   93,    1,   93,   14,   85,    4,    4,    1,
			    4,    4,    4,  125,    1,   16,   16,   16,   16,   16,
			   16,   16,   16,   16,   16,   16,   16,   16,   16,   16,
			   16,   16,   16,   16,   16,   16,   16,   16,    1,    1,
			  105,   15,    4,    4,   14,   33,  130,   49,   14,   98, yyDummy>>,
			1, 200, 400)
		end

	yytypes1_template_4 (an_array: ARRAY [INTEGER])
			-- Fill chunk #4 of template for `yytypes1'.
		do
			yyarray_subcopy (an_array, <<
			    1,  102,    2,    1,    1,   22,   49,    2,  119,    4,
			   49,   72,   86,  118,   82,   16,   81,   82,  102,    4,
			    4,    1,   27,   71,    4,    1,    4,    4,   35,    1,
			    4,    4,    1,    1,    1,    1,    1,   49,   49,    4,
			    1,    4,    2,   86,  126,  127,    4,    1,   14,   21,
			    4,   93,    4,    1,   14,   86,   22,   14,    4,   49,
			  125,   14,   14,   18,   86,    1,  114,   53,    4,   14,
			   14,   49,   14,   14,   46,   98,  102,  127,    1,    4,
			    1,    1,    4,    4,    1,   81,   14,   78,  119,   49,
			    1,    4,   49,  101,   68,   68,    4,    4,    4,    4,

			    4,   14,   91,   91,   91,    1,    4,    4,    4,    4,
			    1,   16,   21,    1,    1,    4,    4,    4,   15,   20,
			   81,    1,   86,  114,    2,   14,   49,   49,    1,    1,
			    4,    1,    1,    4,   82,   14,   78,   81,    4,  101,
			   49,   49,   49,    2,   14,   14,  126,    1,   86,    1,
			   14,   14,   14,   56,   57,    2,  112,    1,   93,    2,
			   15,   15,    4,  114,  114,    4,   20,   81,   14,   14,
			   98,   86,    4,  118,  119,   78,  125,   14,  129,    4,
			  126,  127,    4,    4,    2,  126,    2,    2,    2,   57,
			    4,    1,   14,  120,   10,    3,   31,    7,   39,   64, yyDummy>>,
			1, 200, 600)
		end

	yytypes1_template_5 (an_array: ARRAY [INTEGER])
			-- Fill chunk #5 of template for `yytypes1'.
		do
			yyarray_subcopy (an_array, <<
			   64,   76,   76,   16,  114,   14,    1,   39,   81,   14,
			   49,    4,  125,    1,   15,   14,   14,   14,   12,   51,
			   65,   80,   49,    1,    4,    4,  131,    1,    1,    4,
			    4,    1,    1,   15,  114,   81,  114,  114,  114,  128,
			  116,    1,    4,  124,   52,   16,  116,   14,   47,    1,
			    1,    4,    4,    4,   86,   86,   86,   86,  133,  112,
			    4,    2,    2,   73,   73,   88,  120,  120,    1,    1,
			   81,    1,    1,    4,    1,  116,   21,   14,   47,   14,
			   19,    2,  127,    1,  133,   14,  108,    4,  126,    1,
			    4,   14,   14,   14,   14,   14,  100,  109,  110,  111,

			  122,    1,    1,  114,   14,   14,   14,   14,   14,   14,
			   14,   14,    9,    8,    4,    6,    6,    6,   30,   35,
			   35,   37,   42,   44,   49,   50,   50,   58,    2,   59,
			   62,   63,   63,   69,   75,   79,   83,   86,  115,  116,
			   16,  123,   47,  125,  116,   14,    4,  132,  133,  122,
			  106,    1,  120,  120,  105,    1,  105,    1,  105,    4,
			    1,  109,  109,  110,  110,  111,  111,   14,  100,  100,
			   96,    1,    1,   83,   49,   49,  116,  124,   34,  125,
			    4,    4,    4,   86,    2,    2,    2,    4,    4,    4,
			    4,    4,    1,    1,    4,   14,   23,    1,    4,    1, yyDummy>>,
			1, 200, 800)
		end

	yytypes1_template_6 (an_array: ARRAY [INTEGER])
			-- Fill chunk #6 of template for `yytypes1'.
		do
			yyarray_subcopy (an_array, <<
			  125,    1,    1,    4,  133,   14,    2,  106,    1,   92,
			  105,   77,   92,  121,    4,   48,   99,  113,  110,  111,
			   14,  109,   14,   95,   14,   14,   41,   96,    1,   94,
			    1,   14,   23,  116,    8,   26,    2,   86,   14,   14,
			   49,   49,   26,    4,    4,   49,   49,   49,   49,   49,
			  116,   49,  116,   24,    1,    4,    4,  132,   14,    4,
			    1,  120,    4,    1,    4,   14,    1,    4,    1,    1,
			    1,   14,   55,  105,  111,   14,  110,    1,  104,    1,
			   38,  113,   38,  113,    1,    1,   49,   70,  107,   14,
			   14,   14,   36,   94,  116,   14,   91,   14,   28,   26,

			  116,   28,   26,   49,   23,   14,  123,  108,  132,    1,
			    1,    1,    1,   92,    2,  113,   99,    4,   14,  111,
			   40,   92,   95,    1,   14,   38,   54,  104,  105,  105,
			   96,   14,    4,    1,  116,    1,    1,    1,   14,   14,
			   97,    1,   49,   14,   28,   14,   28,    6,   24,  116,
			  106,  105,  121,    4,    1,   14,    4,    4,    4,    1,
			   67,   38,    1,    1,    1,    1,    2,    1,   14,   14,
			    4,    4,    3,    2,   64,   66,   75,   86,  117,   94,
			  116,   14,   14,   14,   45,   97,   14,   49,   69,   14,
			   91,    1,    4,    1,    4,    4,  114,   38,  113,   53, yyDummy>>,
			1, 200, 1000)
		end

	yytypes1_template_7 (an_array: ARRAY [INTEGER])
			-- Fill chunk #7 of template for `yytypes1'.
		do
			yyarray_subcopy (an_array, <<
			  103,  104,  107,  116,    4,    4,    4,    4,    4,    4,
			    4,    1,   14,  116,   49,    1,    1,  116,   14,  116,
			  116,   14,  113,   95,  126,  126,   14,    1,    1,   14,
			    3,    2,   75,   86,    3,    2,   64,   75,    2,   64,
			   75,   86,    1,    3,    2,   64,   75,   14,   14,   14,
			   97,   91,  116,    6,   91,    4,    4,  103,    1,  117,
			  116,  116,   14,   14,   14,    4,    1,    1,    1, yyDummy>>,
			1, 69, 1200)
		end

	yytypes2_template: SPECIAL [INTEGER]
			-- Template for `yytypes2'
		once
			Result := yyfixed_array (<<
			    1,    1,    1,    4,    6,    6,    6,    4,   14,   14,
			   14,   14,    4,    4,    4,    4,    4,    4,    4,    4,
			    4,    4,    4,    4,    4,    4,    4,    2,   14,   14,
			   14,    4,    4,    6,    2,    2,    1,    1,    3,    4,
			    4,    4,    4,    4,    4,    4,    4,    4,    4,    4,
			    4,    4,    4,    4,    4,    6,    7,    7,    8,    9,
			   10,   11,   12,   13,   14,   14,   14,   14,   14,   14,
			   14,   14,   14,   14,   14,   14,   14,   14,   14,   14,
			   14,   14,   14,   14,   14,   14,   14,   14,   14,   14,
			   14,   14,   14,   14,   14,   14,   14,   14,   14,   14,

			   14,   14,   14,   14,   14,   14,   14,   14,   14,   15,
			   15,   15,   15,   15,   15,   15,   15,   15,   16,   16,
			   16,   16,   16,   16,   16,   16,   16,   16,   16,   16,
			   16,   16,   16,   16,   16,   16,   16,   16,   16,   16,
			   16,   16,   16, yyDummy>>)
		end

	yydefact_template: SPECIAL [INTEGER]
			-- Template for `yydefact'
		local
			an_array: ARRAY [INTEGER]
		once
			create an_array.make_filled (0, 0, 1268)
			yydefact_template_1 (an_array)
			yydefact_template_2 (an_array)
			yydefact_template_3 (an_array)
			yydefact_template_4 (an_array)
			yydefact_template_5 (an_array)
			yydefact_template_6 (an_array)
			yydefact_template_7 (an_array)
			Result := yyfixed_array (an_array)
		end

	yydefact_template_1 (an_array: ARRAY [INTEGER])
			-- Fill chunk #1 of template for `yydefact'.
		do
			yyarray_subcopy (an_array, <<
			   15,  685,  685,  579,  578,  577,  576,  686,  385,  686,
			    0,  575,  574,    0,   48,    1,  686,  686,  686,  387,
			    6,    3,    0,  652,  651,  660,  659,  658,  657,  656,
			  655,  654,  653,  650,  649,  648,  647,  646,  645,  644,
			  643,  642,  641,  640,  636,  639,  635,  638,  578,  576,
			    0,    0,    0,  446,  424,  555,  498,  550,  551,  607,
			  606,    0,    0,  686,    0,  686,  608,  624,  615,    0,
			    0,    0,    0,  522,    0,    0,    0,    0,    0,  452,
			  499,  547,  471,  598,  507,  455,  603,  552,  506,    4,
			  466,  508,  548,  510,  511,  555,    0,  509,  599,  464,

			  520,  600,  553,  453,  454,  538,  537,  601,  465,  521,
			  602,  500,  604,  634,  632,  633,  549,  519,  383,  572,
			  571,  570,  569,  568,  567,    0,    0,    0,    0,    0,
			    0,    0,  573,  566,  291,  686,    2,  234,  233,  255,
			  256,  258,  237,  276,  235,  236,  277,   49,   50,    0,
			   50,   72,  690,    0,  688,  690,   43,  688,  690,    0,
			  686,    0,  686,   81,   79,   77,  690,    0,  472,    0,
			    0,  605,    0,    0,    0,    0,    0,  429,  428,  431,
			  686,    0,  432,  430,  425,  417,    0,  686,  535,    0,
			    0,  571,  570,    0,    0,  284,  283,    0,  285,  579, yyDummy>>,
			1, 200, 0)
		end

	yydefact_template_2 (an_array: ARRAY [INTEGER])
			-- Fill chunk #2 of template for `yydefact'.
		do
			yyarray_subcopy (an_array, <<
			  578,  577,  576,  575,  574,    0,    0,  679,    0,  504,
			  505,   83,  503,  683,    0,    0,  501,  686,  514,  626,
			  614,  512,  625,  613,  513,  516,  555,  517,  555,  518,
			    0,  686,  686,    0,    0,    0,    0,    0,    0,    0,
			    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,
			    0,    0,    0,    0,    0,    0,  686,    0,  686,    0,
			  545,  515,    0,    0,  686,  609,  629,  618,    0,    0,
			    0,  637,  686,  388,    0,  260,  238,    0,  259,  239,
			  571,  570,    0,  262,  241,  263,  242,  279,  278,    0,
			  288,  571,  570,    0,  261,  240,    0,  287,  290,  286,

			  289,  686,  292,  257,  687,    0,    0,   51,   46,   52,
			   53,    0,   50,   45,   73,  688,   18,    0,  690,  686,
			   16,   34,    0,    0,   32,   38,  593,  594,   37,  690,
			  595,  610,  611,  612,  616,  617,  596,  621,  622,  623,
			  627,  628,  597,    0,   72,    0,  686,    8,  690,  170,
			  386,    0,   80,    0,  688,   75,    0,    0,    0,    0,
			    0,    0,    0,  450,  161,  686,    0,  686,  422,    0,
			   54,    0,  556,    0,  542,  527,  555,  541,  528,  450,
			    0,  463,  562,  690,  690,  554,    0,    0,    0,    0,
			  529,    0,    0,  483,  482,  481,  480,  479,  478,  477, yyDummy>>,
			1, 200, 200)
		end

	yydefact_template_3 (an_array: ARRAY [INTEGER])
			-- Fill chunk #3 of template for `yydefact'.
		do
			yyarray_subcopy (an_array, <<
			  490,  492,  491,  493,  469,  470,  468,  467,    0,  484,
			  489,    0,  486,  488,  495,  496,  497,  494,    0,  531,
			    0,  532,  533,  534,  680,    0,  555,  631,  620,  630,
			  619,  384,    0,    0,  265,  243,  264,  244,    0,  272,
			  250,    0,  271,  251,  273,  252,    0,    0,  267,  245,
			    0,  266,  246,  268,  247,  294,    0,    0,    0,  280,
			  282,  308,  565,  564,   47,  686,   43,   28,   24,  688,
			   43,   27,   30,    0,  167,   72,  688,   72,   72,  555,
			  227,  690,    0,  688,  690,    0,   93,  463,  473,  382,
			  381,  686,  555,  447,    0,  444,  688,  690,    0,  432,

			  433,    0,  420,    0,  175,  418,  555,    0,  558,  560,
			  690,    0,  546,  445,    0,  688,    0,    0,    0,  502,
			  690,    0,    0,  690,  690,  485,  487,  690,  690,  690,
			  539,  389,    0,    0,  275,  253,  274,  254,  281,  270,
			  248,  269,  249,  293,  296,  690,    0,  686,  182,   26,
			   35,   37,   31,   43,   72,   44,    0,    0,  168,    0,
			  229,  228,   72,    0,  224,   90,   89,  678,   88,  677,
			  676,  675,  674,  673,  672,  671,  670,  669,  668,  667,
			  666,  665,  664,  663,  662,  661,   87,   91,    0,   82,
			   78,   94,    0,  686,   15,   76,   93,  474,    0,    0, yyDummy>>,
			1, 200, 400)
		end

	yydefact_template_4 (an_array: ARRAY [INTEGER])
			-- Fill chunk #4 of template for `yydefact'.
		do
			yyarray_subcopy (an_array, <<
			    0,  540,  555,  686,    0,  690,  690,  555,  423,  437,
			  439,  435,  519,  690,   54,   55,  213,  432,  536,    0,
			  688,    0,  543,  544,    0,    0,  681,  684,  530,  173,
			  380,  378,    0,    0,    0,    0,    0,  390,  390,  688,
			  295,  299,  566,    0,  300,  301,  309,   41,    0,   54,
			  688,   33,   29,   39,   44,   72,  171,   72,  232,   72,
			  226,   92,   86,   85,  103,  686,   54,  195,    0,   15,
			    0,    0,    0,    0,  688,  690,  451,  164,    0,  162,
			    0,  690,  688,  438,    0,  421,  215,  176,  416,    0,
			    0,  557,  476,  563,    0,    0,  525,  523,  524,  526,

			  682,    0,  391,    0,    0,    0,  688,    0,  688,  302,
			    0,  183,   10,   43,   40,  169,  231,  230,    0,   20,
			   98,   74,  103,   54,  475,  580,    0,    0,    0,  582,
			    0,    0,    0,  434,  432,  217,  686,  187,  559,  561,
			  379,  377,  393,  555,  376,  375,  297,    0,   72,    0,
			    0,    0,    0,  318,  311,  316,   42,  107,   36,  104,
			   15,  685,    0,   54,   95,  196,   93,  101,  581,    0,
			  584,   72,  427,  436,  419,  686,  214,  686,    0,    0,
			  303,  306,  305,  689,  566,  304,  313,  314,  315,  319,
			  688,  690,  686,   11,  106,  587,  105,  586,   20,  588, yyDummy>>,
			1, 200, 600)
		end

	yydefact_template_5 (an_array: ARRAY [INTEGER])
			-- Fill chunk #5 of template for `yydefact'.
		do
			yyarray_subcopy (an_array, <<
			  589,  590,  591,  592,   54,   21,  686,   20,  100,   15,
			  585,  165,  216,  686,  195,  395,    0,  195,  179,  178,
			  177,  218,  392,  686,  688,    0,  317,    0,    0,    0,
			  108,    0,  107,  685,   97,   99,  690,   96,   54,  690,
			  186,  686,  686,  195,  182,  181,  184,  220,  400,    0,
			    0,    0,    0,  686,  328,  326,  325,  327,  332,  312,
			  310,    0,  291,  688,   72,  116,  690,   12,  686,   16,
			  102,  189,    0,  396,    0,  185,  180,  222,  686,  195,
			    0,    0,  307,    0,    0,  686,  320,  111,  115,    0,
			  114,  686,  686,  686,  686,  686,  149,  153,  157,    0,

			  127,  109,  686,  690,   22,  459,    0,    0,  195,  395,
			  446,  686,  212,  551,    0,    0,    0,    0,  203,  198,
			  455,  209,  197,  208,    0,    0,    0,  210,  555,  205,
			  207,  688,  195,  206,  454,  204,  211,  519,  383,  690,
			  398,  690,  686,  219,  401,  174,  688,  690,  329,  324,
			    0,    0,  686,  113,  152,    0,  160,    0,  156,  130,
			    0,  150,  153,  154,  157,  158,    0,  117,  128,  149,
			  137,    0,    0,  686,  686,    0,  383,  195,    0,    0,
			    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,
			    0,    0,    0,  194,    0,  195,  388,  191,  688,    0, yyDummy>>,
			1, 200, 800)
		end

	yydefact_template_6 (an_array: ARRAY [INTEGER])
			-- Fill chunk #6 of template for `yydefact'.
		do
			yyarray_subcopy (an_array, <<
			  221,    0,    0,  331,    0,  333,  144,  690,    0,  147,
			  690,  124,    0,  690,  686,  688,  690,  686,  157,    0,
			  118,  153,  686,  686,  410,  413,  688,  690,    0,    0,
			    0,  195,    0,    0,  449,  450,  448,  450,  195,  456,
			  405,  403,  450,  450,    0,  199,  201,  202,  404,  402,
			  193,  200,  383,    0,    0,  397,  332,    0,  322,  688,
			  143,  690,  688,  146,  688,    0,  123,   66,    0,    0,
			  129,  135,   72,  136,    0,  119,  157,    0,   13,    0,
			  686,  412,  686,  415,    0,  407,    0,  461,  690,  195,
			  342,  686,  688,  690,  686,    0,    0,  394,  442,  450,

			    0,  440,  450,    0,  388,  195,  399,  321,  330,    0,
			  110,    0,    0,  126,   68,  690,  132,  133,  120,    0,
			  139,    0,  690,  385,   63,  686,  688,  690,  411,  414,
			  409,    0,  688,    0,    0,    0,    0,  345,  195,  334,
			    0,    0,    0,    0,  443,  457,  441,  374,    0,  390,
			  145,  148,  125,  688,    0,  121,  688,    0,    0,  138,
			   15,   64,  686,   60,    0,   57,  460,    0,  195,  343,
			    0,    0,  353,  355,  351,  349,  361,    0,  690,  347,
			    0,  195,  336,    0,  688,  690,  195,    0,  195,  195,
			    0,    0,   67,    0,  686,  686,    0,   62,   65,  688, yyDummy>>,
			1, 200, 1000)
		end

	yydefact_template_7 (an_array: ARRAY [INTEGER])
			-- Fill chunk #7 of template for `yydefact'.
		do
			yyarray_subcopy (an_array, <<
			  690,   59,  462,    0,    0,    0,    0,  688,    0,    0,
			    0,    0,  335,    0,    0,    0,  338,  390,  195,    0,
			  390,  372,   69,  140,    0,    0,    9,  686,   14,  458,
			  354,  360,  368,    0,  359,  356,  357,  363,  358,  352,
			  366,    0,    0,  367,  362,  365,  364,  195,  337,  195,
			  340,    0,    0,  373,    0,  142,    0,   71,   61,  350,
			  348,  341,  370,  369,  371,  141,    0,    0,    0, yyDummy>>,
			1, 69, 1200)
		end

	yydefgoto_template: SPECIAL [INTEGER]
			-- Template for `yydefgoto'
		local
			an_array: ARRAY [INTEGER]
		once
			create an_array.make_filled (0, 0, 254)
			yydefgoto_template_1 (an_array)
			yydefgoto_template_2 (an_array)
			Result := yyfixed_array (an_array)
		end

	yydefgoto_template_1 (an_array: ARRAY [INTEGER])
			-- Fill chunk #1 of template for `yydefgoto'.
		do
			yyarray_subcopy (an_array, <<
			  315,  662,  594,  483,  484,  880,  719,  649,  504,  605,
			  386,  273,  433,  181,   79, 1035,  374,  495,   80,  918,
			  324,  325,   81,  796,   82,  595,   83,  176,   84,  375,
			   85, 1092,   86,  921,  311, 1080, 1125,  798, 1120, 1026,
			  922,   87,  923, 1184,  674,  848, 1015,   88,  382,   90,
			   91,   92,  509,   93,   94,  819,  844, 1199, 1126, 1072,
			  753,  754,  927, 1114,  134,  135,   95,   96,  929,   97,
			  154,  329,  151,  318,  930,  931,  932,  330,   98,   99,
			  333,  100,  101,  820, 1175,   20,  102,  933, 1087,  377,
			  611,  863,  864,  103,  104,  105,  106,  336,  107,  108,

			  339,  109,  110, 1011,  687,  935,  821,  505,  111,  112,
			  113,  114,  115,  586,  587,  936,  480,  116,  643,  137,
			  117,  138,  139,  140,  141,  142,  143,  856,  197,  144,
			  145,  146,  865,  496,  157,  702,  703,  163,  164,  165,
			  344,  552, 1029, 1093, 1122, 1023,  970, 1027, 1140, 1185,
			  599,  675, 1016,  896,  969,  383,  510,  260, 1200, 1078,
			 1127,  954, 1010,  166,  950, 1007, 1088,  886,  961,  962,
			  963,  964,  965,  966,  548,  756, 1017, 1115,   14,  155,
			  152,  764,  118,  840,  939, 1178,  613,  368,  793,  866,
			 1013,  900,  941,  843,  350,  481,  302,  303,  456,  545, yyDummy>>,
			1, 200, 0)
		end

	yydefgoto_template_2 (an_array: ARRAY [INTEGER])
			-- Fill chunk #2 of template for `yydefgoto'.
		do
			yyarray_subcopy (an_array, <<
			  780,  497,  781,  158,  778,  184,  185,  826,  947,  948,
			 1266,   15,  351,  316,  149,  757,  832,  902, 1123, 1163,
			   16,  319,  345,  653,  710,  791,  150,  308, 1161,  486,
			  841,  667,  952,  616,  737,  736,  775,  878,  942,  563,
			  458,  823,  789,  884, 1004, 1057, 1188,  695,  694,  160,
			  370,  617,  614,  734,  973, yyDummy>>,
			1, 55, 200)
		end

	yypact_template: SPECIAL [INTEGER]
			-- Template for `yypact'
		local
			an_array: ARRAY [INTEGER]
		once
			create an_array.make_filled (0, 0, 1268)
			yypact_template_1 (an_array)
			yypact_template_2 (an_array)
			yypact_template_3 (an_array)
			yypact_template_4 (an_array)
			yypact_template_5 (an_array)
			yypact_template_6 (an_array)
			yypact_template_7 (an_array)
			Result := yyfixed_array (an_array)
		end

	yypact_template_1 (an_array: ARRAY [INTEGER])
			-- Fill chunk #1 of template for `yypact'.
		do
			yyarray_subcopy (an_array, <<
			 1980, 1719, 1281, -32768, -32768, -32768, -32768, 1044,  489, -32768,
			 2549, -32768, -32768, 4587,   78, -32768, -32768, -32768, -32768, -32768,
			 -32768, -32768,  937, -32768, -32768, -32768, -32768, -32768, -32768, -32768,
			 -32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768,
			 -32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768, 3105, 2549,
			 4288, 2549,  969,  757, 2175,  322, -32768, 1010, 1009, -32768,
			 -32768, 3402, 4638, 1011, 2260,  999, -32768, -32768, -32768, 2549,
			 2549, 1006, 2549, -32768, 2966, 2827, 2549, 2549, 2549, 1004,
			 -32768, -32768, -32768, -32768,  729, -32768, -32768, -32768,  724, 5275,
			 -32768, -32768, -32768,  413,  395,  865, 2549, -32768, -32768, -32768,

			 -32768, -32768, -32768, 1003, 1002, -32768, -32768, -32768, -32768, -32768,
			 -32768, -32768, -32768, -32768, -32768, -32768, -32768, 3615,  599, -32768,
			 1971, 1485, -32768, -32768, -32768, 1404, 1495, 2169,  691, 1315,
			 1867, 1867, -32768, -32768,  751, 4241, -32768, -32768, -32768, -32768,
			 -32768, -32768, -32768, 1001, -32768, -32768, 1000, -32768,  899,  301,
			  389,  677, -32768, 1270, 1171, -32768, 3288,  205, -32768, 1270,
			   68, 1270, 4449, -32768, -32768,  977, -32768, 4638,  957, 1613,
			 4587, -32768, 5087, 4378,  996,  691,  969, -32768, -32768, -32768,
			  856,  972,  563, -32768, -32768,  962,  691,  948, -32768, 1270,
			 1270, -32768, -32768,  922,  922, -32768, -32768,  946, -32768, 3906, yyDummy>>,
			1, 200, 0)
		end

	yypact_template_2 (an_array: ARRAY [INTEGER])
			-- Fill chunk #2 of template for `yypact'.
		do
			yyarray_subcopy (an_array, <<
			 1794, 4158, 4075,   53, 3992,  956,  942, -32768, 2549, -32768,
			 -32768, -32768, -32768, -32768, 2549, 5133, -32768,  945, -32768, -32768,
			 -32768, -32768, -32768, -32768, -32768, 4879,  206, 4879,  170, 5251,
			 1270, -32768, -32768, 2549, 2549, 2549, 2549, 2549, 2549, 2549,
			 2549, 2549, 2549, 2549, 2549, 2549, 2549, 2549, 2410, 2549,
			 2271, 2549, 2549, 2549, 2549, 2549, -32768, 1270, -32768, 1270,
			 -32768, -32768, 1270, 1270,  943, -32768, -32768, -32768, 1270,  555,
			  534, -32768,   41,  508, 1495, -32768, -32768, 1495, -32768, -32768,
			 1182, 1167, 1495, -32768, -32768, -32768, -32768, -32768, -32768,  954,
			 -32768,  888,  487, 1495, -32768, -32768, 1138, -32768, -32768, -32768,

			 -32768,  944, -32768, -32768, -32768, 1270, 1270, -32768, -32768, -32768,
			 -32768, 1540,  899, -32768, -32768, -32768, -32768,  931, -32768, -32768,
			 -32768, -32768,  531,  500,  929, -32768, -32768, -32768,  927, -32768,
			 -32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768,
			 -32768, -32768, -32768, 3763,  624,  164, -32768, -32768, -32768,  924,
			 -32768, 2132, -32768,  842, -32768, -32768,  926, 1270, 1270, 1270,
			 2549, 1270,  953,  597, -32768, -32768, 1270,  911, -32768, 4587,
			  722,  905, -32768, 2688,  851, -32768,  865, -32768, -32768,  597,
			 4587, -32768, 5009, -32768, -32768,  919,  904, 1270, 2549, 2549,
			 -32768, 2549, 2549,  482,  482,  482,  482,  482,  997,  997, yyDummy>>,
			1, 200, 200)
		end

	yypact_template_3 (an_array: ARRAY [INTEGER])
			-- Fill chunk #3 of template for `yypact'.
		do
			yyarray_subcopy (an_array, <<
			  938,  938,  938,  938,  938,  938,  938,  938, 2549, 5329,
			 5313, 2549, 5071, 5029, 4879, 4879, 5251, -32768, 2549, -32768,
			 2549, -32768, -32768, -32768, -32768, 2549,  865, -32768, -32768, -32768,
			 -32768, -32768, 2549,   24, -32768, -32768, -32768, -32768, 1495, -32768,
			 -32768, 1495, -32768, -32768, -32768, -32768, 1270, 1495, -32768, -32768,
			 1495, -32768, -32768, -32768, -32768, -32768,  907, 4587,  902, -32768,
			 -32768,  901, -32768, -32768, -32768, -32768, 3411, -32768, -32768, -32768,
			 3288, -32768, -32768,   49, -32768,  430, -32768,  624, 5053,  159,
			  714, -32768, 5181, 4424, -32768,  937,   40, 2549, -32768, -32768,
			 -32768, 4787,  865, -32768, 1270, -32768,  890, -32768, 2549,  812,

			 -32768, 1991, -32768, 5087, -32768, -32768,  865, 1131, 5275,  886,
			 -32768, 1270, -32768, -32768,  887, -32768,  889,  892, 1270, -32768,
			 -32768, 4985, 4940, -32768, -32768, 5329, 5071, -32768, -32768, -32768,
			 -32768, 5275, 2549, 2549, -32768, -32768, -32768, -32768, -32768, -32768,
			 -32768, -32768, -32768, -32768,  880, -32768, 4488,  884,  723, -32768,
			  870, -32768, -32768, 3288,  624, -32768,  844, 4587, -32768, 1270,
			 -32768, -32768, 1638, 2132, -32768, -32768, -32768, -32768, -32768, -32768,
			 -32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768,
			 -32768, -32768, -32768, -32768, -32768, -32768, -32768,  845,  842, -32768,
			 -32768, -32768, 4587,  856,  288, -32768,   20,  828, 2549,  820, yyDummy>>,
			1, 200, 400)
		end

	yypact_template_4 (an_array: ARRAY [INTEGER])
			-- Fill chunk #4 of template for `yypact'.
		do
			yyarray_subcopy (an_array, <<
			  766, -32768,  865, -32768,  846, -32768, 5275,  399, -32768, -32768,
			 5275,  843, 3590, -32768,  722, -32768,  795,  812, -32768, 2549,
			 -32768,  841,  851, -32768, 2549, 2549, -32768, -32768, -32768, -32768,
			 -32768, -32768,  840,  838,  837,  834,  822, 3800, 3800, -32768,
			 -32768, -32768,  417,  153, -32768, -32768, -32768, -32768, 5087,  722,
			 -32768, -32768, -32768, -32768, -32768,  624, -32768,  624, -32768, 5053,
			 -32768, -32768, -32768, -32768,  740, -32768,  722, -32768, 4587,  288,
			 1270, 4916, 2549, 2549,  794, -32768, -32768, -32768, 1270, -32768,
			  813, -32768, -32768, -32768,  811, -32768,  776, -32768, -32768, 5095,
			 2688, -32768, -32768, -32768, 2549, 2549, -32768, -32768, -32768, -32768,

			 -32768, 2549, -32768,  788,  787, 4587, -32768, 4587, -32768, -32768,
			 1109, -32768, -32768, 3411, -32768, -32768, -32768, -32768, 1270, 1375,
			 -32768,  680,  740,  722, -32768, -32768, 4859, 4354,  766, -32768,
			 4587,  803, 1991, -32768,  812, -32768,  638,  749, -32768, -32768,
			 5275, 5275, 5275,  138, -32768, -32768, -32768, 4572,  324, 4521,
			  691,  691,  691, -32768,  786, -32768, -32768,  734, -32768, -32768,
			 3440, 2398, 3563,  722, -32768, -32768,  719, -32768, -32768, 2549,
			 -32768,  624, -32768, -32768, -32768,  638, -32768,  686,  626, 2549,
			 -32768, -32768, -32768, -32768,  782, -32768, -32768, -32768, -32768,  779,
			 -32768, -32768, 2109, -32768, -32768, -32768, -32768, -32768,  715, -32768, yyDummy>>,
			1, 200, 600)
		end

	yypact_template_5 (an_array: ARRAY [INTEGER])
			-- Fill chunk #5 of template for `yypact'.
		do
			yyarray_subcopy (an_array, <<
			 -32768, -32768, -32768, -32768,  722, -32768, -32768,  715, -32768,  288,
			 5275, -32768, -32768, -32768, -32768,  742, 5112, -32768, -32768, -32768,
			 -32768,  746, 5275, -32768, -32768, 4548, -32768, 1109,  783,  691,
			 -32768,  691,  734,  755, -32768, -32768, -32768, -32768,  722, -32768,
			 -32768, 2547,  767, -32768,  723, -32768, -32768,  695,  704,  693,
			 4521, 1540, 1540, -32768, -32768, -32768,  697, -32768,  604, -32768,
			 -32768,  744,  751, 2248,  624,  391, -32768, -32768, -32768,  672,
			 -32768, -32768, 3244, -32768, 5112, -32768, -32768, -32768,   25, -32768,
			  725,  412, -32768, 4653,  685, -32768, -32768, -32768, -32768,  691,
			 -32768,  210,  718,  912,   55,  250,  642,  594,  561,  716,

			  692, -32768,  345, -32768, -32768, -32768, 2549, 2549, -32768,  742,
			  757,   38, -32768,  347, 1756, 1270, 1270, 1270, -32768,  729,
			  762, -32768, -32768, -32768,  724,  388,  366, -32768,  119, -32768,
			 -32768,  449, -32768, -32768,  142, -32768, -32768, 3640,    8, -32768,
			  711, -32768,   25, -32768, -32768, -32768, -32768, -32768,  701, -32768,
			  694, 1270, -32768, -32768, -32768, 1270, -32768, 1270, -32768, -32768,
			  477, -32768,  594, -32768,  561, -32768,  689, -32768, -32768,  642,
			  675,  197,  672, -32768, 4763, 3848,  599, -32768,  298,   29,
			 2549, 2549,  801,  698,  690,  688,  684, 2549, 2549, 2549,
			 2549, 2549, 3244,  680, 2549, -32768,  508, -32768, -32768,  683, yyDummy>>,
			1, 200, 800)
		end

	yypact_template_6 (an_array: ARRAY [INTEGER])
			-- Fill chunk #6 of template for `yypact'.
		do
			yyarray_subcopy (an_array, <<
			 -32768,  693,  676, -32768,  656, -32768,  666, -32768,  691,  664,
			 -32768,  661,  639, -32768,  658,  147, -32768,  505,  561,  633,
			 -32768,  594, -32768,  194,  583,  583,  249, -32768, 2549,  230,
			  438, -32768,  331,  623, -32768,  597, -32768,  752, -32768, -32768,
			 5275, 5251,  597,  752, 2549, 5251, 5251, 5251, 5275, 5251,
			 -32768, 5251,  599,   59, 5112, -32768,  604, 4653, -32768, -32768,
			 -32768, -32768, -32768, -32768, -32768, 1270, -32768, -32768, 1540,  477,
			 -32768, -32768,  624, -32768,  607, -32768,  561, 1270, -32768,  425,
			 -32768, 1307, -32768, 1307,  197, -32768, 4835,  587, -32768, -32768,
			 -32768, -32768,  218, -32768,  181, 2549,  529, -32768, -32768,  597,

			  566, -32768,  597, 5171,  508, -32768, -32768, -32768, -32768, 1270,
			 -32768, 1270, 1270, -32768,  550, -32768, -32768, -32768, -32768,  547,
			  537,   73, -32768,  489, -32768,  401,  134, -32768, -32768, -32768,
			 -32768, 1270, -32768,  483,  484, 1458,  438, -32768, -32768, -32768,
			  136,  248, 4427, 2549, -32768, -32768, -32768, -32768,  448,  204,
			 -32768, -32768, -32768, -32768,  497, -32768, -32768,  492,  486, -32768,
			  288,  477, -32768, -32768,  425, -32768, -32768, 2549, -32768, -32768,
			  478,  467,  494,  490,  474,  444,  470,  544, -32768, -32768,
			  392, -32768, -32768, 2549,   85, -32768, -32768, 1916, -32768, -32768,
			  368, 1540, -32768, 1270, -32768, -32768,  353, -32768, -32768,  258, yyDummy>>,
			1, 200, 1000)
		end

	yypact_template_7 (an_array: ARRAY [INTEGER])
			-- Fill chunk #7 of template for `yypact'.
		do
			yyarray_subcopy (an_array, <<
			 -32768, -32768, -32768,  339,  208, 1458,  833, -32768, 1458,  356,
			  335,  256, -32768,  281, 3824,  248, -32768,  204, -32768,  260,
			  204, -32768, -32768, -32768,  233,  214, -32768, -32768, -32768, -32768,
			 -32768, -32768, -32768,  390, -32768, -32768, -32768, -32768, -32768, -32768,
			 -32768,  588, 1458, -32768, -32768, -32768, -32768, -32768, -32768, -32768,
			 -32768,  165,  161, -32768,  149, -32768,  158, -32768, -32768, -32768,
			 -32768, -32768, -32768, -32768, -32768, -32768,  118,  114, -32768, yyDummy>>,
			1, 69, 1200)
		end

	yypgoto_template: SPECIAL [INTEGER]
			-- Template for `yypgoto'
		local
			an_array: ARRAY [INTEGER]
		once
			create an_array.make_filled (0, 0, 254)
			yypgoto_template_1 (an_array)
			yypgoto_template_2 (an_array)
			Result := yyfixed_array (an_array)
		end

	yypgoto_template_1 (an_array: ARRAY [INTEGER])
			-- Fill chunk #1 of template for `yypgoto'.
		do
			yyarray_subcopy (an_array, <<
			 -259, -32768, -556, -32768,  582, -32768,  446,  325,  518, -134,
			 -32768, -851, -925, -32768, -32768, -899,  651, -367, -32768, -32768,
			 -443, -32768, -32768, -32768, -32768, -32768,   -6,  244, -805, -156,
			 -806, -32768,  -81, -32768, -32768, -987, -32768,  393, -32768, -32768,
			 -32768,  808, -32768, -32768, -32768, -32768, -32768, -807,  406,  628,
			 -32768, -32768, -32768, -814, -817, -32768, -32768, 1142, -32768, -32768,
			 -32768, -32768, -32768,  853, -165, -308,    0,  921, -32768, -32768,
			 -32768, -32768, -32768, -32768, -32768, -32768, -32768, -1025, -139, -147,
			 -32768,  -27, -124, -32768, -32768,   26, -32768, -32768, -32768,  636,
			 -32768, -32768, -32768, -32768, -523, -32768, -32768, -32768, -129, -140,

			 -32768, -130, -141, -32768, -32768, -32768, -32768, -557, -32768,  -19,
			 -783,  -88, -32768, -32768, -32768, -32768, -32768,  671,    1, -766,
			  -48, -772, 1014, -32768,   -5,  102, -112, -32768,  227,  -54,
			 -779, -32768, -32768, -32768, -32768,   98, -614,  -59, -160, -32768,
			 -422,  427, -32768,   -3,  -61, -32768, -32768,   45, -32768,  -89,
			 -32768,  394,   52,  220, -32768, -184,  429,   14, -110, -32768,
			  -49, -845,    2,  625, -32768,   -4,  -63,   46,  234,  129,
			  232, -882,  228, -922, -32768,  264, -964, -103, -583, -306,
			  627, -421, -827,  367,   94, -157,  348, -455,  251, -816,
			  -36,  190,   19,  166, -244,  509, -32768,  209, -569,  365, yyDummy>>,
			1, 200, 0)
		end

	yypgoto_template_2 (an_array: ARRAY [INTEGER])
			-- Fill chunk #2 of template for `yypgoto'.
		do
			yyarray_subcopy (an_array, <<
			 -510,  465, -511, -326, -32768,  577, -32768, -32768,    7,  235,
			 -32768, -32768,   34,  361, -32768, -32768, -32768, -32768, -32768, -183,
			    6,  791, -32768,  408, -32768, -32768, -32768, -113, -32768, -32768,
			 -628, -32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768,
			 -32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768,
			 -32768, -32768, -32768, -32768, -32768, yyDummy>>,
			1, 55, 200)
		end

	yytable_template: SPECIAL [INTEGER]
			-- Template for `yytable'
		local
			an_array: ARRAY [INTEGER]
		once
			create an_array.make_filled (0, 0, 5356)
			yytable_template_1 (an_array)
			yytable_template_2 (an_array)
			yytable_template_3 (an_array)
			yytable_template_4 (an_array)
			yytable_template_5 (an_array)
			yytable_template_6 (an_array)
			yytable_template_7 (an_array)
			yytable_template_8 (an_array)
			yytable_template_9 (an_array)
			yytable_template_10 (an_array)
			yytable_template_11 (an_array)
			yytable_template_12 (an_array)
			yytable_template_13 (an_array)
			yytable_template_14 (an_array)
			yytable_template_15 (an_array)
			yytable_template_16 (an_array)
			yytable_template_17 (an_array)
			yytable_template_18 (an_array)
			yytable_template_19 (an_array)
			yytable_template_20 (an_array)
			yytable_template_21 (an_array)
			yytable_template_22 (an_array)
			yytable_template_23 (an_array)
			yytable_template_24 (an_array)
			yytable_template_25 (an_array)
			yytable_template_26 (an_array)
			yytable_template_27 (an_array)
			Result := yyfixed_array (an_array)
		end

	yytable_template_1 (an_array: ARRAY [INTEGER])
			-- Fill chunk #1 of template for `yytable'.
		do
			yyarray_subcopy (an_array, <<
			   13,  352,  172,  463,  174,  212,  183,  198,   17,  332,
			  362,  666,  513,  468,  136,  341,  338,  331,  298,  300,
			  474,  371,  162,  550,  704,  348,  340,  337,  431,  271,
			  384,  171,  335,  845,  378,  645,  644,  313, 1082,  721,
			  669,   18, 1019,   22,  608,  938,  857,  956,  554,  958,
			  153,  156,  159,  855,  182,  926,  195,  685,  925,  854,
			 1081, 1083,  205,  206,  211,  924,  920,  919, -223,  188,
			  668, 1053,  593,  953,  390,  327,  226,  228,   -5,  289,
			 1018,  298,  300, 1042,  271,  472,  723,  996,   65, -223,
			  592,  940, -573, 1039,  995,  533, 1074,  208,  272,  214,

			 -573,  419, -223,  421,  857, 1158,  422,  423,  343,  720,
			 1174,  855, -223,  555, 1268,  275,  278,  854, 1267, -155,
			  283,  285,  991, 1157,  294, 1032, -223,  288,  363,  334,
			  533,  651, -223, 1038, -223,  591,  763,  342, 1099, 1076,
			  148,  532, -223,  147, 1102,  994,  462, -223, -223, -339,
			  326,  187, 1105,  317, 1119,  591,  328, -155, -223,  349,
			  990,  162,  688,  196, -339,  938,  767,  205,  356,  304,
			  187,  206, 1073,  263, 1197,  926,  532,  804,  925, 1148,
			 1236, 1239, -223, 1245, -223,  924,  920,  919,  779,  376,
			  376,  187, 1061,  709,  275,  278,  353, 1198,  -58,  464, yyDummy>>,
			1, 200, 0)
		end

	yytable_template_2 (an_array: ARRAY [INTEGER])
			-- Fill chunk #2 of template for `yytable'.
		do
			yyarray_subcopy (an_array, <<
			 1182, 1104,  187, 1265,  708, -166,  808,  523,  524,  562,
			  809, -131,   61, 1264,  365, 1181,  558, 1174,  560,  561,
			  389,  373,  276,  279,  -58, 1263,  838,  284,  286, 1262,
			  376,  295,  297,  299,  527, 1128,  528, 1129,  187,  785,
			   53,  529,   12,   11, -131, 1139,   66,  835,  -58, -131,
			  -58,  387, -131,  520,  170,  271,  388,  376,  -56,  376,
			 1138, 1256,  376,  376, 1025,  391,  392, -166,  426,  434,
			  550,  940,  436, 1024, -151,  439,  442,  444,  857,  774,
			 1255,  870, -346, -166,  -56,  855,  448,  451,  453, -166,
			  418,  854,  420,   52, 1090,  652,  288, -346,  425,  314,

			 -166,  276,  279,  658,  993,  459,  460, -151,  -56, 1089,
			  -56,  701, -151, -408,  -72, 1253, -166,    6,    5,  332,
			    4,    3,  -70,  332, -408,  341,  338,  331, 1183,  341,
			  338,  331,   12,   11, -408,  457,  340,  337,  882, -408,
			  340,  337,  335,  -70,  170, 1248,  335,  -72,  -70,  934,
			  981,  479,  -72,  156,  187,  -72, 1034,  488,  489,  490,
			 1247,  492,  628, -408,  782, -408,  499,  310,  186,  989,
			  502,  430,  -70,  314,  -70,  309,  435,  834,  190,  437,
			  159,  514,  440,  443,  445,  327,  837,  349,  980,  327,
			  512,  988,  428,  449,  452,  454,  715,  259,  716,  498, yyDummy>>,
			1, 200, 200)
		end

	yytable_template_3 (an_array: ARRAY [INTEGER])
			-- Fill chunk #3 of template for `yytable'.
		do
			yyarray_subcopy (an_array, <<
			  717,  501,    2, 1229,    1,  258,  332,    6,    5, -406,
			    4,    3,  341,  338,  331,  615,   89, 1226,  343,  257,
			 -406,  268,  343,  340,  337,  656,  259,  256,  265,  335,
			 -406,  187, 1221,  534,  258, -406,  536, 1095,  701,  334,
			  530,  693,  539,  334,  257,  541,  538,  342,  212, -170,
			  476,  342,  256,  612,  168,  169, 1212,  173,  544, -406,
			  326, -406,  707,  946,  326,  -14,  551,  707,  706,  934,
			  551,  312,  327,  307,  895,  215,  216, 1208,  218,  314,
			  557, 1206,  225,  227,  229,  162,  -14,  839,  894,  783,
			  893,  -14,  776,  892,  602, 1207,  891, 1205,  607,  153,

			  836, 1204,  261,  223, -192,  343,  601,  211,  233,   73,
			 1124,  376,  811, -192,  220,  -14,  320,  -14,  376,  347,
			  618,  133,  132, 1014,  271,  600,  334,  355, -192, -192,
			 -192,  812, 1195,  830,  342, 1190,  223,  222, 1194, -192,
			  535, 1189, -192,  537, 1192,  755, 1091,  326, 1169,  540,
			 -192, -134,  542,  551, -134, -192, -192, -192,  655,  349,
			  711, 1168,  903,  479, 1210, 1209,  332,  220,  219, -134,
			  430,  429,  341,  338,  331,  268, 1071, 1196,  127,   19,
			  267,  647,  265,  340,  337,  786,  787,  788, 1156,  335,
			  450,  428,  427,  664, -426,  367,  124,  123,  122,  192, yyDummy>>,
			1, 200, 400)
		end

	yytable_template_4 (an_array: ARRAY [INTEGER])
			-- Fill chunk #4 of template for `yytable'.
		do
			yyarray_subcopy (an_array, <<
			  191, 1153, -134, 1251,  119,  890, 1254, -134, 1210, 1209,
			 -134, 1155, 1176,  800,  432,  800,  676,  -64,  -64,  268,
			  802,  799,  802,  799,  267, 1224, 1225,  665,  494, 1014,
			 1145,  801,  327,  801,  943, 1143,  959,  678, 1132,  393,
			  394,  395,  396,  397,  398,  399,  400,  401,  402,  403,
			  404,  405,  406,  407,  409,  410,  412,  413,  414,  415,
			  416,  417,  755,  892,  861,  343,  862,  979, 1098,  722,
			  724, 1118,  803,  314,  803, 1101,  513,  -25,  349,  467,
			  885, 1232, 1237, 1240,  612, 1246,  334, 1097,  818,  272,
			  471,  894,  -64,  -64,  342,  -64,  -64, 1075, 1000,  678,

			 -223,  743,  221,  224,  817, 1067,  544,  326,  748,  475,
			  816, 1065, 1064,  551, -225, 1062, -223, 1059,  759, 1176,
			 1058,  815, -223, 1056,  862,  133,  314,  881, 1055,  765,
			 -223,  771, 1144, -223, 1044, 1146,  904,  814,  389,  -25,
			  388,  -25,  -25,  -25,  516,  517, 1043,  891, -188, -223,
			 1022,  -25, 1003, 1020,  797,  -25,  797,  478, 1005,  -25,
			  463,  -25,  998,  232, -188,  987,  491,  806,  231,  -25,
			 -188,  -25,  -25,  175,  842,  895, -225,  -25, -225,  508,
			  967, -188, -159,  494,  893, -225,   12,   11,  -25,  945,
			  301,  887, -225,  648,  521,  522, -323, -188, -225,  877, yyDummy>>,
			1, 200, 600)
		end

	yytable_template_5 (an_array: ARRAY [INTEGER])
			-- Fill chunk #5 of template for `yytable'.
		do
			yyarray_subcopy (an_array, <<
			  124,  123,  122,  192,  191,  879, -225, -225,  119, -225,
			 1034,  813,  873, 1117,  525, -225,  503,  526, -225,  805,
			 -225, -225,  792,  860,  937, -225,  831,  847, -225,  833,
			 -225, -225,  825,  824,  591,   12,   11,  790,  531,  868,
			  156,  777,  564,  862,  367,  589,  673,  159,  772,  271,
			  718,  745,  744, 1171, 1170,  735,  733,  849,  604, 1034,
			  198,    6,    5,  730,    4,    3,  700,   12,   11,   68,
			  300,  621,  928, -583,  699,  872,  874,  698,  697,  170,
			  696,  629,  511,  463,  632,  633,  691,  883,  634,  635,
			  636,  679,  296,  597,  682,  686, 1009,  187, 1012,  672,

			  670,  364,  156,  462,  606, 1113,  640,  610,  654,  195,
			    6,    5,  482,    4,    3,  984,  985,  986,   52,  951,
			  661,  650,  133,  132,  646,  955,  955,  957,  955,  960,
			 1037,  639,  627,  626,  624, -163,  971,  620,  637,  638,
			  547,  546,    6,    5,  937,    4,    3,  543,  346,  519,
			  518, 1006,  506,  297,  299,  211,  500,  211,  239,  238,
			  237,  236,  235,  234,  233,   73,  680,  681,  659,  478,
			  493,   12,   11,  487,  684,  476, -122,  470, 1036,  127,
			  469,  466, 1036,  307,  455,  446, 1008,  424,  332,  381,
			 -172,  447,  928,  372,  379, -122,  331,  124,  123,  122, yyDummy>>,
			1, 200, 800)
		end

	yytable_template_6 (an_array: ARRAY [INTEGER])
			-- Fill chunk #6 of template for `yytable'.
		do
			yyarray_subcopy (an_array, <<
			  192,  191,  161,  366,  671,  119,  380, 1028, 1030, -122,
			  255,  335,  369,  296, -122,  170,  196, -122, 1121,  237,
			  236,  235,  234,  233,   73,  689,  462,  361,  354,  357,
			  692,  306,  305,  263,  262,  230,  729, 1036,  217,  213,
			  190,  189,  731, 1036,   -7, 1258,    6,    5, 1068,    4,
			    3,  955, 1009, 1012, 1172,  207, 1077, 1079,  332,  332,
			  858,  332,  714,  596, 1108,  162,  331,  331,  677,  331,
			  746,  888,  660, 1106,  949,  977, 1152,  211,  726,  727,
			  773,  335,  335,  867,  335, 1259, 1050, 1177, 1222,  255,
			  255,  859,  549,  899,  255,  332,  508,  898, 1021,  897,

			  740,  741, 1107,  331, 1202, 1150,  465,  742,  334, 1006,
			  590,  211,  211, 1151,  955, 1201,  955, 1257,  335,  739,
			  968, 1116,  770, 1230, 1234, 1135, 1250, 1243, 1141, 1130,
			 1096, 1166, 1223, 1179, 1121, 1173,  255,  255,  610,  255,
			  758,  983,  290,  133,  556,  485,  255,  623,  255, 1160,
			  255,   21,  828,  473,  978,  807, 1233, 1177, 1241, 1162,
			 1177, 1172,  622,  619,  461,   12,   11,  712,  766,  876,
			  663,  -23,   12,   11,  752,  810,    0,    0,  334,  334,
			    0,  334,  255,    0,  846,  822,    0,    0,    0,  210,
			    0,  751,  209,  211, 1177,    0,   22,  869,    0,  287, yyDummy>>,
			1, 200, 1000)
		end

	yytable_template_7 (an_array: ARRAY [INTEGER])
			-- Fill chunk #7 of template for `yytable'.
		do
			yyarray_subcopy (an_array, <<
			  871,  133,  132,    0, 1231, 1235, 1238,  750, 1244,    0,
			  875,    0,    0,    0,    0,  334,  133,  132,  124,  123,
			  122,  192,  191,    0,    0,    0,  119,  901,  457,  457,
			    0,    0,    0,  -23,    0,  -23,  -23,  -23,    0,    0,
			    6,    5, 1173,    4,    3,  -23,  944,    6,    5,  -23,
			    4,    3,    0,  -23,    0,  -23,    0,    0,  127,    0,
			  553,   22,    0,  -23,  972,  -23,  -23,  559,    0,    0,
			  441,  -23,    0,  127,  588,  976,  124,  123,  122,  192,
			  191,  -17,  -23,    0,  119,  438,    0,  603,    0,    0,
			    0,  124,  123,  122,  192,  191,    0,    0,    0,  119,

			  997,    0,  999,  255,   12,   11,  625,    0, 1002,    0,
			    0,    0,  974,  975,  255,  255,  255,  255,  255,  255,
			  255,  255,  255,  255,  255,  255,  255,  255,  255,    0,
			  255,  255,    0,  255,  255,  255,  255,  255,  255,    0,
			    0,  -65,  -65,  -17, 1033,  -17,  -17,  -17,    0,  133,
			  132,    0,    0,    0,    0,  -17,    0,    0,    0,  -17,
			    0,    0, 1052,  -17,    0,  -17,    0,    0, 1060,    0,
			    0, 1063,    0,  -17, 1066,  -17,  -17, 1070,    0,    6,
			    5,  -17,    4,    3,    0,    0, 1040, 1041, 1085,    0,
			  762,    0,  -17, 1045, 1046, 1047, 1048, 1049, 1094,  255, yyDummy>>,
			1, 200, 1200)
		end

	yytable_template_8 (an_array: ARRAY [INTEGER])
			-- Fill chunk #8 of template for `yytable'.
		do
			yyarray_subcopy (an_array, <<
			 1051,    0,    0,    0,    0, 1100,  127,    0,    0,    0,
			    0,  690,  255,    0,    0,    0,  -65,  -65,  293,  -65,
			  -65,    0, 1110,    0,  124,  123,  122,  292,  291,  255,
			  705,    0,  119,    0, 1086,    0,    0,  -15,  133,  132,
			    0,  713,  255,  255,    0,    0,  255,  255,    0, 1133,
			 1103,    0,  255,  -15, 1137,    0, 1134,    0,    0,  -15,
			    0,    0,    0,    0,    0,  728,    0,  -15,    0,  -15,
			  -15,    0, 1149,  732,    0,  -15, 1154,    0, 1171, 1170,
			    0,    0,    0, 1159,    0,    0,  -15,    0, 1165,  761,
			  760,    1,   12,   11,   68,  127,   66,  747,    0,  749,

			    0, 1142,    0,    0,  170, 1180,    0,  282,    0,    0,
			    0,    0,    0,  124,  123,  122,  281,  280,  255,  133,
			  132,  119,    0,    0,    0,    0,    0,  255,    0,  133,
			  132,  255,    0,    0,    0, 1203,    0,    0,    0, 1211,
			    0,    0,    0,   52,    0,    0, 1216,    0, 1213, 1187,
			    0,    0,    0, 1217,    0, 1219, 1220,    0,  255,  255,
			    0, 1228,    0,    0,    0,    0,    0,    6,    5,    0,
			    4,    3,    0, 1086,  133,  132,  127,    0,    0,    0,
			  255,  827,    0,    0,    0, 1252,  127,    0,  277, 1214,
			    0,    0,  255,    0,  124,  123,  122,  192,  191,    0, yyDummy>>,
			1, 200, 1400)
		end

	yytable_template_9 (an_array: ARRAY [INTEGER])
			-- Fill chunk #9 of template for `yytable'.
		do
			yyarray_subcopy (an_array, <<
			    0,    0,  119,    0,  124,  123,  122,  192,  191,    0,
			  255,    0,  119,  255, 1260,  850, 1261,  254,  253,  252,
			    0,  251,  250,  249,  248,  247,  246,  245,  244,  243,
			  242,  241,  240,  239,  238,  237,  236,  235,  234,  233,
			   73,    0,   78,   77,   76,    0,    0,  255,  255,  124,
			  123,  122,  192,  191,  889,    0,    0,  119,   75,   74,
			    0,  255,  255,  255,    0,   73,   72,   71,   70,    0,
			   69,    0,   12,   11,   68,   67,   66,   65,    0,    0,
			   64,   63,    0,    0,   62,  359,   61,  314,    0,    0,
			    0,    0,    0,    0,   60,   59,   58,    0,    0,   57,

			    0,   56,    0,    0,    0,    0,   55,   54,    0,    0,
			    0,    0,  657,    0,   53,    0,    0,    0,    0,  -19,
			    0,    0,  992,   52,    0,   51,    0,    0,  358,    0,
			    0,  255,    0,    0,   50,    0,    0, 1001,    0,    0,
			    0,    0,    0,  255,    0,    0,    0,   49,    5,    0,
			   48,    3,    0,    0,    0,    0,   47,   46,   45,   44,
			   43,   42,   41,   40,   39,   38,   37,   36,   35,   34,
			   33,   32,   31,   30,   29,   28,   27,   26,   25,   24,
			   23,  -19,    0,  -19,  -19,  -19,    0,    0,    0, 1054,
			  133,  132,    0,  -19, -570,    0,    0,  -19,    0,    0, yyDummy>>,
			1, 200, 1600)
		end

	yytable_template_10 (an_array: ARRAY [INTEGER])
			-- Fill chunk #10 of template for `yytable'.
		do
			yyarray_subcopy (an_array, <<
			    0,  -19,    0,  -19,  982,    0, 1069,    0,    0, -570,
			  193,  -19,    0,  -19,  -19,    0,    0, 1084,    0,  -19,
			    0,    0,    0,    0,    0,    0,    0,    0,  133,  132,
			  -19,    0,    0, -570, -570,    0,    0,    0,  128, -570,
			    0, -570, -570, -570,    0, -570,    0,  127,    0,    0,
			 1109,    0,    0, 1111,    0, 1112, -570,    0, -570, -570,
			    0,    0,    0,    0,    0,  124,  123,  122,  192,  191,
			 -570,    0, -570,  119,    0,    0,    0,    0, -570, -570,
			    0,    0,    0, 1136, -570,  127, -570,    0, -570, -570,
			    0,    0,    0, -570, -570,  255,  255,  277,    0,    0,

			    0,  133,  132,  124,  123,  122,  192,  191, -570, -570,
			 -570,  119,    0,    0,    0,    0,    0, 1164,    0,    0,
			  254,  253,  252, 1167,  251,  250,  249,  248,  247,  246,
			  245,  244,  243,  242,  241,  240,  239,  238,  237,  236,
			  235,  234,  233,   73, 1191,    0,    0, 1193,    0,    0,
			    0,    0,    0,    0,    0,    0,    0,    0,  296,    0,
			    0,  255,  255,    0,    0,    0,  255,  255,  255,  255,
			  255,    0,  255,    0,    0, 1215,  124,  123,  122,  192,
			  191,    0,    0,    0,  119,    0,    0,    0,    0,    0,
			 1227,    0,    0,    0,    0,   78,   77,   76, 1242,    0, yyDummy>>,
			1, 200, 1800)
		end

	yytable_template_11 (an_array: ARRAY [INTEGER])
			-- Fill chunk #11 of template for `yytable'.
		do
			yyarray_subcopy (an_array, <<
			    0,    0,    0,    0,    0,  133,  132,  255,    0, 1218,
			    0,   75,   74,    0,   12,   11,    0,    0,   73,   72,
			   71,   70,    0,   69,  255,   12,   11,   68,   67,   66,
			   65,    0,    0,   64,   63,    0,    0,   62,    0,   61,
			    0,    0,    0,    0,    0,  609,    0,   60,   59,   58,
			    0,    0,   57,   10,   56,    0,    0,    0,    0,   55,
			   54,    0,  127,  255,    0,    9,    0,   53,    0,    0,
			    8,    0,    7,    0,  274,    0,   52,    0,   51,    0,
			  124,  123,  122,  192,  191,    0,    0,   50,  119,    6,
			    5,    0,    4,    3,    2,    0,    1,    0,    0,    0,

			   49,    5,    0,   48,    3,    0,    0,    0,  255,   47,
			   46,   45,   44,   43,   42,   41,   40,   39,   38,   37,
			   36,   35,   34,   33,   32,   31,   30,   29,   28,   27,
			   26,   25,   24,   23,    0,  255,   78,   77,   76,    0,
			    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,
			    0,    0,   75,   74,    0,  829,    0,    0,  314,   73,
			   72,   71,   70,    0,   69,    0,   12,   11,   68,   67,
			   66,   65,    0,  -72,   64,   63,  -72,    0,   62,    0,
			   61,    0,    0,    0,  -72,  -72,    0,    0,   60,   59,
			   58,    0,    0,   57,  -72,   56,    0,  -72,    0,  -72, yyDummy>>,
			1, 200, 2000)
		end

	yytable_template_12 (an_array: ARRAY [INTEGER])
			-- Fill chunk #12 of template for `yytable'.
		do
			yyarray_subcopy (an_array, <<
			   55,   54,    0,   12,   11,    0,  477,  180,   53,   12,
			   11,    0,    0,    0,    0,  170,    0,   52,    0,   51,
			    0,  170,    0,  -72,    0,  -72,    0,    0,   50,  179,
			  287,    0,    0,  178,    0,    0,  177,    0,    0,    0,
			    0,   49,    5,    0,   48,    3,    0,    0,    0,    0,
			   47,   46,   45,   44,   43,   42,   41,   40,   39,   38,
			   37,   36,   35,   34,   33,   32,   31,   30,   29,   28,
			   27,   26,   25,   24,   23,   78,   77,   76,    6,    5,
			    0,    4,    3,    0,    6,    5,    0,    4,    3,    0,
			    0,   75,   74,    0,   12,   11,    0,    0,   73,   72,

			   71,   70,    0,   69,    0,   12,   11,   68,   67,   66,
			   65,    0, -112,   64,   63, -112,    0,   62,  210,   61,
			    0,  209,    0, -112, -112,    0,    0,   60,   59,   58,
			    0,    0,   57, -112,   56,    0, -112,    0, -112,   55,
			   54,    0,    0,    0,    0,    0,    0,   53,    0,    0,
			  411,    0,    0,    0,    0,    0,   52,    0,   51,    0,
			    0,    0, -112,    0, -112,    0,    0,   50,    0,    6,
			    5,    0,    4,    3,    0,    0,    0,    0,    0,    0,
			   49,    5,    0,   48,    3,    0,    0,    0,    0,   47,
			   46,   45,   44,   43,   42,   41,   40,   39,   38,   37, yyDummy>>,
			1, 200, 2200)
		end

	yytable_template_13 (an_array: ARRAY [INTEGER])
			-- Fill chunk #13 of template for `yytable'.
		do
			yyarray_subcopy (an_array, <<
			   36,   35,   34,   33,   32,   31,   30,   29,   28,   27,
			   26,   25,   24,   23,   78,   77,   76,    0,    0,    0,
			    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,
			   75,   74,    0,    0,    0,    0,    0,   73,   72,   71,
			   70,    0,   69,    0,   12,   11,   68,   67,   66,   65,
			    0,    0,   64,   63,    0,    0,   62,    0,   61,    0,
			  -17,    0,  805,    0,    0,    0,   60,   59,   58,    0,
			    0,   57,    0,   56,    0,    0,  -17,    0,   55,   54,
			    0,    0,  -17,    0,    0,    0,   53,    0,    0,    0,
			  -17,    0,  -17,  -17,    0,   52,    0,   51,  -17,    0,

			    0,    0,    0,    0,    0,    0,   50,    0,    0,  -17,
			    0,    0,    0,    0,  408,    0,    0,    0,    0,   49,
			    5,    0,   48,    3,    0,    0,    0,    0,   47,   46,
			   45,   44,   43,   42,   41,   40,   39,   38,   37,   36,
			   35,   34,   33,   32,   31,   30,   29,   28,   27,   26,
			   25,   24,   23,   78,   77,   76,    0,    0,    0,    0,
			    0,    0,    0,    0,    0,    0,    0,    0,    0,   75,
			   74,    0,    0,    0,    0,    0,   73,   72,   71,   70,
			    0,   69,    0,   12,   11,   68,   67,   66,   65,    0,
			    0,   64,   63,    0,    0,   62,  765,   61,    0,    0, yyDummy>>,
			1, 200, 2400)
		end

	yytable_template_14 (an_array: ARRAY [INTEGER])
			-- Fill chunk #14 of template for `yytable'.
		do
			yyarray_subcopy (an_array, <<
			    0,    0, -190,    0,    0,   60,   59,   58,    0,    0,
			   57, -190,   56,    0,    0,    0,    0,   55,   54,    0,
			    0,    0,    0,    0,    0,   53, -190, -190, -190,    0,
			    0,    0,    0,    0,   52,    0,   51, -190,    0,    0,
			 -190,    0,    0,    0,    0,   50,    0,    0, -190,    0,
			    0,    0,    0, -190, -190, -190,    0,    0,   49,    5,
			    0,   48,    3,    0,    0,    0,    0,   47,   46,   45,
			   44,   43,   42,   41,   40,   39,   38,   37,   36,   35,
			   34,   33,   32,   31,   30,   29,   28,   27,   26,   25,
			   24,   23,   78,   77,   76,    0,    0,    0,    0,    0,

			    0,    0,    0,    0,    0,    0,    0,    0,   75,   74,
			    0,    0,    0,    0,    0,   73,   72,   71,   70,    0,
			   69,    0,   12,   11,   68,   67,   66,   65,    0,    0,
			  507,   63,    0,    0,   62,    0,   61,    0,    0,    0,
			    0,    0,    0,    0,   60,   59,   58,    0,    0,   57,
			    0,   56,    0,    0,    0,    0,   55,   54,    0,    0,
			    0,    0,    0,    0,   53,    0,    0,    0,    0,    0,
			    0,    0,    0,   52,    0,   51,    0,    0,    0,    0,
			    0,    0,    0,    0,   50,    0,    0,    0,    0,    0,
			    0,    0,    0,    0,    0,    0,    0,   49,    5,    0, yyDummy>>,
			1, 200, 2600)
		end

	yytable_template_15 (an_array: ARRAY [INTEGER])
			-- Fill chunk #15 of template for `yytable'.
		do
			yyarray_subcopy (an_array, <<
			   48,    3,    0,    0,    0,    0,   47,   46,   45,   44,
			   43,   42,   41,   40,   39,   38,   37,   36,   35,   34,
			   33,   32,   31,   30,   29,   28,   27,   26,   25,   24,
			   23,   78,   77,   76,    0,    0,    0,    0,    0,    0,
			    0,    0,    0,    0,    0,    0,    0,   75,   74,    0,
			    0,    0,    0,    0,   73,   72,   71,   70,    0,   69,
			    0,   12,   11,  223,  222,   66,   65,    0,    0,   64,
			   63,    0,    0,  170,    0,   61,    0,    0,    0,    0,
			    0,    0,    0,   60,   59,   58,    0,    0,   57,    0,
			   56,    0,    0,    0,    0,   55,   54,    0,    0,    0,

			    0,    0,    0,   53,    0,    0,    0,    0,    0,    0,
			    0,    0,   52,    0,   51,    0,    0,    0,    0,    0,
			    0,    0,    0,   50,    0,    0,    0,    0,    0,    0,
			    0,    0,    0,    0,    0,    0,   49,    5,    0,    4,
			    3,    0,    0,    0,    0,   47,   46,   45,   44,   43,
			   42,   41,   40,   39,   38,   37,   36,   35,   34,   33,
			   32,   31,   30,   29,   28,   27,   26,   25,   24,   23,
			   78,   77,   76,    0,    0,    0,    0,    0,    0,    0,
			    0,    0,    0,    0,    0,    0,   75,   74,    0,    0,
			    0,    0,    0,   73,   72,   71,   70,    0,   69,    0, yyDummy>>,
			1, 200, 2800)
		end

	yytable_template_16 (an_array: ARRAY [INTEGER])
			-- Fill chunk #16 of template for `yytable'.
		do
			yyarray_subcopy (an_array, <<
			   12,   11,  220,  219,   66,   65,    0,    0,   64,   63,
			    0,    0,  170,    0,   61,    0,    0,    0,    0,    0,
			    0,    0,   60,   59,   58,    0,    0,   57,    0,   56,
			    0,    0,    0,    0,   55,   54,    0,    0,    0,    0,
			    0,    0,   53,    0,    0,    0,    0,    0,    0,    0,
			    0,   52,    0,   51,    0,    0,    0,    0,    0,    0,
			    0,    0,   50,    0,    0,    0,    0,    0,    0,    0,
			    0,    0,    0,    0,    0,   49,    5,    0,    4,    3,
			    0,    0,    0,    0,   47,   46,   45,   44,   43,   42,
			   41,   40,   39,   38,   37,   36,   35,   34,   33,   32,

			   31,   30,   29,   28,   27,   26,   25,   24,   23,   78,
			   77,   76,    0,    0,    0,    0,    0,    0,    0,    0,
			    0,    0,    0,    0,    0,   75,   74,    0,    0,    0,
			    0,    0,   73,   72,   71,   70,    0,   69,    0,   12,
			   11,   68,   67,   66,   65,    0,    0,   64,   63,    0,
			    0,  167,    0,   61,    0,    0,    0,    0,    0,    0,
			    0,   60,   59,   58,    0,    0,   57,    0,   56,    0,
			    0,    0,    0,   55,   54,    0,    0,    0,    0,    0,
			    0,   53,    0,    0,    0,    0,    0,    0,    0,    0,
			   52,    0,   51,    0,    0,    0,    0,    0,    0,    0, yyDummy>>,
			1, 200, 3000)
		end

	yytable_template_17 (an_array: ARRAY [INTEGER])
			-- Fill chunk #17 of template for `yytable'.
		do
			yyarray_subcopy (an_array, <<
			    0,   50,    0,    0,    0,    0,    0,    0,    0,    0,
			    0,    0,    0,    0,   49,    5,    0,   48,    3,    0,
			    0,    0,    0,   47,   46,   45,   44,   43,   42,   41,
			   40,   39,   38,   37,   36,   35,   34,   33,   32,   31,
			   30,   29,   28,   27,   26,   25,   24,   23,  917,  916,
			  915,    0,    0,    0,    0,    0,    0,    0,    0,    0,
			    0,    0,    0,    0,  323,  322,    0,    0,    0,    0,
			    0,    0,    0,    0,    0,    0,   69,    0,   12,   11,
			    0,    0,   66,   65,    0,    0,    0,    0,    0,    0,
			  170,    0,  914,    0,    0,    0,    0,    0,    0,    0,

			   60,   59,  913,  912,    0,   57,    0,    0,  323,  322,
			    0,    0,   55,    0,    0,    0,    0,  911,    0,    0,
			  910,  909,   12,   11,   68,   67,   66,    0,    0,   52,
			  908,  907,    0,  906,  170,    0,    0,  321,    0,    0,
			   50,    0,    0,    0,   60,   59,    0,  905,    0,    0,
			    0,    0,    0,   49,    5,    0,    4,    3,    0,    0,
			    0,    0,   47,   46,   45,   44,   43,   42,   41,   40,
			   39,   38,   37,   36,   35,   34,   33,   32,   31,   30,
			   29,   28,   27,   26,   25,   24,   23,    0,    0,    0,
			    0,    0,    0,    0,    0,    0,    0,    6,    5,    0, yyDummy>>,
			1, 200, 3200)
		end

	yytable_template_18 (an_array: ARRAY [INTEGER])
			-- Fill chunk #18 of template for `yytable'.
		do
			yyarray_subcopy (an_array, <<
			    4,    3,    0,    0,    0,    0,   47,   46,   45,   44,
			   43,   42,   41,   40,   39,   38,   37,   36,   35,   34,
			   33,   32,   31,   30,   29,   28,   27,   26,   25,   24,
			   23,  323,  322,    0,    0,    0,  133,  132,    0,    0,
			    0,    0,    0,    0,    0,   12,   11,   68,   67,   66,
			  194,    0,    0,    0,    0,    0,  193,  170,    0,    0,
			  323,  322,    0,    0,    0,    0,    0,   60,   59,    0,
			    0,    0,    0,    0,    0,    0,   68,   67,  795,    0,
			    0,    0,    0,    0,  128,    0,    0,    0,    0,    0,
			    0,    0,    0,  127,    0,    0,   60,   59,    0,    0,

			  794,    0,    0,    0,    0,    0,    0,    0,    0,    0,
			    0,  124,  123,  122,  192,  191,    0,    0,    0,  119,
			    6,    5,    0,    4,    3,    0,    0,    0,    0,   47,
			   46,   45,   44,   43,   42,   41,   40,   39,   38,   37,
			   36,   35,   34,   33,   32,   31,   30,   29,   28,   27,
			   26,   25,   24,   23,    2,    0,    1,    0,   47,   46,
			   45,   44,   43,   42,   41,   40,   39,   38,   37,   36,
			   35,   34,   33,   32,   31,   30,   29,   28,   27,   26,
			   25,   24,   23,  323,  322,    0,    0,    0,    0,    0,
			    0,    0,    0,    0,    0,    0,    0,    0,    0,   68, yyDummy>>,
			1, 200, 3400)
		end

	yytable_template_19 (an_array: ARRAY [INTEGER])
			-- Fill chunk #19 of template for `yytable'.
		do
			yyarray_subcopy (an_array, <<
			   67,  795,    0,    0,    0,    0,    0,    0,    0,    0,
			  270,  269,    0,    0,    0,    0,    0,    0,    0,   60,
			   59,  268,    0,  794,    0,    0,  267,  266,  265,    0,
			    0,    0,    0,  264,    0,  270,  269,    0,    0,    0,
			    0,    0,    0,    0,  683,    0,  268,    0,    0,    0,
			    0,  267,  266,  265,    0,    0,    0,    0,  264,    0,
			  270,  269,    0,    0,    0,    0,    0,    0,    0,    0,
			    0,  268,    0,    0,    0,    0,  267,  266,  265,    0,
			    0,   47,   46,   45,   44,   43,   42,   41,   40,   39,
			   38,   37,   36,   35,   34,   33,   32,   31,   30,   29,

			   28,   27,   26,   25,   24,   23,    0,    0,   47,   46,
			   45,   44,   43,   42,   41,   40,   39,   38,   37,   36,
			   35,   34,   33,   32,   31,   30,   29,   28,   27,   26,
			   25,   24,   23,   47,   46,   45,   44,   43,   42,   41,
			   40,   39,   38,   37,   36,   35,   34,   33,   32,   31,
			   30,   29,   28,   27,   26,   25,   24,   23,   47,   46,
			   45,   44,   43,   42,   41,   40,   39,   38,   37,   36,
			   35,   34,   33,   32,   31,   30,   29,   28,   27,   26,
			   25,   24,   23,  270,  269,    0,    0,    0,    0,    0,
			    0,    0,    0,    0,    0,    0,    0,    0,    0,  267, yyDummy>>,
			1, 200, 3600)
		end

	yytable_template_20 (an_array: ARRAY [INTEGER])
			-- Fill chunk #20 of template for `yytable'.
		do
			yyarray_subcopy (an_array, <<
			  266,  265,    0,    0,  254,  253,  252,    0,  251,  250,
			  249,  248,  247,  246,  245,  244,  243,  242,  241,  240,
			  239,  238,  237,  236,  235,  234,  233,   73,  254,  253,
			  252,    0,  251,  250,  249,  248,  247,  246,  245,  244,
			  243,  242,  241,  240,  239,  238,  237,  236,  235,  234,
			  233,   73,  254,  253,  252,    0,  251,  250,  249,  248,
			  247,  246,  245,  244,  243,  242,  241,  240,  239,  238,
			  237,  236,  235,  234,  233,   73,    0,    0,    0,    0,
			    0,   47,   46,   45,   44,   43,   42,   41,   40,   39,
			   38,   37,   36,   35,   34,   33,   32,   31,   30,   29,

			   28,   27,   26,   25,   24,   23, -571,  701,    0,    0,
			    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,
			    0, -571,    0,    0,    0,    0,    0,    0, 1249,    0,
			    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,
			  133,  132,    0,    0,    0, -571, -571,    0,    0,    0,
			    0, -571, 1031, -571, -571, -571,    0, -571,    0,    0,
			    0,    0,    0,    0,    0,    0,    0,    0, -571,    0,
			 -571, -571,    0,    0,    0,    0,    0,    0,    0,    0,
			    0,    0, -571,    0, -571,    0,    0,    0,    0,    0,
			 -571, -571, -566,    0,    0,    0, -571,  127, -571,    0, yyDummy>>,
			1, 200, 3800)
		end

	yytable_template_21 (an_array: ARRAY [INTEGER])
			-- Fill chunk #21 of template for `yytable'.
		do
			yyarray_subcopy (an_array, <<
			 -571, -571,    0,    0,    0, -571, -571, -566,    0,  274,
			    0,    0,    0,    0,    0,  124,  123,  122,  192,  191,
			 -571, -571, -571,  119,    0,    0, -566, -566,    0,    0,
			    0, -566, -566,    0,    0,    0,    0, -566,    0, -566,
			 -566, -566,    0, -566,    0,    0,    0,    0,    0,    0,
			    0,    0,    0,    0, -566,    0, -566, -566,    0,    0,
			    0,    0,    0,    0,    0,    0,    0,    0, -566,    0,
			 -566,    0,    0,    0,    0, -567, -566, -566,    0,    0,
			    0,    0, -566,    0, -566,    0, -566, -566,    0,    0,
			 -567, -566, -566,    0,    0,    0,    0,    0,    0,    0,

			    0, -566, -566, -566, -566, -566, -566, -566, -566, -567,
			 -567,    0,    0,    0, -567, -567,    0,    0,    0,    0,
			 -567,    0, -567, -567, -567,    0, -567,    0,    0,    0,
			    0,    0,    0,    0,    0,    0,    0, -567,    0, -567,
			 -567,    0,    0,    0,    0,    0,    0,    0,    0,    0,
			    0, -567,    0, -567,    0,    0,    0,    0, -568, -567,
			 -567,    0,    0,    0,    0, -567,    0, -567,    0, -567,
			 -567,    0,    0, -568, -567, -567,    0,    0,    0,    0,
			    0,    0,    0,    0, -567, -567, -567, -567, -567, -567,
			 -567, -567, -568, -568,    0,    0,    0, -568, -568,    0, yyDummy>>,
			1, 200, 4000)
		end

	yytable_template_22 (an_array: ARRAY [INTEGER])
			-- Fill chunk #22 of template for `yytable'.
		do
			yyarray_subcopy (an_array, <<
			    0,    0,    0, -568,    0, -568, -568, -568,    0, -568,
			    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,
			 -568,    0, -568, -568,    0,    0,    0,    0,    0,    0,
			    0,    0,    0,    0, -568,    0, -568,    0,    0,    0,
			    0, -298, -568, -568,    0,    0,    0,    0, -568,    0,
			 -568,    0, -568, -568,    0,    0, -298, -568, -568,    0,
			    0,    0,    0,    0,    0,    0,    0, -568, -568, -568,
			 -568, -568, -568, -568, -568, -298, -298,    0,    0,    0,
			    0, -298,    0,    0,    0,    0, -298,    0, -298, -298,
			 -298,    0, -298,    0,    0,    0,    0,    0,    0,    0,

			    0,    0,    0, -298,    0, -298, -298,    0,    0,    0,
			    0,    0,    0,    0,    0,    0,    0, -298,    0, -298,
			    0,    0,    0,    0,    0, -298, -298,    0,    0,    0,
			    0, -298,    0, -298,  170, -298, -298,    0,    0,    0,
			 -298, -298,    0,    0,    0,    0,    0,    0,    0,    0,
			 -298, -298, -298, -298, -298, -298, -298, -298,  254,  253,
			  252,    0,  251,  250,  249,  248,  247,  246,  245,  244,
			  243,  242,  241,  240,  239,  238,  237,  236,  235,  234,
			  233,   73,  254,  253,  252,    0,  251,  250,  249,  248,
			  247,  246,  245,  244,  243,  242,  241,  240,  239,  238, yyDummy>>,
			1, 200, 4200)
		end

	yytable_template_23 (an_array: ARRAY [INTEGER])
			-- Fill chunk #23 of template for `yytable'.
		do
			yyarray_subcopy (an_array, <<
			  237,  236,  235,  234,  233,   73,   47,   46,   45,   44,
			   43,   42,   41,   40,   39,   38,   37,   36,   35,   34,
			   33,   32,   31,   30,   29,   28,   27,   26,   25,   24,
			   23,  254,  253,  252,    0,  251,  250,  249,  248,  247,
			  246,  245,  244,  243,  242,  241,  240,  239,  238,  237,
			  236,  235,  234,  233,   73,    0,  -84,    0,  769,    0,
			    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,
			    0,    0,    0,    0,  -84,  -84,    0,    0,    0,    0,
			    0,  -83,  360,    0,    0,    0,  -84,    0,  -84,    0,
			    0,    0,    0,    0,    0,    0,    0,    0,    0,  -83,

			  -83,    0,  -84,    0,    0,    0,    0,  -84,  -84,    0,
			    0,  -83,    0,  -83,    0,    0,  -84,    0,  -84,  -84,
			 1186,  -84,  642,  132,  -84,    0,  -84,  -83,  641,  -84,
			    0,    0,  -83,  -83,    0,  -84,  131,    0,  -84,  -84,
			  -84,  -83,  130,  -83,  -83,    0,  -83,    0,    0,  -83,
			    0,  -83,    0,  129,  -83,  784,  132,    0,    0,    0,
			  -83,    0,    0,  -83,  -83,  -83,    0,    0,    0,  131,
			  128,    0,    0,    0,    0,  130,    0,    0,    0,  127,
			    0,    0,  133,  132,    0,    0,  129,    0,    0,    0,
			    0,  126,    0,    0,  853,  125,  852,  124,  123,  122, yyDummy>>,
			1, 200, 4400)
		end

	yytable_template_24 (an_array: ARRAY [INTEGER])
			-- Fill chunk #24 of template for `yytable'.
		do
			yyarray_subcopy (an_array, <<
			  121,  120,  851,  128,    0,  119,  642,  132,    0,    0,
			    0,    0,  127,  129,    0,    0,    0,    0,    0,    0,
			  131,  133,  132,    0,  126,    0,  130,    0,  125,    0,
			  124,  123,  122,  121,  120,  131,    0,  129,  119,  127,
			    0,  130,    0,    0,    0,    0,    0,    0,    0,    0,
			    0,  126,  129,    0,  128,  125,    0,  124,  123,  122,
			  121,  120,    0,  127,    0,  119,    0,    0,    0,  128,
			    0,    0,  204,  203,    0,  126,    0,    0,  127,  125,
			    0,  124,  123,  122,  121,  120,  131,  133,  132,  119,
			  126,    0,  130,    0,  125,    0,  124,  123,  122,  121,

			  120,  852,    0,  129,  119,    0,    0,  851,    0,    0,
			    0,    0,    0,    0,    0,    0,    0,    0,  129,    0,
			  128,    0,    0,    0,    0,    0,    0,    0,    0,  127,
			    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,
			    0,  126,    0,    0,  127,  125,    0,  202,  201,  122,
			  200,  199,    0,    0,    0,  119,  126,    0,    0,    0,
			  125,    0,  124,  123,  122,  121,  120,  254,  253,  252,
			  119,  251,  250,  249,  248,  247,  246,  245,  244,  243,
			  242,  241,  240,  239,  238,  237,  236,  235,  234,  233,
			   73,  254,  253,  252,    0,  251,  250,  249,  248,  247, yyDummy>>,
			1, 200, 4600)
		end

	yytable_template_25 (an_array: ARRAY [INTEGER])
			-- Fill chunk #25 of template for `yytable'.
		do
			yyarray_subcopy (an_array, <<
			  246,  245,  244,  243,  242,  241,  240,  239,  238,  237,
			  236,  235,  234,  233,   73,    0,    0,    0,    0,    0,
			    0,    0,    0,    0,    0,    0,    0, -344,    0,    0,
			    0,    0,    0,    0,    0,    0,    0,    0,    0,  254,
			  253,  252, -344,  251,  250,  249,  248,  247,  246,  245,
			  244,  243,  242,  241,  240,  239,  238,  237,  236,  235,
			  234,  233,   73,  254,  253,  252,  598,  251,  250,  249,
			  248,  247,  246,  245,  244,  243,  242,  241,  240,  239,
			  238,  237,  236,  235,  234,  233,   73,  251,  250,  249,
			  248,  247,  246,  245,  244,  243,  242,  241,  240,  239,

			  238,  237,  236,  235,  234,  233,   73, 1131,    0,    0,
			    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,
			  254,  253,  252,  768,  251,  250,  249,  248,  247,  246,
			  245,  244,  243,  242,  241,  240,  239,  238,  237,  236,
			  235,  234,  233,   73,  254,  253,  252,    0,  251,  250,
			  249,  248,  247,  246,  245,  244,  243,  242,  241,  240,
			  239,  238,  237,  236,  235,  234,  233,   73,    0,    0,
			    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,
			  725,    0,    0,    0,    0,    0,    0,    0,    0,  254,
			  253,  252,  631,  251,  250,  249,  248,  247,  246,  245, yyDummy>>,
			1, 200, 4800)
		end

	yytable_template_26 (an_array: ARRAY [INTEGER])
			-- Fill chunk #26 of template for `yytable'.
		do
			yyarray_subcopy (an_array, <<
			  244,  243,  242,  241,  240,  239,  238,  237,  236,  235,
			  234,  233,   73,  254,  253,  252,    0,  251,  250,  249,
			  248,  247,  246,  245,  244,  243,  242,  241,  240,  239,
			  238,  237,  236,  235,  234,  233,   73,  630,  250,  249,
			  248,  247,  246,  245,  244,  243,  242,  241,  240,  239,
			  238,  237,  236,  235,  234,  233,   73,  254,  253,  252,
			  515,  251,  250,  249,  248,  247,  246,  245,  244,  243,
			  242,  241,  240,  239,  238,  237,  236,  235,  234,  233,
			   73,  249,  248,  247,  246,  245,  244,  243,  242,  241,
			  240,  239,  238,  237,  236,  235,  234,  233,   73,  254,

			  253,  252,  314,  251,  250,  249,  248,  247,  246,  245,
			  244,  243,  242,  241,  240,  239,  238,  237,  236,  235,
			  234,  233,   73,    0,    0,    0,    0,    0,    0,    0,
			    0,    0,    0,    0,    0,    0,    0,  254,  253,  252,
			  738,  251,  250,  249,  248,  247,  246,  245,  244,  243,
			  242,  241,  240,  239,  238,  237,  236,  235,  234,  233,
			   73,    0,    0,    0,    0,    0,    0,    0,    0,    0,
			    0,    0,    0,    0,    0,  254,  253,  252,  385,  251,
			  250,  249,  248,  247,  246,  245,  244,  243,  242,  241,
			  240,  239,  238,  237,  236,  235,  234,  233,   73,    0, yyDummy>>,
			1, 200, 5000)
		end

	yytable_template_27 (an_array: ARRAY [INTEGER])
			-- Fill chunk #27 of template for `yytable'.
		do
			yyarray_subcopy (an_array, <<
			    0,    0,    0,    0, 1147,   47,   46,   45,   44,   43,
			   42,   41,   40,   39,   38,   37,   36,   35,   34,   33,
			   32,   31,   30,   29,   28,   27,   26,   25,   24,   23,
			   47,    0,   45,    0,   43,   42,   41,   40,   39,   38,
			   37,   36,   35,   34,   33,   32,   31,   30,   29,   28,
			   27,   26,   25,   24,   23, -32768,  253,  252,    0,  251,
			  250,  249,  248,  247,  246,  245,  244,  243,  242,  241,
			  240,  239,  238,  237,  236,  235,  234,  233,   73,  254,
			  253,  252,    0,  251,  250,  249,  248,  247,  246,  245,
			  244,  243,  242,  241,  240,  239,  238,  237,  236,  235,

			  234,  233,   73,  585,  584,  583,  582,  581,  580,  579,
			  578,  577,  576,  575,  574,  573,  572,  571,  570,  569,
			  568,  567,  566,  565,  248,  247,  246,  245,  244,  243,
			  242,  241,  240,  239,  238,  237,  236,  235,  234,  233,
			   73,  247,  246,  245,  244,  243,  242,  241,  240,  239,
			  238,  237,  236,  235,  234,  233,   73, yyDummy>>,
			1, 157, 5200)
		end

	yycheck_template: SPECIAL [INTEGER]
			-- Template for `yycheck'
		local
			an_array: ARRAY [INTEGER]
		once
			create an_array.make_filled (0, 0, 5356)
			yycheck_template_1 (an_array)
			yycheck_template_2 (an_array)
			yycheck_template_3 (an_array)
			yycheck_template_4 (an_array)
			yycheck_template_5 (an_array)
			yycheck_template_6 (an_array)
			yycheck_template_7 (an_array)
			yycheck_template_8 (an_array)
			yycheck_template_9 (an_array)
			yycheck_template_10 (an_array)
			yycheck_template_11 (an_array)
			yycheck_template_12 (an_array)
			yycheck_template_13 (an_array)
			yycheck_template_14 (an_array)
			yycheck_template_15 (an_array)
			yycheck_template_16 (an_array)
			yycheck_template_17 (an_array)
			yycheck_template_18 (an_array)
			yycheck_template_19 (an_array)
			yycheck_template_20 (an_array)
			yycheck_template_21 (an_array)
			yycheck_template_22 (an_array)
			yycheck_template_23 (an_array)
			yycheck_template_24 (an_array)
			yycheck_template_25 (an_array)
			yycheck_template_26 (an_array)
			yycheck_template_27 (an_array)
			Result := yyfixed_array (an_array)
		end

	yycheck_template_1 (an_array: ARRAY [INTEGER])
			-- Fill chunk #1 of template for `yycheck'.
		do
			yyarray_subcopy (an_array, <<
			    0,  161,   50,  311,   52,   64,   54,   61,    2,  156,
			  175,  594,  379,  319,   13,  156,  156,  156,  130,  131,
			  346,  186,   22,  466,  638,  159,  156,  156,  272,  117,
			  214,   50,  156,  816,  190,  546,  546,  150, 1025,  667,
			  596,    7,  964,    9,  499,  872,  825,  892,  470,  894,
			   16,   17,   18,  825,   54,  872,   61,  614,  872,  825,
			 1024, 1025,   62,   62,   64,  872,  872,  872,    0,   55,
			   50,  996,   32,  889,  230,  156,   76,   77,    0,  127,
			  962,  193,  194,  982,  172,  344,  669,  938,   39,   64,
			   50,  874,   39,   64,   86,   71, 1018,   63,   90,   65,

			   47,  257,   64,  259,  883,   32,  262,  263,  156,  666,
			 1135,  883,   71,   64,    0,  120,  121,  883,    0,   64,
			  125,  126,    3,   50,  129,  976,  101,  127,  176,  156,
			   71,  553,   64,  104,   93,  115,  719,  156, 1037, 1021,
			   62,  117,  104,   65, 1043,    3,  311,  106,  107,   64,
			  156,   32,   93,  153, 1076,  115,  156,  102,  117,  159,
			   41,  161,  617,   61,   79,  992,  723,  167,  167,  135,
			   32,  170, 1017,   31, 1161,  992,  117,  760,  992, 1104,
			 1205, 1206,  114, 1208,  116,  992,  992,  992,   50,  189,
			  190,   32, 1008,   40,  199,  200,  162, 1161,   64,  312, yyDummy>>,
			1, 200, 0)
		end

	yycheck_template_2 (an_array: ARRAY [INTEGER])
			-- Fill chunk #2 of template for `yycheck'.
		do
			yyarray_subcopy (an_array, <<
			   64, 1052,   32,   45,   51,    0,  763,  391,  392,   50,
			  766,   64,   48,   64,  180,   79,  475, 1242,  477,  478,
			   50,  187,  120,  121,   90,   64,  809,  125,  126,   64,
			  230,  129,  130,  131,  418, 1080,  420, 1082,   32,  749,
			   76,  425,   34,   35,   97,   64,   38,  804,  114,  102,
			  116,  217,  105,  387,   46,  343,   50,  257,   64,  259,
			   79,   47,  262,  263,   67,  231,  232,   62,  268,  274,
			  713, 1054,  277,   76,   64,  280,  281,  282, 1057,  734,
			   47,  838,   64,   78,   90, 1057,  291,  292,  293,   84,
			  256, 1057,  258,   85,   64,  554,  296,   79,  264,   49,

			   95,  199,  200,  562,  932,  305,  306,   97,  114,   79,
			  116,  107,  102,   64,   64,   55,  111,  109,  110,  466,
			  112,  113,   64,  470,   75,  466,  466,  466,   80,  470,
			  470,  470,   34,   35,   85,  301,  466,  466,  849,   90,
			  470,  470,  466,   85,   46,   64,  470,   97,   90,  872,
			    3,  351,  102,  319,   32,  105,   58,  357,  358,  359,
			  104,  361,  518,  114,   40,  116,  366,   66,   46,    3,
			  369,   36,  114,   49,  116,   74,  274,  798,   31,  277,
			  346,  380,  280,  281,  282,  466,  807,  387,   41,  470,
			  376,    3,   36,  291,  292,  293,  655,   31,  657,  365, yyDummy>>,
			1, 200, 200)
		end

	yycheck_template_3 (an_array: ARRAY [INTEGER])
			-- Fill chunk #3 of template for `yycheck'.
		do
			yyarray_subcopy (an_array, <<
			  659,  367,  114,   64,  116,   39,  553,  109,  110,   64,
			  112,  113,  553,  553,  553,  503,   10,   64,  466,   31,
			   75,   31,  470,  553,  553,  559,   31,   39,   38,  553,
			   85,   32,   64,  438,   39,   90,  441,  106,  107,  466,
			  426,  625,  447,  470,   31,  450,  446,  466,  507,   50,
			   51,  470,   39,  501,   48,   49,   64,   51,  457,  114,
			  466,  116,   50,   51,  470,   64,  466,   50,   51,  992,
			  470,   82,  553,   84,   83,   69,   70,    7,   72,   49,
			   50,    7,   76,   77,   78,  485,   85,  813,   97,  748,
			   99,   90,  736,  102,  494,   51,  105,    7,  498,  465,

			  806,    7,   96,   36,   55,  553,  492,  507,   26,   27,
			   85,  511,  771,   64,   36,  114,  155,  116,  518,  158,
			  506,   34,   35,   46,  612,  491,  553,  166,   79,   80,
			   81,  775,   46,  792,  553, 1149,   36,   37,   46,   90,
			  438,   93,   93,  441,   47,  710,  108,  553,   64,  447,
			  101,   46,  450,  553,   49,  106,  107,  108,  557,  559,
			  648,   78,  868,  563,   20,   21,  713,   36,   37,   64,
			   36,   37,  713,  713,  713,   31,   71, 1160,   91,   90,
			   36,  547,   38,  713,  713,  750,  751,  752,   51,  713,
			  103,   36,   37,  592,   31,   32,  109,  110,  111,  112, yyDummy>>,
			1, 200, 400)
		end

	yycheck_template_4 (an_array: ARRAY [INTEGER])
			-- Fill chunk #4 of template for `yycheck'.
		do
			yyarray_subcopy (an_array, <<
			  113,   51,   97, 1217,  117,  864, 1220,  102,   20,   21,
			  105,   64, 1135,  760,  106,  762,  602,   34,   35,   31,
			  760,  760,  762,  762,   36, 1194, 1195,  593,   31,   46,
			   64,  760,  713,  762,  878,  106,  895,  603,   51,  233,
			  234,  235,  236,  237,  238,  239,  240,  241,  242,  243,
			  244,  245,  246,  247,  248,  249,  250,  251,  252,  253,
			  254,  255,  827,  102,  829,  713,  831,  911, 1035,  668,
			  670,   64,  760,   49,  762, 1042, 1043,    0,  678,  318,
			   76, 1204, 1205, 1206,  732, 1208,  713,   64,   62,   90,
			  329,   97,  109,  110,  713,  112,  113,   64,  942,  665,

			   62,  701,   74,   75,   78,   47,  705,  713,  707,  348,
			   84,   72,   51,  713,    0,   51,   78,   51,  718, 1242,
			   64,   95,   84,   47,  889,   34,   49,   34,   45,   49,
			   92,  730, 1099,   95,   50, 1102,   64,  111,   50,   62,
			   50,   64,   65,   66,  383,  384,   48,  105,   62,  111,
			   75,   74,   51,   64,  760,   78,  762,  351,   64,   82,
			 1068,   84,   51,   39,   78,    3,  360,  761,   39,   92,
			   84,   94,   95,   16,   32,   83,   62,  100,   64,  373,
			   64,   95,   64,   31,   99,   71,   34,   35,  111,   64,
			   39,   47,   78,   70,  388,  389,   99,  111,   84,  104, yyDummy>>,
			1, 200, 600)
		end

	yycheck_template_5 (an_array: ARRAY [INTEGER])
			-- Fill chunk #5 of template for `yycheck'.
		do
			yyarray_subcopy (an_array, <<
			  109,  110,  111,  112,  113,  101,   92,   93,  117,   95,
			   58,  777,   45, 1072,  408,  101,   94,  411,  104,   64,
			  106,  107,   88,   40,  872,  111,  792,   81,  114,  114,
			  116,  117,   53,   51,  115,   34,   35,   51,  432,  833,
			  806,   92,  481, 1008,   32,  484,   80,  813,   45,  937,
			  110,   64,   64,   20,   21,   79,   45,  823,  497,   58,
			  914,  109,  110,   50,  112,  113,   44,   34,   35,   36,
			  982,  510,  872,   79,   40,  841,  842,   40,   40,   46,
			   40,  520,   31, 1191,  523,  524,   45,  853,  527,  528,
			  529,   45,   91,  487,   51,  100,  955,   32,  957,   79,

			   72,   45,  868, 1068,  498, 1065,  545,  501,   64,  914,
			  109,  110,   70,  112,  113,  915,  916,  917,   85,  885,
			   75,   51,   34,   35,   40,  891,  892,  893,  894,  895,
			  978,   51,   40,   44,   47,   45,  902,   51,  532,  533,
			   39,   39,  109,  110,  992,  112,  113,   40,  157,   45,
			   31,  951,   47,  851,  852,  955,   45,  957,   20,   21,
			   22,   23,   24,   25,   26,   27,  605,  606,  562,  563,
			   17,   34,   35,   47,  613,   51,   64,   50,  978,   91,
			   51,   50,  982,   84,   40,   31,  952,   44, 1135,   47,
			   45,  103,  992,   45,   48,   83, 1135,  109,  110,  111, yyDummy>>,
			1, 200, 800)
		end

	yycheck_template_6 (an_array: ARRAY [INTEGER])
			-- Fill chunk #6 of template for `yycheck'.
		do
			yyarray_subcopy (an_array, <<
			  112,  113,   65,   31,  598,  117,   50,  973,  974,   97,
			   89, 1135,   50,   91,  102,   46,  914,  105, 1077,   22,
			   23,   24,   25,   26,   27,  619, 1191,   31,   51,   72,
			  624,   31,   31,   31,   31,   31,  675, 1037,   32,   40,
			   31,   31,  681, 1043,    0, 1228,  109,  110, 1014,  112,
			  113, 1017, 1111, 1112, 1135,   44, 1022, 1023, 1205, 1206,
			  825, 1208,  654,  486, 1057, 1065, 1205, 1206,  603, 1208,
			  705,  862,  563, 1054,  884,  909, 1112, 1077,  672,  673,
			  732, 1205, 1206,  832, 1208, 1242,  992, 1135, 1191,  168,
			  169,  827,  465,  865,  173, 1242,  690,  865,  969,  865,

			  694,  695, 1056, 1242, 1167, 1109,  315,  701, 1135, 1109,
			  485, 1111, 1112, 1111, 1080, 1164, 1082, 1227, 1242,  690,
			  900, 1069,  728, 1204, 1205, 1091, 1215, 1208, 1094, 1084,
			 1032, 1131, 1193, 1136, 1193, 1135,  215,  216,  732,  218,
			  713,  914,  128,   34,  473,  354,  225,  511,  227, 1123,
			  229,    9,  791,  345,  910,  762, 1204, 1205, 1206, 1125,
			 1208, 1242,  511,   32,  311,   34,   35,  649,  722,  844,
			  588,    0,   34,   35,   65,  769,   -1,   -1, 1205, 1206,
			   -1, 1208,  261,   -1,  817,  779,   -1,   -1,   -1,   58,
			   -1,   82,   61, 1193, 1242,   -1, 1162,  836,   -1,   61, yyDummy>>,
			1, 200, 1000)
		end

	yycheck_template_7 (an_array: ARRAY [INTEGER])
			-- Fill chunk #7 of template for `yycheck'.
		do
			yyarray_subcopy (an_array, <<
			  839,   34,   35,   -1, 1204, 1205, 1206,   98, 1208,   -1,
			  843,   -1,   -1,   -1,   -1, 1242,   34,   35,  109,  110,
			  111,  112,  113,   -1,   -1,   -1,  117,  866, 1194, 1195,
			   -1,   -1,   -1,   62,   -1,   64,   65,   66,   -1,   -1,
			  109,  110, 1242,  112,  113,   74,  879,  109,  110,   78,
			  112,  113,   -1,   82,   -1,   84,   -1,   -1,   91,   -1,
			  469, 1227,   -1,   92,  903,   94,   95,  476,   -1,   -1,
			  103,  100,   -1,   91,  483,  908,  109,  110,  111,  112,
			  113,    0,  111,   -1,  117,  103,   -1,  496,   -1,   -1,
			   -1,  109,  110,  111,  112,  113,   -1,   -1,   -1,  117,

			  939,   -1,  941,  382,   34,   35,  515,   -1,  947,   -1,
			   -1,   -1,  906,  907,  393,  394,  395,  396,  397,  398,
			  399,  400,  401,  402,  403,  404,  405,  406,  407,   -1,
			  409,  410,   -1,  412,  413,  414,  415,  416,  417,   -1,
			   -1,   34,   35,   62,  977,   64,   65,   66,   -1,   34,
			   35,   -1,   -1,   -1,   -1,   74,   -1,   -1,   -1,   78,
			   -1,   -1,  995,   82,   -1,   84,   -1,   -1, 1007,   -1,
			   -1, 1010,   -1,   92, 1013,   94,   95, 1016,   -1,  109,
			  110,  100,  112,  113,   -1,   -1,  980,  981, 1027,   -1,
			   15,   -1,  111,  987,  988,  989,  990,  991, 1031,  478, yyDummy>>,
			1, 200, 1200)
		end

	yycheck_template_8 (an_array: ARRAY [INTEGER])
			-- Fill chunk #8 of template for `yycheck'.
		do
			yyarray_subcopy (an_array, <<
			  994,   -1,   -1,   -1,   -1, 1038,   91,   -1,   -1,   -1,
			   -1,  620,  491,   -1,   -1,   -1,  109,  110,  103,  112,
			  113,   -1, 1061,   -1,  109,  110,  111,  112,  113,  508,
			  639,   -1,  117,   -1, 1028,   -1,   -1,   62,   34,   35,
			   -1,  650,  521,  522,   -1,   -1,  525,  526,   -1, 1088,
			 1044,   -1,  531,   78, 1093,   -1, 1089,   -1,   -1,   84,
			   -1,   -1,   -1,   -1,   -1,  674,   -1,   92,   -1,   94,
			   95,   -1, 1105,  682,   -1,  100, 1115,   -1,   20,   21,
			   -1,   -1,   -1, 1122,   -1,   -1,  111,   -1, 1127,  114,
			  115,  116,   34,   35,   36,   91,   38,  706,   -1,  708,

			   -1, 1095,   -1,   -1,   46, 1138,   -1,  103,   -1,   -1,
			   -1,   -1,   -1,  109,  110,  111,  112,  113,  597,   34,
			   35,  117,   -1,   -1,   -1,   -1,   -1,  606,   -1,   34,
			   35,  610,   -1,   -1,   -1, 1168,   -1,   -1,   -1, 1178,
			   -1,   -1,   -1,   85,   -1,   -1, 1185,   -1, 1181, 1143,
			   -1,   -1,   -1, 1186,   -1, 1188, 1189,   -1,  637,  638,
			   -1, 1200,   -1,   -1,   -1,   -1,   -1,  109,  110,   -1,
			  112,  113,   -1, 1167,   34,   35,   91,   -1,   -1,   -1,
			  659,  790,   -1,   -1,   -1, 1218,   91,   -1,  103, 1183,
			   -1,   -1,  671,   -1,  109,  110,  111,  112,  113,   -1, yyDummy>>,
			1, 200, 1400)
		end

	yycheck_template_9 (an_array: ARRAY [INTEGER])
			-- Fill chunk #9 of template for `yycheck'.
		do
			yyarray_subcopy (an_array, <<
			   -1,   -1,  117,   -1,  109,  110,  111,  112,  113,   -1,
			  689,   -1,  117,  692, 1247,  824, 1249,    4,    5,    6,
			   -1,    8,    9,   10,   11,   12,   13,   14,   15,   16,
			   17,   18,   19,   20,   21,   22,   23,   24,   25,   26,
			   27,   -1,    4,    5,    6,   -1,   -1,  726,  727,  109,
			  110,  111,  112,  113,  863,   -1,   -1,  117,   20,   21,
			   -1,  740,  741,  742,   -1,   27,   28,   29,   30,   -1,
			   32,   -1,   34,   35,   36,   37,   38,   39,   -1,   -1,
			   42,   43,   -1,   -1,   46,   72,   48,   49,   -1,   -1,
			   -1,   -1,   -1,   -1,   56,   57,   58,   -1,   -1,   61,

			   -1,   63,   -1,   -1,   -1,   -1,   68,   69,   -1,   -1,
			   -1,   -1,   74,   -1,   76,   -1,   -1,   -1,   -1,    0,
			   -1,   -1,  931,   85,   -1,   87,   -1,   -1,  115,   -1,
			   -1,  810,   -1,   -1,   96,   -1,   -1,  946,   -1,   -1,
			   -1,   -1,   -1,  822,   -1,   -1,   -1,  109,  110,   -1,
			  112,  113,   -1,   -1,   -1,   -1,  118,  119,  120,  121,
			  122,  123,  124,  125,  126,  127,  128,  129,  130,  131,
			  132,  133,  134,  135,  136,  137,  138,  139,  140,  141,
			  142,   62,   -1,   64,   65,   66,   -1,   -1,   -1,  998,
			   34,   35,   -1,   74,    0,   -1,   -1,   78,   -1,   -1, yyDummy>>,
			1, 200, 1600)
		end

	yycheck_template_10 (an_array: ARRAY [INTEGER])
			-- Fill chunk #10 of template for `yycheck'.
		do
			yyarray_subcopy (an_array, <<
			   -1,   82,   -1,   84,   48,   -1, 1015,   -1,   -1,   15,
			   54,   92,   -1,   94,   95,   -1,   -1, 1026,   -1,  100,
			   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   34,   35,
			  111,   -1,   -1,   39,   40,   -1,   -1,   -1,   82,   45,
			   -1,   47,   48,   49,   -1,   51,   -1,   91,   -1,   -1,
			 1059,   -1,   -1, 1062,   -1, 1064,   62,   -1,   64,   65,
			   -1,   -1,   -1,   -1,   -1,  109,  110,  111,  112,  113,
			   76,   -1,   78,  117,   -1,   -1,   -1,   -1,   84,   85,
			   -1,   -1,   -1, 1092,   90,   91,   92,   -1,   94,   95,
			   -1,   -1,   -1,   99,  100,  974,  975,  103,   -1,   -1,

			   -1,   34,   35,  109,  110,  111,  112,  113,  114,  115,
			  116,  117,   -1,   -1,   -1,   -1,   -1, 1126,   -1,   -1,
			    4,    5,    6, 1132,    8,    9,   10,   11,   12,   13,
			   14,   15,   16,   17,   18,   19,   20,   21,   22,   23,
			   24,   25,   26,   27, 1153,   -1,   -1, 1156,   -1,   -1,
			   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   91,   -1,
			   -1, 1040, 1041,   -1,   -1,   -1, 1045, 1046, 1047, 1048,
			 1049,   -1, 1051,   -1,   -1, 1184,  109,  110,  111,  112,
			  113,   -1,   -1,   -1,  117,   -1,   -1,   -1,   -1,   -1,
			 1199,   -1,   -1,   -1,   -1,    4,    5,    6, 1207,   -1, yyDummy>>,
			1, 200, 1800)
		end

	yycheck_template_11 (an_array: ARRAY [INTEGER])
			-- Fill chunk #11 of template for `yycheck'.
		do
			yyarray_subcopy (an_array, <<
			   -1,   -1,   -1,   -1,   -1,   34,   35, 1086,   -1,   93,
			   -1,   20,   21,   -1,   34,   35,   -1,   -1,   27,   28,
			   29,   30,   -1,   32, 1103,   34,   35,   36,   37,   38,
			   39,   -1,   -1,   42,   43,   -1,   -1,   46,   -1,   48,
			   -1,   -1,   -1,   -1,   -1,   54,   -1,   56,   57,   58,
			   -1,   -1,   61,   73,   63,   -1,   -1,   -1,   -1,   68,
			   69,   -1,   91, 1142,   -1,   85,   -1,   76,   -1,   -1,
			   90,   -1,   92,   -1,  103,   -1,   85,   -1,   87,   -1,
			  109,  110,  111,  112,  113,   -1,   -1,   96,  117,  109,
			  110,   -1,  112,  113,  114,   -1,  116,   -1,   -1,   -1,

			  109,  110,   -1,  112,  113,   -1,   -1,   -1, 1187,  118,
			  119,  120,  121,  122,  123,  124,  125,  126,  127,  128,
			  129,  130,  131,  132,  133,  134,  135,  136,  137,  138,
			  139,  140,  141,  142,   -1, 1214,    4,    5,    6,   -1,
			   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,
			   -1,   -1,   20,   21,   -1,   46,   -1,   -1,   49,   27,
			   28,   29,   30,   -1,   32,   -1,   34,   35,   36,   37,
			   38,   39,   -1,   64,   42,   43,   67,   -1,   46,   -1,
			   48,   -1,   -1,   -1,   75,   76,   -1,   -1,   56,   57,
			   58,   -1,   -1,   61,   85,   63,   -1,   88,   -1,   90, yyDummy>>,
			1, 200, 2000)
		end

	yycheck_template_12 (an_array: ARRAY [INTEGER])
			-- Fill chunk #12 of template for `yycheck'.
		do
			yyarray_subcopy (an_array, <<
			   68,   69,   -1,   34,   35,   -1,   74,   32,   76,   34,
			   35,   -1,   -1,   -1,   -1,   46,   -1,   85,   -1,   87,
			   -1,   46,   -1,  114,   -1,  116,   -1,   -1,   96,   54,
			   61,   -1,   -1,   58,   -1,   -1,   61,   -1,   -1,   -1,
			   -1,  109,  110,   -1,  112,  113,   -1,   -1,   -1,   -1,
			  118,  119,  120,  121,  122,  123,  124,  125,  126,  127,
			  128,  129,  130,  131,  132,  133,  134,  135,  136,  137,
			  138,  139,  140,  141,  142,    4,    5,    6,  109,  110,
			   -1,  112,  113,   -1,  109,  110,   -1,  112,  113,   -1,
			   -1,   20,   21,   -1,   34,   35,   -1,   -1,   27,   28,

			   29,   30,   -1,   32,   -1,   34,   35,   36,   37,   38,
			   39,   -1,   64,   42,   43,   67,   -1,   46,   58,   48,
			   -1,   61,   -1,   75,   76,   -1,   -1,   56,   57,   58,
			   -1,   -1,   61,   85,   63,   -1,   88,   -1,   90,   68,
			   69,   -1,   -1,   -1,   -1,   -1,   -1,   76,   -1,   -1,
			   79,   -1,   -1,   -1,   -1,   -1,   85,   -1,   87,   -1,
			   -1,   -1,  114,   -1,  116,   -1,   -1,   96,   -1,  109,
			  110,   -1,  112,  113,   -1,   -1,   -1,   -1,   -1,   -1,
			  109,  110,   -1,  112,  113,   -1,   -1,   -1,   -1,  118,
			  119,  120,  121,  122,  123,  124,  125,  126,  127,  128, yyDummy>>,
			1, 200, 2200)
		end

	yycheck_template_13 (an_array: ARRAY [INTEGER])
			-- Fill chunk #13 of template for `yycheck'.
		do
			yyarray_subcopy (an_array, <<
			  129,  130,  131,  132,  133,  134,  135,  136,  137,  138,
			  139,  140,  141,  142,    4,    5,    6,   -1,   -1,   -1,
			   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,
			   20,   21,   -1,   -1,   -1,   -1,   -1,   27,   28,   29,
			   30,   -1,   32,   -1,   34,   35,   36,   37,   38,   39,
			   -1,   -1,   42,   43,   -1,   -1,   46,   -1,   48,   -1,
			   62,   -1,   64,   -1,   -1,   -1,   56,   57,   58,   -1,
			   -1,   61,   -1,   63,   -1,   -1,   78,   -1,   68,   69,
			   -1,   -1,   84,   -1,   -1,   -1,   76,   -1,   -1,   -1,
			   92,   -1,   94,   95,   -1,   85,   -1,   87,  100,   -1,

			   -1,   -1,   -1,   -1,   -1,   -1,   96,   -1,   -1,  111,
			   -1,   -1,   -1,   -1,  104,   -1,   -1,   -1,   -1,  109,
			  110,   -1,  112,  113,   -1,   -1,   -1,   -1,  118,  119,
			  120,  121,  122,  123,  124,  125,  126,  127,  128,  129,
			  130,  131,  132,  133,  134,  135,  136,  137,  138,  139,
			  140,  141,  142,    4,    5,    6,   -1,   -1,   -1,   -1,
			   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   20,
			   21,   -1,   -1,   -1,   -1,   -1,   27,   28,   29,   30,
			   -1,   32,   -1,   34,   35,   36,   37,   38,   39,   -1,
			   -1,   42,   43,   -1,   -1,   46,   49,   48,   -1,   -1, yyDummy>>,
			1, 200, 2400)
		end

	yycheck_template_14 (an_array: ARRAY [INTEGER])
			-- Fill chunk #14 of template for `yycheck'.
		do
			yyarray_subcopy (an_array, <<
			   -1,   -1,   55,   -1,   -1,   56,   57,   58,   -1,   -1,
			   61,   64,   63,   -1,   -1,   -1,   -1,   68,   69,   -1,
			   -1,   -1,   -1,   -1,   -1,   76,   79,   80,   81,   -1,
			   -1,   -1,   -1,   -1,   85,   -1,   87,   90,   -1,   -1,
			   93,   -1,   -1,   -1,   -1,   96,   -1,   -1,  101,   -1,
			   -1,   -1,   -1,  106,  107,  108,   -1,   -1,  109,  110,
			   -1,  112,  113,   -1,   -1,   -1,   -1,  118,  119,  120,
			  121,  122,  123,  124,  125,  126,  127,  128,  129,  130,
			  131,  132,  133,  134,  135,  136,  137,  138,  139,  140,
			  141,  142,    4,    5,    6,   -1,   -1,   -1,   -1,   -1,

			   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   20,   21,
			   -1,   -1,   -1,   -1,   -1,   27,   28,   29,   30,   -1,
			   32,   -1,   34,   35,   36,   37,   38,   39,   -1,   -1,
			   42,   43,   -1,   -1,   46,   -1,   48,   -1,   -1,   -1,
			   -1,   -1,   -1,   -1,   56,   57,   58,   -1,   -1,   61,
			   -1,   63,   -1,   -1,   -1,   -1,   68,   69,   -1,   -1,
			   -1,   -1,   -1,   -1,   76,   -1,   -1,   -1,   -1,   -1,
			   -1,   -1,   -1,   85,   -1,   87,   -1,   -1,   -1,   -1,
			   -1,   -1,   -1,   -1,   96,   -1,   -1,   -1,   -1,   -1,
			   -1,   -1,   -1,   -1,   -1,   -1,   -1,  109,  110,   -1, yyDummy>>,
			1, 200, 2600)
		end

	yycheck_template_15 (an_array: ARRAY [INTEGER])
			-- Fill chunk #15 of template for `yycheck'.
		do
			yyarray_subcopy (an_array, <<
			  112,  113,   -1,   -1,   -1,   -1,  118,  119,  120,  121,
			  122,  123,  124,  125,  126,  127,  128,  129,  130,  131,
			  132,  133,  134,  135,  136,  137,  138,  139,  140,  141,
			  142,    4,    5,    6,   -1,   -1,   -1,   -1,   -1,   -1,
			   -1,   -1,   -1,   -1,   -1,   -1,   -1,   20,   21,   -1,
			   -1,   -1,   -1,   -1,   27,   28,   29,   30,   -1,   32,
			   -1,   34,   35,   36,   37,   38,   39,   -1,   -1,   42,
			   43,   -1,   -1,   46,   -1,   48,   -1,   -1,   -1,   -1,
			   -1,   -1,   -1,   56,   57,   58,   -1,   -1,   61,   -1,
			   63,   -1,   -1,   -1,   -1,   68,   69,   -1,   -1,   -1,

			   -1,   -1,   -1,   76,   -1,   -1,   -1,   -1,   -1,   -1,
			   -1,   -1,   85,   -1,   87,   -1,   -1,   -1,   -1,   -1,
			   -1,   -1,   -1,   96,   -1,   -1,   -1,   -1,   -1,   -1,
			   -1,   -1,   -1,   -1,   -1,   -1,  109,  110,   -1,  112,
			  113,   -1,   -1,   -1,   -1,  118,  119,  120,  121,  122,
			  123,  124,  125,  126,  127,  128,  129,  130,  131,  132,
			  133,  134,  135,  136,  137,  138,  139,  140,  141,  142,
			    4,    5,    6,   -1,   -1,   -1,   -1,   -1,   -1,   -1,
			   -1,   -1,   -1,   -1,   -1,   -1,   20,   21,   -1,   -1,
			   -1,   -1,   -1,   27,   28,   29,   30,   -1,   32,   -1, yyDummy>>,
			1, 200, 2800)
		end

	yycheck_template_16 (an_array: ARRAY [INTEGER])
			-- Fill chunk #16 of template for `yycheck'.
		do
			yyarray_subcopy (an_array, <<
			   34,   35,   36,   37,   38,   39,   -1,   -1,   42,   43,
			   -1,   -1,   46,   -1,   48,   -1,   -1,   -1,   -1,   -1,
			   -1,   -1,   56,   57,   58,   -1,   -1,   61,   -1,   63,
			   -1,   -1,   -1,   -1,   68,   69,   -1,   -1,   -1,   -1,
			   -1,   -1,   76,   -1,   -1,   -1,   -1,   -1,   -1,   -1,
			   -1,   85,   -1,   87,   -1,   -1,   -1,   -1,   -1,   -1,
			   -1,   -1,   96,   -1,   -1,   -1,   -1,   -1,   -1,   -1,
			   -1,   -1,   -1,   -1,   -1,  109,  110,   -1,  112,  113,
			   -1,   -1,   -1,   -1,  118,  119,  120,  121,  122,  123,
			  124,  125,  126,  127,  128,  129,  130,  131,  132,  133,

			  134,  135,  136,  137,  138,  139,  140,  141,  142,    4,
			    5,    6,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,
			   -1,   -1,   -1,   -1,   -1,   20,   21,   -1,   -1,   -1,
			   -1,   -1,   27,   28,   29,   30,   -1,   32,   -1,   34,
			   35,   36,   37,   38,   39,   -1,   -1,   42,   43,   -1,
			   -1,   46,   -1,   48,   -1,   -1,   -1,   -1,   -1,   -1,
			   -1,   56,   57,   58,   -1,   -1,   61,   -1,   63,   -1,
			   -1,   -1,   -1,   68,   69,   -1,   -1,   -1,   -1,   -1,
			   -1,   76,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,
			   85,   -1,   87,   -1,   -1,   -1,   -1,   -1,   -1,   -1, yyDummy>>,
			1, 200, 3000)
		end

	yycheck_template_17 (an_array: ARRAY [INTEGER])
			-- Fill chunk #17 of template for `yycheck'.
		do
			yyarray_subcopy (an_array, <<
			   -1,   96,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,
			   -1,   -1,   -1,   -1,  109,  110,   -1,  112,  113,   -1,
			   -1,   -1,   -1,  118,  119,  120,  121,  122,  123,  124,
			  125,  126,  127,  128,  129,  130,  131,  132,  133,  134,
			  135,  136,  137,  138,  139,  140,  141,  142,    4,    5,
			    6,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,
			   -1,   -1,   -1,   -1,   20,   21,   -1,   -1,   -1,   -1,
			   -1,   -1,   -1,   -1,   -1,   -1,   32,   -1,   34,   35,
			   -1,   -1,   38,   39,   -1,   -1,   -1,   -1,   -1,   -1,
			   46,   -1,   48,   -1,   -1,   -1,   -1,   -1,   -1,   -1,

			   56,   57,   58,   59,   -1,   61,   -1,   -1,   20,   21,
			   -1,   -1,   68,   -1,   -1,   -1,   -1,   73,   -1,   -1,
			   76,   77,   34,   35,   36,   37,   38,   -1,   -1,   85,
			   86,   87,   -1,   89,   46,   -1,   -1,   49,   -1,   -1,
			   96,   -1,   -1,   -1,   56,   57,   -1,  103,   -1,   -1,
			   -1,   -1,   -1,  109,  110,   -1,  112,  113,   -1,   -1,
			   -1,   -1,  118,  119,  120,  121,  122,  123,  124,  125,
			  126,  127,  128,  129,  130,  131,  132,  133,  134,  135,
			  136,  137,  138,  139,  140,  141,  142,   -1,   -1,   -1,
			   -1,   -1,   -1,   -1,   -1,   -1,   -1,  109,  110,   -1, yyDummy>>,
			1, 200, 3200)
		end

	yycheck_template_18 (an_array: ARRAY [INTEGER])
			-- Fill chunk #18 of template for `yycheck'.
		do
			yyarray_subcopy (an_array, <<
			  112,  113,   -1,   -1,   -1,   -1,  118,  119,  120,  121,
			  122,  123,  124,  125,  126,  127,  128,  129,  130,  131,
			  132,  133,  134,  135,  136,  137,  138,  139,  140,  141,
			  142,   20,   21,   -1,   -1,   -1,   34,   35,   -1,   -1,
			   -1,   -1,   -1,   -1,   -1,   34,   35,   36,   37,   38,
			   48,   -1,   -1,   -1,   -1,   -1,   54,   46,   -1,   -1,
			   20,   21,   -1,   -1,   -1,   -1,   -1,   56,   57,   -1,
			   -1,   -1,   -1,   -1,   -1,   -1,   36,   37,   38,   -1,
			   -1,   -1,   -1,   -1,   82,   -1,   -1,   -1,   -1,   -1,
			   -1,   -1,   -1,   91,   -1,   -1,   56,   57,   -1,   -1,

			   60,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,
			   -1,  109,  110,  111,  112,  113,   -1,   -1,   -1,  117,
			  109,  110,   -1,  112,  113,   -1,   -1,   -1,   -1,  118,
			  119,  120,  121,  122,  123,  124,  125,  126,  127,  128,
			  129,  130,  131,  132,  133,  134,  135,  136,  137,  138,
			  139,  140,  141,  142,  114,   -1,  116,   -1,  118,  119,
			  120,  121,  122,  123,  124,  125,  126,  127,  128,  129,
			  130,  131,  132,  133,  134,  135,  136,  137,  138,  139,
			  140,  141,  142,   20,   21,   -1,   -1,   -1,   -1,   -1,
			   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   36, yyDummy>>,
			1, 200, 3400)
		end

	yycheck_template_19 (an_array: ARRAY [INTEGER])
			-- Fill chunk #19 of template for `yycheck'.
		do
			yyarray_subcopy (an_array, <<
			   37,   38,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,
			   20,   21,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   56,
			   57,   31,   -1,   60,   -1,   -1,   36,   37,   38,   -1,
			   -1,   -1,   -1,   43,   -1,   20,   21,   -1,   -1,   -1,
			   -1,   -1,   -1,   -1,   54,   -1,   31,   -1,   -1,   -1,
			   -1,   36,   37,   38,   -1,   -1,   -1,   -1,   43,   -1,
			   20,   21,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,
			   -1,   31,   -1,   -1,   -1,   -1,   36,   37,   38,   -1,
			   -1,  118,  119,  120,  121,  122,  123,  124,  125,  126,
			  127,  128,  129,  130,  131,  132,  133,  134,  135,  136,

			  137,  138,  139,  140,  141,  142,   -1,   -1,  118,  119,
			  120,  121,  122,  123,  124,  125,  126,  127,  128,  129,
			  130,  131,  132,  133,  134,  135,  136,  137,  138,  139,
			  140,  141,  142,  118,  119,  120,  121,  122,  123,  124,
			  125,  126,  127,  128,  129,  130,  131,  132,  133,  134,
			  135,  136,  137,  138,  139,  140,  141,  142,  118,  119,
			  120,  121,  122,  123,  124,  125,  126,  127,  128,  129,
			  130,  131,  132,  133,  134,  135,  136,  137,  138,  139,
			  140,  141,  142,   20,   21,   -1,   -1,   -1,   -1,   -1,
			   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   36, yyDummy>>,
			1, 200, 3600)
		end

	yycheck_template_20 (an_array: ARRAY [INTEGER])
			-- Fill chunk #20 of template for `yycheck'.
		do
			yyarray_subcopy (an_array, <<
			   37,   38,   -1,   -1,    4,    5,    6,   -1,    8,    9,
			   10,   11,   12,   13,   14,   15,   16,   17,   18,   19,
			   20,   21,   22,   23,   24,   25,   26,   27,    4,    5,
			    6,   -1,    8,    9,   10,   11,   12,   13,   14,   15,
			   16,   17,   18,   19,   20,   21,   22,   23,   24,   25,
			   26,   27,    4,    5,    6,   -1,    8,    9,   10,   11,
			   12,   13,   14,   15,   16,   17,   18,   19,   20,   21,
			   22,   23,   24,   25,   26,   27,   -1,   -1,   -1,   -1,
			   -1,  118,  119,  120,  121,  122,  123,  124,  125,  126,
			  127,  128,  129,  130,  131,  132,  133,  134,  135,  136,

			  137,  138,  139,  140,  141,  142,    0,  107,   -1,   -1,
			   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,
			   -1,   15,   -1,   -1,   -1,   -1,   -1,   -1,  104,   -1,
			   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,
			   34,   35,   -1,   -1,   -1,   39,   40,   -1,   -1,   -1,
			   -1,   45,  104,   47,   48,   49,   -1,   51,   -1,   -1,
			   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   62,   -1,
			   64,   65,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,
			   -1,   -1,   76,   -1,   78,   -1,   -1,   -1,   -1,   -1,
			   84,   85,    0,   -1,   -1,   -1,   90,   91,   92,   -1, yyDummy>>,
			1, 200, 3800)
		end

	yycheck_template_21 (an_array: ARRAY [INTEGER])
			-- Fill chunk #21 of template for `yycheck'.
		do
			yyarray_subcopy (an_array, <<
			   94,   95,   -1,   -1,   -1,   99,  100,   15,   -1,  103,
			   -1,   -1,   -1,   -1,   -1,  109,  110,  111,  112,  113,
			  114,  115,  116,  117,   -1,   -1,   34,   35,   -1,   -1,
			   -1,   39,   40,   -1,   -1,   -1,   -1,   45,   -1,   47,
			   48,   49,   -1,   51,   -1,   -1,   -1,   -1,   -1,   -1,
			   -1,   -1,   -1,   -1,   62,   -1,   64,   65,   -1,   -1,
			   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   76,   -1,
			   78,   -1,   -1,   -1,   -1,    0,   84,   85,   -1,   -1,
			   -1,   -1,   90,   -1,   92,   -1,   94,   95,   -1,   -1,
			   15,   99,  100,   -1,   -1,   -1,   -1,   -1,   -1,   -1,

			   -1,  109,  110,  111,  112,  113,  114,  115,  116,   34,
			   35,   -1,   -1,   -1,   39,   40,   -1,   -1,   -1,   -1,
			   45,   -1,   47,   48,   49,   -1,   51,   -1,   -1,   -1,
			   -1,   -1,   -1,   -1,   -1,   -1,   -1,   62,   -1,   64,
			   65,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,
			   -1,   76,   -1,   78,   -1,   -1,   -1,   -1,    0,   84,
			   85,   -1,   -1,   -1,   -1,   90,   -1,   92,   -1,   94,
			   95,   -1,   -1,   15,   99,  100,   -1,   -1,   -1,   -1,
			   -1,   -1,   -1,   -1,  109,  110,  111,  112,  113,  114,
			  115,  116,   34,   35,   -1,   -1,   -1,   39,   40,   -1, yyDummy>>,
			1, 200, 4000)
		end

	yycheck_template_22 (an_array: ARRAY [INTEGER])
			-- Fill chunk #22 of template for `yycheck'.
		do
			yyarray_subcopy (an_array, <<
			   -1,   -1,   -1,   45,   -1,   47,   48,   49,   -1,   51,
			   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,
			   62,   -1,   64,   65,   -1,   -1,   -1,   -1,   -1,   -1,
			   -1,   -1,   -1,   -1,   76,   -1,   78,   -1,   -1,   -1,
			   -1,    0,   84,   85,   -1,   -1,   -1,   -1,   90,   -1,
			   92,   -1,   94,   95,   -1,   -1,   15,   99,  100,   -1,
			   -1,   -1,   -1,   -1,   -1,   -1,   -1,  109,  110,  111,
			  112,  113,  114,  115,  116,   34,   35,   -1,   -1,   -1,
			   -1,   40,   -1,   -1,   -1,   -1,   45,   -1,   47,   48,
			   49,   -1,   51,   -1,   -1,   -1,   -1,   -1,   -1,   -1,

			   -1,   -1,   -1,   62,   -1,   64,   65,   -1,   -1,   -1,
			   -1,   -1,   -1,   -1,   -1,   -1,   -1,   76,   -1,   78,
			   -1,   -1,   -1,   -1,   -1,   84,   85,   -1,   -1,   -1,
			   -1,   90,   -1,   92,   46,   94,   95,   -1,   -1,   -1,
			   99,  100,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,
			  109,  110,  111,  112,  113,  114,  115,  116,    4,    5,
			    6,   -1,    8,    9,   10,   11,   12,   13,   14,   15,
			   16,   17,   18,   19,   20,   21,   22,   23,   24,   25,
			   26,   27,    4,    5,    6,   -1,    8,    9,   10,   11,
			   12,   13,   14,   15,   16,   17,   18,   19,   20,   21, yyDummy>>,
			1, 200, 4200)
		end

	yycheck_template_23 (an_array: ARRAY [INTEGER])
			-- Fill chunk #23 of template for `yycheck'.
		do
			yyarray_subcopy (an_array, <<
			   22,   23,   24,   25,   26,   27,  118,  119,  120,  121,
			  122,  123,  124,  125,  126,  127,  128,  129,  130,  131,
			  132,  133,  134,  135,  136,  137,  138,  139,  140,  141,
			  142,    4,    5,    6,   -1,    8,    9,   10,   11,   12,
			   13,   14,   15,   16,   17,   18,   19,   20,   21,   22,
			   23,   24,   25,   26,   27,   -1,   32,   -1,  104,   -1,
			   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,
			   -1,   -1,   -1,   -1,   50,   51,   -1,   -1,   -1,   -1,
			   -1,   32,  104,   -1,   -1,   -1,   62,   -1,   64,   -1,
			   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   50,

			   51,   -1,   78,   -1,   -1,   -1,   -1,   83,   84,   -1,
			   -1,   62,   -1,   64,   -1,   -1,   92,   -1,   94,   95,
			   93,   97,   34,   35,  100,   -1,  102,   78,   40,  105,
			   -1,   -1,   83,   84,   -1,  111,   48,   -1,  114,  115,
			  116,   92,   54,   94,   95,   -1,   97,   -1,   -1,  100,
			   -1,  102,   -1,   65,  105,   34,   35,   -1,   -1,   -1,
			  111,   -1,   -1,  114,  115,  116,   -1,   -1,   -1,   48,
			   82,   -1,   -1,   -1,   -1,   54,   -1,   -1,   -1,   91,
			   -1,   -1,   34,   35,   -1,   -1,   65,   -1,   -1,   -1,
			   -1,  103,   -1,   -1,   46,  107,   48,  109,  110,  111, yyDummy>>,
			1, 200, 4400)
		end

	yycheck_template_24 (an_array: ARRAY [INTEGER])
			-- Fill chunk #24 of template for `yycheck'.
		do
			yyarray_subcopy (an_array, <<
			  112,  113,   54,   82,   -1,  117,   34,   35,   -1,   -1,
			   -1,   -1,   91,   65,   -1,   -1,   -1,   -1,   -1,   -1,
			   48,   34,   35,   -1,  103,   -1,   54,   -1,  107,   -1,
			  109,  110,  111,  112,  113,   48,   -1,   65,  117,   91,
			   -1,   54,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,
			   -1,  103,   65,   -1,   82,  107,   -1,  109,  110,  111,
			  112,  113,   -1,   91,   -1,  117,   -1,   -1,   -1,   82,
			   -1,   -1,   34,   35,   -1,  103,   -1,   -1,   91,  107,
			   -1,  109,  110,  111,  112,  113,   48,   34,   35,  117,
			  103,   -1,   54,   -1,  107,   -1,  109,  110,  111,  112,

			  113,   48,   -1,   65,  117,   -1,   -1,   54,   -1,   -1,
			   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   65,   -1,
			   82,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   91,
			   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,
			   -1,  103,   -1,   -1,   91,  107,   -1,  109,  110,  111,
			  112,  113,   -1,   -1,   -1,  117,  103,   -1,   -1,   -1,
			  107,   -1,  109,  110,  111,  112,  113,    4,    5,    6,
			  117,    8,    9,   10,   11,   12,   13,   14,   15,   16,
			   17,   18,   19,   20,   21,   22,   23,   24,   25,   26,
			   27,    4,    5,    6,   -1,    8,    9,   10,   11,   12, yyDummy>>,
			1, 200, 4600)
		end

	yycheck_template_25 (an_array: ARRAY [INTEGER])
			-- Fill chunk #25 of template for `yycheck'.
		do
			yyarray_subcopy (an_array, <<
			   13,   14,   15,   16,   17,   18,   19,   20,   21,   22,
			   23,   24,   25,   26,   27,   -1,   -1,   -1,   -1,   -1,
			   -1,   -1,   -1,   -1,   -1,   -1,   -1,   64,   -1,   -1,
			   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,    4,
			    5,    6,   79,    8,    9,   10,   11,   12,   13,   14,
			   15,   16,   17,   18,   19,   20,   21,   22,   23,   24,
			   25,   26,   27,    4,    5,    6,   79,    8,    9,   10,
			   11,   12,   13,   14,   15,   16,   17,   18,   19,   20,
			   21,   22,   23,   24,   25,   26,   27,    8,    9,   10,
			   11,   12,   13,   14,   15,   16,   17,   18,   19,   20,

			   21,   22,   23,   24,   25,   26,   27,   72,   -1,   -1,
			   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,
			    4,    5,    6,   64,    8,    9,   10,   11,   12,   13,
			   14,   15,   16,   17,   18,   19,   20,   21,   22,   23,
			   24,   25,   26,   27,    4,    5,    6,   -1,    8,    9,
			   10,   11,   12,   13,   14,   15,   16,   17,   18,   19,
			   20,   21,   22,   23,   24,   25,   26,   27,   -1,   -1,
			   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,
			   64,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,    4,
			    5,    6,   52,    8,    9,   10,   11,   12,   13,   14, yyDummy>>,
			1, 200, 4800)
		end

	yycheck_template_26 (an_array: ARRAY [INTEGER])
			-- Fill chunk #26 of template for `yycheck'.
		do
			yyarray_subcopy (an_array, <<
			   15,   16,   17,   18,   19,   20,   21,   22,   23,   24,
			   25,   26,   27,    4,    5,    6,   -1,    8,    9,   10,
			   11,   12,   13,   14,   15,   16,   17,   18,   19,   20,
			   21,   22,   23,   24,   25,   26,   27,   52,    9,   10,
			   11,   12,   13,   14,   15,   16,   17,   18,   19,   20,
			   21,   22,   23,   24,   25,   26,   27,    4,    5,    6,
			   51,    8,    9,   10,   11,   12,   13,   14,   15,   16,
			   17,   18,   19,   20,   21,   22,   23,   24,   25,   26,
			   27,   10,   11,   12,   13,   14,   15,   16,   17,   18,
			   19,   20,   21,   22,   23,   24,   25,   26,   27,    4,

			    5,    6,   49,    8,    9,   10,   11,   12,   13,   14,
			   15,   16,   17,   18,   19,   20,   21,   22,   23,   24,
			   25,   26,   27,   -1,   -1,   -1,   -1,   -1,   -1,   -1,
			   -1,   -1,   -1,   -1,   -1,   -1,   -1,    4,    5,    6,
			   45,    8,    9,   10,   11,   12,   13,   14,   15,   16,
			   17,   18,   19,   20,   21,   22,   23,   24,   25,   26,
			   27,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,
			   -1,   -1,   -1,   -1,   -1,    4,    5,    6,   45,    8,
			    9,   10,   11,   12,   13,   14,   15,   16,   17,   18,
			   19,   20,   21,   22,   23,   24,   25,   26,   27,   -1, yyDummy>>,
			1, 200, 5000)
		end

	yycheck_template_27 (an_array: ARRAY [INTEGER])
			-- Fill chunk #27 of template for `yycheck'.
		do
			yyarray_subcopy (an_array, <<
			   -1,   -1,   -1,   -1,   33,  118,  119,  120,  121,  122,
			  123,  124,  125,  126,  127,  128,  129,  130,  131,  132,
			  133,  134,  135,  136,  137,  138,  139,  140,  141,  142,
			  118,   -1,  120,   -1,  122,  123,  124,  125,  126,  127,
			  128,  129,  130,  131,  132,  133,  134,  135,  136,  137,
			  138,  139,  140,  141,  142,    4,    5,    6,   -1,    8,
			    9,   10,   11,   12,   13,   14,   15,   16,   17,   18,
			   19,   20,   21,   22,   23,   24,   25,   26,   27,    4,
			    5,    6,   -1,    8,    9,   10,   11,   12,   13,   14,
			   15,   16,   17,   18,   19,   20,   21,   22,   23,   24,

			   25,   26,   27,  122,  123,  124,  125,  126,  127,  128,
			  129,  130,  131,  132,  133,  134,  135,  136,  137,  138,
			  139,  140,  141,  142,   11,   12,   13,   14,   15,   16,
			   17,   18,   19,   20,   21,   22,   23,   24,   25,   26,
			   27,   12,   13,   14,   15,   16,   17,   18,   19,   20,
			   21,   22,   23,   24,   25,   26,   27, yyDummy>>,
			1, 157, 5200)
		end

feature {NONE} -- Semantic value stacks

	yyvs1: SPECIAL [detachable ANY]
			-- Stack for semantic values of type detachable ANY

	yyvsc1: INTEGER
			-- Capacity of semantic value stack `yyvs1'

	yyvsp1: INTEGER
			-- Top of semantic value stack `yyvs1'

	yyspecial_routines1: KL_SPECIAL_ROUTINES [detachable ANY]
			-- Routines that ought to be in SPECIAL [detachable ANY]

	yyvs2: SPECIAL [detachable ID_AS]
			-- Stack for semantic values of type detachable ID_AS

	yyvsc2: INTEGER
			-- Capacity of semantic value stack `yyvs2'

	yyvsp2: INTEGER
			-- Top of semantic value stack `yyvs2'

	yyspecial_routines2: KL_SPECIAL_ROUTINES [detachable ID_AS]
			-- Routines that ought to be in SPECIAL [detachable ID_AS]

	yyvs3: SPECIAL [detachable CHAR_AS]
			-- Stack for semantic values of type detachable CHAR_AS

	yyvsc3: INTEGER
			-- Capacity of semantic value stack `yyvs3'

	yyvsp3: INTEGER
			-- Top of semantic value stack `yyvs3'

	yyspecial_routines3: KL_SPECIAL_ROUTINES [detachable CHAR_AS]
			-- Routines that ought to be in SPECIAL [detachable CHAR_AS]

	yyvs4: SPECIAL [detachable SYMBOL_AS]
			-- Stack for semantic values of type detachable SYMBOL_AS

	yyvsc4: INTEGER
			-- Capacity of semantic value stack `yyvs4'

	yyvsp4: INTEGER
			-- Top of semantic value stack `yyvs4'

	yyspecial_routines4: KL_SPECIAL_ROUTINES [detachable SYMBOL_AS]
			-- Routines that ought to be in SPECIAL [detachable SYMBOL_AS]

	yyvs5: SPECIAL [AST_FACTORY]
			-- Stack for semantic values of type AST_FACTORY

	yyvsc5: INTEGER
			-- Capacity of semantic value stack `yyvs5'

	yyvsp5: INTEGER
			-- Top of semantic value stack `yyvs5'

	yyspecial_routines5: KL_SPECIAL_ROUTINES [AST_FACTORY]
			-- Routines that ought to be in SPECIAL [AST_FACTORY]

	yyvs6: SPECIAL [detachable like {AST_FACTORY}.symbol_id_type]
			-- Stack for semantic values of type detachable like {AST_FACTORY}.symbol_id_type

	yyvsc6: INTEGER
			-- Capacity of semantic value stack `yyvs6'

	yyvsp6: INTEGER
			-- Top of semantic value stack `yyvs6'

	yyspecial_routines6: KL_SPECIAL_ROUTINES [detachable like {AST_FACTORY}.symbol_id_type]
			-- Routines that ought to be in SPECIAL [detachable like {AST_FACTORY}.symbol_id_type]

	yyvs7: SPECIAL [detachable BOOL_AS]
			-- Stack for semantic values of type detachable BOOL_AS

	yyvsc7: INTEGER
			-- Capacity of semantic value stack `yyvs7'

	yyvsp7: INTEGER
			-- Top of semantic value stack `yyvs7'

	yyspecial_routines7: KL_SPECIAL_ROUTINES [detachable BOOL_AS]
			-- Routines that ought to be in SPECIAL [detachable BOOL_AS]

	yyvs8: SPECIAL [detachable RESULT_AS]
			-- Stack for semantic values of type detachable RESULT_AS

	yyvsc8: INTEGER
			-- Capacity of semantic value stack `yyvs8'

	yyvsp8: INTEGER
			-- Top of semantic value stack `yyvs8'

	yyspecial_routines8: KL_SPECIAL_ROUTINES [detachable RESULT_AS]
			-- Routines that ought to be in SPECIAL [detachable RESULT_AS]

	yyvs9: SPECIAL [detachable RETRY_AS]
			-- Stack for semantic values of type detachable RETRY_AS

	yyvsc9: INTEGER
			-- Capacity of semantic value stack `yyvs9'

	yyvsp9: INTEGER
			-- Top of semantic value stack `yyvs9'

	yyspecial_routines9: KL_SPECIAL_ROUTINES [detachable RETRY_AS]
			-- Routines that ought to be in SPECIAL [detachable RETRY_AS]

	yyvs10: SPECIAL [detachable UNIQUE_AS]
			-- Stack for semantic values of type detachable UNIQUE_AS

	yyvsc10: INTEGER
			-- Capacity of semantic value stack `yyvs10'

	yyvsp10: INTEGER
			-- Top of semantic value stack `yyvs10'

	yyspecial_routines10: KL_SPECIAL_ROUTINES [detachable UNIQUE_AS]
			-- Routines that ought to be in SPECIAL [detachable UNIQUE_AS]

	yyvs11: SPECIAL [detachable CURRENT_AS]
			-- Stack for semantic values of type detachable CURRENT_AS

	yyvsc11: INTEGER
			-- Capacity of semantic value stack `yyvs11'

	yyvsp11: INTEGER
			-- Top of semantic value stack `yyvs11'

	yyspecial_routines11: KL_SPECIAL_ROUTINES [detachable CURRENT_AS]
			-- Routines that ought to be in SPECIAL [detachable CURRENT_AS]

	yyvs12: SPECIAL [detachable DEFERRED_AS]
			-- Stack for semantic values of type detachable DEFERRED_AS

	yyvsc12: INTEGER
			-- Capacity of semantic value stack `yyvs12'

	yyvsp12: INTEGER
			-- Top of semantic value stack `yyvs12'

	yyspecial_routines12: KL_SPECIAL_ROUTINES [detachable DEFERRED_AS]
			-- Routines that ought to be in SPECIAL [detachable DEFERRED_AS]

	yyvs13: SPECIAL [detachable VOID_AS]
			-- Stack for semantic values of type detachable VOID_AS

	yyvsc13: INTEGER
			-- Capacity of semantic value stack `yyvs13'

	yyvsp13: INTEGER
			-- Top of semantic value stack `yyvs13'

	yyspecial_routines13: KL_SPECIAL_ROUTINES [detachable VOID_AS]
			-- Routines that ought to be in SPECIAL [detachable VOID_AS]

	yyvs14: SPECIAL [detachable KEYWORD_AS]
			-- Stack for semantic values of type detachable KEYWORD_AS

	yyvsc14: INTEGER
			-- Capacity of semantic value stack `yyvs14'

	yyvsp14: INTEGER
			-- Top of semantic value stack `yyvs14'

	yyspecial_routines14: KL_SPECIAL_ROUTINES [detachable KEYWORD_AS]
			-- Routines that ought to be in SPECIAL [detachable KEYWORD_AS]

	yyvs15: SPECIAL [detachable TUPLE [keyword: detachable KEYWORD_AS; id: detachable ID_AS; line, column: INTEGER; filename: READABLE_STRING_GENERAL]]
			-- Stack for semantic values of type detachable TUPLE [keyword: detachable KEYWORD_AS; id: detachable ID_AS; line, column: INTEGER; filename: READABLE_STRING_GENERAL]

	yyvsc15: INTEGER
			-- Capacity of semantic value stack `yyvs15'

	yyvsp15: INTEGER
			-- Top of semantic value stack `yyvs15'

	yyspecial_routines15: KL_SPECIAL_ROUTINES [detachable TUPLE [keyword: detachable KEYWORD_AS; id: detachable ID_AS; line, column: INTEGER; filename: READABLE_STRING_GENERAL]]
			-- Routines that ought to be in SPECIAL [detachable TUPLE [keyword: detachable KEYWORD_AS; id: detachable ID_AS; line, column: INTEGER; filename: READABLE_STRING_GENERAL]]

	yyvs16: SPECIAL [detachable STRING_AS]
			-- Stack for semantic values of type detachable STRING_AS

	yyvsc16: INTEGER
			-- Capacity of semantic value stack `yyvs16'

	yyvsp16: INTEGER
			-- Top of semantic value stack `yyvs16'

	yyspecial_routines16: KL_SPECIAL_ROUTINES [detachable STRING_AS]
			-- Routines that ought to be in SPECIAL [detachable STRING_AS]

	yyvs17: SPECIAL [detachable ALIAS_TRIPLE]
			-- Stack for semantic values of type detachable ALIAS_TRIPLE

	yyvsc17: INTEGER
			-- Capacity of semantic value stack `yyvs17'

	yyvsp17: INTEGER
			-- Top of semantic value stack `yyvs17'

	yyspecial_routines17: KL_SPECIAL_ROUTINES [detachable ALIAS_TRIPLE]
			-- Routines that ought to be in SPECIAL [detachable ALIAS_TRIPLE]

	yyvs18: SPECIAL [detachable CONSTRUCT_LIST [ALIAS_TRIPLE]]
			-- Stack for semantic values of type detachable CONSTRUCT_LIST [ALIAS_TRIPLE]

	yyvsc18: INTEGER
			-- Capacity of semantic value stack `yyvs18'

	yyvsp18: INTEGER
			-- Top of semantic value stack `yyvs18'

	yyspecial_routines18: KL_SPECIAL_ROUTINES [detachable CONSTRUCT_LIST [ALIAS_TRIPLE]]
			-- Routines that ought to be in SPECIAL [detachable CONSTRUCT_LIST [ALIAS_TRIPLE]]

	yyvs19: SPECIAL [detachable PAIR [KEYWORD_AS, EIFFEL_LIST [INSTRUCTION_AS]]]
			-- Stack for semantic values of type detachable PAIR [KEYWORD_AS, EIFFEL_LIST [INSTRUCTION_AS]]

	yyvsc19: INTEGER
			-- Capacity of semantic value stack `yyvs19'

	yyvsp19: INTEGER
			-- Top of semantic value stack `yyvs19'

	yyspecial_routines19: KL_SPECIAL_ROUTINES [detachable PAIR [KEYWORD_AS, EIFFEL_LIST [INSTRUCTION_AS]]]
			-- Routines that ought to be in SPECIAL [detachable PAIR [KEYWORD_AS, EIFFEL_LIST [INSTRUCTION_AS]]]

	yyvs20: SPECIAL [detachable PAIR [KEYWORD_AS, ID_AS]]
			-- Stack for semantic values of type detachable PAIR [KEYWORD_AS, ID_AS]

	yyvsc20: INTEGER
			-- Capacity of semantic value stack `yyvs20'

	yyvsp20: INTEGER
			-- Top of semantic value stack `yyvs20'

	yyspecial_routines20: KL_SPECIAL_ROUTINES [detachable PAIR [KEYWORD_AS, ID_AS]]
			-- Routines that ought to be in SPECIAL [detachable PAIR [KEYWORD_AS, ID_AS]]

	yyvs21: SPECIAL [detachable PAIR [KEYWORD_AS, STRING_AS]]
			-- Stack for semantic values of type detachable PAIR [KEYWORD_AS, STRING_AS]

	yyvsc21: INTEGER
			-- Capacity of semantic value stack `yyvs21'

	yyvsp21: INTEGER
			-- Top of semantic value stack `yyvs21'

	yyspecial_routines21: KL_SPECIAL_ROUTINES [detachable PAIR [KEYWORD_AS, STRING_AS]]
			-- Routines that ought to be in SPECIAL [detachable PAIR [KEYWORD_AS, STRING_AS]]

	yyvs22: SPECIAL [detachable IDENTIFIER_LIST]
			-- Stack for semantic values of type detachable IDENTIFIER_LIST

	yyvsc22: INTEGER
			-- Capacity of semantic value stack `yyvs22'

	yyvsp22: INTEGER
			-- Top of semantic value stack `yyvs22'

	yyspecial_routines22: KL_SPECIAL_ROUTINES [detachable IDENTIFIER_LIST]
			-- Routines that ought to be in SPECIAL [detachable IDENTIFIER_LIST]

	yyvs23: SPECIAL [detachable PAIR [KEYWORD_AS, detachable EIFFEL_LIST [TAGGED_AS]]]
			-- Stack for semantic values of type detachable PAIR [KEYWORD_AS, detachable EIFFEL_LIST [TAGGED_AS]]

	yyvsc23: INTEGER
			-- Capacity of semantic value stack `yyvs23'

	yyvsp23: INTEGER
			-- Top of semantic value stack `yyvs23'

	yyspecial_routines23: KL_SPECIAL_ROUTINES [detachable PAIR [KEYWORD_AS, detachable EIFFEL_LIST [TAGGED_AS]]]
			-- Routines that ought to be in SPECIAL [detachable PAIR [KEYWORD_AS, detachable EIFFEL_LIST [TAGGED_AS]]]

	yyvs24: SPECIAL [detachable PAIR [KEYWORD_AS, EXPR_AS]]
			-- Stack for semantic values of type detachable PAIR [KEYWORD_AS, EXPR_AS]

	yyvsc24: INTEGER
			-- Capacity of semantic value stack `yyvs24'

	yyvsp24: INTEGER
			-- Top of semantic value stack `yyvs24'

	yyspecial_routines24: KL_SPECIAL_ROUTINES [detachable PAIR [KEYWORD_AS, EXPR_AS]]
			-- Routines that ought to be in SPECIAL [detachable PAIR [KEYWORD_AS, EXPR_AS]]

	yyvs25: SPECIAL [detachable AGENT_TARGET_TRIPLE]
			-- Stack for semantic values of type detachable AGENT_TARGET_TRIPLE

	yyvsc25: INTEGER
			-- Capacity of semantic value stack `yyvs25'

	yyvsp25: INTEGER
			-- Top of semantic value stack `yyvs25'

	yyspecial_routines25: KL_SPECIAL_ROUTINES [detachable AGENT_TARGET_TRIPLE]
			-- Routines that ought to be in SPECIAL [detachable AGENT_TARGET_TRIPLE]

	yyvs26: SPECIAL [detachable ACCESS_AS]
			-- Stack for semantic values of type detachable ACCESS_AS

	yyvsc26: INTEGER
			-- Capacity of semantic value stack `yyvs26'

	yyvsp26: INTEGER
			-- Top of semantic value stack `yyvs26'

	yyspecial_routines26: KL_SPECIAL_ROUTINES [detachable ACCESS_AS]
			-- Routines that ought to be in SPECIAL [detachable ACCESS_AS]

	yyvs27: SPECIAL [detachable ACCESS_FEAT_AS]
			-- Stack for semantic values of type detachable ACCESS_FEAT_AS

	yyvsc27: INTEGER
			-- Capacity of semantic value stack `yyvs27'

	yyvsp27: INTEGER
			-- Top of semantic value stack `yyvs27'

	yyspecial_routines27: KL_SPECIAL_ROUTINES [detachable ACCESS_FEAT_AS]
			-- Routines that ought to be in SPECIAL [detachable ACCESS_FEAT_AS]

	yyvs28: SPECIAL [detachable ACCESS_INV_AS]
			-- Stack for semantic values of type detachable ACCESS_INV_AS

	yyvsc28: INTEGER
			-- Capacity of semantic value stack `yyvs28'

	yyvsp28: INTEGER
			-- Top of semantic value stack `yyvs28'

	yyspecial_routines28: KL_SPECIAL_ROUTINES [detachable ACCESS_INV_AS]
			-- Routines that ought to be in SPECIAL [detachable ACCESS_INV_AS]

	yyvs29: SPECIAL [detachable ARRAY_AS]
			-- Stack for semantic values of type detachable ARRAY_AS

	yyvsc29: INTEGER
			-- Capacity of semantic value stack `yyvs29'

	yyvsp29: INTEGER
			-- Top of semantic value stack `yyvs29'

	yyspecial_routines29: KL_SPECIAL_ROUTINES [detachable ARRAY_AS]
			-- Routines that ought to be in SPECIAL [detachable ARRAY_AS]

	yyvs30: SPECIAL [detachable ASSIGN_AS]
			-- Stack for semantic values of type detachable ASSIGN_AS

	yyvsc30: INTEGER
			-- Capacity of semantic value stack `yyvs30'

	yyvsp30: INTEGER
			-- Top of semantic value stack `yyvs30'

	yyspecial_routines30: KL_SPECIAL_ROUTINES [detachable ASSIGN_AS]
			-- Routines that ought to be in SPECIAL [detachable ASSIGN_AS]

	yyvs31: SPECIAL [detachable ATOMIC_AS]
			-- Stack for semantic values of type detachable ATOMIC_AS

	yyvsc31: INTEGER
			-- Capacity of semantic value stack `yyvs31'

	yyvsp31: INTEGER
			-- Top of semantic value stack `yyvs31'

	yyspecial_routines31: KL_SPECIAL_ROUTINES [detachable ATOMIC_AS]
			-- Routines that ought to be in SPECIAL [detachable ATOMIC_AS]

	yyvs32: SPECIAL [detachable BINARY_AS]
			-- Stack for semantic values of type detachable BINARY_AS

	yyvsc32: INTEGER
			-- Capacity of semantic value stack `yyvs32'

	yyvsp32: INTEGER
			-- Top of semantic value stack `yyvs32'

	yyspecial_routines32: KL_SPECIAL_ROUTINES [detachable BINARY_AS]
			-- Routines that ought to be in SPECIAL [detachable BINARY_AS]

	yyvs33: SPECIAL [detachable BODY_AS]
			-- Stack for semantic values of type detachable BODY_AS

	yyvsc33: INTEGER
			-- Capacity of semantic value stack `yyvs33'

	yyvsp33: INTEGER
			-- Top of semantic value stack `yyvs33'

	yyspecial_routines33: KL_SPECIAL_ROUTINES [detachable BODY_AS]
			-- Routines that ought to be in SPECIAL [detachable BODY_AS]

	yyvs34: SPECIAL [BOOLEAN]
			-- Stack for semantic values of type BOOLEAN

	yyvsc34: INTEGER
			-- Capacity of semantic value stack `yyvs34'

	yyvsp34: INTEGER
			-- Top of semantic value stack `yyvs34'

	yyspecial_routines34: KL_SPECIAL_ROUTINES [BOOLEAN]
			-- Routines that ought to be in SPECIAL [BOOLEAN]

	yyvs35: SPECIAL [detachable CALL_AS]
			-- Stack for semantic values of type detachable CALL_AS

	yyvsc35: INTEGER
			-- Capacity of semantic value stack `yyvs35'

	yyvsp35: INTEGER
			-- Top of semantic value stack `yyvs35'

	yyspecial_routines35: KL_SPECIAL_ROUTINES [detachable CALL_AS]
			-- Routines that ought to be in SPECIAL [detachable CALL_AS]

	yyvs36: SPECIAL [detachable CASE_AS]
			-- Stack for semantic values of type detachable CASE_AS

	yyvsc36: INTEGER
			-- Capacity of semantic value stack `yyvs36'

	yyvsp36: INTEGER
			-- Top of semantic value stack `yyvs36'

	yyspecial_routines36: KL_SPECIAL_ROUTINES [detachable CASE_AS]
			-- Routines that ought to be in SPECIAL [detachable CASE_AS]

	yyvs37: SPECIAL [detachable CHECK_AS]
			-- Stack for semantic values of type detachable CHECK_AS

	yyvsc37: INTEGER
			-- Capacity of semantic value stack `yyvs37'

	yyvsp37: INTEGER
			-- Top of semantic value stack `yyvs37'

	yyspecial_routines37: KL_SPECIAL_ROUTINES [detachable CHECK_AS]
			-- Routines that ought to be in SPECIAL [detachable CHECK_AS]

	yyvs38: SPECIAL [detachable CLIENT_AS]
			-- Stack for semantic values of type detachable CLIENT_AS

	yyvsc38: INTEGER
			-- Capacity of semantic value stack `yyvs38'

	yyvsp38: INTEGER
			-- Top of semantic value stack `yyvs38'

	yyspecial_routines38: KL_SPECIAL_ROUTINES [detachable CLIENT_AS]
			-- Routines that ought to be in SPECIAL [detachable CLIENT_AS]

	yyvs39: SPECIAL [detachable CONSTANT_AS]
			-- Stack for semantic values of type detachable CONSTANT_AS

	yyvsc39: INTEGER
			-- Capacity of semantic value stack `yyvs39'

	yyvsp39: INTEGER
			-- Top of semantic value stack `yyvs39'

	yyspecial_routines39: KL_SPECIAL_ROUTINES [detachable CONSTANT_AS]
			-- Routines that ought to be in SPECIAL [detachable CONSTANT_AS]

	yyvs40: SPECIAL [detachable CONVERT_FEAT_AS]
			-- Stack for semantic values of type detachable CONVERT_FEAT_AS

	yyvsc40: INTEGER
			-- Capacity of semantic value stack `yyvs40'

	yyvsp40: INTEGER
			-- Top of semantic value stack `yyvs40'

	yyspecial_routines40: KL_SPECIAL_ROUTINES [detachable CONVERT_FEAT_AS]
			-- Routines that ought to be in SPECIAL [detachable CONVERT_FEAT_AS]

	yyvs41: SPECIAL [detachable CREATE_AS]
			-- Stack for semantic values of type detachable CREATE_AS

	yyvsc41: INTEGER
			-- Capacity of semantic value stack `yyvs41'

	yyvsp41: INTEGER
			-- Top of semantic value stack `yyvs41'

	yyspecial_routines41: KL_SPECIAL_ROUTINES [detachable CREATE_AS]
			-- Routines that ought to be in SPECIAL [detachable CREATE_AS]

	yyvs42: SPECIAL [detachable CREATION_AS]
			-- Stack for semantic values of type detachable CREATION_AS

	yyvsc42: INTEGER
			-- Capacity of semantic value stack `yyvs42'

	yyvsp42: INTEGER
			-- Top of semantic value stack `yyvs42'

	yyspecial_routines42: KL_SPECIAL_ROUTINES [detachable CREATION_AS]
			-- Routines that ought to be in SPECIAL [detachable CREATION_AS]

	yyvs43: SPECIAL [detachable CREATION_EXPR_AS]
			-- Stack for semantic values of type detachable CREATION_EXPR_AS

	yyvsc43: INTEGER
			-- Capacity of semantic value stack `yyvs43'

	yyvsp43: INTEGER
			-- Top of semantic value stack `yyvs43'

	yyspecial_routines43: KL_SPECIAL_ROUTINES [detachable CREATION_EXPR_AS]
			-- Routines that ought to be in SPECIAL [detachable CREATION_EXPR_AS]

	yyvs44: SPECIAL [detachable DEBUG_AS]
			-- Stack for semantic values of type detachable DEBUG_AS

	yyvsc44: INTEGER
			-- Capacity of semantic value stack `yyvs44'

	yyvsp44: INTEGER
			-- Top of semantic value stack `yyvs44'

	yyspecial_routines44: KL_SPECIAL_ROUTINES [detachable DEBUG_AS]
			-- Routines that ought to be in SPECIAL [detachable DEBUG_AS]

	yyvs45: SPECIAL [detachable ELSIF_AS]
			-- Stack for semantic values of type detachable ELSIF_AS

	yyvsc45: INTEGER
			-- Capacity of semantic value stack `yyvs45'

	yyvsp45: INTEGER
			-- Top of semantic value stack `yyvs45'

	yyspecial_routines45: KL_SPECIAL_ROUTINES [detachable ELSIF_AS]
			-- Routines that ought to be in SPECIAL [detachable ELSIF_AS]

	yyvs46: SPECIAL [detachable ELSIF_EXPRESSION_AS]
			-- Stack for semantic values of type detachable ELSIF_EXPRESSION_AS

	yyvsc46: INTEGER
			-- Capacity of semantic value stack `yyvs46'

	yyvsp46: INTEGER
			-- Top of semantic value stack `yyvs46'

	yyspecial_routines46: KL_SPECIAL_ROUTINES [detachable ELSIF_EXPRESSION_AS]
			-- Routines that ought to be in SPECIAL [detachable ELSIF_EXPRESSION_AS]

	yyvs47: SPECIAL [detachable ENSURE_AS]
			-- Stack for semantic values of type detachable ENSURE_AS

	yyvsc47: INTEGER
			-- Capacity of semantic value stack `yyvs47'

	yyvsp47: INTEGER
			-- Top of semantic value stack `yyvs47'

	yyspecial_routines47: KL_SPECIAL_ROUTINES [detachable ENSURE_AS]
			-- Routines that ought to be in SPECIAL [detachable ENSURE_AS]

	yyvs48: SPECIAL [detachable EXPORT_ITEM_AS]
			-- Stack for semantic values of type detachable EXPORT_ITEM_AS

	yyvsc48: INTEGER
			-- Capacity of semantic value stack `yyvs48'

	yyvsp48: INTEGER
			-- Top of semantic value stack `yyvs48'

	yyspecial_routines48: KL_SPECIAL_ROUTINES [detachable EXPORT_ITEM_AS]
			-- Routines that ought to be in SPECIAL [detachable EXPORT_ITEM_AS]

	yyvs49: SPECIAL [detachable EXPR_AS]
			-- Stack for semantic values of type detachable EXPR_AS

	yyvsc49: INTEGER
			-- Capacity of semantic value stack `yyvs49'

	yyvsp49: INTEGER
			-- Top of semantic value stack `yyvs49'

	yyspecial_routines49: KL_SPECIAL_ROUTINES [detachable EXPR_AS]
			-- Routines that ought to be in SPECIAL [detachable EXPR_AS]

	yyvs50: SPECIAL [detachable BRACKET_AS]
			-- Stack for semantic values of type detachable BRACKET_AS

	yyvsc50: INTEGER
			-- Capacity of semantic value stack `yyvs50'

	yyvsp50: INTEGER
			-- Top of semantic value stack `yyvs50'

	yyspecial_routines50: KL_SPECIAL_ROUTINES [detachable BRACKET_AS]
			-- Routines that ought to be in SPECIAL [detachable BRACKET_AS]

	yyvs51: SPECIAL [detachable EXTERNAL_AS]
			-- Stack for semantic values of type detachable EXTERNAL_AS

	yyvsc51: INTEGER
			-- Capacity of semantic value stack `yyvs51'

	yyvsp51: INTEGER
			-- Top of semantic value stack `yyvs51'

	yyspecial_routines51: KL_SPECIAL_ROUTINES [detachable EXTERNAL_AS]
			-- Routines that ought to be in SPECIAL [detachable EXTERNAL_AS]

	yyvs52: SPECIAL [detachable EXTERNAL_LANG_AS]
			-- Stack for semantic values of type detachable EXTERNAL_LANG_AS

	yyvsc52: INTEGER
			-- Capacity of semantic value stack `yyvs52'

	yyvsp52: INTEGER
			-- Top of semantic value stack `yyvs52'

	yyspecial_routines52: KL_SPECIAL_ROUTINES [detachable EXTERNAL_LANG_AS]
			-- Routines that ought to be in SPECIAL [detachable EXTERNAL_LANG_AS]

	yyvs53: SPECIAL [detachable FEATURE_AS]
			-- Stack for semantic values of type detachable FEATURE_AS

	yyvsc53: INTEGER
			-- Capacity of semantic value stack `yyvs53'

	yyvsp53: INTEGER
			-- Top of semantic value stack `yyvs53'

	yyspecial_routines53: KL_SPECIAL_ROUTINES [detachable FEATURE_AS]
			-- Routines that ought to be in SPECIAL [detachable FEATURE_AS]

	yyvs54: SPECIAL [detachable FEATURE_CLAUSE_AS]
			-- Stack for semantic values of type detachable FEATURE_CLAUSE_AS

	yyvsc54: INTEGER
			-- Capacity of semantic value stack `yyvs54'

	yyvsp54: INTEGER
			-- Top of semantic value stack `yyvs54'

	yyspecial_routines54: KL_SPECIAL_ROUTINES [detachable FEATURE_CLAUSE_AS]
			-- Routines that ought to be in SPECIAL [detachable FEATURE_CLAUSE_AS]

	yyvs55: SPECIAL [detachable FEATURE_SET_AS]
			-- Stack for semantic values of type detachable FEATURE_SET_AS

	yyvsc55: INTEGER
			-- Capacity of semantic value stack `yyvs55'

	yyvsp55: INTEGER
			-- Top of semantic value stack `yyvs55'

	yyspecial_routines55: KL_SPECIAL_ROUTINES [detachable FEATURE_SET_AS]
			-- Routines that ought to be in SPECIAL [detachable FEATURE_SET_AS]

	yyvs56: SPECIAL [detachable FORMAL_AS]
			-- Stack for semantic values of type detachable FORMAL_AS

	yyvsc56: INTEGER
			-- Capacity of semantic value stack `yyvs56'

	yyvsp56: INTEGER
			-- Top of semantic value stack `yyvs56'

	yyspecial_routines56: KL_SPECIAL_ROUTINES [detachable FORMAL_AS]
			-- Routines that ought to be in SPECIAL [detachable FORMAL_AS]

	yyvs57: SPECIAL [detachable FORMAL_DEC_AS]
			-- Stack for semantic values of type detachable FORMAL_DEC_AS

	yyvsc57: INTEGER
			-- Capacity of semantic value stack `yyvs57'

	yyvsp57: INTEGER
			-- Top of semantic value stack `yyvs57'

	yyspecial_routines57: KL_SPECIAL_ROUTINES [detachable FORMAL_DEC_AS]
			-- Routines that ought to be in SPECIAL [detachable FORMAL_DEC_AS]

	yyvs58: SPECIAL [detachable GUARD_AS]
			-- Stack for semantic values of type detachable GUARD_AS

	yyvsc58: INTEGER
			-- Capacity of semantic value stack `yyvs58'

	yyvsp58: INTEGER
			-- Top of semantic value stack `yyvs58'

	yyspecial_routines58: KL_SPECIAL_ROUTINES [detachable GUARD_AS]
			-- Routines that ought to be in SPECIAL [detachable GUARD_AS]

	yyvs59: SPECIAL [detachable IF_AS]
			-- Stack for semantic values of type detachable IF_AS

	yyvsc59: INTEGER
			-- Capacity of semantic value stack `yyvs59'

	yyvsp59: INTEGER
			-- Top of semantic value stack `yyvs59'

	yyspecial_routines59: KL_SPECIAL_ROUTINES [detachable IF_AS]
			-- Routines that ought to be in SPECIAL [detachable IF_AS]

	yyvs60: SPECIAL [detachable IF_EXPRESSION_AS]
			-- Stack for semantic values of type detachable IF_EXPRESSION_AS

	yyvsc60: INTEGER
			-- Capacity of semantic value stack `yyvs60'

	yyvsp60: INTEGER
			-- Top of semantic value stack `yyvs60'

	yyspecial_routines60: KL_SPECIAL_ROUTINES [detachable IF_EXPRESSION_AS]
			-- Routines that ought to be in SPECIAL [detachable IF_EXPRESSION_AS]

	yyvs61: SPECIAL [detachable INDEX_AS]
			-- Stack for semantic values of type detachable INDEX_AS

	yyvsc61: INTEGER
			-- Capacity of semantic value stack `yyvs61'

	yyvsp61: INTEGER
			-- Top of semantic value stack `yyvs61'

	yyspecial_routines61: KL_SPECIAL_ROUTINES [detachable INDEX_AS]
			-- Routines that ought to be in SPECIAL [detachable INDEX_AS]

	yyvs62: SPECIAL [detachable INSPECT_AS]
			-- Stack for semantic values of type detachable INSPECT_AS

	yyvsc62: INTEGER
			-- Capacity of semantic value stack `yyvs62'

	yyvsp62: INTEGER
			-- Top of semantic value stack `yyvs62'

	yyspecial_routines62: KL_SPECIAL_ROUTINES [detachable INSPECT_AS]
			-- Routines that ought to be in SPECIAL [detachable INSPECT_AS]

	yyvs63: SPECIAL [detachable INSTRUCTION_AS]
			-- Stack for semantic values of type detachable INSTRUCTION_AS

	yyvsc63: INTEGER
			-- Capacity of semantic value stack `yyvs63'

	yyvsp63: INTEGER
			-- Top of semantic value stack `yyvs63'

	yyspecial_routines63: KL_SPECIAL_ROUTINES [detachable INSTRUCTION_AS]
			-- Routines that ought to be in SPECIAL [detachable INSTRUCTION_AS]

	yyvs64: SPECIAL [detachable INTEGER_AS]
			-- Stack for semantic values of type detachable INTEGER_AS

	yyvsc64: INTEGER
			-- Capacity of semantic value stack `yyvs64'

	yyvsp64: INTEGER
			-- Top of semantic value stack `yyvs64'

	yyspecial_routines64: KL_SPECIAL_ROUTINES [detachable INTEGER_AS]
			-- Routines that ought to be in SPECIAL [detachable INTEGER_AS]

	yyvs65: SPECIAL [detachable INTERNAL_AS]
			-- Stack for semantic values of type detachable INTERNAL_AS

	yyvsc65: INTEGER
			-- Capacity of semantic value stack `yyvs65'

	yyvsp65: INTEGER
			-- Top of semantic value stack `yyvs65'

	yyspecial_routines65: KL_SPECIAL_ROUTINES [detachable INTERNAL_AS]
			-- Routines that ought to be in SPECIAL [detachable INTERNAL_AS]

	yyvs66: SPECIAL [detachable INTERVAL_AS]
			-- Stack for semantic values of type detachable INTERVAL_AS

	yyvsc66: INTEGER
			-- Capacity of semantic value stack `yyvs66'

	yyvsp66: INTEGER
			-- Top of semantic value stack `yyvs66'

	yyspecial_routines66: KL_SPECIAL_ROUTINES [detachable INTERVAL_AS]
			-- Routines that ought to be in SPECIAL [detachable INTERVAL_AS]

	yyvs67: SPECIAL [detachable INVARIANT_AS]
			-- Stack for semantic values of type detachable INVARIANT_AS

	yyvsc67: INTEGER
			-- Capacity of semantic value stack `yyvs67'

	yyvsp67: INTEGER
			-- Top of semantic value stack `yyvs67'

	yyspecial_routines67: KL_SPECIAL_ROUTINES [detachable INVARIANT_AS]
			-- Routines that ought to be in SPECIAL [detachable INVARIANT_AS]

	yyvs68: SPECIAL [detachable LOOP_EXPR_AS]
			-- Stack for semantic values of type detachable LOOP_EXPR_AS

	yyvsc68: INTEGER
			-- Capacity of semantic value stack `yyvs68'

	yyvsp68: INTEGER
			-- Top of semantic value stack `yyvs68'

	yyspecial_routines68: KL_SPECIAL_ROUTINES [detachable LOOP_EXPR_AS]
			-- Routines that ought to be in SPECIAL [detachable LOOP_EXPR_AS]

	yyvs69: SPECIAL [detachable LOOP_AS]
			-- Stack for semantic values of type detachable LOOP_AS

	yyvsc69: INTEGER
			-- Capacity of semantic value stack `yyvs69'

	yyvsp69: INTEGER
			-- Top of semantic value stack `yyvs69'

	yyspecial_routines69: KL_SPECIAL_ROUTINES [detachable LOOP_AS]
			-- Routines that ought to be in SPECIAL [detachable LOOP_AS]

	yyvs70: SPECIAL [detachable NAMED_EXPRESSION_AS]
			-- Stack for semantic values of type detachable NAMED_EXPRESSION_AS

	yyvsc70: INTEGER
			-- Capacity of semantic value stack `yyvs70'

	yyvsp70: INTEGER
			-- Top of semantic value stack `yyvs70'

	yyspecial_routines70: KL_SPECIAL_ROUTINES [detachable NAMED_EXPRESSION_AS]
			-- Routines that ought to be in SPECIAL [detachable NAMED_EXPRESSION_AS]

	yyvs71: SPECIAL [detachable NESTED_AS]
			-- Stack for semantic values of type detachable NESTED_AS

	yyvsc71: INTEGER
			-- Capacity of semantic value stack `yyvs71'

	yyvsp71: INTEGER
			-- Top of semantic value stack `yyvs71'

	yyspecial_routines71: KL_SPECIAL_ROUTINES [detachable NESTED_AS]
			-- Routines that ought to be in SPECIAL [detachable NESTED_AS]

	yyvs72: SPECIAL [detachable OPERAND_AS]
			-- Stack for semantic values of type detachable OPERAND_AS

	yyvsc72: INTEGER
			-- Capacity of semantic value stack `yyvs72'

	yyvsp72: INTEGER
			-- Top of semantic value stack `yyvs72'

	yyspecial_routines72: KL_SPECIAL_ROUTINES [detachable OPERAND_AS]
			-- Routines that ought to be in SPECIAL [detachable OPERAND_AS]

	yyvs73: SPECIAL [detachable PARENT_AS]
			-- Stack for semantic values of type detachable PARENT_AS

	yyvsc73: INTEGER
			-- Capacity of semantic value stack `yyvs73'

	yyvsp73: INTEGER
			-- Top of semantic value stack `yyvs73'

	yyspecial_routines73: KL_SPECIAL_ROUTINES [detachable PARENT_AS]
			-- Routines that ought to be in SPECIAL [detachable PARENT_AS]

	yyvs74: SPECIAL [detachable PRECURSOR_AS]
			-- Stack for semantic values of type detachable PRECURSOR_AS

	yyvsc74: INTEGER
			-- Capacity of semantic value stack `yyvs74'

	yyvsp74: INTEGER
			-- Top of semantic value stack `yyvs74'

	yyspecial_routines74: KL_SPECIAL_ROUTINES [detachable PRECURSOR_AS]
			-- Routines that ought to be in SPECIAL [detachable PRECURSOR_AS]

	yyvs75: SPECIAL [detachable STATIC_ACCESS_AS]
			-- Stack for semantic values of type detachable STATIC_ACCESS_AS

	yyvsc75: INTEGER
			-- Capacity of semantic value stack `yyvs75'

	yyvsp75: INTEGER
			-- Top of semantic value stack `yyvs75'

	yyspecial_routines75: KL_SPECIAL_ROUTINES [detachable STATIC_ACCESS_AS]
			-- Routines that ought to be in SPECIAL [detachable STATIC_ACCESS_AS]

	yyvs76: SPECIAL [detachable REAL_AS]
			-- Stack for semantic values of type detachable REAL_AS

	yyvsc76: INTEGER
			-- Capacity of semantic value stack `yyvs76'

	yyvsp76: INTEGER
			-- Top of semantic value stack `yyvs76'

	yyspecial_routines76: KL_SPECIAL_ROUTINES [detachable REAL_AS]
			-- Routines that ought to be in SPECIAL [detachable REAL_AS]

	yyvs77: SPECIAL [detachable RENAME_AS]
			-- Stack for semantic values of type detachable RENAME_AS

	yyvsc77: INTEGER
			-- Capacity of semantic value stack `yyvs77'

	yyvsp77: INTEGER
			-- Top of semantic value stack `yyvs77'

	yyspecial_routines77: KL_SPECIAL_ROUTINES [detachable RENAME_AS]
			-- Routines that ought to be in SPECIAL [detachable RENAME_AS]

	yyvs78: SPECIAL [detachable REQUIRE_AS]
			-- Stack for semantic values of type detachable REQUIRE_AS

	yyvsc78: INTEGER
			-- Capacity of semantic value stack `yyvs78'

	yyvsp78: INTEGER
			-- Top of semantic value stack `yyvs78'

	yyspecial_routines78: KL_SPECIAL_ROUTINES [detachable REQUIRE_AS]
			-- Routines that ought to be in SPECIAL [detachable REQUIRE_AS]

	yyvs79: SPECIAL [detachable REVERSE_AS]
			-- Stack for semantic values of type detachable REVERSE_AS

	yyvsc79: INTEGER
			-- Capacity of semantic value stack `yyvs79'

	yyvsp79: INTEGER
			-- Top of semantic value stack `yyvs79'

	yyspecial_routines79: KL_SPECIAL_ROUTINES [detachable REVERSE_AS]
			-- Routines that ought to be in SPECIAL [detachable REVERSE_AS]

	yyvs80: SPECIAL [detachable ROUT_BODY_AS]
			-- Stack for semantic values of type detachable ROUT_BODY_AS

	yyvsc80: INTEGER
			-- Capacity of semantic value stack `yyvs80'

	yyvsp80: INTEGER
			-- Top of semantic value stack `yyvs80'

	yyspecial_routines80: KL_SPECIAL_ROUTINES [detachable ROUT_BODY_AS]
			-- Routines that ought to be in SPECIAL [detachable ROUT_BODY_AS]

	yyvs81: SPECIAL [detachable ROUTINE_AS]
			-- Stack for semantic values of type detachable ROUTINE_AS

	yyvsc81: INTEGER
			-- Capacity of semantic value stack `yyvs81'

	yyvsp81: INTEGER
			-- Top of semantic value stack `yyvs81'

	yyspecial_routines81: KL_SPECIAL_ROUTINES [detachable ROUTINE_AS]
			-- Routines that ought to be in SPECIAL [detachable ROUTINE_AS]

	yyvs82: SPECIAL [detachable ROUTINE_CREATION_AS]
			-- Stack for semantic values of type detachable ROUTINE_CREATION_AS

	yyvsc82: INTEGER
			-- Capacity of semantic value stack `yyvs82'

	yyvsp82: INTEGER
			-- Top of semantic value stack `yyvs82'

	yyspecial_routines82: KL_SPECIAL_ROUTINES [detachable ROUTINE_CREATION_AS]
			-- Routines that ought to be in SPECIAL [detachable ROUTINE_CREATION_AS]

	yyvs83: SPECIAL [detachable SEPARATE_INSTRUCTION_AS]
			-- Stack for semantic values of type detachable SEPARATE_INSTRUCTION_AS

	yyvsc83: INTEGER
			-- Capacity of semantic value stack `yyvs83'

	yyvsp83: INTEGER
			-- Top of semantic value stack `yyvs83'

	yyspecial_routines83: KL_SPECIAL_ROUTINES [detachable SEPARATE_INSTRUCTION_AS]
			-- Routines that ought to be in SPECIAL [detachable SEPARATE_INSTRUCTION_AS]

	yyvs84: SPECIAL [detachable TAGGED_AS]
			-- Stack for semantic values of type detachable TAGGED_AS

	yyvsc84: INTEGER
			-- Capacity of semantic value stack `yyvs84'

	yyvsp84: INTEGER
			-- Top of semantic value stack `yyvs84'

	yyspecial_routines84: KL_SPECIAL_ROUTINES [detachable TAGGED_AS]
			-- Routines that ought to be in SPECIAL [detachable TAGGED_AS]

	yyvs85: SPECIAL [detachable TUPLE_AS]
			-- Stack for semantic values of type detachable TUPLE_AS

	yyvsc85: INTEGER
			-- Capacity of semantic value stack `yyvs85'

	yyvsp85: INTEGER
			-- Top of semantic value stack `yyvs85'

	yyspecial_routines85: KL_SPECIAL_ROUTINES [detachable TUPLE_AS]
			-- Routines that ought to be in SPECIAL [detachable TUPLE_AS]

	yyvs86: SPECIAL [detachable TYPE_AS]
			-- Stack for semantic values of type detachable TYPE_AS

	yyvsc86: INTEGER
			-- Capacity of semantic value stack `yyvs86'

	yyvsp86: INTEGER
			-- Top of semantic value stack `yyvs86'

	yyspecial_routines86: KL_SPECIAL_ROUTINES [detachable TYPE_AS]
			-- Routines that ought to be in SPECIAL [detachable TYPE_AS]

	yyvs87: SPECIAL [detachable QUALIFIED_ANCHORED_TYPE_AS]
			-- Stack for semantic values of type detachable QUALIFIED_ANCHORED_TYPE_AS

	yyvsc87: INTEGER
			-- Capacity of semantic value stack `yyvs87'

	yyvsp87: INTEGER
			-- Top of semantic value stack `yyvs87'

	yyspecial_routines87: KL_SPECIAL_ROUTINES [detachable QUALIFIED_ANCHORED_TYPE_AS]
			-- Routines that ought to be in SPECIAL [detachable QUALIFIED_ANCHORED_TYPE_AS]

	yyvs88: SPECIAL [detachable CLASS_TYPE_AS]
			-- Stack for semantic values of type detachable CLASS_TYPE_AS

	yyvsc88: INTEGER
			-- Capacity of semantic value stack `yyvs88'

	yyvsp88: INTEGER
			-- Top of semantic value stack `yyvs88'

	yyspecial_routines88: KL_SPECIAL_ROUTINES [detachable CLASS_TYPE_AS]
			-- Routines that ought to be in SPECIAL [detachable CLASS_TYPE_AS]

	yyvs89: SPECIAL [detachable TYPE_DEC_AS]
			-- Stack for semantic values of type detachable TYPE_DEC_AS

	yyvsc89: INTEGER
			-- Capacity of semantic value stack `yyvs89'

	yyvsp89: INTEGER
			-- Top of semantic value stack `yyvs89'

	yyspecial_routines89: KL_SPECIAL_ROUTINES [detachable TYPE_DEC_AS]
			-- Routines that ought to be in SPECIAL [detachable TYPE_DEC_AS]

	yyvs90: SPECIAL [detachable LIST_DEC_AS]
			-- Stack for semantic values of type detachable LIST_DEC_AS

	yyvsc90: INTEGER
			-- Capacity of semantic value stack `yyvs90'

	yyvsp90: INTEGER
			-- Top of semantic value stack `yyvs90'

	yyspecial_routines90: KL_SPECIAL_ROUTINES [detachable LIST_DEC_AS]
			-- Routines that ought to be in SPECIAL [detachable LIST_DEC_AS]

	yyvs91: SPECIAL [detachable VARIANT_AS]
			-- Stack for semantic values of type detachable VARIANT_AS

	yyvsc91: INTEGER
			-- Capacity of semantic value stack `yyvs91'

	yyvsp91: INTEGER
			-- Top of semantic value stack `yyvs91'

	yyspecial_routines91: KL_SPECIAL_ROUTINES [detachable VARIANT_AS]
			-- Routines that ought to be in SPECIAL [detachable VARIANT_AS]

	yyvs92: SPECIAL [detachable FEATURE_NAME]
			-- Stack for semantic values of type detachable FEATURE_NAME

	yyvsc92: INTEGER
			-- Capacity of semantic value stack `yyvs92'

	yyvsp92: INTEGER
			-- Top of semantic value stack `yyvs92'

	yyspecial_routines92: KL_SPECIAL_ROUTINES [detachable FEATURE_NAME]
			-- Routines that ought to be in SPECIAL [detachable FEATURE_NAME]

	yyvs93: SPECIAL [detachable EIFFEL_LIST [ATOMIC_AS]]
			-- Stack for semantic values of type detachable EIFFEL_LIST [ATOMIC_AS]

	yyvsc93: INTEGER
			-- Capacity of semantic value stack `yyvs93'

	yyvsp93: INTEGER
			-- Top of semantic value stack `yyvs93'

	yyspecial_routines93: KL_SPECIAL_ROUTINES [detachable EIFFEL_LIST [ATOMIC_AS]]
			-- Routines that ought to be in SPECIAL [detachable EIFFEL_LIST [ATOMIC_AS]]

	yyvs94: SPECIAL [detachable EIFFEL_LIST [CASE_AS]]
			-- Stack for semantic values of type detachable EIFFEL_LIST [CASE_AS]

	yyvsc94: INTEGER
			-- Capacity of semantic value stack `yyvs94'

	yyvsp94: INTEGER
			-- Top of semantic value stack `yyvs94'

	yyspecial_routines94: KL_SPECIAL_ROUTINES [detachable EIFFEL_LIST [CASE_AS]]
			-- Routines that ought to be in SPECIAL [detachable EIFFEL_LIST [CASE_AS]]

	yyvs95: SPECIAL [detachable CONVERT_FEAT_LIST_AS]
			-- Stack for semantic values of type detachable CONVERT_FEAT_LIST_AS

	yyvsc95: INTEGER
			-- Capacity of semantic value stack `yyvs95'

	yyvsp95: INTEGER
			-- Top of semantic value stack `yyvs95'

	yyspecial_routines95: KL_SPECIAL_ROUTINES [detachable CONVERT_FEAT_LIST_AS]
			-- Routines that ought to be in SPECIAL [detachable CONVERT_FEAT_LIST_AS]

	yyvs96: SPECIAL [detachable EIFFEL_LIST [CREATE_AS]]
			-- Stack for semantic values of type detachable EIFFEL_LIST [CREATE_AS]

	yyvsc96: INTEGER
			-- Capacity of semantic value stack `yyvs96'

	yyvsp96: INTEGER
			-- Top of semantic value stack `yyvs96'

	yyspecial_routines96: KL_SPECIAL_ROUTINES [detachable EIFFEL_LIST [CREATE_AS]]
			-- Routines that ought to be in SPECIAL [detachable EIFFEL_LIST [CREATE_AS]]

	yyvs97: SPECIAL [detachable EIFFEL_LIST [ELSIF_AS]]
			-- Stack for semantic values of type detachable EIFFEL_LIST [ELSIF_AS]

	yyvsc97: INTEGER
			-- Capacity of semantic value stack `yyvs97'

	yyvsp97: INTEGER
			-- Top of semantic value stack `yyvs97'

	yyspecial_routines97: KL_SPECIAL_ROUTINES [detachable EIFFEL_LIST [ELSIF_AS]]
			-- Routines that ought to be in SPECIAL [detachable EIFFEL_LIST [ELSIF_AS]]

	yyvs98: SPECIAL [detachable EIFFEL_LIST [ELSIF_EXPRESSION_AS]]
			-- Stack for semantic values of type detachable EIFFEL_LIST [ELSIF_EXPRESSION_AS]

	yyvsc98: INTEGER
			-- Capacity of semantic value stack `yyvs98'

	yyvsp98: INTEGER
			-- Top of semantic value stack `yyvs98'

	yyspecial_routines98: KL_SPECIAL_ROUTINES [detachable EIFFEL_LIST [ELSIF_EXPRESSION_AS]]
			-- Routines that ought to be in SPECIAL [detachable EIFFEL_LIST [ELSIF_EXPRESSION_AS]]

	yyvs99: SPECIAL [detachable EIFFEL_LIST [EXPORT_ITEM_AS]]
			-- Stack for semantic values of type detachable EIFFEL_LIST [EXPORT_ITEM_AS]

	yyvsc99: INTEGER
			-- Capacity of semantic value stack `yyvs99'

	yyvsp99: INTEGER
			-- Top of semantic value stack `yyvs99'

	yyspecial_routines99: KL_SPECIAL_ROUTINES [detachable EIFFEL_LIST [EXPORT_ITEM_AS]]
			-- Routines that ought to be in SPECIAL [detachable EIFFEL_LIST [EXPORT_ITEM_AS]]

	yyvs100: SPECIAL [detachable EXPORT_CLAUSE_AS]
			-- Stack for semantic values of type detachable EXPORT_CLAUSE_AS

	yyvsc100: INTEGER
			-- Capacity of semantic value stack `yyvs100'

	yyvsp100: INTEGER
			-- Top of semantic value stack `yyvs100'

	yyspecial_routines100: KL_SPECIAL_ROUTINES [detachable EXPORT_CLAUSE_AS]
			-- Routines that ought to be in SPECIAL [detachable EXPORT_CLAUSE_AS]

	yyvs101: SPECIAL [detachable EIFFEL_LIST [EXPR_AS]]
			-- Stack for semantic values of type detachable EIFFEL_LIST [EXPR_AS]

	yyvsc101: INTEGER
			-- Capacity of semantic value stack `yyvs101'

	yyvsp101: INTEGER
			-- Top of semantic value stack `yyvs101'

	yyspecial_routines101: KL_SPECIAL_ROUTINES [detachable EIFFEL_LIST [EXPR_AS]]
			-- Routines that ought to be in SPECIAL [detachable EIFFEL_LIST [EXPR_AS]]

	yyvs102: SPECIAL [detachable PARAMETER_LIST_AS]
			-- Stack for semantic values of type detachable PARAMETER_LIST_AS

	yyvsc102: INTEGER
			-- Capacity of semantic value stack `yyvs102'

	yyvsp102: INTEGER
			-- Top of semantic value stack `yyvs102'

	yyspecial_routines102: KL_SPECIAL_ROUTINES [detachable PARAMETER_LIST_AS]
			-- Routines that ought to be in SPECIAL [detachable PARAMETER_LIST_AS]

	yyvs103: SPECIAL [detachable EIFFEL_LIST [FEATURE_AS]]
			-- Stack for semantic values of type detachable EIFFEL_LIST [FEATURE_AS]

	yyvsc103: INTEGER
			-- Capacity of semantic value stack `yyvs103'

	yyvsp103: INTEGER
			-- Top of semantic value stack `yyvs103'

	yyspecial_routines103: KL_SPECIAL_ROUTINES [detachable EIFFEL_LIST [FEATURE_AS]]
			-- Routines that ought to be in SPECIAL [detachable EIFFEL_LIST [FEATURE_AS]]

	yyvs104: SPECIAL [detachable EIFFEL_LIST [FEATURE_CLAUSE_AS]]
			-- Stack for semantic values of type detachable EIFFEL_LIST [FEATURE_CLAUSE_AS]

	yyvsc104: INTEGER
			-- Capacity of semantic value stack `yyvs104'

	yyvsp104: INTEGER
			-- Top of semantic value stack `yyvs104'

	yyspecial_routines104: KL_SPECIAL_ROUTINES [detachable EIFFEL_LIST [FEATURE_CLAUSE_AS]]
			-- Routines that ought to be in SPECIAL [detachable EIFFEL_LIST [FEATURE_CLAUSE_AS]]

	yyvs105: SPECIAL [detachable EIFFEL_LIST [FEATURE_NAME]]
			-- Stack for semantic values of type detachable EIFFEL_LIST [FEATURE_NAME]

	yyvsc105: INTEGER
			-- Capacity of semantic value stack `yyvs105'

	yyvsp105: INTEGER
			-- Top of semantic value stack `yyvs105'

	yyspecial_routines105: KL_SPECIAL_ROUTINES [detachable EIFFEL_LIST [FEATURE_NAME]]
			-- Routines that ought to be in SPECIAL [detachable EIFFEL_LIST [FEATURE_NAME]]

	yyvs106: SPECIAL [detachable EIFFEL_LIST [FEAT_NAME_ID_AS]]
			-- Stack for semantic values of type detachable EIFFEL_LIST [FEAT_NAME_ID_AS]

	yyvsc106: INTEGER
			-- Capacity of semantic value stack `yyvs106'

	yyvsp106: INTEGER
			-- Top of semantic value stack `yyvs106'

	yyspecial_routines106: KL_SPECIAL_ROUTINES [detachable EIFFEL_LIST [FEAT_NAME_ID_AS]]
			-- Routines that ought to be in SPECIAL [detachable EIFFEL_LIST [FEAT_NAME_ID_AS]]

	yyvs107: SPECIAL [detachable EIFFEL_LIST [NAMED_EXPRESSION_AS]]
			-- Stack for semantic values of type detachable EIFFEL_LIST [NAMED_EXPRESSION_AS]

	yyvsc107: INTEGER
			-- Capacity of semantic value stack `yyvs107'

	yyvsp107: INTEGER
			-- Top of semantic value stack `yyvs107'

	yyspecial_routines107: KL_SPECIAL_ROUTINES [detachable EIFFEL_LIST [NAMED_EXPRESSION_AS]]
			-- Routines that ought to be in SPECIAL [detachable EIFFEL_LIST [NAMED_EXPRESSION_AS]]

	yyvs108: SPECIAL [detachable CREATION_CONSTRAIN_TRIPLE]
			-- Stack for semantic values of type detachable CREATION_CONSTRAIN_TRIPLE

	yyvsc108: INTEGER
			-- Capacity of semantic value stack `yyvs108'

	yyvsp108: INTEGER
			-- Top of semantic value stack `yyvs108'

	yyspecial_routines108: KL_SPECIAL_ROUTINES [detachable CREATION_CONSTRAIN_TRIPLE]
			-- Routines that ought to be in SPECIAL [detachable CREATION_CONSTRAIN_TRIPLE]

	yyvs109: SPECIAL [detachable UNDEFINE_CLAUSE_AS]
			-- Stack for semantic values of type detachable UNDEFINE_CLAUSE_AS

	yyvsc109: INTEGER
			-- Capacity of semantic value stack `yyvs109'

	yyvsp109: INTEGER
			-- Top of semantic value stack `yyvs109'

	yyspecial_routines109: KL_SPECIAL_ROUTINES [detachable UNDEFINE_CLAUSE_AS]
			-- Routines that ought to be in SPECIAL [detachable UNDEFINE_CLAUSE_AS]

	yyvs110: SPECIAL [detachable REDEFINE_CLAUSE_AS]
			-- Stack for semantic values of type detachable REDEFINE_CLAUSE_AS

	yyvsc110: INTEGER
			-- Capacity of semantic value stack `yyvs110'

	yyvsp110: INTEGER
			-- Top of semantic value stack `yyvs110'

	yyspecial_routines110: KL_SPECIAL_ROUTINES [detachable REDEFINE_CLAUSE_AS]
			-- Routines that ought to be in SPECIAL [detachable REDEFINE_CLAUSE_AS]

	yyvs111: SPECIAL [detachable SELECT_CLAUSE_AS]
			-- Stack for semantic values of type detachable SELECT_CLAUSE_AS

	yyvsc111: INTEGER
			-- Capacity of semantic value stack `yyvs111'

	yyvsp111: INTEGER
			-- Top of semantic value stack `yyvs111'

	yyspecial_routines111: KL_SPECIAL_ROUTINES [detachable SELECT_CLAUSE_AS]
			-- Routines that ought to be in SPECIAL [detachable SELECT_CLAUSE_AS]

	yyvs112: SPECIAL [detachable FORMAL_GENERIC_LIST_AS]
			-- Stack for semantic values of type detachable FORMAL_GENERIC_LIST_AS

	yyvsc112: INTEGER
			-- Capacity of semantic value stack `yyvs112'

	yyvsp112: INTEGER
			-- Top of semantic value stack `yyvs112'

	yyspecial_routines112: KL_SPECIAL_ROUTINES [detachable FORMAL_GENERIC_LIST_AS]
			-- Routines that ought to be in SPECIAL [detachable FORMAL_GENERIC_LIST_AS]

	yyvs113: SPECIAL [detachable CLASS_LIST_AS]
			-- Stack for semantic values of type detachable CLASS_LIST_AS

	yyvsc113: INTEGER
			-- Capacity of semantic value stack `yyvs113'

	yyvsp113: INTEGER
			-- Top of semantic value stack `yyvs113'

	yyspecial_routines113: KL_SPECIAL_ROUTINES [detachable CLASS_LIST_AS]
			-- Routines that ought to be in SPECIAL [detachable CLASS_LIST_AS]

	yyvs114: SPECIAL [detachable INDEXING_CLAUSE_AS]
			-- Stack for semantic values of type detachable INDEXING_CLAUSE_AS

	yyvsc114: INTEGER
			-- Capacity of semantic value stack `yyvs114'

	yyvsp114: INTEGER
			-- Top of semantic value stack `yyvs114'

	yyspecial_routines114: KL_SPECIAL_ROUTINES [detachable INDEXING_CLAUSE_AS]
			-- Routines that ought to be in SPECIAL [detachable INDEXING_CLAUSE_AS]

	yyvs115: SPECIAL [detachable ITERATION_AS]
			-- Stack for semantic values of type detachable ITERATION_AS

	yyvsc115: INTEGER
			-- Capacity of semantic value stack `yyvs115'

	yyvsp115: INTEGER
			-- Top of semantic value stack `yyvs115'

	yyspecial_routines115: KL_SPECIAL_ROUTINES [detachable ITERATION_AS]
			-- Routines that ought to be in SPECIAL [detachable ITERATION_AS]

	yyvs116: SPECIAL [detachable EIFFEL_LIST [INSTRUCTION_AS]]
			-- Stack for semantic values of type detachable EIFFEL_LIST [INSTRUCTION_AS]

	yyvsc116: INTEGER
			-- Capacity of semantic value stack `yyvs116'

	yyvsp116: INTEGER
			-- Top of semantic value stack `yyvs116'

	yyspecial_routines116: KL_SPECIAL_ROUTINES [detachable EIFFEL_LIST [INSTRUCTION_AS]]
			-- Routines that ought to be in SPECIAL [detachable EIFFEL_LIST [INSTRUCTION_AS]]

	yyvs117: SPECIAL [detachable EIFFEL_LIST [INTERVAL_AS]]
			-- Stack for semantic values of type detachable EIFFEL_LIST [INTERVAL_AS]

	yyvsc117: INTEGER
			-- Capacity of semantic value stack `yyvs117'

	yyvsp117: INTEGER
			-- Top of semantic value stack `yyvs117'

	yyspecial_routines117: KL_SPECIAL_ROUTINES [detachable EIFFEL_LIST [INTERVAL_AS]]
			-- Routines that ought to be in SPECIAL [detachable EIFFEL_LIST [INTERVAL_AS]]

	yyvs118: SPECIAL [detachable EIFFEL_LIST [OPERAND_AS]]
			-- Stack for semantic values of type detachable EIFFEL_LIST [OPERAND_AS]

	yyvsc118: INTEGER
			-- Capacity of semantic value stack `yyvs118'

	yyvsp118: INTEGER
			-- Top of semantic value stack `yyvs118'

	yyspecial_routines118: KL_SPECIAL_ROUTINES [detachable EIFFEL_LIST [OPERAND_AS]]
			-- Routines that ought to be in SPECIAL [detachable EIFFEL_LIST [OPERAND_AS]]

	yyvs119: SPECIAL [detachable DELAYED_ACTUAL_LIST_AS]
			-- Stack for semantic values of type detachable DELAYED_ACTUAL_LIST_AS

	yyvsc119: INTEGER
			-- Capacity of semantic value stack `yyvs119'

	yyvsp119: INTEGER
			-- Top of semantic value stack `yyvs119'

	yyspecial_routines119: KL_SPECIAL_ROUTINES [detachable DELAYED_ACTUAL_LIST_AS]
			-- Routines that ought to be in SPECIAL [detachable DELAYED_ACTUAL_LIST_AS]

	yyvs120: SPECIAL [detachable PARENT_LIST_AS]
			-- Stack for semantic values of type detachable PARENT_LIST_AS

	yyvsc120: INTEGER
			-- Capacity of semantic value stack `yyvs120'

	yyvsp120: INTEGER
			-- Top of semantic value stack `yyvs120'

	yyspecial_routines120: KL_SPECIAL_ROUTINES [detachable PARENT_LIST_AS]
			-- Routines that ought to be in SPECIAL [detachable PARENT_LIST_AS]

	yyvs121: SPECIAL [detachable EIFFEL_LIST [RENAME_AS]]
			-- Stack for semantic values of type detachable EIFFEL_LIST [RENAME_AS]

	yyvsc121: INTEGER
			-- Capacity of semantic value stack `yyvs121'

	yyvsp121: INTEGER
			-- Top of semantic value stack `yyvs121'

	yyspecial_routines121: KL_SPECIAL_ROUTINES [detachable EIFFEL_LIST [RENAME_AS]]
			-- Routines that ought to be in SPECIAL [detachable EIFFEL_LIST [RENAME_AS]]

	yyvs122: SPECIAL [detachable RENAME_CLAUSE_AS]
			-- Stack for semantic values of type detachable RENAME_CLAUSE_AS

	yyvsc122: INTEGER
			-- Capacity of semantic value stack `yyvs122'

	yyvsp122: INTEGER
			-- Top of semantic value stack `yyvs122'

	yyspecial_routines122: KL_SPECIAL_ROUTINES [detachable RENAME_CLAUSE_AS]
			-- Routines that ought to be in SPECIAL [detachable RENAME_CLAUSE_AS]

	yyvs123: SPECIAL [detachable EIFFEL_LIST [STRING_AS]]
			-- Stack for semantic values of type detachable EIFFEL_LIST [STRING_AS]

	yyvsc123: INTEGER
			-- Capacity of semantic value stack `yyvs123'

	yyvsp123: INTEGER
			-- Top of semantic value stack `yyvs123'

	yyspecial_routines123: KL_SPECIAL_ROUTINES [detachable EIFFEL_LIST [STRING_AS]]
			-- Routines that ought to be in SPECIAL [detachable EIFFEL_LIST [STRING_AS]]

	yyvs124: SPECIAL [detachable KEY_LIST_AS]
			-- Stack for semantic values of type detachable KEY_LIST_AS

	yyvsc124: INTEGER
			-- Capacity of semantic value stack `yyvs124'

	yyvsp124: INTEGER
			-- Top of semantic value stack `yyvs124'

	yyspecial_routines124: KL_SPECIAL_ROUTINES [detachable KEY_LIST_AS]
			-- Routines that ought to be in SPECIAL [detachable KEY_LIST_AS]

	yyvs125: SPECIAL [detachable EIFFEL_LIST [TAGGED_AS]]
			-- Stack for semantic values of type detachable EIFFEL_LIST [TAGGED_AS]

	yyvsc125: INTEGER
			-- Capacity of semantic value stack `yyvs125'

	yyvsp125: INTEGER
			-- Top of semantic value stack `yyvs125'

	yyspecial_routines125: KL_SPECIAL_ROUTINES [detachable EIFFEL_LIST [TAGGED_AS]]
			-- Routines that ought to be in SPECIAL [detachable EIFFEL_LIST [TAGGED_AS]]

	yyvs126: SPECIAL [detachable TYPE_LIST_AS]
			-- Stack for semantic values of type detachable TYPE_LIST_AS

	yyvsc126: INTEGER
			-- Capacity of semantic value stack `yyvs126'

	yyvsp126: INTEGER
			-- Top of semantic value stack `yyvs126'

	yyspecial_routines126: KL_SPECIAL_ROUTINES [detachable TYPE_LIST_AS]
			-- Routines that ought to be in SPECIAL [detachable TYPE_LIST_AS]

	yyvs127: SPECIAL [detachable TYPE_DEC_LIST_AS]
			-- Stack for semantic values of type detachable TYPE_DEC_LIST_AS

	yyvsc127: INTEGER
			-- Capacity of semantic value stack `yyvs127'

	yyvsp127: INTEGER
			-- Top of semantic value stack `yyvs127'

	yyspecial_routines127: KL_SPECIAL_ROUTINES [detachable TYPE_DEC_LIST_AS]
			-- Routines that ought to be in SPECIAL [detachable TYPE_DEC_LIST_AS]

	yyvs128: SPECIAL [detachable LIST_DEC_LIST_AS]
			-- Stack for semantic values of type detachable LIST_DEC_LIST_AS

	yyvsc128: INTEGER
			-- Capacity of semantic value stack `yyvs128'

	yyvsp128: INTEGER
			-- Top of semantic value stack `yyvs128'

	yyspecial_routines128: KL_SPECIAL_ROUTINES [detachable LIST_DEC_LIST_AS]
			-- Routines that ought to be in SPECIAL [detachable LIST_DEC_LIST_AS]

	yyvs129: SPECIAL [detachable LOCAL_DEC_LIST_AS]
			-- Stack for semantic values of type detachable LOCAL_DEC_LIST_AS

	yyvsc129: INTEGER
			-- Capacity of semantic value stack `yyvs129'

	yyvsp129: INTEGER
			-- Top of semantic value stack `yyvs129'

	yyspecial_routines129: KL_SPECIAL_ROUTINES [detachable LOCAL_DEC_LIST_AS]
			-- Routines that ought to be in SPECIAL [detachable LOCAL_DEC_LIST_AS]

	yyvs130: SPECIAL [detachable FORMAL_ARGU_DEC_LIST_AS]
			-- Stack for semantic values of type detachable FORMAL_ARGU_DEC_LIST_AS

	yyvsc130: INTEGER
			-- Capacity of semantic value stack `yyvs130'

	yyvsp130: INTEGER
			-- Top of semantic value stack `yyvs130'

	yyspecial_routines130: KL_SPECIAL_ROUTINES [detachable FORMAL_ARGU_DEC_LIST_AS]
			-- Routines that ought to be in SPECIAL [detachable FORMAL_ARGU_DEC_LIST_AS]

	yyvs131: SPECIAL [detachable CONSTRAINT_TRIPLE]
			-- Stack for semantic values of type detachable CONSTRAINT_TRIPLE

	yyvsc131: INTEGER
			-- Capacity of semantic value stack `yyvs131'

	yyvsp131: INTEGER
			-- Top of semantic value stack `yyvs131'

	yyspecial_routines131: KL_SPECIAL_ROUTINES [detachable CONSTRAINT_TRIPLE]
			-- Routines that ought to be in SPECIAL [detachable CONSTRAINT_TRIPLE]

	yyvs132: SPECIAL [detachable CONSTRAINT_LIST_AS]
			-- Stack for semantic values of type detachable CONSTRAINT_LIST_AS

	yyvsc132: INTEGER
			-- Capacity of semantic value stack `yyvs132'

	yyvsp132: INTEGER
			-- Top of semantic value stack `yyvs132'

	yyspecial_routines132: KL_SPECIAL_ROUTINES [detachable CONSTRAINT_LIST_AS]
			-- Routines that ought to be in SPECIAL [detachable CONSTRAINT_LIST_AS]

	yyvs133: SPECIAL [detachable CONSTRAINING_TYPE_AS]
			-- Stack for semantic values of type detachable CONSTRAINING_TYPE_AS

	yyvsc133: INTEGER
			-- Capacity of semantic value stack `yyvs133'

	yyvsp133: INTEGER
			-- Top of semantic value stack `yyvs133'

	yyspecial_routines133: KL_SPECIAL_ROUTINES [detachable CONSTRAINING_TYPE_AS]
			-- Routines that ought to be in SPECIAL [detachable CONSTRAINING_TYPE_AS]

feature {NONE} -- Constants

	yyFinal: INTEGER = 1268
			-- Termination state id

	yyFlag: INTEGER = -32768
			-- Most negative INTEGER

	yyNtbase: INTEGER = 143
			-- Number of tokens

	yyLast: INTEGER = 5356
			-- Upper bound of `yytable' and `yycheck'

	yyMax_token: INTEGER = 397
			-- Maximum token id
			-- (upper bound of `yytranslate'.)

	yyNsyms: INTEGER = 398
			-- Number of symbols
			-- (terminal and nonterminal)

feature -- User-defined features



note
	copyright:	"Copyright (c) 1984-2017, Eiffel Software"
	license:	"GPL version 2 (see http://www.eiffel.com/licensing/gpl.txt)"
	licensing_options:	"http://www.eiffel.com/licensing"
	copying: "[
			This file is part of Eiffel Software's Eiffel Development Environment.
			
			Eiffel Software's Eiffel Development Environment is free
			software; you can redistribute it and/or modify it under
			the terms of the GNU General Public License as published
			by the Free Software Foundation, version 2 of the License
			(available at the URL listed under "license" above).
			
			Eiffel Software's Eiffel Development Environment is
			distributed in the hope that it will be useful,	but
			WITHOUT ANY WARRANTY; without even the implied warranty
			of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
			See the	GNU General Public License for more details.
			
			You should have received a copy of the GNU General Public
			License along with Eiffel Software's Eiffel Development
			Environment; if not, write to the Free Software Foundation,
			Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301  USA
		]"
	source: "[
			Eiffel Software
			5949 Hollister Ave., Goleta, CA 93117 USA
			Telephone 805-685-1006, Fax 805-685-6869
			Website http://www.eiffel.com
			Customer support http://support.eiffel.com
		]"

end
