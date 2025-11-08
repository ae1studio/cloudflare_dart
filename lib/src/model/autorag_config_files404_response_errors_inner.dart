//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'autorag_config_files404_response_errors_inner.g.dart';

/// AutoragConfigFiles404ResponseErrorsInner
///
/// Properties:
/// * [code] 
/// * [message] 
@BuiltValue()
abstract class AutoragConfigFiles404ResponseErrorsInner implements Built<AutoragConfigFiles404ResponseErrorsInner, AutoragConfigFiles404ResponseErrorsInnerBuilder> {
  @BuiltValueField(wireName: r'code')
  num get code;

  @BuiltValueField(wireName: r'message')
  String get message;

  AutoragConfigFiles404ResponseErrorsInner._();

  factory AutoragConfigFiles404ResponseErrorsInner([void updates(AutoragConfigFiles404ResponseErrorsInnerBuilder b)]) = _$AutoragConfigFiles404ResponseErrorsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AutoragConfigFiles404ResponseErrorsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AutoragConfigFiles404ResponseErrorsInner> get serializer => _$AutoragConfigFiles404ResponseErrorsInnerSerializer();
}

class _$AutoragConfigFiles404ResponseErrorsInnerSerializer implements PrimitiveSerializer<AutoragConfigFiles404ResponseErrorsInner> {
  @override
  final Iterable<Type> types = const [AutoragConfigFiles404ResponseErrorsInner, _$AutoragConfigFiles404ResponseErrorsInner];

  @override
  final String wireName = r'AutoragConfigFiles404ResponseErrorsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AutoragConfigFiles404ResponseErrorsInner object, {
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
    AutoragConfigFiles404ResponseErrorsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AutoragConfigFiles404ResponseErrorsInnerBuilder result,
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
  AutoragConfigFiles404ResponseErrorsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AutoragConfigFiles404ResponseErrorsInnerBuilder();
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

