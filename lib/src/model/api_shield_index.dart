//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_index.g.dart';

/// ApiShieldIndex
///
/// Properties:
/// * [index] - Move rule to this position
@BuiltValue()
abstract class ApiShieldIndex implements Built<ApiShieldIndex, ApiShieldIndexBuilder> {
  /// Move rule to this position
  @BuiltValueField(wireName: r'index')
  int get index;

  ApiShieldIndex._();

  factory ApiShieldIndex([void updates(ApiShieldIndexBuilder b)]) = _$ApiShieldIndex;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiShieldIndexBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldIndex> get serializer => _$ApiShieldIndexSerializer();
}

class _$ApiShieldIndexSerializer implements PrimitiveSerializer<ApiShieldIndex> {
  @override
  final Iterable<Type> types = const [ApiShieldIndex, _$ApiShieldIndex];

  @override
  final String wireName = r'ApiShieldIndex';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldIndex object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'index';
    yield serializers.serialize(
      object.index,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiShieldIndex object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiShieldIndexBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.index = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiShieldIndex deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiShieldIndexBuilder();
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

