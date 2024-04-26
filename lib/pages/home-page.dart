import 'package:flutter/material.dart';
import 'package:kalpastask/pages/components/fav_new.dart';
import 'package:kalpastask/pages/components/news_tab.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length:2,
      child: Scaffold(
        appBar: AppBar(
          bottom:const  TabBar(tabs: [
            Tab(
              icon: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                
                children: [
                  Icon(Icons.menu_open_rounded),
                  Padding(
                    
                    padding: EdgeInsets.all(8.0),
                    child: Text('News'),
                  )
                ],
              ),
              ),
            Tab(
              icon: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.favorite,color:Colors.red,),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text('Favs'),
                  )
                ],
              ),
            )
          ]),
        ),
        body:const TabBarView(
          children: [
            NewsListTab(),
            FavNewsTab()
          ],
        ),
      ),
    );
  }
}
