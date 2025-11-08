//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/cloudforce_one_whois_whois.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/cloudforce_one_whois_api_response_single.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloudforce_one_whois_schemas_single_response.g.dart';

/// CloudforceOneWhoisSchemasSingleResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Returns a boolean for the success/failure of the API call.
/// * [result] 
@BuiltValue(instantiable: false)
abstract class CloudforceOneWhoisSchemasSingleResponse implements CloudforceOneWhoisApiResponseSingle {
  @BuiltValueField(wireName: r'result')
  CloudforceOneWhoisWhois? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudforceOneWhoisSchemasSingleResponse> get serializer => _$CloudforceOneWhoisSchemasSingleResponseSerializer();
}

class _$CloudforceOneWhoisSchemasSingleResponseSerializer implements PrimitiveSerializer<CloudforceOneWhoisSchemasSingleResponse> {
  @override
  final Iterable<Type> types = const [CloudforceOneWhoisSchemasSingleResponse];

  @override
  final String wireName = r'CloudforceOneWhoisSchemasSingleResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudforceOneWhoisSchemasSingleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(CloudforceOneWhoisWhois),
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
    CloudforceOneWhoisSchemasSingleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  CloudforceOneWhoisSchemasSingleResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($CloudforceOneWhoisSchemasSingleResponse)) as $CloudforceOneWhoisSchemasSingleResponse;
  }
}

/// a concrete implementation of [CloudforceOneWhoisSchemasSingleResponse], since [CloudforceOneWhoisSchemasSingleResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $CloudforceOneWhoisSchemasSingleResponse implements CloudforceOneWhoisSchemasSingleResponse, Built<$CloudforceOneWhoisSchemasSingleResponse, $CloudforceOneWhoisSchemasSingleResponseBuilder> {
  $CloudforceOneWhoisSchemasSingleResponse._();

  factory $CloudforceOneWhoisSchemasSingleResponse([void Function($CloudforceOneWhoisSchemasSingleResponseBuilder)? updates]) = _$$CloudforceOneWhoisSchemasSingleResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($CloudforceOneWhoisSchemasSingleResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$CloudforceOneWhoisSchemasSingleResponse> get serializer => _$$CloudforceOneWhoisSchemasSingleResponseSerializer();
}

class _$$CloudforceOneWhoisSchemasSingleResponseSerializer implements PrimitiveSerializer<$CloudforceOneWhoisSchemasSingleResponse> {
  @override
  final Iterable<Type> types = const [$CloudforceOneWhoisSchemasSingleResponse, _$$CloudforceOneWhoisSchemasSingleResponse];

  @override
  final String wireName = r'$CloudforceOneWhoisSchemasSingleResponse';

  @override
  Object serialize(
    Serializers serializers,
    $CloudforceOneWhoisSchemasSingleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(CloudforceOneWhoisSchemasSingleResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloudforceOneWhoisSchemasSingleResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CloudforceOneWhoisWhois),
          ) as CloudforceOneWhoisWhois;
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
  $CloudforceOneWhoisSchemasSingleResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $CloudforceOneWhoisSchemasSingleResponseBuilder();
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

