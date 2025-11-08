//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/security_center_api_response_common.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_security_center_issue_types200_response.g.dart';

/// GetSecurityCenterIssueTypes200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class GetSecurityCenterIssueTypes200Response implements SecurityCenterApiResponseCommon, Built<GetSecurityCenterIssueTypes200Response, GetSecurityCenterIssueTypes200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  BuiltList<String>? get result;

  GetSecurityCenterIssueTypes200Response._();

  factory GetSecurityCenterIssueTypes200Response([void updates(GetSecurityCenterIssueTypes200ResponseBuilder b)]) = _$GetSecurityCenterIssueTypes200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetSecurityCenterIssueTypes200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetSecurityCenterIssueTypes200Response> get serializer => _$GetSecurityCenterIssueTypes200ResponseSerializer();
}

class _$GetSecurityCenterIssueTypes200ResponseSerializer implements PrimitiveSerializer<GetSecurityCenterIssueTypes200Response> {
  @override
  final Iterable<Type> types = const [GetSecurityCenterIssueTypes200Response, _$GetSecurityCenterIssueTypes200Response];

  @override
  final String wireName = r'GetSecurityCenterIssueTypes200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetSecurityCenterIssueTypes200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetSecurityCenterIssueTypes200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetSecurityCenterIssueTypes200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.result.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
          result.messages.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
          result.errors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetSecurityCenterIssueTypes200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetSecurityCenterIssueTypes200ResponseBuilder();
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

