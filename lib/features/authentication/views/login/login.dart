import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:tstore/common/styles/spacing_styles.dart';
import 'package:tstore/common/widgets/login_signup/form_divider.dart';
import 'package:tstore/common/widgets/login_signup/social_button.dart';
import 'package:tstore/features/authentication/views/login/widgets/login_form.dart';
import 'package:tstore/features/authentication/views/login/widgets/login_header.dart';
import 'package:tstore/utils/constants/sizes.dart';
import 'package:tstore/utils/constants/text_strings.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: TSpacingStyle.paddingWithAppBarHeight,
          child: Column(
            children: [
              // Logo, Title and Subtitle
              const TLoginHeader(),

              // Form
              const TLoginForm(),

              // Divider
              TFormDivider(dividerText: TTexts.orSignInWith.capitalize!),
              const SizedBox(height: TSizes.spaceBtwSections),

              // Footer
              const TSocialButton()
            ],
          ),
        ),
      ),
    );
  }
}
