// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_analytics_time_delta.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DnsAnalyticsTimeDelta _$all = const DnsAnalyticsTimeDelta._('all');
const DnsAnalyticsTimeDelta _$auto = const DnsAnalyticsTimeDelta._('auto');
const DnsAnalyticsTimeDelta _$year = const DnsAnalyticsTimeDelta._('year');
const DnsAnalyticsTimeDelta _$quarter =
    const DnsAnalyticsTimeDelta._('quarter');
const DnsAnalyticsTimeDelta _$month = const DnsAnalyticsTimeDelta._('month');
const DnsAnalyticsTimeDelta _$week = const DnsAnalyticsTimeDelta._('week');
const DnsAnalyticsTimeDelta _$day = const DnsAnalyticsTimeDelta._('day');
const DnsAnalyticsTimeDelta _$hour = const DnsAnalyticsTimeDelta._('hour');
const DnsAnalyticsTimeDelta _$dekaminute =
    const DnsAnalyticsTimeDelta._('dekaminute');
const DnsAnalyticsTimeDelta _$minute = const DnsAnalyticsTimeDelta._('minute');

DnsAnalyticsTimeDelta _$valueOf(String name) {
  switch (name) {
    case 'all':
      return _$all;
    case 'auto':
      return _$auto;
    case 'year':
      return _$year;
    case 'quarter':
      return _$quarter;
    case 'month':
      return _$month;
    case 'week':
      return _$week;
    case 'day':
      return _$day;
    case 'hour':
      return _$hour;
    case 'dekaminute':
      return _$dekaminute;
    case 'minute':
      return _$minute;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DnsAnalyticsTimeDelta> _$values =
    BuiltSet<DnsAnalyticsTimeDelta>(const <DnsAnalyticsTimeDelta>[
  _$all,
  _$auto,
  _$year,
  _$quarter,
  _$month,
  _$week,
  _$day,
  _$hour,
  _$dekaminute,
  _$minute,
]);

class _$DnsAnalyticsTimeDeltaMeta {
  const _$DnsAnalyticsTimeDeltaMeta();
  DnsAnalyticsTimeDelta get all => _$all;
  DnsAnalyticsTimeDelta get auto => _$auto;
  DnsAnalyticsTimeDelta get year => _$year;
  DnsAnalyticsTimeDelta get quarter => _$quarter;
  DnsAnalyticsTimeDelta get month => _$month;
  DnsAnalyticsTimeDelta get week => _$week;
  DnsAnalyticsTimeDelta get day => _$day;
  DnsAnalyticsTimeDelta get hour => _$hour;
  DnsAnalyticsTimeDelta get dekaminute => _$dekaminute;
  DnsAnalyticsTimeDelta get minute => _$minute;
  DnsAnalyticsTimeDelta valueOf(String name) => _$valueOf(name);
  BuiltSet<DnsAnalyticsTimeDelta> get values => _$values;
}

abstract class _$DnsAnalyticsTimeDeltaMixin {
  // ignore: non_constant_identifier_names
  _$DnsAnalyticsTimeDeltaMeta get DnsAnalyticsTimeDelta =>
      const _$DnsAnalyticsTimeDeltaMeta();
}

Serializer<DnsAnalyticsTimeDelta> _$dnsAnalyticsTimeDeltaSerializer =
    _$DnsAnalyticsTimeDeltaSerializer();

class _$DnsAnalyticsTimeDeltaSerializer
    implements PrimitiveSerializer<DnsAnalyticsTimeDelta> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'all': 'all',
    'auto': 'auto',
    'year': 'year',
    'quarter': 'quarter',
    'month': 'month',
    'week': 'week',
    'day': 'day',
    'hour': 'hour',
    'dekaminute': 'dekaminute',
    'minute': 'minute',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'all': 'all',
    'auto': 'auto',
    'year': 'year',
    'quarter': 'quarter',
    'month': 'month',
    'week': 'week',
    'day': 'day',
    'hour': 'hour',
    'dekaminute': 'dekaminute',
    'minute': 'minute',
  };

  @override
  final Iterable<Type> types = const <Type>[DnsAnalyticsTimeDelta];
  @override
  final String wireName = 'DnsAnalyticsTimeDelta';

  @override
  Object serialize(Serializers serializers, DnsAnalyticsTimeDelta object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DnsAnalyticsTimeDelta deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DnsAnalyticsTimeDelta.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
