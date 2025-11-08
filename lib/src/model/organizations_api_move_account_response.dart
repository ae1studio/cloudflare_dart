//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'organizations_api_move_account_response.g.dart';

/// OrganizationsApiMoveAccountResponse
///
/// Properties:
/// * [accountId] 
/// * [destinationOrganizationId] 
/// * [sourceOrganizationId] 
@BuiltValue()
abstract class OrganizationsApiMoveAccountResponse implements Built<OrganizationsApiMoveAccountResponse, OrganizationsApiMoveAccountResponseBuilder> {
  @BuiltValueField(wireName: r'account_id')
  String get accountId;

  @BuiltValueField(wireName: r'destination_organization_id')
  String get destinationOrganizationId;

  @BuiltValueField(wireName: r'source_organization_id')
  String get sourceOrganizationId;

  OrganizationsApiMoveAccountResponse._();

  factory OrganizationsApiMoveAccountResponse([void updates(OrganizationsApiMoveAccountResponseBuilder b)]) = _$OrganizationsApiMoveAccountResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrganizationsApiMoveAccountResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrganizationsApiMoveAccountResponse> get serializer => _$OrganizationsApiMoveAccountResponseSerializer();
}

class _$OrganizationsApiMoveAccountResponseSerializer implements PrimitiveSerializer<OrganizationsApiMoveAccountResponse> {
  @override
  final Iterable<Type> types = const [OrganizationsApiMoveAccountResponse, _$OrganizationsApiMoveAccountResponse];

  @override
  final String wireName = r'OrganizationsApiMoveAccountResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrganizationsApiMoveAccountResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'account_id';
    yield serializers.serialize(
      object.accountId,
      specifiedType: const FullType(String),
    );
    yield r'destination_organization_id';
    yield serializers.serialize(
      object.destinationOrganizationId,
      specifiedType: const FullType(String),
    );
    yield r'source_organization_id';
    yield serializers.serialize(
      object.sourceOrganizationId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OrganizationsApiMoveAccountResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrganizationsApiMoveAccountResponseBuilder result,
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
        case r'destination_organization_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.destinationOrganizationId = valueDes;
          break;
        case r'source_organization_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sourceOrganizationId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrganizationsApiMoveAccountResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrganizationsApiMoveAccountResponseBuilder();
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

