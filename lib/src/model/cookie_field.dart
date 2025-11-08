//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cookie_field.g.dart';

/// The cookie field to log.
///
/// Properties:
/// * [name] - The name of the cookie.
@BuiltValue()
abstract class CookieField implements Built<CookieField, CookieFieldBuilder> {
  /// The name of the cookie.
  @BuiltValueField(wireName: r'name')
  String get name;

  CookieField._();

  factory CookieField([void updates(CookieFieldBuilder b)]) = _$CookieField;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CookieFieldBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CookieField> get serializer => _$CookieFieldSerializer();
}

class _$CookieFieldSerializer implements PrimitiveSerializer<CookieField> {
  @override
  final Iterable<Type> types = const [CookieField, _$CookieField];

  @override
  final String wireName = r'CookieField';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CookieField object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CookieField object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CookieFieldBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CookieField deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CookieFieldBuilder();
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

