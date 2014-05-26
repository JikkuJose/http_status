require 'http_status'

describe HTTPStatus do

  {
    HTTPStatus::Continue => 100,
    HTTPStatus::SwitchProtocols => 101,
    HTTPStatus::Processing => 102,
    HTTPStatus::Ok => 200,
    HTTPStatus::Created => 201,
    HTTPStatus::Accepted => 202,
    HTTPStatus::NonAuthoritative => 203,
    HTTPStatus::NoContent => 204,
    HTTPStatus::ResetContent => 205,
    HTTPStatus::PartialContent => 206,
    HTTPStatus::MultiStatus => 207,
    HTTPStatus::AlreadyReported => 208,
    HTTPStatus::ImUsed => 226,
    HTTPStatus::MultipleChoices => 300,
    HTTPStatus::MovedPermanently => 301,
    HTTPStatus::Found => 302,
    HTTPStatus::SeeOther => 303,
    HTTPStatus::NotModified => 304,
    HTTPStatus::UseProxy => 305,
    HTTPStatus::SwitchProxy => 306,
    HTTPStatus::TemporaryRedirect => 307,
    HTTPStatus::PermanentRedirect => 308,
    HTTPStatus::BadRequest => 400,
    HTTPStatus::Unauthorized => 401,
    HTTPStatus::PaymentRequired => 402,
    HTTPStatus::Forbidden => 403,
    HTTPStatus::NotFound => 404,
    HTTPStatus::MethodNotAllowed => 405,
    HTTPStatus::NotAcceptable => 406,
    HTTPStatus::ProxyAuthenticationRequired => 407,
    HTTPStatus::RequestTimeout => 408,
    HTTPStatus::Conflict => 409,
    HTTPStatus::Gone => 410,
    HTTPStatus::LengthRequired => 411,
    HTTPStatus::PreconditionFailed => 412,
    HTTPStatus::RequestEntityTooLarge => 413,
    HTTPStatus::RequestUriTooLong => 414,
    HTTPStatus::UnsupportedMediaType => 415,
    HTTPStatus::RequestedRangeNotSatisfiable => 416,
    HTTPStatus::ExpectationFailed => 417,
    HTTPStatus::ImATeapot => 418,
    HTTPStatus::AuthenticationTimeout => 419,
    HTTPStatus::MethodFailure => 420,
    HTTPStatus::EnhanceYourCalm => 420,
    HTTPStatus::UnprocessableEntity => 422,
    HTTPStatus::Locked => 423,
    HTTPStatus::FailedDependency => 424,
    HTTPStatus::UnorderedCollection => 425,
    HTTPStatus::UpgradeRequired => 426,
    HTTPStatus::PreconditionRequired => 428,
    HTTPStatus::TooManyRequests => 429,
    HTTPStatus::RequestHeaderFieldsTooLarge => 431,
    HTTPStatus::LoginTimeout => 440,
    HTTPStatus::NoResponse => 444,
    HTTPStatus::RetryWith => 449,
    HTTPStatus::BlockedByWindowsParentalControls => 450,
    HTTPStatus::UnavailableForLegalReasons => 451,
    HTTPStatus::RequestHeaderTooLarge => 494,
    HTTPStatus::CertError => 495,
    HTTPStatus::NoCert => 496,
    HTTPStatus::HttpToHttps => 497,
    HTTPStatus::ClientClosedRequest => 499,
    HTTPStatus::InternalServerError => 500,
    HTTPStatus::NotImplemented => 501,
    HTTPStatus::BadGateway => 502,
    HTTPStatus::ServiceUnavailable => 503,
    HTTPStatus::GatewayTimeout => 504,
    HTTPStatus::HttpVersionNotSupported => 505,
    HTTPStatus::VariantAlsoNegotiates => 506,
    HTTPStatus::InsuficientStorage => 507,
    HTTPStatus::LoopDetected => 508,
    HTTPStatus::BandwidthLimitExceeded => 509,
    HTTPStatus::NotExtended => 510,
    HTTPStatus::NetworkAuthenticationReuired => 511,
    HTTPStatus::OriginError => 520,
    HTTPStatus::WebServerIsDown => 521,
    HTTPStatus::ConnectionTimedOut => 522,
    HTTPStatus::ProxyDeclinedRequest => 523,
    HTTPStatus::ATimeoutOccured => 524,
    HTTPStatus::NetworkReadTimeoutError => 598,
    HTTPStatus::NetworkConnectTimeoutError => 599
  }.each do |constant, code| 

    it "has a constant #{constant.to_s} is #{code}" do
      constant.should == code
    end

  end

end