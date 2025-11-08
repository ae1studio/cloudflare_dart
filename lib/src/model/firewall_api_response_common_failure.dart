//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'firewall_api_response_common_failure.g.dart';

/// FirewallApiResponseCommonFailure
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Defines whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class FirewallApiResponseCommonFailure  {
  @BuiltValueField(wireName: r'errors')
  BuiltList<AaaMessagesInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<AaaMessagesInner> get messages;

  @BuiltValueField(wireName: r'result')
  FirewallApiResponseCommonFailureResultEnum? get result;
  // enum resultEnum {  ,  };

  /// Defines whether the API call was successful.
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueSerializer(custom: true)
  static Serializer<FirewallApiResponseCommonFailure> get serializer => _$FirewallApiResponseCommonFailureSerializer();
}

class _$FirewallApiResponseCommonFailureSerializer implements PrimitiveSerializer<FirewallApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [FirewallApiResponseCommonFailure];

  @override
  final String wireName = r'FirewallApiResponseCommonFailure';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FirewallApiResponseCommonFailure object, {
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
      specifiedType: const FullType.nullable(FirewallApiResponseCommonFailureResultEnum),
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
    FirewallApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  FirewallApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($FirewallApiResponseCommonFailure)) as $FirewallApiResponseCommonFailure;
  }
}

/// a concrete implementation of [FirewallApiResponseCommonFailure], since [FirewallApiResponseCommonFailure] is not instantiable
@BuiltValue(instantiable: true)
abstract class $FirewallApiResponseCommonFailure implements FirewallApiResponseCommonFailure, Built<$FirewallApiResponseCommonFailure, $FirewallApiResponseCommonFailureBuilder> {
  $FirewallApiResponseCommonFailure._();

  factory $FirewallApiResponseCommonFailure([void Function($FirewallApiResponseCommonFailureBuilder)? updates]) = _$$FirewallApiResponseCommonFailure;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($FirewallApiResponseCommonFailureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$FirewallApiResponseCommonFailure> get serializer => _$$FirewallApiResponseCommonFailureSerializer();
}

class _$$FirewallApiResponseCommonFailureSerializer implements PrimitiveSerializer<$FirewallApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [$FirewallApiResponseCommonFailure, _$$FirewallApiResponseCommonFailure];

  @override
  final String wireName = r'$FirewallApiResponseCommonFailure';

  @override
  Object serialize(
    Serializers serializers,
    $FirewallApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(FirewallApiResponseCommonFailure))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FirewallApiResponseCommonFailureBuilder result,
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
            specifiedType: const FullType.nullable(FirewallApiResponseCommonFailureResultEnum),
          ) as FirewallApiResponseCommonFailureResultEnum?;
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
  $FirewallApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $FirewallApiResponseCommonFailureBuilder();
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

class FirewallApiResponseCommonFailureResultEnum extends EnumClass {


  static Serializer<FirewallApiResponseCommonFailureResultEnum> get serializer => _$firewallApiResponseCommonFailureResultSerializer;

  const FirewallApiResponseCommonFailureResultEnum._(String name): super(name);

  static BuiltSet<FirewallApiResponseCommonFailureResultEnum> get values => _$firewallApiResponseCommonFailureResultValues;
  static FirewallApiResponseCommonFailureResultEnum valueOf(String name) => _$firewallApiResponseCommonFailureResultValueOf(name);
}

