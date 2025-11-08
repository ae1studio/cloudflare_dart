//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observatory_lighthouse_error_code.g.dart';

class ObservatoryLighthouseErrorCode extends EnumClass {

  /// The error code of the Lighthouse result.
  @BuiltValueEnumConst(wireName: r'NOT_REACHABLE')
  static const ObservatoryLighthouseErrorCode NOT_REACHABLE = _$NOT_REACHABLE;
  /// The error code of the Lighthouse result.
  @BuiltValueEnumConst(wireName: r'DNS_FAILURE')
  static const ObservatoryLighthouseErrorCode DNS_FAILURE = _$DNS_FAILURE;
  /// The error code of the Lighthouse result.
  @BuiltValueEnumConst(wireName: r'NOT_HTML')
  static const ObservatoryLighthouseErrorCode NOT_HTML = _$NOT_HTML;
  /// The error code of the Lighthouse result.
  @BuiltValueEnumConst(wireName: r'LIGHTHOUSE_TIMEOUT')
  static const ObservatoryLighthouseErrorCode LIGHTHOUSE_TIMEOUT = _$LIGHTHOUSE_TIMEOUT;
  /// The error code of the Lighthouse result.
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const ObservatoryLighthouseErrorCode UNKNOWN = _$UNKNOWN;

  static Serializer<ObservatoryLighthouseErrorCode> get serializer => _$observatoryLighthouseErrorCodeSerializer;

  const ObservatoryLighthouseErrorCode._(String name): super(name);

  static BuiltSet<ObservatoryLighthouseErrorCode> get values => _$values;
  static ObservatoryLighthouseErrorCode valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ObservatoryLighthouseErrorCodeMixin = Object with _$ObservatoryLighthouseErrorCodeMixin;

