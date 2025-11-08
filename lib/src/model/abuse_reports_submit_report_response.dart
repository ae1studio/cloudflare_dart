//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/abuse_reports_submit_error_response_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'abuse_reports_submit_report_response.g.dart';

/// AbuseReportsSubmitReportResponse
///
/// Properties:
/// * [abuseRand] - The identifier for the submitted abuse report.
/// * [request] 
/// * [result] - The result should be 'success' for successful response
@BuiltValue()
abstract class AbuseReportsSubmitReportResponse implements Built<AbuseReportsSubmitReportResponse, AbuseReportsSubmitReportResponseBuilder> {
  /// The identifier for the submitted abuse report.
  @BuiltValueField(wireName: r'abuse_rand')
  String get abuseRand;

  @BuiltValueField(wireName: r'request')
  AbuseReportsSubmitErrorResponseRequest get request;

  /// The result should be 'success' for successful response
  @BuiltValueField(wireName: r'result')
  String get result;

  AbuseReportsSubmitReportResponse._();

  factory AbuseReportsSubmitReportResponse([void updates(AbuseReportsSubmitReportResponseBuilder b)]) = _$AbuseReportsSubmitReportResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AbuseReportsSubmitReportResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AbuseReportsSubmitReportResponse> get serializer => _$AbuseReportsSubmitReportResponseSerializer();
}

class _$AbuseReportsSubmitReportResponseSerializer implements PrimitiveSerializer<AbuseReportsSubmitReportResponse> {
  @override
  final Iterable<Type> types = const [AbuseReportsSubmitReportResponse, _$AbuseReportsSubmitReportResponse];

  @override
  final String wireName = r'AbuseReportsSubmitReportResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AbuseReportsSubmitReportResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'abuse_rand';
    yield serializers.serialize(
      object.abuseRand,
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
    AbuseReportsSubmitReportResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AbuseReportsSubmitReportResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'abuse_rand':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.abuseRand = valueDes;
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
  AbuseReportsSubmitReportResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AbuseReportsSubmitReportResponseBuilder();
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

