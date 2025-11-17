part of cloudflare;

abstract class CloudflareApiBase {
  static String _baseUrl = "https://api.cloudflare.com/client/v4/";

  late String _accessToken;

  final Dio _dio = Dio();
  Dio get dio => _dio;

  late _UserEndpoint _user;
  _UserEndpoint get user => _user;

  late _AccountEndpoint _account;
  _AccountEndpoint get account => _account;

  late _AnalyticsEndpoint _analytics;
  _AnalyticsEndpoint get analytics => _analytics;

  late _PagesEndpoint _pages;
  _PagesEndpoint get pages => _pages;

  late _RegistrarEndpoint _registrar;
  _RegistrarEndpoint get registrar => _registrar;

  late _ZonesEndpoint _zones;
  _ZonesEndpoint get zones => _zones;

  late _AlertingEndpoint _alerting;
  _AlertingEndpoint get alerting => _alerting;

  late _StatusEndpoint _status;
  _StatusEndpoint get status => _status;

  late _WorkersEndpoint _workers;
  _WorkersEndpoint get workers => _workers;

  Talker? _talker;

  graph.GraphQLClient? graphQLClient;

  CloudflareApiBase.fromAccessToken(
    String accessToken, {
    String baseUrl = "https://api.cloudflare.com/client/v4/",
    Talker? talker = null,
  }) {
    _accessToken = accessToken;
    _baseUrl = baseUrl;
    _talker = talker;
  }

  Future<void> init() async {
    _dio.options.baseUrl = _baseUrl;

    // Set Api Token
    updateApiToken(_accessToken);

    //Setup Talker
    if (_talker != null) {
      dio.interceptors.add(
        TalkerDioLogger(
          talker: _talker,
          settings: const TalkerDioLoggerSettings(
            printRequestHeaders: false,
            printResponseHeaders: false,
            printResponseMessage: false,
            printRequestData: true,
            printResponseData: false,
            printErrorMessage: false,
          ),
        ),
      );
    }

    _user = _UserEndpoint(this);
    _account = _AccountEndpoint(this);
    _analytics = _AnalyticsEndpoint(this);
    _pages = _PagesEndpoint(this);
    _zones = _ZonesEndpoint(this);
    _registrar = _RegistrarEndpoint(this);
    _alerting = _AlertingEndpoint(this);
    _status = _StatusEndpoint(this);
    _workers = _WorkersEndpoint(this);
  }

  void updateApiToken(String token) {
    _dio.options.headers = {'Authorization': 'Bearer $_accessToken'};

    //Setup graphQLClient
    final _httpLink = graph.HttpLink(
      'https://api.cloudflare.com/client/v4/graphql',
    );

    final _authLink = graph.AuthLink(
      getToken: () async => 'Bearer $_accessToken',
    );

    graphQLClient = graph.GraphQLClient(
      /// **NOTE** The default store is the InMemoryStore, which does NOT persist to disk
      cache: graph.GraphQLCache(),
      link: _authLink.concat(_httpLink),
    );
  }
}
