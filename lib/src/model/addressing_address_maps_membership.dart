//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/addressing_kind.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'addressing_address_maps_membership.g.dart';

/// AddressingAddressMapsMembership
///
/// Properties:
/// * [canDelete] - Controls whether the membership can be deleted via the API or not.
/// * [createdAt] 
/// * [identifier] - The identifier for the membership (eg. a zone or account tag).
/// * [kind] 
@BuiltValue()
abstract class AddressingAddressMapsMembership implements Built<AddressingAddressMapsMembership, AddressingAddressMapsMembershipBuilder> {
  /// Controls whether the membership can be deleted via the API or not.
  @BuiltValueField(wireName: r'can_delete')
  bool? get canDelete;

  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  /// The identifier for the membership (eg. a zone or account tag).
  @BuiltValueField(wireName: r'identifier')
  String? get identifier;

  @BuiltValueField(wireName: r'kind')
  AddressingKind? get kind;
  // enum kindEnum {  zone,  account,  };

  AddressingAddressMapsMembership._();

  factory AddressingAddressMapsMembership([void updates(AddressingAddressMapsMembershipBuilder b)]) = _$AddressingAddressMapsMembership;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddressingAddressMapsMembershipBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddressingAddressMapsMembership> get serializer => _$AddressingAddressMapsMembershipSerializer();
}

class _$AddressingAddressMapsMembershipSerializer implements PrimitiveSerializer<AddressingAddressMapsMembership> {
  @override
  final Iterable<Type> types = const [AddressingAddressMapsMembership, _$AddressingAddressMapsMembership];

  @override
  final String wireName = r'AddressingAddressMapsMembership';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddressingAddressMapsMembership object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.canDelete != null) {
      yield r'can_delete';
      yield serializers.serialize(
        object.canDelete,
        specifiedType: const FullType(bool),
      );
    }
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.identifier != null) {
      yield r'identifier';
      yield serializers.serialize(
        object.identifier,
        specifiedType: const FullType(String),
      );
    }
    if (object.kind != null) {
      yield r'kind';
      yield serializers.serialize(
        object.kind,
        specifiedType: const FullType(AddressingKind),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AddressingAddressMapsMembership object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddressingAddressMapsMembershipBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'can_delete':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.canDelete = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'identifier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.identifier = valueDes;
          break;
        case r'kind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AddressingKind),
          ) as AddressingKind;
          result.kind = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddressingAddressMapsMembership deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddressingAddressMapsMembershipBuilder();
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

