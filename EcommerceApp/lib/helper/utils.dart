//mock geberated data fir demo/prototype
import 'package:ecommerece_velocity_app/models/category.dart';
import 'package:ecommerece_velocity_app/models/subcategory.dart';
import 'package:flutter/material.dart';

import 'appcolors.dart';

class Utils {
  static List<Category> getMockedCategories() {
    return [
      Category(
          color: AppColors.MAIN_COLOR,
          name: "Fitness World",
          imgName: "fitnessworld",
          //icon:
          subCategories: [
            SubCategory(
                name: "Yoga", color: AppColors.MAIN_COLOR, imgName: "yoga"),
            SubCategory(
                name: "Yoga Advance",
                color: AppColors.MAIN_COLOR,
                imgName: "yoga_Advance"),
          ]),
      Category(color: AppColors.MAIN_COLOR, name: "Men", imgName: "men",
          //icon:
          subCategories: [
            SubCategory(
                name: "Topwear",
                color: AppColors.MAIN_COLOR,
                imgName: "menTopWear"),
            SubCategory(
                name: "Bottomwear",
                color: AppColors.MAIN_COLOR,
                imgName: "menBottomWear"),
            SubCategory(
                name: "Footwear",
                color: AppColors.MAIN_COLOR,
                imgName: "menFootWear"),
            SubCategory(
                name: "Ethicwear",
                color: AppColors.MAIN_COLOR,
                imgName: "menEthicWear"),
            SubCategory(
                name: "Watches",
                color: AppColors.MAIN_COLOR,
                imgName: "menWatch"),
            SubCategory(
                name: "Personal Care",
                color: AppColors.MAIN_COLOR,
                imgName: "menPersonalCare"),
          ]),
      Category(color: AppColors.MAIN_COLOR, name: "Women", imgName: "women",
          //icon:
          subCategories: [
            SubCategory(
                name: "Western Wear",
                color: AppColors.MAIN_COLOR,
                imgName: "womanWesternWear"),
            SubCategory(
                name: "Footwear",
                color: AppColors.MAIN_COLOR,
                imgName: "womanFootWear"),
            SubCategory(
                name: "Handbags",
                color: AppColors.MAIN_COLOR,
                imgName: "womanHandBag"),
            SubCategory(
                name: "Scarves & Stoles",
                color: AppColors.MAIN_COLOR,
                imgName: "womanScarves"),
            SubCategory(
                name: "Sports & Activewear",
                color: AppColors.MAIN_COLOR,
                imgName: "womanSportsWear"),
          ]),
      Category(color: AppColors.MAIN_COLOR, name: "Kids", imgName: "kids",
          //icon:
          subCategories: [
            SubCategory(
                name: "Girls Clothing",
                color: AppColors.MAIN_COLOR,
                imgName: "kidsGirlClothes"),
            SubCategory(
                name: "Boys Clothing",
                color: AppColors.MAIN_COLOR,
                imgName: "kidsBoysClothes"),
            SubCategory(
                name: "Infants Clothing",
                color: AppColors.MAIN_COLOR,
                imgName: "kidsInfantClothes"),
            SubCategory(
                name: "Girls footwear",
                color: AppColors.MAIN_COLOR,
                imgName: "kidsGirsFootWare"),
            SubCategory(
                name: "Boys footwear",
                color: AppColors.MAIN_COLOR,
                imgName: "kidsBoysFootWare"),
          ]),
      Category(
          color: AppColors.MAIN_COLOR,
          name: "Stationery",
          imgName: "stationery",
          //icon:
          subCategories: [
            SubCategory(
                name: "Crafting",
                color: AppColors.MAIN_COLOR,
                imgName: "StationeryCrafting"),
            SubCategory(
                name: "Fabric",
                color: AppColors.MAIN_COLOR,
                imgName: "StationeryFabric"),
            SubCategory(
                name: "Needlework",
                color: AppColors.MAIN_COLOR,
                imgName: "StationeryNeedleWork"),
            SubCategory(
                name: "Sewing",
                color: AppColors.MAIN_COLOR,
                imgName: "StationerySewing"),
            SubCategory(
                name: "Printmaking",
                color: AppColors.MAIN_COLOR,
                imgName: "StationeryPrintMaking"),
            SubCategory(
                name: "Painting",
                color: AppColors.MAIN_COLOR,
                imgName: "StationeryPainting"),
          ]),
      Category(
          color: AppColors.MAIN_COLOR,
          name: "Video Games",
          imgName: "videogames",
          //icon:
          subCategories: [
            SubCategory(
                name: "Sony psp",
                color: AppColors.MAIN_COLOR,
                imgName: "VideoGamesSonyPSP"),
            SubCategory(
                name: "Xbox 360",
                color: AppColors.MAIN_COLOR,
                imgName: "VideoGamesXbox360"),
            SubCategory(
                name: "Xbox One",
                color: AppColors.MAIN_COLOR,
                imgName: "VideoGamesXboxOne"),
            SubCategory(
                name: "PC",
                color: AppColors.MAIN_COLOR,
                imgName: "VideoGamesPC"),
            SubCategory(
                name: "MAC",
                color: AppColors.MAIN_COLOR,
                imgName: "VideoGamesMAC"),
            SubCategory(
                name: "Sega",
                color: AppColors.MAIN_COLOR,
                imgName: "VideoGamesSega"),
            SubCategory(
                name: "Sinclair",
                color: AppColors.MAIN_COLOR,
                imgName: "VideoGamesSinclair"),
            SubCategory(
                name: "Tandy",
                color: AppColors.MAIN_COLOR,
                imgName: "VideoGamesTandy"),
            SubCategory(
                name: "Philips",
                color: AppColors.MAIN_COLOR,
                imgName: "VideoGamesPhilips"),
            SubCategory(
                name: "Yard Fight",
                color: AppColors.MAIN_COLOR,
                imgName: "VideoGamesYardFight"),
            SubCategory(
                name: "Gaming Accessories",
                color: AppColors.MAIN_COLOR,
                imgName: "VideoGamesGamingAccessories"),
          ]),
      Category(
          color: AppColors.MAIN_COLOR,
          name: "Electronics",
          imgName: "electronics",
          //icon:
          subCategories: [
            SubCategory(
                name: "Cameras",
                color: AppColors.MAIN_COLOR,
                imgName: "ElectronicsCamera"),
            SubCategory(
                name: "Laptops & Notebooks",
                color: AppColors.MAIN_COLOR,
                imgName: "ElectronicsLaptop"),
            SubCategory(
                name: "Tablets",
                color: AppColors.MAIN_COLOR,
                imgName: "ElectronicsTablets"),
            SubCategory(
                name: "MP3 Players",
                color: AppColors.MAIN_COLOR,
                imgName: "ElectronicsMP3Player"),
            SubCategory(
                name: "Home Entertainment",
                color: AppColors.MAIN_COLOR,
                imgName: "ElectronicsHomeEntertainment"),
            SubCategory(
                name: "Television",
                color: AppColors.MAIN_COLOR,
                imgName: "ElectronicsTelevision"),
            SubCategory(
                name: "Phones & PDAs",
                color: AppColors.MAIN_COLOR,
                imgName: "ElectronicsPhone"),
          ]),
      Category(
          color: AppColors.MAIN_COLOR,
          name: "Furniture",
          imgName: "furniture",
          //icon:
          subCategories: [
            SubCategory(
                name: "Bedroom furniture",
                color: AppColors.MAIN_COLOR,
                imgName: "FurnitureBedroom"),
            SubCategory(
                name: "Entryway furniture",
                color: AppColors.MAIN_COLOR,
                imgName: "FurnitureEntryWay"),
            SubCategory(
                name: "Bathroom furniture",
                color: AppColors.MAIN_COLOR,
                imgName: "FurnitureBathroom"),
            SubCategory(
                name: "Nursery furniture",
                color: AppColors.MAIN_COLOR,
                imgName: "FurnitureNursery"),
            SubCategory(
                name: "Accent furniture",
                color: AppColors.MAIN_COLOR,
                imgName: "FurnitureAccent"),
            SubCategory(
                name: "Office furniture",
                color: AppColors.MAIN_COLOR,
                imgName: "FurnitureOffice"),
            SubCategory(
                name: "Sofas",
                color: AppColors.MAIN_COLOR,
                imgName: "FurnitureSofa"),
            SubCategory(
                name: "Sectionals",
                color: AppColors.MAIN_COLOR,
                imgName: "FurnitureSectional"),
            SubCategory(
                name: "Loveseats",
                color: AppColors.MAIN_COLOR,
                imgName: "FurnitureLoveSeats"),
            SubCategory(
                name: "Chaises",
                color: AppColors.MAIN_COLOR,
                imgName: "FurnitureChaises"),
            SubCategory(
                name: "Recliners",
                color: AppColors.MAIN_COLOR,
                imgName: "FurnitureRecliners"),
            SubCategory(
                name: "Swivels",
                color: AppColors.MAIN_COLOR,
                imgName: "FurnitureSwivels"),
          ]),
      Category(color: AppColors.MAIN_COLOR, name: "Luggage", imgName: "luggage",
          //icon:
          subCategories: [
            SubCategory(
                name: "Backpack",
                color: AppColors.MAIN_COLOR,
                imgName: "LuggageBackPack"),
            SubCategory(
                name: "Laptop Bag",
                color: AppColors.MAIN_COLOR,
                imgName: "LuggageLaptopBag"),
            SubCategory(
                name: "Duffle",
                color: AppColors.MAIN_COLOR,
                imgName: "LuggageDuffle"),
            SubCategory(
                name: "Umbrella",
                color: AppColors.MAIN_COLOR,
                imgName: "LuggageUmbrella"),
            SubCategory(
                name: "Suitcase",
                color: AppColors.MAIN_COLOR,
                imgName: "LuggageSuitCase"),
            SubCategory(
                name: "Travel totes",
                color: AppColors.MAIN_COLOR,
                imgName: "LuggageTravelTotes"),
            SubCategory(
                name: "Wheeled Duffel",
                color: AppColors.MAIN_COLOR,
                imgName: "LuggageWheeledDuffle"),
            SubCategory(
                name: "Wheeled Luggage",
                color: AppColors.MAIN_COLOR,
                imgName: "LuggageWheeledLuggage"),
            SubCategory(
                name: "Wheeled Backpack",
                color: AppColors.MAIN_COLOR,
                imgName: "LuggageWheeledBackPack"),
            SubCategory(
                name: "Satchel",
                color: AppColors.MAIN_COLOR,
                imgName: "LuggageSatchel"),
            SubCategory(
                name: "Weekender",
                color: AppColors.MAIN_COLOR,
                imgName: "LuggageWeekender"),
            SubCategory(
                name: "Upright Spinner",
                color: AppColors.MAIN_COLOR,
                imgName: "LuggageUprightSpinner"),
          ]),
      Category(color: AppColors.MAIN_COLOR, name: "Plants", imgName: "plants",
          //icon:
          subCategories: [
            SubCategory(
                name: "Liverwort",
                color: AppColors.MAIN_COLOR,
                imgName: "PlantsLiverwort"),
            SubCategory(
                name: "Mosses",
                color: AppColors.MAIN_COLOR,
                imgName: "PlantsMosses"),
            SubCategory(
                name: "Conifer",
                color: AppColors.MAIN_COLOR,
                imgName: "PlantsConifer"),
            SubCategory(
                name: "Ginkgo",
                color: AppColors.MAIN_COLOR,
                imgName: "PlantsGinkgo"),
            SubCategory(
                name: "Flowering",
                color: AppColors.MAIN_COLOR,
                imgName: "PlantsFlowering"),
            SubCategory(
                name: "Arfaj",
                color: AppColors.MAIN_COLOR,
                imgName: "PlantsArfaj"),
            SubCategory(
                name: "Baobab",
                color: AppColors.MAIN_COLOR,
                imgName: "PlantsBaobab"),
            SubCategory(
                name: "Cabbage",
                color: AppColors.MAIN_COLOR,
                imgName: "PlantsCabbage"),
            SubCategory(
                name: "Colwort",
                color: AppColors.MAIN_COLOR,
                imgName: "PlantsColwort"),
            SubCategory(
                name: "Drumstick",
                color: AppColors.MAIN_COLOR,
                imgName: "PlantsDrumstick"),
            SubCategory(
                name: "Durian",
                color: AppColors.MAIN_COLOR,
                imgName: "PlantsDurian"),
            SubCategory(
                name: "Pinidae",
                color: AppColors.MAIN_COLOR,
                imgName: "PlantsPinidae"),
          ]),
      Category(
          color: AppColors.MAIN_COLOR,
          name: "Women Apparel",
          imgName: "womenapparel",
          //icon:
          subCategories: [
            SubCategory(
                name: "Fashion Jewellery",
                color: AppColors.MAIN_COLOR,
                imgName: "WomanApparelFahionJewellery"),
            SubCategory(
                name: "Fine Jewellery",
                color: AppColors.MAIN_COLOR,
                imgName: "WomanApparelFineJewellery"),
            SubCategory(
                name: "Shrugs",
                color: AppColors.MAIN_COLOR,
                imgName: "WomanApparelShrugs"),
            SubCategory(
                name: "Blazers",
                color: AppColors.MAIN_COLOR,
                imgName: "WomanApparelBlazers"),
            SubCategory(
                name: "Jeggings",
                color: AppColors.MAIN_COLOR,
                imgName: "WomanApparelJeggings"),
            SubCategory(
                name: "Jumpsuit",
                color: AppColors.MAIN_COLOR,
                imgName: "WomanApparelJumpSuit"),
          ]),
      Category(
          color: AppColors.MAIN_COLOR,
          name: "Popular Products",
          imgName: "popularproducts",
          //icon:
          subCategories: [
            SubCategory(
                name: "T-Shirt",
                color: AppColors.MAIN_COLOR,
                imgName: "PopularProductsTShirt"),
            SubCategory(
                name: "Wirless Computer Mouse",
                color: AppColors.MAIN_COLOR,
                imgName: "PopularProductsWCMouse"),
            SubCategory(
                name: "Stylish Furniture",
                color: AppColors.MAIN_COLOR,
                imgName: "PopularProductsStylishFurniture"),
            SubCategory(
                name: "Gift Bag",
                color: AppColors.MAIN_COLOR,
                imgName: "PopularProductsGiftBag"),
            SubCategory(
                name: "God of War Hits",
                color: AppColors.MAIN_COLOR,
                imgName: "PopularProductsGodOfWarHits"),
          ]),
      Category(
          color: AppColors.MAIN_COLOR,
          name: "Men's Collection",
          imgName: "menscollection",
          //icon:
          subCategories: [
            SubCategory(
                name: "Men's T-Shirt",
                color: AppColors.MAIN_COLOR,
                imgName: "MensCollectionMensTShirt"),
            SubCategory(
                name: "Sunglasses",
                color: AppColors.MAIN_COLOR,
                imgName: "MensCollectionSunglasses"),
            SubCategory(
                name: "Men's Bomber",
                color: AppColors.MAIN_COLOR,
                imgName: "MensCollectionBomber"),
            SubCategory(
                name: "Men's Full Sleeves",
                color: AppColors.MAIN_COLOR,
                imgName: "MensCollectionFullSleeves"),
            SubCategory(
                name: "Men's Shorts",
                color: AppColors.MAIN_COLOR,
                imgName: "MensCollectionShorts"),
          ]),
    ];
  }
}
