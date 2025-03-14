import '../../features/shop/models/banner_model.dart';
import '../../features/shop/models/category_model.dart';
import '../../routes/route.dart';
import '../../utils/constants/image_strings.dart';

class TDummyData {
  /// -- list of all banners
  static final List<BannerModel> banners = [
    BannerModel(
        imageUrl: TImages.promoBanner1,
        active: false,
        targetScreen: TRoutes.order),
    BannerModel(
        imageUrl: TImages.promoBanner2,
        active: true,
        targetScreen: TRoutes.cart),
    BannerModel(
        imageUrl: TImages.promoBanner3,
        active: true,
        targetScreen: TRoutes.favorites),
    BannerModel(
        imageUrl: TImages.banner1, active: true, targetScreen: TRoutes.search),
    BannerModel(
        imageUrl: TImages.banner2,
        active: true,
        targetScreen: TRoutes.settings),
    BannerModel(
        imageUrl: TImages.banner3,
        active: true,
        targetScreen: TRoutes.userAddress),
    BannerModel(
        imageUrl: TImages.banner4,
        active: true,
        targetScreen: TRoutes.checkout),
  ];

  ///-- list of all categories
  static final List<CategoryModel> categories = [
    CategoryModel(
        id: '1', image: TImages.sportIcon, name: 'Sports', isFeatured: true),
    CategoryModel(
        id: '5',
        image: TImages.furnitureIcon,
        name: 'Furniture',
        isFeatured: true),
    CategoryModel(
        id: '2',
        image: TImages.electronicsIcon,
        name: 'Electronics',
        isFeatured: true),
    CategoryModel(
        id: '3', image: TImages.clothIcon, name: 'Clothes', isFeatured: true),
    CategoryModel(
        id: '4', image: TImages.animalIcon, name: 'Animals', isFeatured: true),
    CategoryModel(
        id: '6', image: TImages.shoeIcon, name: 'Shoes', isFeatured: true),
    CategoryModel(
        id: '7',
        image: TImages.cosmeticsIcon,
        name: 'Cosmetics',
        isFeatured: true),
    CategoryModel(
        id: '14',
        image: TImages.jeweleryIcon,
        name: 'Jewelry',
        isFeatured: true),

    //sub categories
    CategoryModel(
        id: '8',
        image: TImages.sportIcon,
        name: 'Sports Shoes',
        parentId: '1',
        isFeatured: false),
    CategoryModel(
        id: '9',
        image: TImages.sportIcon,
        name: 'Track Suits',
        parentId: '1',
        isFeatured: false),
    CategoryModel(
        id: '10',
        image: TImages.sportIcon,
        name: 'Sports Equipment',
        parentId: '1',
        isFeatured: false),

    //furniture
    CategoryModel(
        id: '11',
        image: TImages.furnitureIcon,
        name: 'Bedroom Furniture',
        parentId: '5',
        isFeatured: false),
    CategoryModel(
        id: '12',
        image: TImages.furnitureIcon,
        name: 'Kitchen Furniture',
        parentId: '5',
        isFeatured: false),
    CategoryModel(
        id: '13',
        image: TImages.furnitureIcon,
        name: 'Office Furniture',
        parentId: '5',
        isFeatured: false),

    //electronics
    CategoryModel(
        id: '14',
        image: TImages.electronicsIcon,
        name: 'Laptop',
        parentId: '2',
        isFeatured: false),
    CategoryModel(
        id: '15',
        image: TImages.electronicsIcon,
        name: 'Mobile',
        parentId: '2',
        isFeatured: false),

    CategoryModel(
        id: '16',
        image: TImages.clothIcon,
        name: 'Shirt',
        parentId: '3',
        isFeatured: false),
  ];
}
