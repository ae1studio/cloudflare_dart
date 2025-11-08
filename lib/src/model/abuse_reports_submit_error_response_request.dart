//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'abuse_reports_submit_error_response_request.g.dart';

/// AbuseReportsSubmitErrorResponseRequest
///
/// Properties:
/// * [act] - The report type for submitted reports.
@BuiltValue()
abstract class AbuseReportsSubmitErrorResponseRequest implements Built<AbuseReportsSubmitErrorResponseRequest, AbuseReportsSubmitErrorResponseRequestBuilder> {
  /// The report type for submitted reports.
  @BuiltValueField(wireName: r'act')
  String get act;

  AbuseReportsSubmitErrorResponseRequest._();

  factory AbuseReportsSubmitErrorResponseRequest([void updates(AbuseReportsSubmitErrorResponseRequestBuilder b)]) = _$AbuseReportsSubmitErrorResponseRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AbuseReportsSubmitErrorResponseRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AbuseReportsSubmitErrorResponseRequest> get serializer => _$AbuseReportsSubmitErrorResponseRequestSerializer();
}

class _$AbuseReportsSubmitErrorResponseRequestSerializer implements PrimitiveSerializer<AbuseReportsSubmitErrorResponseRequest> {
  @override
  final Iterable<Type> types = const [AbuseReportsSubmitErrorResponseRequest, _$AbuseReportsSubmitErrorResponseRequest];

  @override
  final String wireName = r'AbuseReportsSubmitErrorResponseRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AbuseReportsSubmitErrorResponseRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'act';
    yield serializers.serialize(
      object.act,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AbuseReportsSubmitErrorResponseRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AbuseReportsSubmitErrorResponseRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'act':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.act = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AbuseReportsSubmitErrorResponseRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AbuseReportsSubmitErrorResponseRequestBuilder();
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

