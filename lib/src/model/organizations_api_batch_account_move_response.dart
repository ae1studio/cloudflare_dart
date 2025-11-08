//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/organizations_api_batch_account_move_response_statuses.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'organizations_api_batch_account_move_response.g.dart';

/// OrganizationsApiBatchAccountMoveResponse
///
/// Properties:
/// * [statuses] 
@BuiltValue()
abstract class OrganizationsApiBatchAccountMoveResponse implements Built<OrganizationsApiBatchAccountMoveResponse, OrganizationsApiBatchAccountMoveResponseBuilder> {
  @BuiltValueField(wireName: r'statuses')
  OrganizationsApiBatchAccountMoveResponseStatuses get statuses;

  OrganizationsApiBatchAccountMoveResponse._();

  factory OrganizationsApiBatchAccountMoveResponse([void updates(OrganizationsApiBatchAccountMoveResponseBuilder b)]) = _$OrganizationsApiBatchAccountMoveResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrganizationsApiBatchAccountMoveResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrganizationsApiBatchAccountMoveResponse> get serializer => _$OrganizationsApiBatchAccountMoveResponseSerializer();
}

class _$OrganizationsApiBatchAccountMoveResponseSerializer implements PrimitiveSerializer<OrganizationsApiBatchAccountMoveResponse> {
  @override
  final Iterable<Type> types = const [OrganizationsApiBatchAccountMoveResponse, _$OrganizationsApiBatchAccountMoveResponse];

  @override
  final String wireName = r'OrganizationsApiBatchAccountMoveResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrganizationsApiBatchAccountMoveResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'statuses';
    yield serializers.serialize(
      object.statuses,
      specifiedType: const FullType(OrganizationsApiBatchAccountMoveResponseStatuses),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OrganizationsApiBatchAccountMoveResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrganizationsApiBatchAccountMoveResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'statuses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OrganizationsApiBatchAccountMoveResponseStatuses),
          ) as OrganizationsApiBatchAccountMoveResponseStatuses;
          result.statuses.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrganizationsApiBatchAccountMoveResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrganizationsApiBatchAccountMoveResponseBuilder();
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

