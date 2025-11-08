//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/smartshield_smart_shield_settings_patch_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/smartshield_api_response_single.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'smartshield_single_smart_shield_patch_response.g.dart';

/// SmartshieldSingleSmartShieldPatchResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class SmartshieldSingleSmartShieldPatchResponse implements SmartshieldApiResponseSingle {
  @BuiltValueSerializer(custom: true)
  static Serializer<SmartshieldSingleSmartShieldPatchResponse> get serializer => _$SmartshieldSingleSmartShieldPatchResponseSerializer();
}

class _$SmartshieldSingleSmartShieldPatchResponseSerializer implements PrimitiveSerializer<SmartshieldSingleSmartShieldPatchResponse> {
  @override
  final Iterable<Type> types = const [SmartshieldSingleSmartShieldPatchResponse];

  @override
  final String wireName = r'SmartshieldSingleSmartShieldPatchResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SmartshieldSingleSmartShieldPatchResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(SmartshieldApiResponseSingleAllOfResult),
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
    SmartshieldSingleSmartShieldPatchResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  SmartshieldSingleSmartShieldPatchResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($SmartshieldSingleSmartShieldPatchResponse)) as $SmartshieldSingleSmartShieldPatchResponse;
  }
}

/// a concrete implementation of [SmartshieldSingleSmartShieldPatchResponse], since [SmartshieldSingleSmartShieldPatchResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $SmartshieldSingleSmartShieldPatchResponse implements SmartshieldSingleSmartShieldPatchResponse, Built<$SmartshieldSingleSmartShieldPatchResponse, $SmartshieldSingleSmartShieldPatchResponseBuilder> {
  $SmartshieldSingleSmartShieldPatchResponse._();

  factory $SmartshieldSingleSmartShieldPatchResponse([void Function($SmartshieldSingleSmartShieldPatchResponseBuilder)? updates]) = _$$SmartshieldSingleSmartShieldPatchResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($SmartshieldSingleSmartShieldPatchResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$SmartshieldSingleSmartShieldPatchResponse> get serializer => _$$SmartshieldSingleSmartShieldPatchResponseSerializer();
}

class _$$SmartshieldSingleSmartShieldPatchResponseSerializer implements PrimitiveSerializer<$SmartshieldSingleSmartShieldPatchResponse> {
  @override
  final Iterable<Type> types = const [$SmartshieldSingleSmartShieldPatchResponse, _$$SmartshieldSingleSmartShieldPatchResponse];

  @override
  final String wireName = r'$SmartshieldSingleSmartShieldPatchResponse';

  @override
  Object serialize(
    Serializers serializers,
    $SmartshieldSingleSmartShieldPatchResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(SmartshieldSingleSmartShieldPatchResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SmartshieldSingleSmartShieldPatchResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SmartshieldApiResponseSingleAllOfResult),
          ) as SmartshieldApiResponseSingleAllOfResult;
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
  $SmartshieldSingleSmartShieldPatchResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $SmartshieldSingleSmartShieldPatchResponseBuilder();
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

