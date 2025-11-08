//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'abuse_reports_mitigated_entity_type.g.dart';

class AbuseReportsMitigatedEntityType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'url_pattern')
  static const AbuseReportsMitigatedEntityType urlPattern = _$urlPattern;
  @BuiltValueEnumConst(wireName: r'account')
  static const AbuseReportsMitigatedEntityType account = _$account;
  @BuiltValueEnumConst(wireName: r'zone')
  static const AbuseReportsMitigatedEntityType zone = _$zone;

  static Serializer<AbuseReportsMitigatedEntityType> get serializer => _$abuseReportsMitigatedEntityTypeSerializer;

  const AbuseReportsMitigatedEntityType._(String name): super(name);

  static BuiltSet<AbuseReportsMitigatedEntityType> get values => _$values;
  static AbuseReportsMitigatedEntityType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class AbuseReportsMitigatedEntityTypeMixin = Object with _$AbuseReportsMitigatedEntityTypeMixin;

