//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'addressing_lease.g.dart';

/// AddressingLease
///
/// Properties:
/// * [activeFrom] - Timestamp of the moment the lease was created. 
/// * [cidrs] - CIDRs attached to the lease
/// * [createdAt] - Timestamp of the moment the object was created.
/// * [id] - Identifier for the lease
/// * [modifiedAt] - Timestamp of the moment the object was modified.
/// * [ownerId] - Cloudflare account ID of the account owning the lease.
/// * [purpose] - Describes the purpose of the addresses.
@BuiltValue()
abstract class AddressingLease implements Built<AddressingLease, AddressingLeaseBuilder> {
  /// Timestamp of the moment the lease was created. 
  @BuiltValueField(wireName: r'active_from')
  DateTime? get activeFrom;

  /// CIDRs attached to the lease
  @BuiltValueField(wireName: r'cidrs')
  BuiltList<String>? get cidrs;

  /// Timestamp of the moment the object was created.
  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  /// Identifier for the lease
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Timestamp of the moment the object was modified.
  @BuiltValueField(wireName: r'modified_at')
  DateTime? get modifiedAt;

  /// Cloudflare account ID of the account owning the lease.
  @BuiltValueField(wireName: r'owner_id')
  String? get ownerId;

  /// Describes the purpose of the addresses.
  @BuiltValueField(wireName: r'purpose')
  String? get purpose;

  AddressingLease._();

  factory AddressingLease([void updates(AddressingLeaseBuilder b)]) = _$AddressingLease;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddressingLeaseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddressingLease> get serializer => _$AddressingLeaseSerializer();
}

class _$AddressingLeaseSerializer implements PrimitiveSerializer<AddressingLease> {
  @override
  final Iterable<Type> types = const [AddressingLease, _$AddressingLease];

  @override
  final String wireName = r'AddressingLease';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddressingLease object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.activeFrom != null) {
      yield r'active_from';
      yield serializers.serialize(
        object.activeFrom,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.cidrs != null) {
      yield r'cidrs';
      yield serializers.serialize(
        object.cidrs,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
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
    if (object.ownerId != null) {
      yield r'owner_id';
      yield serializers.serialize(
        object.ownerId,
        specifiedType: const FullType(String),
      );
    }
    if (object.purpose != null) {
      yield r'purpose';
      yield serializers.serialize(
        object.purpose,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AddressingLease object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddressingLeaseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'active_from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.activeFrom = valueDes;
          break;
        case r'cidrs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.cidrs.replace(valueDes);
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
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
        case r'owner_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ownerId = valueDes;
          break;
        case r'purpose':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.purpose = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddressingLease deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddressingLeaseBuilder();
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

