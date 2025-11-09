//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waitingroom_cookie_attributes.g.dart';

/// Configures cookie attributes for the waiting room cookie. This encrypted cookie stores a user's status in the waiting room, such as queue position.
///
/// Properties:
/// * [samesite] - Configures the SameSite attribute on the waiting room cookie. Value `auto` will be translated to `lax` or `none` depending if **Always Use HTTPS** is enabled. Note that when using value `none`, the secure attribute cannot be set to `never`.
/// * [secure] - Configures the Secure attribute on the waiting room cookie. Value `always` indicates that the Secure attribute will be set in the Set-Cookie header, `never` indicates that the Secure attribute will not be set, and `auto` will set the Secure attribute depending if **Always Use HTTPS** is enabled.
@BuiltValue()
abstract class WaitingroomCookieAttributes implements Built<WaitingroomCookieAttributes, WaitingroomCookieAttributesBuilder> {
  /// Configures the SameSite attribute on the waiting room cookie. Value `auto` will be translated to `lax` or `none` depending if **Always Use HTTPS** is enabled. Note that when using value `none`, the secure attribute cannot be set to `never`.
  @BuiltValueField(wireName: r'samesite')
  WaitingroomCookieAttributesSamesiteEnum? get samesite;
  // enum samesiteEnum {  auto,  lax,  none,  strict,  };

  /// Configures the Secure attribute on the waiting room cookie. Value `always` indicates that the Secure attribute will be set in the Set-Cookie header, `never` indicates that the Secure attribute will not be set, and `auto` will set the Secure attribute depending if **Always Use HTTPS** is enabled.
  @BuiltValueField(wireName: r'secure')
  WaitingroomCookieAttributesSecureEnum? get secure;
  // enum secureEnum {  auto,  always,  never,  };

  WaitingroomCookieAttributes._();

  factory WaitingroomCookieAttributes([void updates(WaitingroomCookieAttributesBuilder b)]) = _$WaitingroomCookieAttributes;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WaitingroomCookieAttributesBuilder b) => b
      ..samesite = WaitingroomCookieAttributesSamesiteEnum.valueOf('auto')
      ..secure = WaitingroomCookieAttributesSecureEnum.valueOf('auto');

  @BuiltValueSerializer(custom: true)
  static Serializer<WaitingroomCookieAttributes> get serializer => _$WaitingroomCookieAttributesSerializer();
}

class _$WaitingroomCookieAttributesSerializer implements PrimitiveSerializer<WaitingroomCookieAttributes> {
  @override
  final Iterable<Type> types = const [WaitingroomCookieAttributes, _$WaitingroomCookieAttributes];

  @override
  final String wireName = r'WaitingroomCookieAttributes';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WaitingroomCookieAttributes object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.samesite != null) {
      yield r'samesite';
      yield serializers.serialize(
        object.samesite,
        specifiedType: const FullType(WaitingroomCookieAttributesSamesiteEnum),
      );
    }
    if (object.secure != null) {
      yield r'secure';
      yield serializers.serialize(
        object.secure,
        specifiedType: const FullType(WaitingroomCookieAttributesSecureEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WaitingroomCookieAttributes object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WaitingroomCookieAttributesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'samesite':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WaitingroomCookieAttributesSamesiteEnum),
          ) as WaitingroomCookieAttributesSamesiteEnum;
          result.samesite = valueDes;
          break;
        case r'secure':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WaitingroomCookieAttributesSecureEnum),
          ) as WaitingroomCookieAttributesSecureEnum;
          result.secure = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WaitingroomCookieAttributes deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WaitingroomCookieAttributesBuilder();
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

class WaitingroomCookieAttributesSamesiteEnum extends EnumClass {

