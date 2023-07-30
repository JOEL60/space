import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:space/theme/theme_provider.dart';

class Button extends StatelessWidget {
  final String text;
  final void Function()? onPress;
  final bool showArrow;
  final bool isLoading;
  final bool showIcon;
  final bool showBorder;
  final Color borderColor;
  final String? icon;
  final TextAlign? textAlign;

  const Button(
      {super.key,
      required this.text,
      required this.onPress,
      required this.showArrow,
      this.showBorder = false,
      this.showIcon = false,
      this.textAlign = TextAlign.center,
      this.borderColor = Colors.transparent,
      this.isLoading = false,
      this.icon});

  Widget getContent(BuildContext context) {
    final themeData = ThemeProvider.of(context).themeData;
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        showIcon
            ? Padding(
                padding: const EdgeInsets.symmetric(horizontal: 13),
                child: SvgPicture.asset(icon!),
              )
            : Container(
                width: 26,
              ),
        Flexible(
          child: Container(
            alignment: Alignment.center,
            child: Text(
              text,
              textAlign: textAlign,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                fontSize: 16,
                color: themeData.hintColor,
                // fontFamily: 'Inter',
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
        ),
        const SizedBox(width: 10),
        showArrow
            ? Icon(
                Icons.arrow_forward_ios,
                color: themeData.dialogBackgroundColor,
                size: 16,
              )
            : Container(
                width: 16,
              )
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    final themeData = ThemeProvider.of(context).themeData;
    final contentWidget = isLoading
        ? SizedBox(
            height: 30,
            width: 30,
            child: CircularProgressIndicator(
              backgroundColor: themeData.dialogBackgroundColor,
              color: themeData.dialogBackgroundColor,
              strokeWidth: 2.5,
            ))
        : getContent(context);

    return SizedBox(
      height: 50,
      width: double.infinity,
      child: TextButton(
        style: ButtonStyle(
          overlayColor: MaterialStateProperty.all(Colors.black26),
          elevation: MaterialStateProperty.all(8),
          backgroundColor:
              MaterialStateProperty.all<Color>(themeData.dialogBackgroundColor),
          foregroundColor:
              MaterialStateProperty.all<Color>(themeData.dialogBackgroundColor),
          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
            RoundedRectangleBorder(
              side: showBorder == true
                  ? BorderSide(
                      color: showBorder
                          ? borderColor
                          : themeData.dialogBackgroundColor)
                  : BorderSide.none,
              borderRadius: BorderRadius.circular(16),
            ),
          ),
        ),
        onPressed: isLoading == false ? onPress : null,
        child: contentWidget,
      ),
    );
  }
}
