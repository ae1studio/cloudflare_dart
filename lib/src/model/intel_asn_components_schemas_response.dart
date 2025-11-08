//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/intel_api_response_single.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'intel_asn_components_schemas_response.g.dart';

/// IntelAsnComponentsSchemasResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue(instantiable: false)
abstract class IntelAsnComponentsSchemasResponse implements IntelApiResponseSingle {
  @BuiltValueField(wireName: r'result')
  int? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<IntelAsnComponentsSchemasResponse> get serializer => _$IntelAsnComponentsSchemasResponseSerializer();
}

class _$IntelAsnComponentsSchemasResponseSerializer implements PrimitiveSerializer<IntelAsnComponentsSchemasResponse> {
  @override
  final Iterable<Type> types = const [IntelAsnComponentsSchemasResponse];

  @override
  final String wireName = r'IntelAsnComponentsSchemasResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IntelAsnComponentsSchemasResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(int),
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
    IntelAsnComponentsSchemasResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  IntelAsnComponentsSchemasResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($IntelAsnComponentsSchemasResponse)) as $IntelAsnComponentsSchemasResponse;
  }
}

/// a concrete implementation of [IntelAsnComponentsSchemasResponse], since [IntelAsnComponentsSchemasResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $IntelAsnComponentsSchemasResponse implements IntelAsnComponentsSchemasResponse, Built<$IntelAsnComponentsSchemasResponse, $IntelAsnComponentsSchemasResponseBuilder> {
  $IntelAsnComponentsSchemasResponse._();

  factory $IntelAsnComponentsSchemasResponse([void Function($IntelAsnComponentsSchemasResponseBuilder)? updates]) = _$$IntelAsnComponentsSchemasResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($IntelAsnComponentsSchemasResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$IntelAsnComponentsSchemasResponse> get serializer => _$$IntelAsnComponentsSchemasResponseSerializer();
}

class _$$IntelAsnComponentsSchemasResponseSerializer implements PrimitiveSerializer<$IntelAsnComponentsSchemasResponse> {
  @override
  final Iterable<Type> types = const [$IntelAsnComponentsSchemasResponse, _$$IntelAsnComponentsSchemasResponse];

  @override
  final String wireName = r'$IntelAsnComponentsSchemasResponse';

  @override
  Object serialize(
    Serializers serializers,
    $IntelAsnComponentsSchemasResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(IntelAsnComponentsSchemasResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IntelAsnComponentsSchemasResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.result = valueDes;
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
  $IntelAsnComponentsSchemasResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $IntelAsnComponentsSchemasResponseBuilder();
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

