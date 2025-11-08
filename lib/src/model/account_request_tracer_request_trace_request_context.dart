//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/account_request_tracer_request_trace_request_context_geoloc.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_request_tracer_request_trace_request_context.g.dart';

/// Additional request parameters
///
/// Properties:
/// * [botScore] - Bot score used for evaluating tracing request processing
/// * [geoloc] 
/// * [skipChallenge] - Whether to skip any challenges for tracing request (e.g.: captcha)
/// * [threatScore] - Threat score used for evaluating tracing request processing
@BuiltValue()
abstract class AccountRequestTracerRequestTraceRequestContext implements Built<AccountRequestTracerRequestTraceRequestContext, AccountRequestTracerRequestTraceRequestContextBuilder> {
  /// Bot score used for evaluating tracing request processing
  @BuiltValueField(wireName: r'bot_score')
  int? get botScore;

  @BuiltValueField(wireName: r'geoloc')
  AccountRequestTracerRequestTraceRequestContextGeoloc? get geoloc;

  /// Whether to skip any challenges for tracing request (e.g.: captcha)
  @BuiltValueField(wireName: r'skip_challenge')
  bool? get skipChallenge;

  /// Threat score used for evaluating tracing request processing
  @BuiltValueField(wireName: r'threat_score')
  int? get threatScore;

  AccountRequestTracerRequestTraceRequestContext._();

  factory AccountRequestTracerRequestTraceRequestContext([void updates(AccountRequestTracerRequestTraceRequestContextBuilder b)]) = _$AccountRequestTracerRequestTraceRequestContext;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountRequestTracerRequestTraceRequestContextBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountRequestTracerRequestTraceRequestContext> get serializer => _$AccountRequestTracerRequestTraceRequestContextSerializer();
}

class _$AccountRequestTracerRequestTraceRequestContextSerializer implements PrimitiveSerializer<AccountRequestTracerRequestTraceRequestContext> {
  @override
  final Iterable<Type> types = const [AccountRequestTracerRequestTraceRequestContext, _$AccountRequestTracerRequestTraceRequestContext];

  @override
  final String wireName = r'AccountRequestTracerRequestTraceRequestContext';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountRequestTracerRequestTraceRequestContext object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.botScore != null) {
      yield r'bot_score';
      yield serializers.serialize(
        object.botScore,
        specifiedType: const FullType(int),
      );
    }
    if (object.geoloc != null) {
      yield r'geoloc';
      yield serializers.serialize(
        object.geoloc,
        specifiedType: const FullType(AccountRequestTracerRequestTraceRequestContextGeoloc),
      );
    }
    if (object.skipChallenge != null) {
      yield r'skip_challenge';
      yield serializers.serialize(
        object.skipChallenge,
        specifiedType: const FullType(bool),
      );
    }
    if (object.threatScore != null) {
      yield r'threat_score';
      yield serializers.serialize(
        object.threatScore,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountRequestTracerRequestTraceRequestContext object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountRequestTracerRequestTraceRequestContextBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bot_score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.botScore = valueDes;
          break;
        case r'geoloc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountRequestTracerRequestTraceRequestContextGeoloc),
          ) as AccountRequestTracerRequestTraceRequestContextGeoloc;
          result.geoloc.replace(valueDes);
          break;
        case r'skip_challenge':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.skipChallenge = valueDes;
          break;
        case r'threat_score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.threatScore = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountRequestTracerRequestTraceRequestContext deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountRequestTracerRequestTraceRequestContextBuilder();
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

