//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/abuse_reports_submit_error_response_request.dart';
import 'package:cloudflare_dart/src/model/abuse_reports_error_code.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'abuse_reports_submit_error_response.g.dart';

/// AbuseReportsSubmitErrorResponse
///
/// Properties:
/// * [errorCode] 
/// * [msg] - The error message for the error
/// * [request] 
/// * [result] - The result should be 'error' for successful response
@BuiltValue()
abstract class AbuseReportsSubmitErrorResponse implements Built<AbuseReportsSubmitErrorResponse, AbuseReportsSubmitErrorResponseBuilder> {
  @BuiltValueField(wireName: r'error_code')
  AbuseReportsErrorCode get errorCode;

  /// The error message for the error
  @BuiltValueField(wireName: r'msg')
  String get msg;

  @BuiltValueField(wireName: r'request')
  AbuseReportsSubmitErrorResponseRequest get request;

  /// The result should be 'error' for successful response
  @BuiltValueField(wireName: r'result')
  String get result;

  AbuseReportsSubmitErrorResponse._();

  factory AbuseReportsSubmitErrorResponse([void updates(AbuseReportsSubmitErrorResponseBuilder b)]) = _$AbuseReportsSubmitErrorResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AbuseReportsSubmitErrorResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AbuseReportsSubmitErrorResponse> get serializer => _$AbuseReportsSubmitErrorResponseSerializer();
}

class _$AbuseReportsSubmitErrorResponseSerializer implements PrimitiveSerializer<AbuseReportsSubmitErrorResponse> {
  @override
  final Iterable<Type> types = const [AbuseReportsSubmitErrorResponse, _$AbuseReportsSubmitErrorResponse];

  @override
  final String wireName = r'AbuseReportsSubmitErrorResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AbuseReportsSubmitErrorResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'error_code';
    yield serializers.serialize(
      object.errorCode,
      specifiedType: const FullType(AbuseReportsErrorCode),
    );
    yield r'msg';
    yield serializers.serialize(
      object.msg,
      specifiedType: const FullType(String),
    );
    yield r'request';
    yield serializers.serialize(
      object.request,
      specifiedType: const FullType(AbuseReportsSubmitErrorResponseRequest),
    );
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AbuseReportsSubmitErrorResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AbuseReportsSubmitErrorResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'error_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AbuseReportsErrorCode),
          ) as AbuseReportsErrorCode;
          result.errorCode.replace(valueDes);
          break;
        case r'msg':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.msg = valueDes;
          break;
        case r'request':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AbuseReportsSubmitErrorResponseRequest),
          ) as AbuseReportsSubmitErrorResponseRequest;
          result.request.replace(valueDes);
          break;
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.result = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AbuseReportsSubmitErrorResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AbuseReportsSubmitErrorResponseBuilder();
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

