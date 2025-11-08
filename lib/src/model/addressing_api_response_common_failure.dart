//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'addressing_api_response_common_failure.g.dart';

/// AddressingApiResponseCommonFailure
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class AddressingApiResponseCommonFailure  {
  @BuiltValueField(wireName: r'errors')
  BuiltList<AccessMessagesInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<AccessMessagesInner> get messages;

  @BuiltValueField(wireName: r'result')
  AddressingApiResponseCommonFailureResultEnum? get result;
  // enum resultEnum {  ,  };

  /// Whether the API call was successful.
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddressingApiResponseCommonFailure> get serializer => _$AddressingApiResponseCommonFailureSerializer();
}

class _$AddressingApiResponseCommonFailureSerializer implements PrimitiveSerializer<AddressingApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [AddressingApiResponseCommonFailure];

  @override
  final String wireName = r'AddressingApiResponseCommonFailure';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddressingApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
    yield r'result';
    yield object.result == null ? null : serializers.serialize(
      object.result,
      specifiedType: const FullType.nullable(AddressingApiResponseCommonFailureResultEnum),
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
    AddressingApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  AddressingApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($AddressingApiResponseCommonFailure)) as $AddressingApiResponseCommonFailure;
  }
}

/// a concrete implementation of [AddressingApiResponseCommonFailure], since [AddressingApiResponseCommonFailure] is not instantiable
@BuiltValue(instantiable: true)
abstract class $AddressingApiResponseCommonFailure implements AddressingApiResponseCommonFailure, Built<$AddressingApiResponseCommonFailure, $AddressingApiResponseCommonFailureBuilder> {
  $AddressingApiResponseCommonFailure._();

  factory $AddressingApiResponseCommonFailure([void Function($AddressingApiResponseCommonFailureBuilder)? updates]) = _$$AddressingApiResponseCommonFailure;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($AddressingApiResponseCommonFailureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$AddressingApiResponseCommonFailure> get serializer => _$$AddressingApiResponseCommonFailureSerializer();
}

class _$$AddressingApiResponseCommonFailureSerializer implements PrimitiveSerializer<$AddressingApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [$AddressingApiResponseCommonFailure, _$$AddressingApiResponseCommonFailure];

  @override
  final String wireName = r'$AddressingApiResponseCommonFailure';

  @override
  Object serialize(
    Serializers serializers,
    $AddressingApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(AddressingApiResponseCommonFailure))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddressingApiResponseCommonFailureBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
          result.errors.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
          result.messages.replace(valueDes);
          break;
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(AddressingApiResponseCommonFailureResultEnum),
          ) as AddressingApiResponseCommonFailureResultEnum?;
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
  $AddressingApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $AddressingApiResponseCommonFailureBuilder();
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

class AddressingApiResponseCommonFailureResultEnum extends EnumClass {


  static Serializer<AddressingApiResponseCommonFailureResultEnum> get serializer => _$addressingApiResponseCommonFailureResultSerializer;

  const AddressingApiResponseCommonFailureResultEnum._(String name): super(name);

  static BuiltSet<AddressingApiResponseCommonFailureResultEnum> get values => _$addressingApiResponseCommonFailureResultValues;
  static AddressingApiResponseCommonFailureResultEnum valueOf(String name) => _$addressingApiResponseCommonFailureResultValueOf(name);
}

