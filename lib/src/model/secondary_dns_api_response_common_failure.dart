//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'secondary_dns_api_response_common_failure.g.dart';

/// SecondaryDnsApiResponseCommonFailure
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class SecondaryDnsApiResponseCommonFailure  {
  @BuiltValueField(wireName: r'errors')
  BuiltList<AccessMessagesInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<AccessMessagesInner> get messages;

  @BuiltValueField(wireName: r'result')
  SecondaryDnsApiResponseCommonFailureResultEnum? get result;
  // enum resultEnum {  ,  };

  /// Whether the API call was successful.
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueSerializer(custom: true)
  static Serializer<SecondaryDnsApiResponseCommonFailure> get serializer => _$SecondaryDnsApiResponseCommonFailureSerializer();
}

class _$SecondaryDnsApiResponseCommonFailureSerializer implements PrimitiveSerializer<SecondaryDnsApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [SecondaryDnsApiResponseCommonFailure];

  @override
  final String wireName = r'SecondaryDnsApiResponseCommonFailure';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SecondaryDnsApiResponseCommonFailure object, {
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
      specifiedType: const FullType.nullable(SecondaryDnsApiResponseCommonFailureResultEnum),
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
    SecondaryDnsApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  SecondaryDnsApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($SecondaryDnsApiResponseCommonFailure)) as $SecondaryDnsApiResponseCommonFailure;
  }
}

/// a concrete implementation of [SecondaryDnsApiResponseCommonFailure], since [SecondaryDnsApiResponseCommonFailure] is not instantiable
@BuiltValue(instantiable: true)
abstract class $SecondaryDnsApiResponseCommonFailure implements SecondaryDnsApiResponseCommonFailure, Built<$SecondaryDnsApiResponseCommonFailure, $SecondaryDnsApiResponseCommonFailureBuilder> {
  $SecondaryDnsApiResponseCommonFailure._();

  factory $SecondaryDnsApiResponseCommonFailure([void Function($SecondaryDnsApiResponseCommonFailureBuilder)? updates]) = _$$SecondaryDnsApiResponseCommonFailure;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($SecondaryDnsApiResponseCommonFailureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$SecondaryDnsApiResponseCommonFailure> get serializer => _$$SecondaryDnsApiResponseCommonFailureSerializer();
}

class _$$SecondaryDnsApiResponseCommonFailureSerializer implements PrimitiveSerializer<$SecondaryDnsApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [$SecondaryDnsApiResponseCommonFailure, _$$SecondaryDnsApiResponseCommonFailure];

  @override
  final String wireName = r'$SecondaryDnsApiResponseCommonFailure';

  @override
  Object serialize(
    Serializers serializers,
    $SecondaryDnsApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(SecondaryDnsApiResponseCommonFailure))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SecondaryDnsApiResponseCommonFailureBuilder result,
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
            specifiedType: const FullType.nullable(SecondaryDnsApiResponseCommonFailureResultEnum),
          ) as SecondaryDnsApiResponseCommonFailureResultEnum?;
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
  $SecondaryDnsApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $SecondaryDnsApiResponseCommonFailureBuilder();
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

class SecondaryDnsApiResponseCommonFailureResultEnum extends EnumClass {


  static Serializer<SecondaryDnsApiResponseCommonFailureResultEnum> get serializer => _$secondaryDnsApiResponseCommonFailureResultEnumSerializer;

  const SecondaryDnsApiResponseCommonFailureResultEnum._(String name): super(name);

  static BuiltSet<SecondaryDnsApiResponseCommonFailureResultEnum> get values => _$secondaryDnsApiResponseCommonFailureResultEnumValues;
  static SecondaryDnsApiResponseCommonFailureResultEnum valueOf(String name) => _$secondaryDnsApiResponseCommonFailureResultEnumValueOf(name);
}

