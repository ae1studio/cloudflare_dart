//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'organizations_api_delete_organization_response.g.dart';

/// OrganizationsApiDeleteOrganizationResponse
///
/// Properties:
/// * [id] 
@BuiltValue()
abstract class OrganizationsApiDeleteOrganizationResponse implements Built<OrganizationsApiDeleteOrganizationResponse, OrganizationsApiDeleteOrganizationResponseBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  OrganizationsApiDeleteOrganizationResponse._();

  factory OrganizationsApiDeleteOrganizationResponse([void updates(OrganizationsApiDeleteOrganizationResponseBuilder b)]) = _$OrganizationsApiDeleteOrganizationResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrganizationsApiDeleteOrganizationResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrganizationsApiDeleteOrganizationResponse> get serializer => _$OrganizationsApiDeleteOrganizationResponseSerializer();
}

class _$OrganizationsApiDeleteOrganizationResponseSerializer implements PrimitiveSerializer<OrganizationsApiDeleteOrganizationResponse> {
  @override
  final Iterable<Type> types = const [OrganizationsApiDeleteOrganizationResponse, _$OrganizationsApiDeleteOrganizationResponse];

  @override
  final String wireName = r'OrganizationsApiDeleteOrganizationResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrganizationsApiDeleteOrganizationResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OrganizationsApiDeleteOrganizationResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrganizationsApiDeleteOrganizationResponseBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrganizationsApiDeleteOrganizationResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrganizationsApiDeleteOrganizationResponseBuilder();
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

