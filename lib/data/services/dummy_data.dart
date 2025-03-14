import '../../features/shop/models/banner_model.dart';
import '../../features/shop/models/brand_category_model.dart';
import '../../features/shop/models/brand_model.dart';
import '../../features/shop/models/category_model.dart';
import '../../routes/routes.dart';
import '../../utils/constants/image_strings.dart';

class TDummyData {
  // -- List of All Banners
  static final List<BannerModel> banners = [
    BannerModel(
        imageUrl: TImages.banner1, active: false, targetScreen: TRoutes.order),
    BannerModel(
        imageUrl: TImages.banner2, active: true, targetScreen: TRoutes.cart),
    BannerModel(
        imageUrl: TImages.banner3,
        active: true,
        targetScreen: TRoutes.favourites),
    BannerModel(
        imageUrl: TImages.banner4, active: true, targetScreen: TRoutes.search),
    BannerModel(
        imageUrl: TImages.banner5,
        active: true,
        targetScreen: TRoutes.settings),
    BannerModel(
        imageUrl: TImages.banner6,
        active: true,
        targetScreen: TRoutes.userAddress),
    BannerModel(
        imageUrl: TImages.banner8,
        active: true,
        targetScreen: TRoutes.checkout),
  ];

  // -- List of All Categories
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

    // sports
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

    // Furniture
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

    // Electronics
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

  // -- List of All Brands
  static final List<BrandModel> brands = [
    BrandModel(
        id: '1',
        image: TImages.nikeLogo,
        name: 'Nike',
        productsCount: 265,
        isFeatured: true),
    BrandModel(
        id: '2',
        image: TImages.adidasLogo,
        name: 'Adidas',
        productsCount: 95,
        isFeatured: true),
    BrandModel(
        id: '3',
        image: TImages.jordanLogo,
        name: 'Jordan',
        productsCount: 36,
        isFeatured: true),
    BrandModel(
        id: '4',
        image: TImages.pumaLogo,
        name: 'Puma',
        productsCount: 65,
        isFeatured: true),
    BrandModel(
        id: '5',
        image: TImages.appleLogo,
        name: 'Apple',
        productsCount: 16,
        isFeatured: true),
    BrandModel(
        id: '6',
        image: TImages.zaraLogo,
        name: 'ZARA',
        productsCount: 36,
        isFeatured: true),
    BrandModel(
        id: '7',
        image: TImages.electronicsIcon,
        name: 'Samsung',
        productsCount: 5,
        isFeatured: true),
    BrandModel(
        id: '8',
        image: TImages.kenwoodLogo,
        name: 'Kenwoord',
        productsCount: 36,
        isFeatured: true),
    BrandModel(
        id: '9',
        image: TImages.ikeaLogo,
        name: 'IKEA',
        productsCount: 36,
        isFeatured: true),
    BrandModel(
        id: '10',
        image: TImages.acerlogo,
        name: 'Acer',
        productsCount: 36,
        isFeatured: true),
  ];

  // -- List of All Brand Categories
  static final List<BrandCategoryModel> brandCategories = [];
}
