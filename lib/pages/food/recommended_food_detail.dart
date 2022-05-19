import 'package:flutter/material.dart';
import 'package:food_delivery/widgets/expandable_text_widget.dart';
import '../../utils/colors.dart';
import '../../utils/dimensions.dart';
import '../../widgets/app_icon.dart';
import '../../widgets/big_text.dart';

class RecommendedFoodDetail extends StatelessWidget {
  const RecommendedFoodDetail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            toolbarHeight: 70,
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                AppIcon(icon: Icons.clear),
                AppIcon(icon: Icons.shopping_cart_outlined),
              ],
            ),
            bottom: PreferredSize(
              preferredSize: Size.fromHeight(20),
              child: Container(
                child: Center(
                    child: BigText(
                        size: Dimensions.font26, text: 'Sliver App Bar')),
                width: double.maxFinite,
                padding: EdgeInsets.only(top: 5, bottom: 10),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(Dimensions.radius20),
                      topRight: Radius.circular(Dimensions.radius20),
                    )),
              ),
            ),
            pinned: true,
            backgroundColor: AppColors.yellowColor,
            expandedHeight: 300,
            flexibleSpace: FlexibleSpaceBar(
              background: Image.asset(
                'assets/image/food0.png',
                width: double.maxFinite,
                fit: BoxFit.cover,
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Container(
              child: Column(
                children: [
                  Container(
                    child: ExpandableTextWidget(
                        text:
                            'lorem ipsum is a dummy text that shows how dummy you can be when you are in need of a dummy textlorem ipsum is a dummy text that shows how dummy you can be when you are in need of a dummy textlorem ipsum is a dummy text that shows how dummy you can be when you are in need of a dummy textlorem ipsum is a dummy text that shows how dummy you can be when you are in need of a dummy text lorem ipsum is a dummy text that shows how dummy you can be when you are in need of a dummy textlorem ipsum is a dummy text that shows how dummy you can be when you are in need of a dummy textlorem ipsum is a dummy text that shows how dummy you can be when you are in need of a dummy textlorem ipsum is a dummy text that shows how dummy you can be when you are in need of a dummy text lorem ipsum is a dummy text that shows how dummy you can be when you are in need of a dummy textlorem ipsum is a dummy text that shows how dummy you can be when you are in need of a dummy textlorem ipsum is a dummy text that shows how dummy you can be when you are in need of a dummy textlorem ipsum is a dummy text that shows how dummy you can be when you are in need of a dummy text lorem ipsum is a dummy text that shows how dummy you can be when you are in need of a dummy textlorem ipsum is a dummy text that shows how dummy you can be when you are in need of a dummy textlorem ipsum is a dummy text that shows how dummy you can be when you are in need of a dummy textlorem ipsum is a dummy text that shows how dummy you can be when you are in need of a dummy text lorem ipsum is a dummy text that shows how dummy you can be when you are in need of a dummy textlorem ipsum is a dummy text that shows how dummy you can be when you are in need of a dummy textlorem ipsum is a dummy text that shows how dummy you can be when you are in need of a dummy textlorem ipsum is a dummy text that shows how dummy you can be when you are in need of a dummy text lorem ipsum is a dummy text that shows how dummy you can be when you are in need of a dummy textlorem ipsum is a dummy text that shows how dummy you can be when you are in need of a dummy textlorem ipsum is a dummy text that shows how dummy you can be when you are in need of a dummy textlorem ipsum is a dummy text that shows how dummy you can be when you are in need of a dummy text lorem ipsum is a dummy text that shows how dummy you can be when you are in need of a dummy textlorem ipsum is a dummy text that shows how dummy you can be when you are in need of a dummy textlorem ipsum is a dummy text that shows how dummy you can be when you are in need of a dummy textlorem ipsum is a dummy text that shows how dummy you can be when you are in need of a dummy text lorem ipsum is a dummy text that shows how dummy you can be when you are in need of a dummy textlorem ipsum is a dummy text that shows how dummy you can be when you are in need of a dummy textlorem ipsum is a dummy text that shows how dummy you can be when you are in need of a dummy textlorem ipsum is a dummy text that shows how dummy you can be when you are in need of a dummy text lorem ipsum is a dummy text that shows how dummy you can be when you are in need of a dummy textlorem ipsum is a dummy text that shows how dummy you can be when you are in need of a dummy textlorem ipsum is a dummy text that shows how dummy you can be when you are in need of a dummy textlorem ipsum is a dummy text that shows how dummy you can be when you are in need of a dummy text v lorem ipsum is a dummy text that shows how dummy you can be when you are in need of a dummy textlorem ipsum is a dummy text that shows how dummy you can be when you are in need of a dummy textlorem ipsum is a dummy text that shows how dummy you can be when you are in need of a dummy textlorem ipsum is a dummy text that shows how dummy you can be when you are in need of a dummy text lorem ipsum is a dummy text that shows how dummy you can be when you are in need of a dummy textlorem ipsum is a dummy text that shows how dummy you can be when you are in need of a dummy textlorem ipsum is a dummy text that shows how dummy you can be when you are in need of a dummy textlorem ipsum is a dummy text that shows how dummy you can be when you are in need of a dummy text lorem ipsum is a dummy text that shows how dummy you can be when you are in need of a dummy textlorem ipsum is a dummy text that shows how dummy you can be when you are in need of a dummy textlorem ipsum is a dummy text that shows how dummy you can be when you are in need of a dummy textlorem ipsum is a dummy text that shows how dummy you can be when you are in need of a dummy text v lorem ipsum is a dummy text that shows how dummy you can be when you are in need of a dummy textlorem ipsum is a dummy text that shows how dummy you can be when you are in need of a dummy textlorem ipsum is a dummy text that shows how dummy you can be when you are in need of a dummy textlorem ipsum is a dummy text that shows how dummy you can be when you are in need of a dummy text'),
                    margin: EdgeInsets.only(
                        left: Dimensions.width20, right: Dimensions.width20),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
      bottomNavigationBar: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            padding: EdgeInsets.fromLTRB(
                Dimensions.width20 * 2.5,
                Dimensions.height10,
                Dimensions.width20 * 2.5,
                Dimensions.height10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                AppIcon(
                  iconSize: Dimensions.iconSize24,
                  icon: Icons.remove,
                  iconColor: Colors.white,
                  backgroundColor: AppColors.mainColor,
                ),
                BigText(
                    text: ' \$12.88 ' + ' X ' + ' 0 ',
                    color: AppColors.mainBlackColor,
                    size: Dimensions.font26),
                AppIcon(
                  iconSize: Dimensions.iconSize24,
                  icon: Icons.add,
                  iconColor: Colors.white,
                  backgroundColor: AppColors.mainColor,
                ),
              ],
            ),
          ),
          Container(
            height: Dimensions.bottomHeightBar,
            padding: EdgeInsets.only(
                top: Dimensions.height20,
                bottom: Dimensions.height20,
                left: Dimensions.width20,
                right: Dimensions.width20),
            decoration: BoxDecoration(
              color: AppColors.buttonBackgroundColor,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(Dimensions.radius20 * 2),
                topRight: Radius.circular(Dimensions.radius20 * 2),
              ),
            ),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: EdgeInsets.only(
                        top: Dimensions.height20,
                        bottom: Dimensions.height20,
                        left: Dimensions.width20,
                        right: Dimensions.width20),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(Dimensions.radius20),
                      color: Colors.white,
                    ),
                    child: Icon(
                      Icons.favorite,
                      color: AppColors.mainColor,
                    ),
                  ),
                  Container(
                      padding: EdgeInsets.only(
                          top: Dimensions.height20,
                          bottom: Dimensions.height20,
                          left: Dimensions.width20,
                          right: Dimensions.width20),
                      child: BigText(
                        text: "\$10| Add to cart",
                        color: Colors.white,
                      ),
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.circular(Dimensions.radius20),
                        color: AppColors.mainColor,
                      ))
                ]),
          ),
        ],
      ),
    );
  }
}
