class ImageUrl {
  static String postman =
      "data:image/png;base64,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";

  static String slack =
      "data:image/png;base64,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";

  static String amazon =
      "data:image/png;base64,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";

  static String clickup =
      "https://app.clickup.com/assets/favicons/apple-touch-icon.png";

  static String keka =
      "data:image/png;base64,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";

  static String canny =
      "data:image/jpeg;base64,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";

  static String hubspot =
      "https://www.hubspot.com/hubfs/HubSpot_Logos/HubSpot-Inversed-Favicon.png";

  static String hotjar =
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8Xw_8kr4eh6naNf4G01JD7ouE4y2wYWlDlg&usqp=CAU";

  static String mixpanel =
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSZs_AoYeT_ITkecxB6rqAKb0XmuF3D2aLzTg&usqp=CAU";

  static String hoppscotch = "https://hoppscotch.io/icon.png";

  static String vercel =
      "https://assets.vercel.com/image/upload/q_auto/front/favicon/vercel/57x57.png";

  static String github = "https://github.com/fluidicon.png";

  static String gitlab =
      "data:image/png;base64,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";

  static String figma =
      "data:image/png;base64,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";

  static String discord =
      "data:image/png;base64,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";
}
