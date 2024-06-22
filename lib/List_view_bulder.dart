import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Car.dart';

class ListView1 extends StatefulWidget {
  const ListView1({super.key});

  @override
  State<ListView1> createState() => _ListViewState();


}

class _ListViewState extends State<ListView1> {
  List<Car> car =[
    Car(
  Name: "Marcedes",
  ImageUrl: "https://edgecast-img.yahoo.net/mysterio/api/17A5E5D7F368424FF00980F6F35187BC691DF9D038EB57079D7796B77727022D/autoblog/resizefill_w788_h525;quality_80;format_webp;cc_31536000;/https://s.aolcdn.com/commerce/autodata/images/USC90MBS231A021001.jpg"
  ),
    Car(
        Name: "Marcedes",
        ImageUrl: "https://edgecast-img.yahoo.net/mysterio/api/17A5E5D7F368424FF00980F6F35187BC691DF9D038EB57079D7796B77727022D/autoblog/resizefill_w788_h525;quality_80;format_webp;cc_31536000;/https://s.aolcdn.com/commerce/autodata/images/USC90MBS231A021001.jpg"
    ),
    Car(
        Name: "Marcedes",
        ImageUrl: "https://edgecast-img.yahoo.net/mysterio/api/17A5E5D7F368424FF00980F6F35187BC691DF9D038EB57079D7796B77727022D/autoblog/resizefill_w788_h525;quality_80;format_webp;cc_31536000;/https://s.aolcdn.com/commerce/autodata/images/USC90MBS231A021001.jpg"
    ),
    Car(
        Name: "Marcedes",
        ImageUrl: "https://edgecast-img.yahoo.net/mysterio/api/17A5E5D7F368424FF00980F6F35187BC691DF9D038EB57079D7796B77727022D/autoblog/resizefill_w788_h525;quality_80;format_webp;cc_31536000;/https://s.aolcdn.com/commerce/autodata/images/USC90MBS231A021001.jpg"
    ),
    Car(
        Name: "Marcedes",
        ImageUrl: "https://edgecast-img.yahoo.net/mysterio/api/17A5E5D7F368424FF00980F6F35187BC691DF9D038EB57079D7796B77727022D/autoblog/resizefill_w788_h525;quality_80;format_webp;cc_31536000;/https://s.aolcdn.com/commerce/autodata/images/USC90MBS231A021001.jpg"
    ),
    Car(
        Name: "Marcedes",
        ImageUrl: "https://edgecast-img.yahoo.net/mysterio/api/17A5E5D7F368424FF00980F6F35187BC691DF9D038EB57079D7796B77727022D/autoblog/resizefill_w788_h525;quality_80;format_webp;cc_31536000;/https://s.aolcdn.com/commerce/autodata/images/USC90MBS231A021001.jpg"
    ),
    Car(
        Name: "Marcedes",
        ImageUrl: "https://edgecast-img.yahoo.net/mysterio/api/17A5E5D7F368424FF00980F6F35187BC691DF9D038EB57079D7796B77727022D/autoblog/resizefill_w788_h525;quality_80;format_webp;cc_31536000;/https://s.aolcdn.com/commerce/autodata/images/USC90MBS231A021001.jpg"
    ),
    Car(
        Name: "Marcedes",
        ImageUrl: "https://edgecast-img.yahoo.net/mysterio/api/17A5E5D7F368424FF00980F6F35187BC691DF9D038EB57079D7796B77727022D/autoblog/resizefill_w788_h525;quality_80;format_webp;cc_31536000;/https://s.aolcdn.com/commerce/autodata/images/USC90MBS231A021001.jpg"
    ),
    Car(
        Name: "Marcedes",
        ImageUrl: "https://edgecast-img.yahoo.net/mysterio/api/17A5E5D7F368424FF00980F6F35187BC691DF9D038EB57079D7796B77727022D/autoblog/resizefill_w788_h525;quality_80;format_webp;cc_31536000;/https://s.aolcdn.com/commerce/autodata/images/USC90MBS231A021001.jpg"
    ),
    Car(
        Name: "Marcedes",
        ImageUrl: "https://edgecast-img.yahoo.net/mysterio/api/17A5E5D7F368424FF00980F6F35187BC691DF9D038EB57079D7796B77727022D/autoblog/resizefill_w788_h525;quality_80;format_webp;cc_31536000;/https://s.aolcdn.com/commerce/autodata/images/USC90MBS231A021001.jpg"
    ),
    Car(
        Name: "Marcedes",
        ImageUrl: "https://edgecast-img.yahoo.net/mysterio/api/17A5E5D7F368424FF00980F6F35187BC691DF9D038EB57079D7796B77727022D/autoblog/resizefill_w788_h525;quality_80;format_webp;cc_31536000;/https://s.aolcdn.com/commerce/autodata/images/USC90MBS231A021001.jpg"
    ),
    Car(
        Name: "Marcedes",
        ImageUrl: "https://edgecast-img.yahoo.net/mysterio/api/17A5E5D7F368424FF00980F6F35187BC691DF9D038EB57079D7796B77727022D/autoblog/resizefill_w788_h525;quality_80;format_webp;cc_31536000;/https://s.aolcdn.com/commerce/autodata/images/USC90MBS231A021001.jpg"
    ),
    Car(
        Name: "Marcedes",
        ImageUrl: "https://edgecast-img.yahoo.net/mysterio/api/17A5E5D7F368424FF00980F6F35187BC691DF9D038EB57079D7796B77727022D/autoblog/resizefill_w788_h525;quality_80;format_webp;cc_31536000;/https://s.aolcdn.com/commerce/autodata/images/USC90MBS231A021001.jpg"
    ),
    Car(
        Name: "Marcedes",
        ImageUrl: "https://edgecast-img.yahoo.net/mysterio/api/17A5E5D7F368424FF00980F6F35187BC691DF9D038EB57079D7796B77727022D/autoblog/resizefill_w788_h525;quality_80;format_webp;cc_31536000;/https://s.aolcdn.com/commerce/autodata/images/USC90MBS231A021001.jpg"
    ),

  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView.builder(
        scrollDirection: Axis.vertical,
        itemCount: car.length,
          itemBuilder: (context,index){
            return Row(
              children: [
                Image.network(
                    car[index].ImageUrl,
                  width: 100,
                  height: 100,
                        
                ),
                Text(car[index].Name)
                
              ],
            );
          } ),

      );

  }
}
