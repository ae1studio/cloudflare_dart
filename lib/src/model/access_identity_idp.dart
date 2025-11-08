//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_identity_idp.g.dart';

/// AccessIdentityIdp
///
/// Properties:
/// * [id] 
/// * [type] 
@BuiltValue()
abstract class AccessIdentityIdp implements Built<AccessIdentityIdp, AccessIdentityIdpBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'type')
  String? get type;

  AccessIdentityIdp._();

  factory AccessIdentityIdp([void updates(AccessIdentityIdpBuilder b)]) = _$AccessIdentityIdp;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessIdentityIdpBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessIdentityIdp> get serializer => _$AccessIdentityIdpSerializer();
}

class _$AccessIdentityIdpSerializer implements PrimitiveSerializer<AccessIdentityIdp> {
  @override
  final Iterable<Type> types = const [AccessIdentityIdp, _$AccessIdentityIdp];

  @override
  final String wireName = r'AccessIdentityIdp';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessIdentityIdp object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessIdentityIdp object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessIdentityIdpBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessIdentityIdp deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessIdentityIdpBuilder();
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

