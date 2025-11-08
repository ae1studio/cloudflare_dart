//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_apps_response_object.g.dart';

/// MagicAppsResponseObject
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
@BuiltValue(instantiable: false)
abstract class MagicAppsResponseObject  {
  @BuiltValueField(wireName: r'errors')
  BuiltList<AaaMessagesInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<AaaMessagesInner> get messages;

  @BuiltValueField(wireName: r'result')
  JsonObject? get result;

  /// Whether the API call was successful
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicAppsResponseObject> get serializer => _$MagicAppsResponseObjectSerializer();
}

class _$MagicAppsResponseObjectSerializer implements PrimitiveSerializer<MagicAppsResponseObject> {
  @override
  final Iterable<Type> types = const [MagicAppsResponseObject];

  @override
  final String wireName = r'MagicAppsResponseObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicAppsResponseObject object, {
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
      specifiedType: const FullType.nullable(JsonObject),
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
    MagicAppsResponseObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  MagicAppsResponseObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($MagicAppsResponseObject)) as $MagicAppsResponseObject;
  }
}

/// a concrete implementation of [MagicAppsResponseObject], since [MagicAppsResponseObject] is not instantiable
@BuiltValue(instantiable: true)
abstract class $MagicAppsResponseObject implements MagicAppsResponseObject, Built<$MagicAppsResponseObject, $MagicAppsResponseObjectBuilder> {
  $MagicAppsResponseObject._();

  factory $MagicAppsResponseObject([void Function($MagicAppsResponseObjectBuilder)? updates]) = _$$MagicAppsResponseObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($MagicAppsResponseObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$MagicAppsResponseObject> get serializer => _$$MagicAppsResponseObjectSerializer();
}

class _$$MagicAppsResponseObjectSerializer implements PrimitiveSerializer<$MagicAppsResponseObject> {
  @override
  final Iterable<Type> types = const [$MagicAppsResponseObject, _$$MagicAppsResponseObject];

  @override
  final String wireName = r'$MagicAppsResponseObject';

  @override
  Object serialize(
    Serializers serializers,
    $MagicAppsResponseObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(MagicAppsResponseObject))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicAppsResponseObjectBuilder result,
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
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
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
  $MagicAppsResponseObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $MagicAppsResponseObjectBuilder();
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

