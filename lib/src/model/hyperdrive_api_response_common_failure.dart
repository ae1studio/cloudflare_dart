//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hyperdrive_api_response_common_failure.g.dart';

/// HyperdriveApiResponseCommonFailure
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Return the status of the API call success.
@BuiltValue()
abstract class HyperdriveApiResponseCommonFailure implements Built<HyperdriveApiResponseCommonFailure, HyperdriveApiResponseCommonFailureBuilder> {
  @BuiltValueField(wireName: r'errors')
  BuiltList<AaaMessagesInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<AaaMessagesInner> get messages;

  @BuiltValueField(wireName: r'result')
  HyperdriveApiResponseCommonFailureResultEnum? get result;
  // enum resultEnum {  ,  };

  /// Return the status of the API call success.
  @BuiltValueField(wireName: r'success')
  bool get success;

  HyperdriveApiResponseCommonFailure._();

  factory HyperdriveApiResponseCommonFailure([void updates(HyperdriveApiResponseCommonFailureBuilder b)]) = _$HyperdriveApiResponseCommonFailure;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HyperdriveApiResponseCommonFailureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HyperdriveApiResponseCommonFailure> get serializer => _$HyperdriveApiResponseCommonFailureSerializer();
}

class _$HyperdriveApiResponseCommonFailureSerializer implements PrimitiveSerializer<HyperdriveApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [HyperdriveApiResponseCommonFailure, _$HyperdriveApiResponseCommonFailure];

  @override
  final String wireName = r'HyperdriveApiResponseCommonFailure';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HyperdriveApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
    yield r'result';
    yield object.result == null ? null : serializers.serialize(
      object.result,
      specifiedType: const FullType.nullable(HyperdriveApiResponseCommonFailureResultEnum),
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
    HyperdriveApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HyperdriveApiResponseCommonFailureBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
          result.errors.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
          result.messages.replace(valueDes);
          break;
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(HyperdriveApiResponseCommonFailureResultEnum),
          ) as HyperdriveApiResponseCommonFailureResultEnum?;
          if (valueDes == null) continue;
          result.result = valueDes;
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
  HyperdriveApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HyperdriveApiResponseCommonFailureBuilder();
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

class HyperdriveApiResponseCommonFailureResultEnum extends EnumClass {


  static Serializer<HyperdriveApiResponseCommonFailureResultEnum> get serializer => _$hyperdriveApiResponseCommonFailureResultSerializer;

  const HyperdriveApiResponseCommonFailureResultEnum._(String name): super(name);

  static BuiltSet<HyperdriveApiResponseCommonFailureResultEnum> get values => _$hyperdriveApiResponseCommonFailureResultValues;
  static HyperdriveApiResponseCommonFailureResultEnum valueOf(String name) => _$hyperdriveApiResponseCommonFailureResultValueOf(name);
}

