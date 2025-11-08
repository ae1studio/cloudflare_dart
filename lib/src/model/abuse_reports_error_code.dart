//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'abuse_reports_error_code.g.dart';

/// AbuseReportsErrorCode
@BuiltValue()
abstract class AbuseReportsErrorCode implements Built<AbuseReportsErrorCode, AbuseReportsErrorCodeBuilder> {
  AbuseReportsErrorCode._();

  factory AbuseReportsErrorCode([void updates(AbuseReportsErrorCodeBuilder b)]) = _$AbuseReportsErrorCode;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AbuseReportsErrorCodeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AbuseReportsErrorCode> get serializer => _$AbuseReportsErrorCodeSerializer();
}

class _$AbuseReportsErrorCodeSerializer implements PrimitiveSerializer<AbuseReportsErrorCode> {
  @override
  final Iterable<Type> types = const [AbuseReportsErrorCode, _$AbuseReportsErrorCode];

  @override
  final String wireName = r'AbuseReportsErrorCode';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AbuseReportsErrorCode object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    AbuseReportsErrorCode object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  AbuseReportsErrorCode deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AbuseReportsErrorCodeBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    return result.build();
  }
}

