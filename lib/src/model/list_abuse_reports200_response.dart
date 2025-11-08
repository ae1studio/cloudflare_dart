//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/list_abuse_reports200_response_result_info.dart';
import 'package:cloudflare_dart/src/model/abuse_reports_message.dart';
import 'package:cloudflare_dart/src/model/list_abuse_reports200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_abuse_reports200_response.g.dart';

/// ListAbuseReports200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [resultInfo] 
/// * [success] 
@BuiltValue()
abstract class ListAbuseReports200Response implements Built<ListAbuseReports200Response, ListAbuseReports200ResponseBuilder> {
  @BuiltValueField(wireName: r'errors')
  BuiltList<AbuseReportsMessage>? get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<AbuseReportsMessage>? get messages;

  @BuiltValueField(wireName: r'result')
  ListAbuseReports200ResponseResult? get result;

  @BuiltValueField(wireName: r'result_info')
  ListAbuseReports200ResponseResultInfo? get resultInfo;

  @BuiltValueField(wireName: r'success')
  bool get success;

  ListAbuseReports200Response._();

  factory ListAbuseReports200Response([void updates(ListAbuseReports200ResponseBuilder b)]) = _$ListAbuseReports200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListAbuseReports200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListAbuseReports200Response> get serializer => _$ListAbuseReports200ResponseSerializer();
}

class _$ListAbuseReports200ResponseSerializer implements PrimitiveSerializer<ListAbuseReports200Response> {
  @override
  final Iterable<Type> types = const [ListAbuseReports200Response, _$ListAbuseReports200Response];

  @override
  final String wireName = r'ListAbuseReports200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListAbuseReports200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
        specifiedType: const FullType(ListAbuseReports200ResponseResult),
      );
    }
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(ListAbuseReports200ResponseResultInfo),
      );
    }
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListAbuseReports200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListAbuseReports200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
            specifiedType: const FullType(ListAbuseReports200ResponseResult),
          ) as ListAbuseReports200ResponseResult;
          result.result.replace(valueDes);
          break;
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ListAbuseReports200ResponseResultInfo),
          ) as ListAbuseReports200ResponseResultInfo;
          result.resultInfo.replace(valueDes);
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
  ListAbuseReports200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListAbuseReports200ResponseBuilder();
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

