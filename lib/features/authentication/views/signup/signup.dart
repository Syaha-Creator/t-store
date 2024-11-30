import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:tstore/common/widgets/login_signup/form_divider.dart';
import 'package:tstore/common/widgets/login_signup/social_button.dart';
import 'package:tstore/features/authentication/views/signup/widgets/signup_form.dart';
import 'package:tstore/utils/constants/sizes.dart';
import 'package:tstore/utils/constants/text_strings.dart';

class SignupScreen extends StatelessWidget {
  const SignupScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(TSizes.defaultSpace),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Title
              Text(TTexts.signupTitle,
                  style: Theme.of(context).textTheme.headlineMedium),

              const SizedBox(height: TSizes.spaceBtwSections),

              // Form
              const TSignupForm(),

              // Divider
              TFormDivider(dividerText: TTexts.orSignInWith.capitalize!),

              const SizedBox(height: TSizes.spaceBtwSections),

              // Social Button
              const TSocialButton(),
            ],
          ),
        ),
      ),
    );
  }
}
