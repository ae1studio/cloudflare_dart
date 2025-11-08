//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/realtimekit_organization_data.dart';
import 'package:cloudflare_dart/src/model/realtimekit_organization_list_success_response_paging.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_organization_list_success_response.g.dart';

/// RealtimekitOrganizationListSuccessResponse
///
/// Properties:
/// * [data] 
/// * [paging] 
/// * [success] 
@BuiltValue()
abstract class RealtimekitOrganizationListSuccessResponse implements Built<RealtimekitOrganizationListSuccessResponse, RealtimekitOrganizationListSuccessResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<RealtimekitOrganizationData> get data;

  @BuiltValueField(wireName: r'paging')
  RealtimekitOrganizationListSuccessResponsePaging get paging;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RealtimekitOrganizationListSuccessResponse._();

  factory RealtimekitOrganizationListSuccessResponse([void updates(RealtimekitOrganizationListSuccessResponseBuilder b)]) = _$RealtimekitOrganizationListSuccessResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitOrganizationListSuccessResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitOrganizationListSuccessResponse> get serializer => _$RealtimekitOrganizationListSuccessResponseSerializer();
}

class _$RealtimekitOrganizationListSuccessResponseSerializer implements PrimitiveSerializer<RealtimekitOrganizationListSuccessResponse> {
  @override
  final Iterable<Type> types = const [RealtimekitOrganizationListSuccessResponse, _$RealtimekitOrganizationListSuccessResponse];

  @override
  final String wireName = r'RealtimekitOrganizationListSuccessResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitOrganizationListSuccessResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(RealtimekitOrganizationData)]),
    );
    yield r'paging';
    yield serializers.serialize(
      object.paging,
      specifiedType: const FullType(RealtimekitOrganizationListSuccessResponsePaging),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitOrganizationListSuccessResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitOrganizationListSuccessResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RealtimekitOrganizationData)]),
          ) as BuiltList<RealtimekitOrganizationData>;
          result.data.replace(valueDes);
          break;
        case r'paging':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitOrganizationListSuccessResponsePaging),
          ) as RealtimekitOrganizationListSuccessResponsePaging;
          result.paging.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RealtimekitOrganizationListSuccessResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitOrganizationListSuccessResponseBuilder();
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

