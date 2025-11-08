//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_after.g.dart';

/// Move rule to before rule with ID.
///
/// Properties:
/// * [after] - Move rule to after rule with this ID.
@BuiltValue()
abstract class ApiShieldAfter implements Built<ApiShieldAfter, ApiShieldAfterBuilder> {
  /// Move rule to after rule with this ID.
  @BuiltValueField(wireName: r'after')
  String? get after;

  ApiShieldAfter._();

  factory ApiShieldAfter([void updates(ApiShieldAfterBuilder b)]) = _$ApiShieldAfter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiShieldAfterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldAfter> get serializer => _$ApiShieldAfterSerializer();
}

class _$ApiShieldAfterSerializer implements PrimitiveSerializer<ApiShieldAfter> {
  @override
  final Iterable<Type> types = const [ApiShieldAfter, _$ApiShieldAfter];

  @override
  final String wireName = r'ApiShieldAfter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldAfter object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.after != null) {
      yield r'after';
      yield serializers.serialize(
        object.after,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiShieldAfter object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiShieldAfterBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'after':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.after = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiShieldAfter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiShieldAfterBuilder();
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

