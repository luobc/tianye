
	if (mtDropDown.isSupported()) {

		var ms = new mtDropDownSet(mtDropDown.direction.down, 0, 0, mtDropDown.reference.bottomLeft);
	
//第二菜单
		var menu2 = ms.addMenu(document.getElementById("menu2"));
		menu2.addItem("- Computer In Package", "/categories/1"); 
		menu2.addItem("- Evaluation kits", "/product.php?sort=3");
		menu2.addItem("- Extension Board", "/product.php?sort=13");

//二级－一
		var subMenu0 = menu2.addMenu(menu2.items[0]);
		subMenu0.addItem("- ARM9", "/product.php?sort=86");
		subMenu0.addItem("- ARM11", "/product.php?sort=87");
		subMenu0.addItem("- Corex A8", "/product.php?sort=88");
		subMenu0.addItem("- Corex A9", "/product.php?sort=89");
		
	
		
	//	var subMenu1 = menu2.addMenu(menu2.items[1]);
	//	subMenu1.addItem("- products12", "http://www.tianyeit.com");
	
		
	
		// menu : 3
		//var menu3 = ms.addMenu(document.getElementById("menu3"));
		// menu3.addItem("- services1", "http://www.tianyeit.com");

		
	
		// menu : 4
	//	var menu4 = ms.addMenu(document.getElementById("menu4"));
	//	menu4.addItem("- solutions", "http://www.tianyeit.com");
		
						
		// menu : 5
		var menu5 = ms.addMenu(document.getElementById("menu5"));
		menu5.addItem("- TianyeIT Wiki", "/about.php?id=18");
		menu5.addItem("- Contact Support", "/about.php?id=15");
		menu5.addItem("- RMA Procedure", "/about.php?id=16");	

	//	var subMenu0 = menu5.addMenu(menu5.items[0]);
	//	subMenu0.addItem("- sopport1", "http://www.tianyeit.com");
	
		// menu : 6
		var menu6 = ms.addMenu(document.getElementById("menu6"));
		menu6.addItem("- About TianyeIT", "/about.php?id=11");
		menu6.addItem("- Newsroom", "/news.php");
		menu6.addItem("- Careers", "/about.php?id=5");
	    menu6.addItem("- Terms and Conditions", "/about.php?id=13");

		//二级
	 //	var subMenu0 = menu6.addMenu(menu6.items[0]);
	 //	subMenu0.addItem("- company1", "http://www.tianyeit.com");
				
				
		// var subMenu1 = menu6.addMenu(menu6.items[1]);
		// subMenu1.addItem("- company2", "http://www.tianyeit.com");

		// menu : 7
		var menu7 = ms.addMenu(document.getElementById("menu7"));
		menu7.addItem("- contact", "/about.php?id=12");
		
		mtDropDown.renderAll();
	}
