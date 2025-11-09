//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'web3_api_response_common_failure.g.dart';

/// Web3ApiResponseCommonFailure
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Specifies whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class Web3ApiResponseCommonFailure  {
  @BuiltValueField(wireName: r'errors')
  BuiltList<AaaMessagesInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<AaaMessagesInner> get messages;

  @BuiltValueField(wireName: r'result')
  Web3ApiResponseCommonFailureResultEnum? get result;
  // enum resultEnum {  ,  };

  /// Specifies whether the API call was successful.
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueSerializer(custom: true)
  static Serializer<Web3ApiResponseCommonFailure> get serializer => _$Web3ApiResponseCommonFailureSerializer();
}

class _$Web3ApiResponseCommonFailureSerializer implements PrimitiveSerializer<Web3ApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [Web3ApiResponseCommonFailure];

  @override
  final String wireName = r'Web3ApiResponseCommonFailure';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Web3ApiResponseCommonFailure object, {
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
      specifiedType: const FullType.nullable(Web3ApiResponseCommonFailureResultEnum),
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
    Web3ApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  Web3ApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($Web3ApiResponseCommonFailure)) as $Web3ApiResponseCommonFailure;
  }
}

/// a concrete implementation of [Web3ApiResponseCommonFailure], since [Web3ApiResponseCommonFailure] is not instantiable
@BuiltValue(instantiable: true)
abstract class $Web3ApiResponseCommonFailure implements Web3ApiResponseCommonFailure, Built<$Web3ApiResponseCommonFailure, $Web3ApiResponseCommonFailureBuilder> {
  $Web3ApiResponseCommonFailure._();

  factory $Web3ApiResponseCommonFailure([void Function($Web3ApiResponseCommonFailureBuilder)? updates]) = _$$Web3ApiResponseCommonFailure;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($Web3ApiResponseCommonFailureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$Web3ApiResponseCommonFailure> get serializer => _$$Web3ApiResponseCommonFailureSerializer();
}

class _$$Web3ApiResponseCommonFailureSerializer implements PrimitiveSerializer<$Web3ApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [$Web3ApiResponseCommonFailure, _$$Web3ApiResponseCommonFailure];

  @override
  final String wireName = r'$Web3ApiResponseCommonFailure';

  @override
  Object serialize(
    Serializers serializers,
    $Web3ApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(Web3ApiResponseCommonFailure))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Web3ApiResponseCommonFailureBuilder result,
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
            specifiedType: const FullType.nullable(Web3ApiResponseCommonFailureResultEnum),
          ) as Web3ApiResponseCommonFailureResultEnum?;
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
  $Web3ApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $Web3ApiResponseCommonFailureBuilder();
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

class Web3ApiResponseCommonFailureResultEnum extends EnumClass {


  static Serializer<Web3ApiResponseCommonFailureResultEnum> get serializer => _$web3ApiResponseCommonFailureResultEnumSerializer;

  const Web3ApiResponseCommonFailureResultEnum._(String name): super(name);

  static BuiltSet<Web3ApiResponseCommonFailureResultEnum> get values => _$web3ApiResponseCommonFailureResultEnumValues;
  static Web3ApiResponseCommonFailureResultEnum valueOf(String name) => _$web3ApiResponseCommonFailureResultEnumValueOf(name);
}

