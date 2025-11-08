//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'addressing_ipam_prefixes.g.dart';

/// AddressingIpamPrefixes
///
/// Properties:
/// * [accountId] - Identifier of a Cloudflare account.
/// * [advertised] - Prefix advertisement status to the Internet. This field is only not 'null' if on demand is enabled.
/// * [advertisedModifiedAt] - Last time the advertisement status was changed. This field is only not 'null' if on demand is enabled.
/// * [approved] - Approval state of the prefix (P = pending, V = active).
/// * [asn] - Autonomous System Number (ASN) the prefix will be advertised under.
/// * [cidr] - IP Prefix in Classless Inter-Domain Routing format.
/// * [createdAt] 
/// * [delegateLoaCreation] - Whether Cloudflare is allowed to generate the LOA document on behalf of the prefix owner.
/// * [description] - Description of the prefix.
/// * [id] - Identifier of an IP Prefix.
/// * [irrValidationState] - State of one kind of validation for an IP prefix.
/// * [loaDocumentId] - Identifier for the uploaded LOA document.
/// * [modifiedAt] 
/// * [onDemandEnabled] - Whether advertisement of the prefix to the Internet may be dynamically enabled or disabled.
/// * [onDemandLocked] - Whether advertisement status of the prefix is locked, meaning it cannot be changed.
/// * [ownershipValidationState] - State of one kind of validation for an IP prefix.
/// * [ownershipValidationToken] - Token provided to demonstrate ownership of the prefix.
/// * [rpkiValidationState] - State of one kind of validation for an IP prefix.
@BuiltValue()
abstract class AddressingIpamPrefixes implements Built<AddressingIpamPrefixes, AddressingIpamPrefixesBuilder> {
  /// Identifier of a Cloudflare account.
  @BuiltValueField(wireName: r'account_id')
  String? get accountId;

  /// Prefix advertisement status to the Internet. This field is only not 'null' if on demand is enabled.
  @Deprecated('advertised has been deprecated')
  @BuiltValueField(wireName: r'advertised')
  bool? get advertised;

  /// Last time the advertisement status was changed. This field is only not 'null' if on demand is enabled.
  @Deprecated('advertisedModifiedAt has been deprecated')
  @BuiltValueField(wireName: r'advertised_modified_at')
  DateTime? get advertisedModifiedAt;

  /// Approval state of the prefix (P = pending, V = active).
  @BuiltValueField(wireName: r'approved')
  String? get approved;

  /// Autonomous System Number (ASN) the prefix will be advertised under.
  @BuiltValueField(wireName: r'asn')
  int? get asn;

  /// IP Prefix in Classless Inter-Domain Routing format.
  @BuiltValueField(wireName: r'cidr')
  String? get cidr;

  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  /// Whether Cloudflare is allowed to generate the LOA document on behalf of the prefix owner.
  @BuiltValueField(wireName: r'delegate_loa_creation')
  bool? get delegateLoaCreation;

  /// Description of the prefix.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Identifier of an IP Prefix.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// State of one kind of validation for an IP prefix.
  @BuiltValueField(wireName: r'irr_validation_state')
  String? get irrValidationState;

  /// Identifier for the uploaded LOA document.
  @BuiltValueField(wireName: r'loa_document_id')
  String? get loaDocumentId;

  @BuiltValueField(wireName: r'modified_at')
  DateTime? get modifiedAt;

  /// Whether advertisement of the prefix to the Internet may be dynamically enabled or disabled.
  @Deprecated('onDemandEnabled has been deprecated')
  @BuiltValueField(wireName: r'on_demand_enabled')
  bool? get onDemandEnabled;

  /// Whether advertisement status of the prefix is locked, meaning it cannot be changed.
  @Deprecated('onDemandLocked has been deprecated')
  @BuiltValueField(wireName: r'on_demand_locked')
  bool? get onDemandLocked;

  /// State of one kind of validation for an IP prefix.
  @BuiltValueField(wireName: r'ownership_validation_state')
  String? get ownershipValidationState;

  /// Token provided to demonstrate ownership of the prefix.
  @BuiltValueField(wireName: r'ownership_validation_token')
  String? get ownershipValidationToken;

