part of cloudflare;

class _AnalyticsEndpoint extends EndpointBase {
  @override
  // ignore: unused_element
  String get _path => 'N/A';

  _AnalyticsEndpoint(CloudflareApiBase api) : super(api);

  final DateFormat _dateFormat = DateFormat('yyyy-MM-dd');
  final DateFormat _dateTimeFormat = DateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'");

  /// Get Unique Visitors Zones
  Future<Map<String, dynamic>?> getUniqueVisitorsZones({
    required DateTime since,
    required DateTime until,
    required List<String> zoneTags,
  }) async {
    //Check client
    if (graphQLClient == null) {
      throw Exception('GraphQL not setup');
    }

    // Build Query

    String query = r'''
query GetUniqueVisitorsZones($zoneTags: [string!], $since: Date, $until: Date) {
  viewer {
    zones(filter: {zoneTag_in: $zoneTags}) {
      byDay: httpRequests1dGroups(
        orderBy: [date_ASC]
        limit: 10000
        filter: {date_geq: $since, date_lt: $until}
      ) {
        dimensions {
          ts: date
        }
        uniq {
          uniques
        }
      }
      totals: httpRequests1dGroups(
        limit: 1000
        filter: {date_geq: $since, date_lt: $until}
      ) {
        uniq {
          uniques
        }
      }
      zoneTag
    }
  }
}
''';

    Map<String, dynamic> variables = <String, dynamic>{
      'since': _dateFormat.format(since).toString(),
      'until': _dateFormat.format(until).toString(),
      'zoneTags': zoneTags,
    };

    // Build Options
    final graph.QueryOptions options = graph.QueryOptions(
      document: graph.gql(query),
      variables: variables,
    );

    // Call Query
    graph.QueryResult result = await graphQLClient!.query(options);

    //Log request
    if (talker != null) {
      talker!.info(
        'getUniqueVisitorsZones GraphQL Query: Has data ${result.data?.isNotEmpty} - \n ${variables}',
      );
    }

    //Log Exception
    if (result.hasException) {
      if (talker != null) {
        talker!.error(result.exception.toString());
      }
      throw Exception(result.exception.toString());
    }

    return result.data;
  }

  /// Get Zone Analytics Data
  Future<Map<String, dynamic>?> getZone({
    required DateTime since,
    required DateTime until,
    required String zoneTag,
  }) async {
    //Check client
    if (graphQLClient == null) {
      throw Exception('GraphQL not setup');
    }

    // Build Query

    String query = r'''
query GetZoneAnalytics($zoneTag: string, $since: Time, $until: Time) {
  viewer {
    zones(filter: {zoneTag: $zoneTag}) {
      totals: httpRequests1hGroups(limit: 10000, filter: {datetime_geq: $since, datetime_lt: $until}) {
        uniq {
          uniques
          __typename
        }
        __typename
      }
      zones: httpRequests1hGroups(orderBy: [datetime_ASC], limit: 10000, filter: {datetime_geq: $since, datetime_lt: $until}) {
        dimensions {
          timeslot: datetime
          __typename
        }
        uniq {
          uniques
          __typename
        }
        sum {
          browserMap {
            pageViews
            key: uaBrowserFamily
            __typename
          }
          bytes
          cachedBytes
          cachedRequests
          contentTypeMap {
            bytes
            requests
            key: edgeResponseContentTypeName
            __typename
          }
          clientSSLMap {
            requests
            key: clientSSLProtocol
            __typename
          }
          countryMap {
            bytes
            requests
            threats
            key: clientCountryName
            __typename
          }
          encryptedBytes
          encryptedRequests
          ipClassMap {
            requests
            key: ipType
            __typename
          }
          pageViews
          requests
          responseStatusMap {
            requests
            key: edgeResponseStatus
            __typename
          }
          threats
          threatPathingMap {
            requests
            key: threatPathingName
            __typename
          }
          __typename
        }
        __typename
      }
      __typename
    }
    __typename
  }
}
''';
    String sinceString = _dateTimeFormat.format(since).toString();
    String untilString = _dateTimeFormat.format(until).toString();

    //More than 24 hours only return date
    if (until.difference(since).inSeconds >= 259200) {
      query = r'''
query GetZoneAnalytics($zoneTag: string, $since: Date, $until: Date) {
  viewer {
    zones(filter: {zoneTag: $zoneTag}) {
      totals: httpRequests1dGroups(limit: 10000, filter: {date_geq: $since, date_lt: $until}) {
        uniq {
          uniques
          __typename
        }
        __typename
      }
      zones: httpRequests1dGroups(orderBy: [date_ASC], limit: 10000, filter: {date_geq: $since, date_lt: $until}) {
        dimensions {
          timeslot: date
          __typename
        }
        uniq {
          uniques
          __typename
        }
        sum {
          browserMap {
            pageViews
            key: uaBrowserFamily
            __typename
          }
          bytes
          cachedBytes
          cachedRequests
          contentTypeMap {
            bytes
            requests
            key: edgeResponseContentTypeName
            __typename
          }
          clientSSLMap {
            requests
            key: clientSSLProtocol
            __typename
          }
          countryMap {
            bytes
            requests
            threats
            key: clientCountryName
            __typename
          }
          encryptedBytes
          encryptedRequests
          ipClassMap {
            requests
            key: ipType
            __typename
          }
          pageViews
          requests
          responseStatusMap {
            requests
            key: edgeResponseStatus
            __typename
          }
          threats
          threatPathingMap {
            requests
            key: threatPathingName
            __typename
          }
          __typename
        }
        __typename
      }
      __typename
    }
    __typename
  }
}
''';
      sinceString = _dateFormat.format(since).toString();
      untilString = _dateFormat.format(until).toString();
    }

    Map<String, dynamic> variables = <String, dynamic>{
      'since': sinceString,
      'until': untilString,
      'zoneTag': zoneTag,
    };

    // Build Options
    final graph.QueryOptions options = graph.QueryOptions(
      document: graph.gql(query),
      variables: variables,
    );

    // Call Query
    graph.QueryResult result = await graphQLClient!.query(options);

    //Log request
    if (talker != null) {
      talker!.info(
        'getZone GraphQL Query: Has data ${result.data?.isNotEmpty} - \n ${variables}',
      );
    }

    //Log Exception
    if (result.hasException) {
      if (talker != null) {
        talker!.error(result.exception.toString());
      }
      throw Exception(result.exception.toString());
    }

    return result.data;
  }
}
