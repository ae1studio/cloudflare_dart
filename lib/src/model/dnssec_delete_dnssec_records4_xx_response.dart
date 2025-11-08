//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/dnssec_delete_dnssec_response_single.dart';
import 'package:cloudflare_dart/src/model/dnssec_api_response_common_failure.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dnssec_delete_dnssec_records4_xx_response.g.dart';

/// DnssecDeleteDnssecRecords4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class DnssecDeleteDnssecRecords4XXResponse implements DnssecApiResponseCommonFailure, DnssecDeleteDnssecResponseSingle, Built<DnssecDeleteDnssecRecords4XXResponse, DnssecDeleteDnssecRecords4XXResponseBuilder> {
  DnssecDeleteDnssecRecords4XXResponse._();

  factory DnssecDeleteDnssecRecords4XXResponse([void updates(DnssecDeleteDnssecRecords4XXResponseBuilder b)]) = _$DnssecDeleteDnssecRecords4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DnssecDeleteDnssecRecords4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnssecDeleteDnssecRecords4XXResponse> get serializer => _$DnssecDeleteDnssecRecords4XXResponseSerializer();
}

class _$DnssecDeleteDnssecRecords4XXResponseSerializer implements PrimitiveSerializer<DnssecDeleteDnssecRecords4XXResponse> {
  @override
  final Iterable<Type> types = const [DnssecDeleteDnssecRecords4XXResponse, _$DnssecDeleteDnssecRecords4XXResponse];

  @override
  final String wireName = r'DnssecDeleteDnssecRecords4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnssecDeleteDnssecRecords4XXResponse object, {
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
    DnssecDeleteDnssecRecords4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnssecDeleteDnssecRecords4XXResponseBuilder result,
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
  DnssecDeleteDnssecRecords4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DnssecDeleteDnssecRecords4XXResponseBuilder();
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

class DnssecDeleteDnssecRecords4XXResponseResultEnum extends EnumClass {


  static Serializer<DnssecDeleteDnssecRecords4XXResponseResultEnum> get serializer => _$dnssecDeleteDnssecRecords4XXResponseResultSerializer;

  const DnssecDeleteDnssecRecords4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<DnssecDeleteDnssecRecords4XXResponseResultEnum> get values => _$dnssecDeleteDnssecRecords4XXResponseResultValues;
  static DnssecDeleteDnssecRecords4XXResponseResultEnum valueOf(String name) => _$dnssecDeleteDnssecRecords4XXResponseResultValueOf(name);
}

