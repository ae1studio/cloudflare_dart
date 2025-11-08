//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_before.g.dart';

/// Move rule to after rule with ID.
///
/// Properties:
/// * [before] - Move rule to before rule with this ID.
@BuiltValue()
abstract class ApiShieldBefore implements Built<ApiShieldBefore, ApiShieldBeforeBuilder> {
  /// Move rule to before rule with this ID.
  @BuiltValueField(wireName: r'before')
  String? get before;

  ApiShieldBefore._();

  factory ApiShieldBefore([void updates(ApiShieldBeforeBuilder b)]) = _$ApiShieldBefore;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiShieldBeforeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldBefore> get serializer => _$ApiShieldBeforeSerializer();
}

class _$ApiShieldBeforeSerializer implements PrimitiveSerializer<ApiShieldBefore> {
  @override
  final Iterable<Type> types = const [ApiShieldBefore, _$ApiShieldBefore];

  @override
  final String wireName = r'ApiShieldBefore';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldBefore object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.before != null) {
      yield r'before';
      yield serializers.serialize(
        object.before,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiShieldBefore object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiShieldBeforeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'before':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.before = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiShieldBefore deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiShieldBeforeBuilder();
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

