import 'package:flutter_inappwebview/flutter_inappwebview.dart';

// PWA Url
final kPwaUri = WebUri('https://gulsahinciftligi.com');
final kPwaHost = kPwaUri.host;

// Custom HTML Error Page.
const kHTMLErrorPage = """
<html>
  <head></head>
  <body>
    <h1>İnternet Bağlantınızı kontrol ediniz.</h1>
  </body>
</html>
""";

// Custom HTML Error Page if the App has not been installed correctly the first time.
const kHTMLErrorPageNotInstalled = """
<html>
  <head></head>
  <body>
    <h1>İnternete bağlı olmalısınız.</h1>
  </body>
</html>
""";