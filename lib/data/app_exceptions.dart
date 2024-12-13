class AppExection implements Exception {
  final _massage;
  final _prefix;
  AppExection([this._massage, this._prefix]);

  String toString() {
    return "$_prefix$_massage";
  }
}

class InternetException extends AppExection {
  InternetException([String? message]) : super(message, "No Internet");
}

class RequestTimeOut extends AppExection {
  RequestTimeOut([String? message]) : super(message, "Request Time Out");
}

class ServerException extends AppExection {
  ServerException([String? message]) : super(message, "Internal Server Error");
}

class InvalidUrlException extends AppExection {
  InvalidUrlException([String? message]) : super(message, "invalid url");
}

class FetchDataException extends AppExection {
  FetchDataException([String? message]) : super(message, "");
}
