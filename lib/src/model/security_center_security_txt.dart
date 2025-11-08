//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'security_center_security_txt.g.dart';

/// SecurityCenterSecurityTxt
///
/// Properties:
/// * [acknowledgments] 
/// * [canonical] 
/// * [contact] 
/// * [enabled] 
/// * [encryption] 
/// * [expires] 
/// * [hiring] 
/// * [policy] 
/// * [preferredLanguages] 
@BuiltValue()
abstract class SecurityCenterSecurityTxt implements Built<SecurityCenterSecurityTxt, SecurityCenterSecurityTxtBuilder> {
  @BuiltValueField(wireName: r'acknowledgments')
  BuiltList<String>? get acknowledgments;

  @BuiltValueField(wireName: r'canonical')
  BuiltList<String>? get canonical;

  @BuiltValueField(wireName: r'contact')
  BuiltList<String>? get contact;

  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  @BuiltValueField(wireName: r'encryption')
  BuiltList<String>? get encryption;

  @BuiltValueField(wireName: r'expires')
  DateTime? get expires;

  @BuiltValueField(wireName: r'hiring')
  BuiltList<String>? get hiring;

  @BuiltValueField(wireName: r'policy')
  BuiltList<String>? get policy;

  @BuiltValueField(wireName: r'preferredLanguages')
  String? get preferredLanguages;

  SecurityCenterSecurityTxt._();

  factory SecurityCenterSecurityTxt([void updates(SecurityCenterSecurityTxtBuilder b)]) = _$SecurityCenterSecurityTxt;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SecurityCenterSecurityTxtBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SecurityCenterSecurityTxt> get serializer => _$SecurityCenterSecurityTxtSerializer();
}

class _$SecurityCenterSecurityTxtSerializer implements PrimitiveSerializer<SecurityCenterSecurityTxt> {
  @override
  final Iterable<Type> types = const [SecurityCenterSecurityTxt, _$SecurityCenterSecurityTxt];

  @override
  final String wireName = r'SecurityCenterSecurityTxt';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SecurityCenterSecurityTxt object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.acknowledgments != null) {
      yield r'acknowledgments';
      yield serializers.serialize(
        object.acknowledgments,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.canonical != null) {
      yield r'canonical';
      yield serializers.serialize(
        object.canonical,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.contact != null) {
      yield r'contact';
      yield serializers.serialize(
        object.contact,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.encryption != null) {
      yield r'encryption';
      yield serializers.serialize(
        object.encryption,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.expires != null) {
      yield r'expires';
      yield serializers.serialize(
        object.expires,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.hiring != null) {
      yield r'hiring';
      yield serializers.serialize(
        object.hiring,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.policy != null) {
      yield r'policy';
      yield serializers.serialize(
        object.policy,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.preferredLanguages != null) {
      yield r'preferredLanguages';
      yield serializers.serialize(
        object.preferredLanguages,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SecurityCenterSecurityTxt object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SecurityCenterSecurityTxtBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'acknowledgments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.acknowledgments.replace(valueDes);
          break;
        case r'canonical':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.canonical.replace(valueDes);
          break;
        case r'contact':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.contact.replace(valueDes);
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'encryption':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.encryption.replace(valueDes);
          break;
        case r'expires':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.expires = valueDes;
          break;
        case r'hiring':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.hiring.replace(valueDes);
          break;
        case r'policy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.policy.replace(valueDes);
          break;
        case r'preferredLanguages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.preferredLanguages = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SecurityCenterSecurityTxt deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SecurityCenterSecurityTxtBuilder();
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

