//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/access_apps.dart';
import 'package:cloudflare_dart/src/model/access_api_response_single.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_apps_components_schemas_single_response2.g.dart';

/// AccessAppsComponentsSchemasSingleResponse2
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue(instantiable: false)
abstract class AccessAppsComponentsSchemasSingleResponse2 implements AccessApiResponseSingle {
  @BuiltValueField(wireName: r'result')
  AccessApps? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessAppsComponentsSchemasSingleResponse2> get serializer => _$AccessAppsComponentsSchemasSingleResponse2Serializer();
}

class _$AccessAppsComponentsSchemasSingleResponse2Serializer implements PrimitiveSerializer<AccessAppsComponentsSchemasSingleResponse2> {
  @override
  final Iterable<Type> types = const [AccessAppsComponentsSchemasSingleResponse2];

  @override
  final String wireName = r'AccessAppsComponentsSchemasSingleResponse2';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessAppsComponentsSchemasSingleResponse2 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(AccessApps),
      );
    }
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessAppsComponentsSchemasSingleResponse2 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  AccessAppsComponentsSchemasSingleResponse2 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($AccessAppsComponentsSchemasSingleResponse2)) as $AccessAppsComponentsSchemasSingleResponse2;
  }
}

/// a concrete implementation of [AccessAppsComponentsSchemasSingleResponse2], since [AccessAppsComponentsSchemasSingleResponse2] is not instantiable
@BuiltValue(instantiable: true)
abstract class $AccessAppsComponentsSchemasSingleResponse2 implements AccessAppsComponentsSchemasSingleResponse2, Built<$AccessAppsComponentsSchemasSingleResponse2, $AccessAppsComponentsSchemasSingleResponse2Builder> {
  $AccessAppsComponentsSchemasSingleResponse2._();

  factory $AccessAppsComponentsSchemasSingleResponse2([void Function($AccessAppsComponentsSchemasSingleResponse2Builder)? updates]) = _$$AccessAppsComponentsSchemasSingleResponse2;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($AccessAppsComponentsSchemasSingleResponse2Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$AccessAppsComponentsSchemasSingleResponse2> get serializer => _$$AccessAppsComponentsSchemasSingleResponse2Serializer();
}

class _$$AccessAppsComponentsSchemasSingleResponse2Serializer implements PrimitiveSerializer<$AccessAppsComponentsSchemasSingleResponse2> {
  @override
  final Iterable<Type> types = const [$AccessAppsComponentsSchemasSingleResponse2, _$$AccessAppsComponentsSchemasSingleResponse2];

  @override
  final String wireName = r'$AccessAppsComponentsSchemasSingleResponse2';

  @override
  Object serialize(
    Serializers serializers,
    $AccessAppsComponentsSchemasSingleResponse2 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(AccessAppsComponentsSchemasSingleResponse2))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessAppsComponentsSchemasSingleResponse2Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessApps),
          ) as AccessApps;
          result.result.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
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
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
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
  $AccessAppsComponentsSchemasSingleResponse2 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $AccessAppsComponentsSchemasSingleResponse2Builder();
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

