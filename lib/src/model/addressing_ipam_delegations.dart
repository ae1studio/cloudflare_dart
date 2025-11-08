//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'addressing_ipam_delegations.g.dart';

/// AddressingIpamDelegations
///
/// Properties:
/// * [cidr] - IP Prefix in Classless Inter-Domain Routing format.
/// * [createdAt] 
/// * [delegatedAccountId] - Account identifier for the account to which prefix is being delegated.
/// * [id] - Identifier of a Delegation.
/// * [modifiedAt] 
/// * [parentPrefixId] - Identifier of an IP Prefix.
@BuiltValue()
abstract class AddressingIpamDelegations implements Built<AddressingIpamDelegations, AddressingIpamDelegationsBuilder> {
  /// IP Prefix in Classless Inter-Domain Routing format.
  @BuiltValueField(wireName: r'cidr')
  String? get cidr;

  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  /// Account identifier for the account to which prefix is being delegated.
  @BuiltValueField(wireName: r'delegated_account_id')
  String? get delegatedAccountId;

  /// Identifier of a Delegation.
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'modified_at')
  DateTime? get modifiedAt;

  /// Identifier of an IP Prefix.
  @BuiltValueField(wireName: r'parent_prefix_id')
  String? get parentPrefixId;

  AddressingIpamDelegations._();

  factory AddressingIpamDelegations([void updates(AddressingIpamDelegationsBuilder b)]) = _$AddressingIpamDelegations;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddressingIpamDelegationsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddressingIpamDelegations> get serializer => _$AddressingIpamDelegationsSerializer();
}

class _$AddressingIpamDelegationsSerializer implements PrimitiveSerializer<AddressingIpamDelegations> {
  @override
  final Iterable<Type> types = const [AddressingIpamDelegations, _$AddressingIpamDelegations];

  @override
  final String wireName = r'AddressingIpamDelegations';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddressingIpamDelegations object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cidr != null) {
      yield r'cidr';
      yield serializers.serialize(
        object.cidr,
        specifiedType: const FullType(String),
      );
    }
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.delegatedAccountId != null) {
      yield r'delegated_account_id';
      yield serializers.serialize(
        object.delegatedAccountId,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.modifiedAt != null) {
      yield r'modified_at';
      yield serializers.serialize(
        object.modifiedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.parentPrefixId != null) {
      yield r'parent_prefix_id';
      yield serializers.serialize(
        object.parentPrefixId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AddressingIpamDelegations object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddressingIpamDelegationsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cidr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cidr = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'delegated_account_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.delegatedAccountId = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'modified_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.modifiedAt = valueDes;
          break;
        case r'parent_prefix_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.parentPrefixId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddressingIpamDelegations deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddressingIpamDelegationsBuilder();
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

