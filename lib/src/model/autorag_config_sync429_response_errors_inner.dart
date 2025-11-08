//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'autorag_config_sync429_response_errors_inner.g.dart';

/// AutoragConfigSync429ResponseErrorsInner
///
/// Properties:
/// * [code] 
/// * [message] 
@BuiltValue()
abstract class AutoragConfigSync429ResponseErrorsInner implements Built<AutoragConfigSync429ResponseErrorsInner, AutoragConfigSync429ResponseErrorsInnerBuilder> {
  @BuiltValueField(wireName: r'code')
  num get code;

  @BuiltValueField(wireName: r'message')
  String get message;

  AutoragConfigSync429ResponseErrorsInner._();

  factory AutoragConfigSync429ResponseErrorsInner([void updates(AutoragConfigSync429ResponseErrorsInnerBuilder b)]) = _$AutoragConfigSync429ResponseErrorsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AutoragConfigSync429ResponseErrorsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AutoragConfigSync429ResponseErrorsInner> get serializer => _$AutoragConfigSync429ResponseErrorsInnerSerializer();
}

class _$AutoragConfigSync429ResponseErrorsInnerSerializer implements PrimitiveSerializer<AutoragConfigSync429ResponseErrorsInner> {
  @override
  final Iterable<Type> types = const [AutoragConfigSync429ResponseErrorsInner, _$AutoragConfigSync429ResponseErrorsInner];

  @override
  final String wireName = r'AutoragConfigSync429ResponseErrorsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AutoragConfigSync429ResponseErrorsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(num),
    );
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AutoragConfigSync429ResponseErrorsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AutoragConfigSync429ResponseErrorsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.code = valueDes;
          break;
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
  AutoragConfigSync429ResponseErrorsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AutoragConfigSync429ResponseErrorsInnerBuilder();
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

