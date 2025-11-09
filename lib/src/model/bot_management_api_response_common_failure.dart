//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bot_management_api_response_common_failure.g.dart';

/// BotManagementApiResponseCommonFailure
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class BotManagementApiResponseCommonFailure  {
  @BuiltValueField(wireName: r'errors')
  BuiltList<AccessMessagesInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<AccessMessagesInner> get messages;

  @BuiltValueField(wireName: r'result')
  BotManagementApiResponseCommonFailureResultEnum? get result;
  // enum resultEnum {  ,  };

  /// Whether the API call was successful.
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueSerializer(custom: true)
  static Serializer<BotManagementApiResponseCommonFailure> get serializer => _$BotManagementApiResponseCommonFailureSerializer();
}

class _$BotManagementApiResponseCommonFailureSerializer implements PrimitiveSerializer<BotManagementApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [BotManagementApiResponseCommonFailure];

  @override
  final String wireName = r'BotManagementApiResponseCommonFailure';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BotManagementApiResponseCommonFailure object, {
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
      specifiedType: const FullType.nullable(BotManagementApiResponseCommonFailureResultEnum),
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
    BotManagementApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  BotManagementApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($BotManagementApiResponseCommonFailure)) as $BotManagementApiResponseCommonFailure;
  }
}

/// a concrete implementation of [BotManagementApiResponseCommonFailure], since [BotManagementApiResponseCommonFailure] is not instantiable
@BuiltValue(instantiable: true)
abstract class $BotManagementApiResponseCommonFailure implements BotManagementApiResponseCommonFailure, Built<$BotManagementApiResponseCommonFailure, $BotManagementApiResponseCommonFailureBuilder> {
  $BotManagementApiResponseCommonFailure._();

  factory $BotManagementApiResponseCommonFailure([void Function($BotManagementApiResponseCommonFailureBuilder)? updates]) = _$$BotManagementApiResponseCommonFailure;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($BotManagementApiResponseCommonFailureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$BotManagementApiResponseCommonFailure> get serializer => _$$BotManagementApiResponseCommonFailureSerializer();
}

class _$$BotManagementApiResponseCommonFailureSerializer implements PrimitiveSerializer<$BotManagementApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [$BotManagementApiResponseCommonFailure, _$$BotManagementApiResponseCommonFailure];

  @override
  final String wireName = r'$BotManagementApiResponseCommonFailure';

  @override
  Object serialize(
    Serializers serializers,
    $BotManagementApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(BotManagementApiResponseCommonFailure))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BotManagementApiResponseCommonFailureBuilder result,
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
            specifiedType: const FullType.nullable(BotManagementApiResponseCommonFailureResultEnum),
          ) as BotManagementApiResponseCommonFailureResultEnum?;
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
  $BotManagementApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $BotManagementApiResponseCommonFailureBuilder();
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

class BotManagementApiResponseCommonFailureResultEnum extends EnumClass {


  static Serializer<BotManagementApiResponseCommonFailureResultEnum> get serializer => _$botManagementApiResponseCommonFailureResultEnumSerializer;

  const BotManagementApiResponseCommonFailureResultEnum._(String name): super(name);

  static BuiltSet<BotManagementApiResponseCommonFailureResultEnum> get values => _$botManagementApiResponseCommonFailureResultEnumValues;
  static BotManagementApiResponseCommonFailureResultEnum valueOf(String name) => _$botManagementApiResponseCommonFailureResultEnumValueOf(name);
}

