//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waitingroom_api_response_common_failure.g.dart';

/// WaitingroomApiResponseCommonFailure
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class WaitingroomApiResponseCommonFailure  {
  @BuiltValueField(wireName: r'errors')
  BuiltList<AccessMessagesInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<AccessMessagesInner> get messages;

  @BuiltValueField(wireName: r'result')
  WaitingroomApiResponseCommonFailureResultEnum? get result;
  // enum resultEnum {  ,  };

  /// Whether the API call was successful.
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueSerializer(custom: true)
  static Serializer<WaitingroomApiResponseCommonFailure> get serializer => _$WaitingroomApiResponseCommonFailureSerializer();
}

class _$WaitingroomApiResponseCommonFailureSerializer implements PrimitiveSerializer<WaitingroomApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [WaitingroomApiResponseCommonFailure];

  @override
  final String wireName = r'WaitingroomApiResponseCommonFailure';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WaitingroomApiResponseCommonFailure object, {
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
      specifiedType: const FullType.nullable(WaitingroomApiResponseCommonFailureResultEnum),
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
    WaitingroomApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  WaitingroomApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($WaitingroomApiResponseCommonFailure)) as $WaitingroomApiResponseCommonFailure;
  }
}

/// a concrete implementation of [WaitingroomApiResponseCommonFailure], since [WaitingroomApiResponseCommonFailure] is not instantiable
@BuiltValue(instantiable: true)
abstract class $WaitingroomApiResponseCommonFailure implements WaitingroomApiResponseCommonFailure, Built<$WaitingroomApiResponseCommonFailure, $WaitingroomApiResponseCommonFailureBuilder> {
  $WaitingroomApiResponseCommonFailure._();

  factory $WaitingroomApiResponseCommonFailure([void Function($WaitingroomApiResponseCommonFailureBuilder)? updates]) = _$$WaitingroomApiResponseCommonFailure;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($WaitingroomApiResponseCommonFailureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$WaitingroomApiResponseCommonFailure> get serializer => _$$WaitingroomApiResponseCommonFailureSerializer();
}

class _$$WaitingroomApiResponseCommonFailureSerializer implements PrimitiveSerializer<$WaitingroomApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [$WaitingroomApiResponseCommonFailure, _$$WaitingroomApiResponseCommonFailure];

  @override
  final String wireName = r'$WaitingroomApiResponseCommonFailure';

  @override
  Object serialize(
    Serializers serializers,
    $WaitingroomApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(WaitingroomApiResponseCommonFailure))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WaitingroomApiResponseCommonFailureBuilder result,
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
            specifiedType: const FullType.nullable(WaitingroomApiResponseCommonFailureResultEnum),
          ) as WaitingroomApiResponseCommonFailureResultEnum?;
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
  $WaitingroomApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $WaitingroomApiResponseCommonFailureBuilder();
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

class WaitingroomApiResponseCommonFailureResultEnum extends EnumClass {


  static Serializer<WaitingroomApiResponseCommonFailureResultEnum> get serializer => _$waitingroomApiResponseCommonFailureResultSerializer;

  const WaitingroomApiResponseCommonFailureResultEnum._(String name): super(name);

  static BuiltSet<WaitingroomApiResponseCommonFailureResultEnum> get values => _$waitingroomApiResponseCommonFailureResultValues;
  static WaitingroomApiResponseCommonFailureResultEnum valueOf(String name) => _$waitingroomApiResponseCommonFailureResultValueOf(name);
}

