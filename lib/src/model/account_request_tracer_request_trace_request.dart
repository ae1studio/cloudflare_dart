//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/account_request_tracer_request_trace_request_context.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/account_request_tracer_request_trace_request_body.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_request_tracer_request_trace_request.g.dart';

/// AccountRequestTracerRequestTraceRequest
///
/// Properties:
/// * [body] 
/// * [context] 
/// * [cookies] - Cookies added to tracing request
/// * [headers] - Headers added to tracing request
/// * [method] - HTTP Method of tracing request
/// * [protocol] - HTTP Protocol of tracing request
/// * [skipResponse] - Skip sending the request to the Origin server after all rules evaluation
/// * [url] - URL to which perform tracing request
@BuiltValue()
abstract class AccountRequestTracerRequestTraceRequest implements Built<AccountRequestTracerRequestTraceRequest, AccountRequestTracerRequestTraceRequestBuilder> {
  @BuiltValueField(wireName: r'body')
  AccountRequestTracerRequestTraceRequestBody? get body;

  @BuiltValueField(wireName: r'context')
  AccountRequestTracerRequestTraceRequestContext? get context;

  /// Cookies added to tracing request
  @BuiltValueField(wireName: r'cookies')
  BuiltMap<String, String>? get cookies;

  /// Headers added to tracing request
  @BuiltValueField(wireName: r'headers')
  BuiltMap<String, String>? get headers;

  /// HTTP Method of tracing request
  @BuiltValueField(wireName: r'method')
  String get method;

  /// HTTP Protocol of tracing request
  @BuiltValueField(wireName: r'protocol')
  String? get protocol;

  /// Skip sending the request to the Origin server after all rules evaluation
  @BuiltValueField(wireName: r'skip_response')
  bool? get skipResponse;

  /// URL to which perform tracing request
  @BuiltValueField(wireName: r'url')
  String get url;

  AccountRequestTracerRequestTraceRequest._();

  factory AccountRequestTracerRequestTraceRequest([void updates(AccountRequestTracerRequestTraceRequestBuilder b)]) = _$AccountRequestTracerRequestTraceRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountRequestTracerRequestTraceRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountRequestTracerRequestTraceRequest> get serializer => _$AccountRequestTracerRequestTraceRequestSerializer();
}

class _$AccountRequestTracerRequestTraceRequestSerializer implements PrimitiveSerializer<AccountRequestTracerRequestTraceRequest> {
  @override
  final Iterable<Type> types = const [AccountRequestTracerRequestTraceRequest, _$AccountRequestTracerRequestTraceRequest];

  @override
  final String wireName = r'AccountRequestTracerRequestTraceRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountRequestTracerRequestTraceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.body != null) {
      yield r'body';
      yield serializers.serialize(
        object.body,
        specifiedType: const FullType(AccountRequestTracerRequestTraceRequestBody),
      );
    }
    if (object.context != null) {
      yield r'context';
      yield serializers.serialize(
        object.context,
        specifiedType: const FullType(AccountRequestTracerRequestTraceRequestContext),
      );
    }
    if (object.cookies != null) {
      yield r'cookies';
      yield serializers.serialize(
        object.cookies,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.headers != null) {
      yield r'headers';
      yield serializers.serialize(
        object.headers,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    yield r'method';
    yield serializers.serialize(
      object.method,
      specifiedType: const FullType(String),
    );
    if (object.protocol != null) {
      yield r'protocol';
      yield serializers.serialize(
        object.protocol,
        specifiedType: const FullType(String),
      );
    }
    if (object.skipResponse != null) {
      yield r'skip_response';
      yield serializers.serialize(
        object.skipResponse,
        specifiedType: const FullType(bool),
      );
    }
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountRequestTracerRequestTraceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountRequestTracerRequestTraceRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountRequestTracerRequestTraceRequestBody),
          ) as AccountRequestTracerRequestTraceRequestBody;
          result.body.replace(valueDes);
          break;
        case r'context':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountRequestTracerRequestTraceRequestContext),
          ) as AccountRequestTracerRequestTraceRequestContext;
          result.context.replace(valueDes);
          break;
        case r'cookies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.cookies.replace(valueDes);
          break;
        case r'headers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.headers.replace(valueDes);
          break;
        case r'method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.method = valueDes;
          break;
        case r'protocol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.protocol = valueDes;
          break;
        case r'skip_response':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.skipResponse = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountRequestTracerRequestTraceRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountRequestTracerRequestTraceRequestBuilder();
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

