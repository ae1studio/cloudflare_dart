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

  /// Get Worker Analytics
  Future<WorkerAnalyticsResponse?> getWorkerAnalytics({
    required String accountTag,
    required DateTime lookbackTime,
    required DateTime datetimeStart,
    required DateTime datetimeEnd,
    required String scriptName,
    List<String>? scriptVersions,
  }) async {
    if (graphQLClient == null) {
      throw Exception('GraphQL not setup');
    }

    String query = r'''
query getWorkerAnalytics($accountTag: string!, $lookbackTime: Time, $datetimeStart: Time, $datetimeEnd: Time, $scriptName: string, $scriptVersions: [string]) {
  viewer {
    accounts(filter: {accountTag: $accountTag}) {
      workersSubrequestsAdaptiveGroups(limit: 10000, filter: {scriptName: $scriptName, datetime_geq: $datetimeStart, datetime_leq: $datetimeEnd, scriptVersion_in: $scriptVersions}) {
        sum {
          subrequests
          __typename
        }
        dimensions {
          cacheStatus
          datetimeFifteenMinutes
          __typename
        }
        __typename
      }
      workersInvocationsAdaptive(limit: 10000, filter: {scriptName: $scriptName, datetime_geq: $datetimeStart, datetime_leq: $datetimeEnd, scriptVersion_in: $scriptVersions}) {
        sum {
          subrequests
          requests
          errors
          duration
          __typename
        }
        quantiles {
          cpuTimeP50
          wallTimeP50
          durationP50
          requestDurationP50
          __typename
        }
        dimensions {
          datetimeFifteenMinutes
          __typename
        }
        __typename
      }
      previous: workersInvocationsAdaptive(limit: 10000, filter: {scriptName: $scriptName, datetime_geq: $lookbackTime, datetime_leq: $datetimeStart, scriptVersion_in: $scriptVersions}) {
        sum {
          subrequests
          requests
          errors
          duration
          __typename
        }
        quantiles {
          cpuTimeP50
          wallTimeP50
          requestDurationP50
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

    String lookbackTimeString = _dateTimeFormat.format(lookbackTime).toString();
    String datetimeStartString = _dateTimeFormat
        .format(datetimeStart)
        .toString();
    String datetimeEndString = _dateTimeFormat.format(datetimeEnd).toString();

    Map<String, dynamic> variables = <String, dynamic>{
      'accountTag': accountTag,
      'lookbackTime': lookbackTimeString,
      'datetimeStart': datetimeStartString,
      'datetimeEnd': datetimeEndString,
      'scriptName': scriptName,
    };

    if (scriptVersions != null && scriptVersions.isNotEmpty) {
      variables['scriptVersions'] = scriptVersions;
    }

    final graph.QueryOptions options = graph.QueryOptions(
      document: graph.gql(query),
      variables: variables,
    );

    graph.QueryResult result = await graphQLClient!.query(options);

    if (talker != null) {
      talker!.info(
        'getWorkerAnalytics GraphQL Query: Has data ${result.data?.isNotEmpty} - \n ${variables}',
      );
    }

    if (result.hasException) {
      if (talker != null) {
        talker!.error(result.exception.toString());
      }
      throw Exception(result.exception.toString());
    }

    if (result.data == null) {
      return null;
    }

    final Map<String, dynamic>? viewerData =
        result.data?['viewer'] as Map<String, dynamic>?;
    if (viewerData == null) {
      return null;
    }

    return WorkerAnalyticsResponse.fromJson(<String, dynamic>{
      'viewer': viewerData,
    });
  }
}
