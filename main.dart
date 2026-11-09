
import 'package:flutter/material.dart';
import 'package:tugas5_navigasi/detail_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PhoneShop',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final List<Map<String, String>> phones = [

      {
        'name' : 'Iphone 18 pro max',
        'image' : 'https://images.unsplash.com/photo-1678685888221-cda773a3dcdb?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=NHwxMjA3fDA%3D',
        'description' : 'hp terbaru dari seri iphone',
        'stock' : '15 unit',
        'harga' : 'Rp 39.000.000'
      },
      {
        'name' : 'OPPO Reno 10x Zoom',
        'image' : 'https://th.bing.com/th/id/OIP.OEA7HlcOLdq5AO-3TPzY2AHaHa?w=199&h=199&c=7&r=0&o=7&dpr=1.3&pid=1.7&rm=3',
        'description' : 'Hp terbaru dari seri oppo',
        'stock' : '30 unit',
        'harga' : 'Rp 9.999.000'
      },
      {
        'name' : 'LG OLED evo C3',
        'image' : 'data:image/webp;base64,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',
        'description' : 'Best TV in the world',
        'stock' : '12 unit',
        'harga' : 'Rp 12.000.000'
      },
      {
        'name' : 'Ultimate core Ultra 9',
        'image' : 'https://th.bing.com/th/id/OIP.WTVK4SkY-8xgrVu1-W6n9QHaHa?w=219&h=219&c=7&r=0&o=7&dpr=1.3&pid=1.7&rm=3',
        'description' : 'PC-High-End',
        'stock' : '5 unit',
        'harga' : 'Rp 15.000.000'
      },
      {
        'name' : 'Samsung Kulkas 2 pintu',
        'image' : 'data:image/webp;base64,UklGRrgDAABXRUJQVlA4IKwDAAAwJgCdASrgAOoAPp1Knkqlt60nKpIZsvATiWluwlSxPl/RUhMTBtDMKFqxSqZ9wA+5kO7mRZbxlNxQNRtB1NCARbaowjXLTw7nvoqgXLWxEu7fWRKDXa/jhRQKZnhddasY42iepOvAWRAUX4fGd0BWb2ZGpR8O7tSZ0yuOR9hnzxPB55AmG9YWovOuoASmT6br/Gf6+Q974aSO39DFn1FbeEm5ZTjg72ZGHTM7Yp76jnmXn/c2R0igX5zjLWyQTv/QLZiBQAB9rvbhhatwRkZ/+nK7fZUcooME53xiKGOpgtCqI8ymi8+BAeMjuBXnhP/uzYooYrUewdLnZWzQ5a8PRq84cOXLfxQS+5TJOgb+MOa70XsmISLcqFsFQiQ+2vnDcVZHZx0BblTuxlDFVVReyYo33f7csNa2AAD+/hcxCKrRIDW0u64jts3vlihN0qpjTXh68SbbF7uKiaDFdYn3JFwbClf3WVg8UnLXAJ3kJkF6N2GHLUIE7zs7WVJFpkPcH1d4o2P27XJ/VcwVvrdjvdbforZBRtgRMXdiQhs2tnqld8Z4TnJ+RHMMiwi5aOgMwMNNSkz1MxiHQHN1hhbJxJjLdhOjN9renYB1cZZ8SDfB8mEVYBz/pGrdi2lnXRbLy5CRj9I+Kn8H0R6TIqNdWl9aGIOJnQu/Lu9Y+8GXlTuCpiopngD3rItfB8FdICS0sIDNK8TzcubmuR7OXXjD4YV/fBv/kxWTw4S/UU4//uyAELVk9tAV/v5MJE58XzqHACAa8OyJBlO6GOLHoRZkNkr3yVl5FLzmQ4IQcLQk64srrow2+ezhJ28+Z7fupf8bxDOz/rf6O4vTXkS9kBCFNXtHdcm4e6HSl0WZ0HZ532s6rPYdONrNNYHvCkDxWiQP+p525Zd+1LXLvhcy0Bop2tUDCqDXVib1S+V6arLp6bF5B5C0Ud+u8dUo6mmLvgW4VIV5un6GrBgpBxUA8Ito7rrVwScioujcQBSr8OUyOAJV0dUyLgdoX6nYZNEXPb6j1h20UWdgYJNRPbBhlrvFnGhIG4EkM1imqqzvlU9gL+nJ2eCQelmBPpXAoO9ATL5eFAEcbIKHIB6nQrwmhAmMfj9mkNRThgOS+ntrxcQwQ4918jwCAjEKUT9Rl5yvqFOjgPBTl2+wAvwD0Gdu+nSeRVtMQAmR4VJ2qx6E1ds1O6g1wY6nWIbyQ1xCVmN+sSBPE9puFh2j/XAd807lXIk+rZ/5XzZrFAAAAAAA',
        'description' : 'Kulkas 2 pintu dengan teknologi terbaru',
        'stock' : '17 unit',
        'harga' : '9.750.000'
      }
    ];

    return Scaffold(
      appBar: AppBar(
        title: Align(
          child: Text('PhoneShop'),
        ),
        backgroundColor: Colors.cyanAccent,
        foregroundColor: Colors.white,
        leading: Icon(Icons.shopping_bag_sharp),
        actions: [
          Icon(Icons.shopping_bag_sharp)
        ],
        
      ),
      body: ListView.builder(
        itemCount: phones.length,
        itemBuilder: (context, index) {
          final phone = phones[index];

          return Card(
            margin: EdgeInsets.symmetric(vertical: 10 , horizontal: 15),
            color: Colors.grey,
            child: ListTile(
              leading: ClipRect(
                child: Image.network(
                  phone['image']!,
                  width: 60,
                  height: 65,
                  fit: BoxFit.cover,

                  errorBuilder: (context, error, stackTrace) {
                    return SizedBox(
                      child: Icon(Icons.smartphone),
                    );
                  }
                ),
              ),

              title: Text(
                phone['name']!,
                style: TextStyle(fontWeight: .bold, fontSize: 20),
              ),

              subtitle: Text(
                phone['description']!,
                style: TextStyle(color: Colors.white),
              ),
              trailing: Icon(Icons.chevron_right,fontWeight: .bold,), // agar icons ada di kanan
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => DetailPage(
                      name: phone['name']!,
                      image: phone['image']!,
                      description: phone['description']!,
                      stock: phone['stock']!,
                      harga: phone['harga']!,

                    ),
                  )
                );
              },
            ),
          );
        },
      ),
    );
  }
}