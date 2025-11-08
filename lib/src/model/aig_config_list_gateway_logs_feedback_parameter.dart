//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'aig_config_list_gateway_logs_feedback_parameter.g.dart';

/// AigConfigListGatewayLogsFeedbackParameter
@Deprecated('AigConfigListGatewayLogsFeedbackParameter has been deprecated')
@BuiltValue()
abstract class AigConfigListGatewayLogsFeedbackParameter implements Built<AigConfigListGatewayLogsFeedbackParameter, AigConfigListGatewayLogsFeedbackParameterBuilder> {
  /// Any Of [num]
  AnyOf get anyOf;

  AigConfigListGatewayLogsFeedbackParameter._();

  factory AigConfigListGatewayLogsFeedbackParameter([void updates(AigConfigListGatewayLogsFeedbackParameterBuilder b)]) = _$AigConfigListGatewayLogsFeedbackParameter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AigConfigListGatewayLogsFeedbackParameterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AigConfigListGatewayLogsFeedbackParameter> get serializer => _$AigConfigListGatewayLogsFeedbackParameterSerializer();
}

class _$AigConfigListGatewayLogsFeedbackParameterSerializer implements PrimitiveSerializer<AigConfigListGatewayLogsFeedbackParameter> {
  @override
  final Iterable<Type> types = const [AigConfigListGatewayLogsFeedbackParameter, _$AigConfigListGatewayLogsFeedbackParameter];

  @override
  final String wireName = r'AigConfigListGatewayLogsFeedbackParameter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AigConfigListGatewayLogsFeedbackParameter object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    AigConfigListGatewayLogsFeedbackParameter object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  AigConfigListGatewayLogsFeedbackParameter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AigConfigListGatewayLogsFeedbackParameterBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(AnyOf0Enum), FullType(AnyOf1Enum), FullType(AnyOf2Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

