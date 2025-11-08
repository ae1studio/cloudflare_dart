//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/request_tracer_trace_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_request_tracer_request_trace200_response_all_of_result.g.dart';

/// Trace result with an origin status code
///
/// Properties:
/// * [statusCode] - HTTP Status code of zone response
/// * [trace] 
@BuiltValue()
abstract class AccountRequestTracerRequestTrace200ResponseAllOfResult implements Built<AccountRequestTracerRequestTrace200ResponseAllOfResult, AccountRequestTracerRequestTrace200ResponseAllOfResultBuilder> {
  /// HTTP Status code of zone response
  @BuiltValueField(wireName: r'status_code')
  int? get statusCode;

  @BuiltValueField(wireName: r'trace')
  BuiltList<RequestTracerTraceInner>? get trace;

  AccountRequestTracerRequestTrace200ResponseAllOfResult._();

  factory AccountRequestTracerRequestTrace200ResponseAllOfResult([void updates(AccountRequestTracerRequestTrace200ResponseAllOfResultBuilder b)]) = _$AccountRequestTracerRequestTrace200ResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountRequestTracerRequestTrace200ResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountRequestTracerRequestTrace200ResponseAllOfResult> get serializer => _$AccountRequestTracerRequestTrace200ResponseAllOfResultSerializer();
}

class _$AccountRequestTracerRequestTrace200ResponseAllOfResultSerializer implements PrimitiveSerializer<AccountRequestTracerRequestTrace200ResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [AccountRequestTracerRequestTrace200ResponseAllOfResult, _$AccountRequestTracerRequestTrace200ResponseAllOfResult];

  @override
  final String wireName = r'AccountRequestTracerRequestTrace200ResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountRequestTracerRequestTrace200ResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.statusCode != null) {
      yield r'status_code';
      yield serializers.serialize(
        object.statusCode,
        specifiedType: const FullType(int),
      );
    }
    if (object.trace != null) {
      yield r'trace';
      yield serializers.serialize(
        object.trace,
        specifiedType: const FullType(BuiltList, [FullType(RequestTracerTraceInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountRequestTracerRequestTrace200ResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountRequestTracerRequestTrace200ResponseAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.statusCode = valueDes;
          break;
        case r'trace':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RequestTracerTraceInner)]),
          ) as BuiltList<RequestTracerTraceInner>;
          result.trace.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountRequestTracerRequestTrace200ResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountRequestTracerRequestTrace200ResponseAllOfResultBuilder();
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

