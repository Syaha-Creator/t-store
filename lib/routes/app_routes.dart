import 'package:get/get.dart';

import '../features/authentication/views/login/login.dart';
import '../features/authentication/views/onboarding/onboarding.dart';
import '../features/authentication/views/password_configuration/forget_password.dart';
import '../features/authentication/views/signup/signup.dart';
import '../features/authentication/views/signup/verify_email.dart';
import '../features/personalization/views/address/address.dart';
import '../features/personalization/views/profile/profile.dart';
import '../features/personalization/views/settings/settings.dart';
import '../features/shop/views/cart/cart.dart';
import '../features/shop/views/checkout/checkout.dart';
import '../features/shop/views/home/home.dart';
import '../features/shop/views/order/order.dart';
import '../features/shop/views/product_reviews/product_review.dart';
import '../features/shop/views/store/store.dart';
import '../features/shop/views/wishlist/wishlist.dart';
import 'routes.dart';

class AppRoutes {
  static final pages = [
    GetPage(name: TRoutes.home, page: () => const HomeScreen()),
    GetPage(name: TRoutes.store, page: () => const StoreScreen()),
    GetPage(name: TRoutes.favourites, page: () => const WishlistScreen()),
    GetPage(name: TRoutes.settings, page: () => const SettingScreen()),
    GetPage(
        name: TRoutes.productReviews, page: () => const ProductReviewScreen()),
    GetPage(name: TRoutes.order, page: () => const OrderScreen()),
    GetPage(name: TRoutes.checkout, page: () => const CheckoutScreen()),
    GetPage(name: TRoutes.cart, page: () => const CartScreen()),
    GetPage(name: TRoutes.userProfile, page: () => const ProfileScreen()),
    GetPage(name: TRoutes.userAddress, page: () => const UserAddressScreen()),
    GetPage(name: TRoutes.signup, page: () => const SignupScreen()),
    GetPage(name: TRoutes.verifyEmail, page: () => const VerifyEmailScreen()),
    GetPage(name: TRoutes.signIn, page: () => const LoginScreen()),
    GetPage(
        name: TRoutes.forgetPassword, page: () => const ForgetPasswordScreen()),
    GetPage(name: TRoutes.onBoarding, page: () => const OnboardingScreen()),
  ];
}
