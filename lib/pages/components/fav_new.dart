import 'package:flutter/material.dart';
import 'package:kalpastask/pages/detailed_page.dart';
class FavNewsTab extends StatelessWidget {
  const FavNewsTab({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>const DetailedPage()));
                    },
                    child: Container(
                      child: Container(
                      decoration: BoxDecoration(
                        color:Colors.blue,
                        borderRadius: BorderRadius.circular(12)
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Row(
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(child: Image.asset('Image'),),
                              ],
                            ),
                            const SizedBox(width: 10,),
                            const Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Title'),
                                Text('sub title'),
                                Text('date')
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    ),
                  ),
                )
              ],
            );
  }
}