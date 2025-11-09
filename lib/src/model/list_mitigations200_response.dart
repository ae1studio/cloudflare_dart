//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/list_abuse_reports200_response_result_info.dart';
import 'package:cloudflare_dart/src/model/abuse_reports_message.dart';
import 'package:cloudflare_dart/src/model/list_mitigations200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_mitigations200_response.g.dart';

/// ListMitigations200Response
///
/// Properties:
/// * [success] 
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [resultInfo] 
@BuiltValue()
abstract class ListMitigations200Response implements Built<ListMitigations200Response, ListMitigations200ResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueField(wireName: r'errors')
  BuiltList<AbuseReportsMessage>? get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<AbuseReportsMessage>? get messages;

  @BuiltValueField(wireName: r'result')
  ListMitigations200ResponseResult? get result;

  @BuiltValueField(wireName: r'result_info')
  ListAbuseReports200ResponseResultInfo? get resultInfo;

  ListMitigations200Response._();

  factory ListMitigations200Response([void updates(ListMitigations200ResponseBuilder b)]) = _$ListMitigations200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListMitigations200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListMitigations200Response> get serializer => _$ListMitigations200ResponseSerializer();
}

class _$ListMitigations200ResponseSerializer implements PrimitiveSerializer<ListMitigations200Response> {
  @override
  final Iterable<Type> types = const [ListMitigations200Response, _$ListMitigations200Response];

  @override
  final String wireName = r'ListMitigations200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListMitigations200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(BuiltList, [FullType(AbuseReportsMessage)]),
      );
    }
    if (object.messages != null) {
      yield r'messages';
      yield serializers.serialize(
        object.messages,
        specifiedType: const FullType(BuiltList, [FullType(AbuseReportsMessage)]),
      );
    }
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(ListMitigations200ResponseResult),
      );
    }
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(ListAbuseReports200ResponseResultInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ListMitigations200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListMitigations200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
            specifiedType: const FullType(BuiltList, [FullType(AbuseReportsMessage)]),
          ) as BuiltList<AbuseReportsMessage>;
          result.errors.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AbuseReportsMessage)]),
          ) as BuiltList<AbuseReportsMessage>;
          result.messages.replace(valueDes);
          break;
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ListMitigations200ResponseResult),
          ) as ListMitigations200ResponseResult;
          result.result.replace(valueDes);
          break;
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ListAbuseReports200ResponseResultInfo),
          ) as ListAbuseReports200ResponseResultInfo;
          result.resultInfo.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListMitigations200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListMitigations200ResponseBuilder();
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

