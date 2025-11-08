//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/realtimekit_organization_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_organization_success_response.g.dart';

/// RealtimekitOrganizationSuccessResponse
///
/// Properties:
/// * [data] 
/// * [success] 
@BuiltValue()
abstract class RealtimekitOrganizationSuccessResponse implements Built<RealtimekitOrganizationSuccessResponse, RealtimekitOrganizationSuccessResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  RealtimekitOrganizationData get data;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RealtimekitOrganizationSuccessResponse._();

  factory RealtimekitOrganizationSuccessResponse([void updates(RealtimekitOrganizationSuccessResponseBuilder b)]) = _$RealtimekitOrganizationSuccessResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitOrganizationSuccessResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitOrganizationSuccessResponse> get serializer => _$RealtimekitOrganizationSuccessResponseSerializer();
}

class _$RealtimekitOrganizationSuccessResponseSerializer implements PrimitiveSerializer<RealtimekitOrganizationSuccessResponse> {
  @override
  final Iterable<Type> types = const [RealtimekitOrganizationSuccessResponse, _$RealtimekitOrganizationSuccessResponse];

  @override
  final String wireName = r'RealtimekitOrganizationSuccessResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitOrganizationSuccessResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(RealtimekitOrganizationData),
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
    RealtimekitOrganizationSuccessResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitOrganizationSuccessResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitOrganizationData),
          ) as RealtimekitOrganizationData;
          result.data.replace(valueDes);
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
  RealtimekitOrganizationSuccessResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitOrganizationSuccessResponseBuilder();
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

