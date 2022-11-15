import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:gestion_stock_desktop/src/frontend/themes/project_colors.dart';
import 'package:gestion_stock_desktop/src/frontend/utils/project_images.dart';
import 'package:iconsax/iconsax.dart';

import '../../components/custom_title_field.dart';

class AuthLoginScreen extends StatelessWidget {
  const AuthLoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Expanded(
            flex: 3,
            child: Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(ProjectImages.authLeftBackground),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Expanded(
            flex: 2,
            child: Padding(
              padding: const EdgeInsets.all(60),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Bienvenue sur votre logiciel',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 28,
                    ),
                  ),
                  const Gap(20),
                  const Text(
                    'Le logiciel rapide, flexible, qui vous permet de votre dépôt en temps réel',
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 16,
                    ),
                  ),
                  const Gap(40),
                  const CustomTitleField(
                    title: "Identifiant",
                    prefixIcon: Icon(Iconsax.user),
                  ),
                  CustomTitleField(
                    title: "Mot de passe",
                    prefixIcon: const Icon(Iconsax.lock),
                    suffixIcon: IconButton(
                      onPressed: () {},
                      icon: const Icon(Iconsax.eye),
                    ),
                  ),
                  const Gap(5),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      TextButton(
                        onPressed: () {},
                        child: const Text('Mot de passe oublié ?'),
                      )
                    ],
                  ),
                  const Gap(40),
                  Row(
                    children: [
                      Expanded(
                        child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            elevation: 0,
                            backgroundColor: ProjectColors.primary,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10)),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.symmetric(
                                horizontal: 0, vertical: 15),
                            child: Text(
                              'Connexion',
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
