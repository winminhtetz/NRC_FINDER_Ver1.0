import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class LeadingImage extends StatelessWidget {
  String st_rg_name;
  LeadingImage(this.st_rg_name, {super.key});

  @override
  Widget build(BuildContext context) {
    String image = "";
    if (st_rg_name == 'ကချင်ပြည်နယ်') {
      image = 'assets/regions_states/1.svg';
    } else if (st_rg_name == 'ကယားပြည်နယ်') {
      image = 'assets/regions_states/2.svg';
    } else if (st_rg_name == 'ကရင်ပြည်နယ်') {
      image = 'assets/regions_states/3.svg';
    } else if (st_rg_name == 'ချင်းပြည်နယ်') {
      image = 'assets/regions_states/4.svg';
    } else if (st_rg_name == 'စစ်ကိုင်းတိုင်းဒေသကြီး') {
      image = 'assets/regions_states/5.svg';
    } else if (st_rg_name == 'တနင်္သာရီတိုင်းဒေသကြီး') {
      image = 'assets/regions_states/6.svg';
    } else if (st_rg_name == 'ပဲခူးတိုင်းဒေသကြီး') {
      image = 'assets/regions_states/7.svg';
    } else if (st_rg_name == 'မကွေးတိုင်းဒေသကြီး') {
      image = 'assets/regions_states/8.svg';
    } else if (st_rg_name == 'မန္တလေးတိုင်းဒေသကြီး') {
      image = 'assets/regions_states/9.svg';
    } else if (st_rg_name == 'နေပြည်တော်') {
      image = 'assets/regions_states/9(ii).svg';
    } else if (st_rg_name == 'မွန်ပြည်နယ်') {
      image = 'assets/regions_states/10.svg';
    } else if (st_rg_name == 'ရခိုင်ပြည်နယ်') {
      image = 'assets/regions_states/11.svg';
    } else if (st_rg_name == 'ရန်ကုန်တိုင်းဒေသကြီး') {
      image = 'assets/regions_states/12.svg';
    } else if (st_rg_name == 'ရှမ်းပြည်နယ်') {
      image = 'assets/regions_states/13.svg';
    } else if (st_rg_name == 'ဧရာဝတီတိုင်းဒေသကြီး') {
      image = 'assets/regions_states/14.svg';
    }
    return SvgPicture.asset(
      image,
      width: 40,
    );
  }
}
