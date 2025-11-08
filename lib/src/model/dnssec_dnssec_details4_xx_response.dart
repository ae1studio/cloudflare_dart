//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dnssec_dnssec_response_single.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/dnssec_api_response_common_failure.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dnssec_dnssec_details4_xx_response.g.dart';

/// DnssecDnssecDetails4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class DnssecDnssecDetails4XXResponse implements DnssecApiResponseCommonFailure, DnssecDnssecResponseSingle, Built<DnssecDnssecDetails4XXResponse, DnssecDnssecDetails4XXResponseBuilder> {
  DnssecDnssecDetails4XXResponse._();

  factory DnssecDnssecDetails4XXResponse([void updates(DnssecDnssecDetails4XXResponseBuilder b)]) = _$DnssecDnssecDetails4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DnssecDnssecDetails4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnssecDnssecDetails4XXResponse> get serializer => _$DnssecDnssecDetails4XXResponseSerializer();
}

class _$DnssecDnssecDetails4XXResponseSerializer implements PrimitiveSerializer<DnssecDnssecDetails4XXResponse> {
  @override
  final Iterable<Type> types = const [DnssecDnssecDetails4XXResponse, _$DnssecDnssecDetails4XXResponse];

  @override
  final String wireName = r'DnssecDnssecDetails4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnssecDnssecDetails4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield object.result == null ? null : serializers.serialize(
      object.result,
      specifiedType: const FullType.nullable(DnssecApiResponseCommonFailureResultEnum),
    );
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
    DnssecDnssecDetails4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnssecDnssecDetails4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DnssecApiResponseCommonFailureResultEnum),
          ) as DnssecApiResponseCommonFailureResultEnum?;
          if (valueDes == null) continue;
          result.result = valueDes;
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
  DnssecDnssecDetails4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DnssecDnssecDetails4XXResponseBuilder();
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

class DnssecDnssecDetails4XXResponseResultEnum extends EnumClass {


  static Serializer<DnssecDnssecDetails4XXResponseResultEnum> get serializer => _$dnssecDnssecDetails4XXResponseResultSerializer;

  const DnssecDnssecDetails4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<DnssecDnssecDetails4XXResponseResultEnum> get values => _$dnssecDnssecDetails4XXResponseResultValues;
  static DnssecDnssecDetails4XXResponseResultEnum valueOf(String name) => _$dnssecDnssecDetails4XXResponseResultValueOf(name);
}

