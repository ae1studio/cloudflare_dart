//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tunnel_api_response_common_failure.g.dart';

/// TunnelApiResponseCommonFailure
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
@BuiltValue(instantiable: false)
abstract class TunnelApiResponseCommonFailure  {
  @BuiltValueField(wireName: r'errors')
  BuiltList<AaaMessagesInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<AaaMessagesInner> get messages;

  @BuiltValueField(wireName: r'result')
  TunnelApiResponseCommonFailureResultEnum? get result;
  // enum resultEnum {  ,  };

  /// Whether the API call was successful
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueSerializer(custom: true)
  static Serializer<TunnelApiResponseCommonFailure> get serializer => _$TunnelApiResponseCommonFailureSerializer();
}

class _$TunnelApiResponseCommonFailureSerializer implements PrimitiveSerializer<TunnelApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [TunnelApiResponseCommonFailure];

  @override
  final String wireName = r'TunnelApiResponseCommonFailure';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TunnelApiResponseCommonFailure object, {
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
      specifiedType: const FullType.nullable(TunnelApiResponseCommonFailureResultEnum),
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
    TunnelApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  TunnelApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($TunnelApiResponseCommonFailure)) as $TunnelApiResponseCommonFailure;
  }
}

/// a concrete implementation of [TunnelApiResponseCommonFailure], since [TunnelApiResponseCommonFailure] is not instantiable
@BuiltValue(instantiable: true)
abstract class $TunnelApiResponseCommonFailure implements TunnelApiResponseCommonFailure, Built<$TunnelApiResponseCommonFailure, $TunnelApiResponseCommonFailureBuilder> {
  $TunnelApiResponseCommonFailure._();

  factory $TunnelApiResponseCommonFailure([void Function($TunnelApiResponseCommonFailureBuilder)? updates]) = _$$TunnelApiResponseCommonFailure;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($TunnelApiResponseCommonFailureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$TunnelApiResponseCommonFailure> get serializer => _$$TunnelApiResponseCommonFailureSerializer();
}

class _$$TunnelApiResponseCommonFailureSerializer implements PrimitiveSerializer<$TunnelApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [$TunnelApiResponseCommonFailure, _$$TunnelApiResponseCommonFailure];

  @override
  final String wireName = r'$TunnelApiResponseCommonFailure';

  @override
  Object serialize(
    Serializers serializers,
    $TunnelApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(TunnelApiResponseCommonFailure))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TunnelApiResponseCommonFailureBuilder result,
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
            specifiedType: const FullType.nullable(TunnelApiResponseCommonFailureResultEnum),
          ) as TunnelApiResponseCommonFailureResultEnum?;
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
  $TunnelApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $TunnelApiResponseCommonFailureBuilder();
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

class TunnelApiResponseCommonFailureResultEnum extends EnumClass {


  static Serializer<TunnelApiResponseCommonFailureResultEnum> get serializer => _$tunnelApiResponseCommonFailureResultSerializer;

  const TunnelApiResponseCommonFailureResultEnum._(String name): super(name);

  static BuiltSet<TunnelApiResponseCommonFailureResultEnum> get values => _$tunnelApiResponseCommonFailureResultValues;
  static TunnelApiResponseCommonFailureResultEnum valueOf(String name) => _$tunnelApiResponseCommonFailureResultValueOf(name);
}

