//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'autorag_config_files200_response_result_inner.g.dart';

/// AutoragConfigFiles200ResponseResultInner
///
/// Properties:
/// * [error] 
/// * [key] 
@BuiltValue()
abstract class AutoragConfigFiles200ResponseResultInner implements Built<AutoragConfigFiles200ResponseResultInner, AutoragConfigFiles200ResponseResultInnerBuilder> {
  @BuiltValueField(wireName: r'error')
  String get error;

  @BuiltValueField(wireName: r'key')
  String get key;

  AutoragConfigFiles200ResponseResultInner._();

  factory AutoragConfigFiles200ResponseResultInner([void updates(AutoragConfigFiles200ResponseResultInnerBuilder b)]) = _$AutoragConfigFiles200ResponseResultInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AutoragConfigFiles200ResponseResultInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AutoragConfigFiles200ResponseResultInner> get serializer => _$AutoragConfigFiles200ResponseResultInnerSerializer();
}

class _$AutoragConfigFiles200ResponseResultInnerSerializer implements PrimitiveSerializer<AutoragConfigFiles200ResponseResultInner> {
  @override
  final Iterable<Type> types = const [AutoragConfigFiles200ResponseResultInner, _$AutoragConfigFiles200ResponseResultInner];

  @override
  final String wireName = r'AutoragConfigFiles200ResponseResultInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AutoragConfigFiles200ResponseResultInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'error';
    yield serializers.serialize(
      object.error,
      specifiedType: const FullType(String),
    );
    yield r'key';
    yield serializers.serialize(
      object.key,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AutoragConfigFiles200ResponseResultInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AutoragConfigFiles200ResponseResultInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.error = valueDes;
          break;
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AutoragConfigFiles200ResponseResultInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AutoragConfigFiles200ResponseResultInnerBuilder();
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

