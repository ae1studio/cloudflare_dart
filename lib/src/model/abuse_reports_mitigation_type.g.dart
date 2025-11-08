// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'abuse_reports_mitigation_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AbuseReportsMitigationType _$legalBlock =
    const AbuseReportsMitigationType._('legalBlock');
const AbuseReportsMitigationType _$phishingInterstitial =
    const AbuseReportsMitigationType._('phishingInterstitial');
const AbuseReportsMitigationType _$networkBlock =
    const AbuseReportsMitigationType._('networkBlock');
const AbuseReportsMitigationType _$rateLimitCache =
    const AbuseReportsMitigationType._('rateLimitCache');
const AbuseReportsMitigationType _$accountSuspend =
    const AbuseReportsMitigationType._('accountSuspend');
const AbuseReportsMitigationType _$redirectVideoStream =
    const AbuseReportsMitigationType._('redirectVideoStream');

AbuseReportsMitigationType _$valueOf(String name) {
  switch (name) {
    case 'legalBlock':
      return _$legalBlock;
    case 'phishingInterstitial':
      return _$phishingInterstitial;
    case 'networkBlock':
      return _$networkBlock;
    case 'rateLimitCache':
      return _$rateLimitCache;
    case 'accountSuspend':
      return _$accountSuspend;
    case 'redirectVideoStream':
      return _$redirectVideoStream;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AbuseReportsMitigationType> _$values =
    BuiltSet<AbuseReportsMitigationType>(const <AbuseReportsMitigationType>[
  _$legalBlock,
  _$phishingInterstitial,
  _$networkBlock,
  _$rateLimitCache,
  _$accountSuspend,
  _$redirectVideoStream,
]);

class _$AbuseReportsMitigationTypeMeta {
  const _$AbuseReportsMitigationTypeMeta();
  AbuseReportsMitigationType get legalBlock => _$legalBlock;
  AbuseReportsMitigationType get phishingInterstitial => _$phishingInterstitial;
  AbuseReportsMitigationType get networkBlock => _$networkBlock;
  AbuseReportsMitigationType get rateLimitCache => _$rateLimitCache;
  AbuseReportsMitigationType get accountSuspend => _$accountSuspend;
  AbuseReportsMitigationType get redirectVideoStream => _$redirectVideoStream;
  AbuseReportsMitigationType valueOf(String name) => _$valueOf(name);
  BuiltSet<AbuseReportsMitigationType> get values => _$values;
}

abstract class _$AbuseReportsMitigationTypeMixin {
  // ignore: non_constant_identifier_names
  _$AbuseReportsMitigationTypeMeta get AbuseReportsMitigationType =>
      const _$AbuseReportsMitigationTypeMeta();
}

Serializer<AbuseReportsMitigationType> _$abuseReportsMitigationTypeSerializer =
    _$AbuseReportsMitigationTypeSerializer();

class _$AbuseReportsMitigationTypeSerializer
    implements PrimitiveSerializer<AbuseReportsMitigationType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'legalBlock': 'legal_block',
    'phishingInterstitial': 'phishing_interstitial',
    'networkBlock': 'network_block',
    'rateLimitCache': 'rate_limit_cache',
    'accountSuspend': 'account_suspend',
    'redirectVideoStream': 'redirect_video_stream',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'legal_block': 'legalBlock',
    'phishing_interstitial': 'phishingInterstitial',
    'network_block': 'networkBlock',
    'rate_limit_cache': 'rateLimitCache',
    'account_suspend': 'accountSuspend',
    'redirect_video_stream': 'redirectVideoStream',
  };

  @override
  final Iterable<Type> types = const <Type>[AbuseReportsMitigationType];
  @override
  final String wireName = 'AbuseReportsMitigationType';

  @override
  Object serialize(Serializers serializers, AbuseReportsMitigationType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AbuseReportsMitigationType deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AbuseReportsMitigationType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
