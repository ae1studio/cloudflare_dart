//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/abuse_reports_abuse_report.dart';
import 'package:cloudflare_dart/src/model/abuse_reports_message.dart';
import 'package:cloudflare_dart/src/model/abuse_reports_error_message.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_abuse_report200_response.g.dart';

/// GetAbuseReport200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class GetAbuseReport200Response implements Built<GetAbuseReport200Response, GetAbuseReport200ResponseBuilder> {
  @BuiltValueField(wireName: r'errors')
  BuiltList<AbuseReportsErrorMessage>? get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<AbuseReportsMessage>? get messages;

  @BuiltValueField(wireName: r'result')
  AbuseReportsAbuseReport get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  GetAbuseReport200Response._();

  factory GetAbuseReport200Response([void updates(GetAbuseReport200ResponseBuilder b)]) = _$GetAbuseReport200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAbuseReport200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAbuseReport200Response> get serializer => _$GetAbuseReport200ResponseSerializer();
}

class _$GetAbuseReport200ResponseSerializer implements PrimitiveSerializer<GetAbuseReport200Response> {
  @override
  final Iterable<Type> types = const [GetAbuseReport200Response, _$GetAbuseReport200Response];

  @override
  final String wireName = r'GetAbuseReport200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAbuseReport200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(BuiltList, [FullType(AbuseReportsErrorMessage)]),
      );
    }
    if (object.messages != null) {
      yield r'messages';
      yield serializers.serialize(
        object.messages,
        specifiedType: const FullType(BuiltList, [FullType(AbuseReportsMessage)]),
      );
    }
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(AbuseReportsAbuseReport),
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
    GetAbuseReport200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAbuseReport200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AbuseReportsErrorMessage)]),
          ) as BuiltList<AbuseReportsErrorMessage>;
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
            specifiedType: const FullType(AbuseReportsAbuseReport),
          ) as AbuseReportsAbuseReport;
          result.result.replace(valueDes);
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
  GetAbuseReport200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAbuseReport200ResponseBuilder();
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