  /// State of one kind of validation for an IP prefix.
  @BuiltValueField(wireName: r'rpki_validation_state')
  String? get rpkiValidationState;

  AddressingIpamPrefixes._();

  factory AddressingIpamPrefixes([void updates(AddressingIpamPrefixesBuilder b)]) = _$AddressingIpamPrefixes;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddressingIpamPrefixesBuilder b) => b
      ..delegateLoaCreation = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddressingIpamPrefixes> get serializer => _$AddressingIpamPrefixesSerializer();
}

class _$AddressingIpamPrefixesSerializer implements PrimitiveSerializer<AddressingIpamPrefixes> {
  @override
  final Iterable<Type> types = const [AddressingIpamPrefixes, _$AddressingIpamPrefixes];

  @override
  final String wireName = r'AddressingIpamPrefixes';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddressingIpamPrefixes object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountId != null) {
      yield r'account_id';
      yield serializers.serialize(
        object.accountId,
        specifiedType: const FullType(String),
      );
    }
    if (object.advertised != null) {
      yield r'advertised';
      yield serializers.serialize(
        object.advertised,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.advertisedModifiedAt != null) {
      yield r'advertised_modified_at';
      yield serializers.serialize(
        object.advertisedModifiedAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.approved != null) {
      yield r'approved';
      yield serializers.serialize(
        object.approved,
        specifiedType: const FullType(String),
      );
    }
    if (object.asn != null) {
      yield r'asn';
      yield serializers.serialize(
        object.asn,
        specifiedType: const FullType(int),
      );
    }
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
    if (object.delegateLoaCreation != null) {
      yield r'delegate_loa_creation';
      yield serializers.serialize(
        object.delegateLoaCreation,
        specifiedType: const FullType(bool),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
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
    if (object.irrValidationState != null) {
      yield r'irr_validation_state';
      yield serializers.serialize(
        object.irrValidationState,
        specifiedType: const FullType(String),
      );
    }
    if (object.loaDocumentId != null) {
      yield r'loa_document_id';
      yield serializers.serialize(
        object.loaDocumentId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.modifiedAt != null) {
      yield r'modified_at';
      yield serializers.serialize(
        object.modifiedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.onDemandEnabled != null) {
      yield r'on_demand_enabled';
      yield serializers.serialize(
        object.onDemandEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.onDemandLocked != null) {
      yield r'on_demand_locked';
      yield serializers.serialize(
        object.onDemandLocked,
        specifiedType: const FullType(bool),
      );
    }
    if (object.ownershipValidationState != null) {
      yield r'ownership_validation_state';
      yield serializers.serialize(
        object.ownershipValidationState,
        specifiedType: const FullType(String),
      );
    }
    if (object.ownershipValidationToken != null) {
      yield r'ownership_validation_token';
      yield serializers.serialize(
        object.ownershipValidationToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.rpkiValidationState != null) {
      yield r'rpki_validation_state';
      yield serializers.serialize(
        object.rpkiValidationState,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AddressingIpamPrefixes object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddressingIpamPrefixesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountId = valueDes;
          break;
        case r'advertised':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.advertised = valueDes;
          break;
        case r'advertised_modified_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.advertisedModifiedAt = valueDes;
          break;
        case r'approved':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.approved = valueDes;
          break;
        case r'asn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.asn = valueDes;
          break;
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
        case r'delegate_loa_creation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.delegateLoaCreation = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'irr_validation_state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.irrValidationState = valueDes;
          break;
        case r'loa_document_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.loaDocumentId = valueDes;
          break;
        case r'modified_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.modifiedAt = valueDes;
          break;
        case r'on_demand_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.onDemandEnabled = valueDes;
          break;
        case r'on_demand_locked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.onDemandLocked = valueDes;
          break;
        case r'ownership_validation_state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ownershipValidationState = valueDes;
          break;
        case r'ownership_validation_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ownershipValidationToken = valueDes;
          break;
        case r'rpki_validation_state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rpkiValidationState = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddressingIpamPrefixes deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddressingIpamPrefixesBuilder();
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

