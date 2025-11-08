//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'autorag_config_get_job404_response_errors_inner.g.dart';

/// AutoragConfigGetJob404ResponseErrorsInner
///
/// Properties:
/// * [code] 
/// * [message] 
@BuiltValue()
abstract class AutoragConfigGetJob404ResponseErrorsInner implements Built<AutoragConfigGetJob404ResponseErrorsInner, AutoragConfigGetJob404ResponseErrorsInnerBuilder> {
  @BuiltValueField(wireName: r'code')
  num get code;

  @BuiltValueField(wireName: r'message')
  String get message;

  AutoragConfigGetJob404ResponseErrorsInner._();

  factory AutoragConfigGetJob404ResponseErrorsInner([void updates(AutoragConfigGetJob404ResponseErrorsInnerBuilder b)]) = _$AutoragConfigGetJob404ResponseErrorsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AutoragConfigGetJob404ResponseErrorsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AutoragConfigGetJob404ResponseErrorsInner> get serializer => _$AutoragConfigGetJob404ResponseErrorsInnerSerializer();
}

class _$AutoragConfigGetJob404ResponseErrorsInnerSerializer implements PrimitiveSerializer<AutoragConfigGetJob404ResponseErrorsInner> {
  @override
  final Iterable<Type> types = const [AutoragConfigGetJob404ResponseErrorsInner, _$AutoragConfigGetJob404ResponseErrorsInner];

  @override
  final String wireName = r'AutoragConfigGetJob404ResponseErrorsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AutoragConfigGetJob404ResponseErrorsInner object, {
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
    AutoragConfigGetJob404ResponseErrorsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AutoragConfigGetJob404ResponseErrorsInnerBuilder result,
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
  AutoragConfigGetJob404ResponseErrorsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AutoragConfigGetJob404ResponseErrorsInnerBuilder();
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