  /// Configures the SameSite attribute on the waiting room cookie. Value `auto` will be translated to `lax` or `none` depending if **Always Use HTTPS** is enabled. Note that when using value `none`, the secure attribute cannot be set to `never`.
  @BuiltValueEnumConst(wireName: r'auto')
  static const WaitingroomCookieAttributesSamesiteEnum auto = _$waitingroomCookieAttributesSamesiteEnum_auto;
  /// Configures the SameSite attribute on the waiting room cookie. Value `auto` will be translated to `lax` or `none` depending if **Always Use HTTPS** is enabled. Note that when using value `none`, the secure attribute cannot be set to `never`.
  @BuiltValueEnumConst(wireName: r'lax')
  static const WaitingroomCookieAttributesSamesiteEnum lax = _$waitingroomCookieAttributesSamesiteEnum_lax;
  /// Configures the SameSite attribute on the waiting room cookie. Value `auto` will be translated to `lax` or `none` depending if **Always Use HTTPS** is enabled. Note that when using value `none`, the secure attribute cannot be set to `never`.
  @BuiltValueEnumConst(wireName: r'none')
  static const WaitingroomCookieAttributesSamesiteEnum none = _$waitingroomCookieAttributesSamesiteEnum_none;
  /// Configures the SameSite attribute on the waiting room cookie. Value `auto` will be translated to `lax` or `none` depending if **Always Use HTTPS** is enabled. Note that when using value `none`, the secure attribute cannot be set to `never`.
  @BuiltValueEnumConst(wireName: r'strict')
  static const WaitingroomCookieAttributesSamesiteEnum strict = _$waitingroomCookieAttributesSamesiteEnum_strict;

  static Serializer<WaitingroomCookieAttributesSamesiteEnum> get serializer => _$waitingroomCookieAttributesSamesiteEnumSerializer;

  const WaitingroomCookieAttributesSamesiteEnum._(String name): super(name);

  static BuiltSet<WaitingroomCookieAttributesSamesiteEnum> get values => _$waitingroomCookieAttributesSamesiteEnumValues;
  static WaitingroomCookieAttributesSamesiteEnum valueOf(String name) => _$waitingroomCookieAttributesSamesiteEnumValueOf(name);
}

class WaitingroomCookieAttributesSecureEnum extends EnumClass {

  /// Configures the Secure attribute on the waiting room cookie. Value `always` indicates that the Secure attribute will be set in the Set-Cookie header, `never` indicates that the Secure attribute will not be set, and `auto` will set the Secure attribute depending if **Always Use HTTPS** is enabled.
  @BuiltValueEnumConst(wireName: r'auto')
  static const WaitingroomCookieAttributesSecureEnum auto = _$waitingroomCookieAttributesSecureEnum_auto;
  /// Configures the Secure attribute on the waiting room cookie. Value `always` indicates that the Secure attribute will be set in the Set-Cookie header, `never` indicates that the Secure attribute will not be set, and `auto` will set the Secure attribute depending if **Always Use HTTPS** is enabled.
  @BuiltValueEnumConst(wireName: r'always')
  static const WaitingroomCookieAttributesSecureEnum always = _$waitingroomCookieAttributesSecureEnum_always;
  /// Configures the Secure attribute on the waiting room cookie. Value `always` indicates that the Secure attribute will be set in the Set-Cookie header, `never` indicates that the Secure attribute will not be set, and `auto` will set the Secure attribute depending if **Always Use HTTPS** is enabled.
  @BuiltValueEnumConst(wireName: r'never')
  static const WaitingroomCookieAttributesSecureEnum never = _$waitingroomCookieAttributesSecureEnum_never;

  static Serializer<WaitingroomCookieAttributesSecureEnum> get serializer => _$waitingroomCookieAttributesSecureEnumSerializer;

  const WaitingroomCookieAttributesSecureEnum._(String name): super(name);

  static BuiltSet<WaitingroomCookieAttributesSecureEnum> get values => _$waitingroomCookieAttributesSecureEnumValues;
  static WaitingroomCookieAttributesSecureEnum valueOf(String name) => _$waitingroomCookieAttributesSecureEnumValueOf(name);
}

