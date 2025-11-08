//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'abuse_reports_mitigation_type.g.dart';

class AbuseReportsMitigationType extends EnumClass {

  /// The type of mitigation
  @BuiltValueEnumConst(wireName: r'legal_block')
  static const AbuseReportsMitigationType legalBlock = _$legalBlock;
  /// The type of mitigation
  @BuiltValueEnumConst(wireName: r'phishing_interstitial')
  static const AbuseReportsMitigationType phishingInterstitial = _$phishingInterstitial;
  /// The type of mitigation
  @BuiltValueEnumConst(wireName: r'network_block')
  static const AbuseReportsMitigationType networkBlock = _$networkBlock;
  /// The type of mitigation
  @BuiltValueEnumConst(wireName: r'rate_limit_cache')
  static const AbuseReportsMitigationType rateLimitCache = _$rateLimitCache;
  /// The type of mitigation
  @BuiltValueEnumConst(wireName: r'account_suspend')
  static const AbuseReportsMitigationType accountSuspend = _$accountSuspend;
  /// The type of mitigation
  @BuiltValueEnumConst(wireName: r'redirect_video_stream')
  static const AbuseReportsMitigationType redirectVideoStream = _$redirectVideoStream;

  static Serializer<AbuseReportsMitigationType> get serializer => _$abuseReportsMitigationTypeSerializer;

  const AbuseReportsMitigationType._(String name): super(name);

  static BuiltSet<AbuseReportsMitigationType> get values => _$values;
  static AbuseReportsMitigationType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class AbuseReportsMitigationTypeMixin = Object with _$AbuseReportsMitigationTypeMixin;

