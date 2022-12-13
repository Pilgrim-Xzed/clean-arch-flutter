part of 'welcome.dart';

class _WelcomeView extends StatelessWidget {
  const _WelcomeView({super.key});

  @override
  Widget build(BuildContext context) {
    ScreenUtil().init(context);
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          height: getProportionateScreenHeight(224),
          width: getProportionateScreenWidth(308),
          child: Align(
            alignment: Alignment.topRight,
            child: Image.asset(Assets.scaffoldRingPNG),
          ),
        ).paddingLeft(getProportionateScreenWidth(67)),
        SizedBox(
          height: getProportionateScreenHeight(72.59),
        ),
        RichText(
          text: TextSpan(
              text: "Geospatial\n",
              style: Constants.defaultFontStyle
                  .copyWith(fontWeight: FontWeight.w500, fontSize: 18),
              children: [
                TextSpan(
                    text: "Data,\n",
                    style: Constants.defaultFontStyle
                        .copyWith(fontWeight: FontWeight.w400, fontSize: 48)),
                TextSpan(
                    text: "Capture,\n",
                    style: Constants.defaultFontStyle
                        .copyWith(fontWeight: FontWeight.w500, fontSize: 48)),
                TextSpan(
                    text: "Agent App.\n",
                    style: Constants.defaultFontStyle
                        .copyWith(fontWeight: FontWeight.w700, fontSize: 48)),
                TextSpan(
                    text:
                        "Create submissions from markets\nyou have been assigned.",
                    style: Constants.defaultFontStyle
                        .copyWith(fontWeight: FontWeight.w400, fontSize: 18))
              ]),
        ).paddingLeft(getProportionateScreenWidth(22)),
        SizedBox(height: getProportionateScreenHeight(124),),
        Container(
          height: getProportionateScreenHeight(60),
          width: getProportionateScreenWidth(335),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              color: Pallet.defaultPrimaryColor),
          child: Text(
            "Login to Account",
            style: Constants.defaultFontStyle.copyWith(
                fontWeight: FontWeight.w600, color: Colors.white, fontSize: 18),
          ).center(),
        ).center()
      ],
    );
  }
}
