import 'package:flutter/material.dart';
import 'package:housed/consts/constants.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        physics: const BouncingScrollPhysics(),
        children: [
          Column(
            children: [
              const SizedBox(
                height: 20,
              ),
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  children: [
                    const Text(
                      'Discover',
                      style:
                          TextStyle(fontSize: 24, fontWeight: FontWeight.w500),
                    ),
                    const Spacer(),
                    IconButton(onPressed: () {}, icon: const Icon(Icons.search))
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Categories(),
              const SizedBox(
                height: 40,
              ),
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  children: [
                    const Text(
                      'Popular',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
                    ),
                    const Spacer(),
                    TextButton(
                      onPressed: () {},
                      child: const Text(
                        'See all',
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  Container(
                    margin: const EdgeInsets.symmetric(horizontal: 20),
                    color: AppColors.grey,
                    height: 300,
                    width: 210,
                    child: Column(children: [
                      Container(
                        height: 150,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25)),
                        margin:
                            const EdgeInsets.only(top: 5, left: 5, right: 5),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image.asset(
                            'assets/Emerland.png',
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.symmetric(horizontal: 10),
                        child: Row(
                          children: [
                            const Text(
                              'Emerland House',
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.w500),
                            ),
                            const Spacer(),
                            IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.star,
                                color: Colors.amber,
                              ),
                            ),
                            const Text('4.7')
                          ],
                        ),
                      ),
                      Row(
                        children: [
                          const Icon(Icons.location_on_rounded),
                          const Align(
                            alignment: Alignment.topLeft,
                            child: Text('paris, France'),
                          ),
                        ],
                      ),
                      Container(
                        margin: const EdgeInsets.symmetric(horizontal: 5),
                        child: const Text(
                            'The room is located at the center of Paris there is a terrain in subways'),
                      ),
                      Container(
                        margin: const EdgeInsets.symmetric(horizontal: 5),
                        child: const Align(
                          alignment: Alignment.topLeft,
                          child: Text('\$38/person'),
                        ),
                      ),
                    ]),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  // Container(
                  //   color: AppColors.grey,
                  //   height: 250,
                  //   width: 144,
                  // ),
                ],
              ),
              const SizedBox(
                height: 40,
              ),
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  children: [
                    const Text(
                      'New Offers',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                    ),
                    const Spacer(),
                    TextButton(
                      onPressed: () {},
                      child: const Text(
                        'See all',
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  Container(
                    margin: const EdgeInsets.symmetric(horizontal: 20),
                    color: AppColors.grey,
                    height: 300,
                    width: 210,
                    child: Column(children: [
                      Container(
                        height: 150,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25)),
                        margin:
                            const EdgeInsets.only(top: 5, left: 5, right: 5),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image.asset(
                            'assets/Westview.png',
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.symmetric(horizontal: 10),
                        child: Row(
                          children: [
                            const Text(
                              'WestView House',
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.w500),
                            ),
                            const Spacer(),
                            IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.star,
                                color: Colors.amber,
                              ),
                            ),
                            const Text('4.8')
                          ],
                        ),
                      ),
                      Row(
                        children: [
                          const Icon(Icons.location_on),
                          const Align(
                            alignment: Alignment.topLeft,
                            child: Text('paris, France'),
                          ),
                        ],
                      ),
                      Container(
                        margin: const EdgeInsets.symmetric(horizontal: 5),
                        child: const Text(
                            'The room is located at the center of Paris there is a terrain in subways'),
                      ),
                      Row(
                        children: [
                          Container(
                            margin: const EdgeInsets.symmetric(horizontal: 5),
                            child: const Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                '\$38',
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.symmetric(horizontal: 5),
                            child: const Align(
                              alignment: Alignment.topLeft,
                              child: Text('/person'),
                            ),
                          ),
                        ],
                      ),
                    ]),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  // Container(
                  //   color: AppColors.grey,
                  //   height: 250,
                  //   width: 144,
                  // ),
                ],
              ),
            ],
          ),
          const SizedBox(
            height: 30,
          )
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: AppColors.blue,
        type: BottomNavigationBarType.fixed,
        items: [
          const BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          const BottomNavigationBarItem(
              icon: Icon(Icons.favorite), label: 'Like'),
          const BottomNavigationBarItem(
              icon: Icon(Icons.notifications), label: 'notifications'),
          const BottomNavigationBarItem(
              icon: Icon(Icons.person), label: 'profile'),
        ],
      ),
    );
  }
}

class Categories extends StatefulWidget {
  const Categories({
    Key? key,
  }) : super(key: key);

  @override
  State<Categories> createState() => _CategoriesState();
}

class _CategoriesState extends State<Categories> {
  // final categoriesList = [
  //   'All',
  //   'Apartments',
  //   'houses',
  //   'Lodges',
  //   'Most Popular'
  // ];
  // int currentSelect = 0;
  @override
  Widget build(BuildContext context) {
    // return Container(
    //   child: ListView.separated(
    //     shrinkWrap: true,
    //     scrollDirection: Axis.horizontal,
    //     itemBuilder: (context, index) => GestureDetector(
    //       onTap: () {
    //         setState(() {
    //           currentSelect = index;
    //         });
    //       },
    //       child: Container(
    //         child: Text(
    //           categoriesList[index],
    //           style: TextStyle(
    //             color: currentSelect == index
    //                 ? Theme.of(context).primaryColor
    //                 : AppColors.blue,
    //           ),
    //         ),
    //       ),
    //     ),
    //     itemCount: categoriesList.length,
    //     separatorBuilder: (context, index) => SizedBox(
    //       width: 15,
    //     ),
    //   ),
    // );
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 20),
      child: Row(
        children: [
          Container(
            height: 40,
            width: 70,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20), color: AppColors.blue),
            child: TextButton(
              onPressed: () {},
              child: const Text(
                'All',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
          const SizedBox(
            width: 15,
          ),
          Container(
            height: 40,
            width: 100,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20), color: AppColors.grey),
            child: TextButton(
              onPressed: () {},
              child: const Text(
                'Apartments',
                style: TextStyle(color: Colors.black),
              ),
            ),
          ),
          const SizedBox(
            width: 15,
          ),
          Container(
            height: 40,
            width: 90,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20), color: AppColors.grey),
            child: TextButton(
              onPressed: () {},
              child: const Text(
                'Houses',
                style: TextStyle(color: Colors.black),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
