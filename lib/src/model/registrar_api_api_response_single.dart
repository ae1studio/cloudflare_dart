//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/registrar_api_api_response_common.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'registrar_api_api_response_single.g.dart';

/// RegistrarApiApiResponseSingle
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
@BuiltValue(instantiable: false)
abstract class RegistrarApiApiResponseSingle implements RegistrarApiApiResponseCommon {
  @BuiltValueSerializer(custom: true)
  static Serializer<RegistrarApiApiResponseSingle> get serializer => _$RegistrarApiApiResponseSingleSerializer();
}

class _$RegistrarApiApiResponseSingleSerializer implements PrimitiveSerializer<RegistrarApiApiResponseSingle> {
  @override
  final Iterable<Type> types = const [RegistrarApiApiResponseSingle];

  @override
  final String wireName = r'RegistrarApiApiResponseSingle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RegistrarApiApiResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(FirewallApiResponseCommonResult),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RegistrarApiApiResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  RegistrarApiApiResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($RegistrarApiApiResponseSingle)) as $RegistrarApiApiResponseSingle;
  }
}

/// a concrete implementation of [RegistrarApiApiResponseSingle], since [RegistrarApiApiResponseSingle] is not instantiable
@BuiltValue(instantiable: true)
abstract class $RegistrarApiApiResponseSingle implements RegistrarApiApiResponseSingle, Built<$RegistrarApiApiResponseSingle, $RegistrarApiApiResponseSingleBuilder> {
  $RegistrarApiApiResponseSingle._();

  factory $RegistrarApiApiResponseSingle([void Function($RegistrarApiApiResponseSingleBuilder)? updates]) = _$$RegistrarApiApiResponseSingle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($RegistrarApiApiResponseSingleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$RegistrarApiApiResponseSingle> get serializer => _$$RegistrarApiApiResponseSingleSerializer();
}

class _$$RegistrarApiApiResponseSingleSerializer implements PrimitiveSerializer<$RegistrarApiApiResponseSingle> {
  @override
  final Iterable<Type> types = const [$RegistrarApiApiResponseSingle, _$$RegistrarApiApiResponseSingle];

  @override
  final String wireName = r'$RegistrarApiApiResponseSingle';

  @override
  Object serialize(
    Serializers serializers,
    $RegistrarApiApiResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(RegistrarApiApiResponseSingle))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RegistrarApiApiResponseSingleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FirewallApiResponseCommonResult),
          ) as FirewallApiResponseCommonResult;
          result.result.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
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
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
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
  $RegistrarApiApiResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $RegistrarApiApiResponseSingleBuilder();
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

