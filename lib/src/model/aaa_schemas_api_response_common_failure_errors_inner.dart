//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aaa_schemas_api_response_common_failure_errors_inner.g.dart';

/// AaaSchemasApiResponseCommonFailureErrorsInner
///
/// Properties:
/// * [message] - A text description of this message.
@BuiltValue()
abstract class AaaSchemasApiResponseCommonFailureErrorsInner implements Built<AaaSchemasApiResponseCommonFailureErrorsInner, AaaSchemasApiResponseCommonFailureErrorsInnerBuilder> {
  /// A text description of this message.
  @BuiltValueField(wireName: r'message')
  String get message;

  AaaSchemasApiResponseCommonFailureErrorsInner._();

  factory AaaSchemasApiResponseCommonFailureErrorsInner([void updates(AaaSchemasApiResponseCommonFailureErrorsInnerBuilder b)]) = _$AaaSchemasApiResponseCommonFailureErrorsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AaaSchemasApiResponseCommonFailureErrorsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AaaSchemasApiResponseCommonFailureErrorsInner> get serializer => _$AaaSchemasApiResponseCommonFailureErrorsInnerSerializer();
}

class _$AaaSchemasApiResponseCommonFailureErrorsInnerSerializer implements PrimitiveSerializer<AaaSchemasApiResponseCommonFailureErrorsInner> {
  @override
  final Iterable<Type> types = const [AaaSchemasApiResponseCommonFailureErrorsInner, _$AaaSchemasApiResponseCommonFailureErrorsInner];

  @override
  final String wireName = r'AaaSchemasApiResponseCommonFailureErrorsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AaaSchemasApiResponseCommonFailureErrorsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AaaSchemasApiResponseCommonFailureErrorsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AaaSchemasApiResponseCommonFailureErrorsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AaaSchemasApiResponseCommonFailureErrorsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AaaSchemasApiResponseCommonFailureErrorsInnerBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

