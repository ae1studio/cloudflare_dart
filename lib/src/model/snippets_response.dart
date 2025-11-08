//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/snippets_message.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'snippets_response.g.dart';

/// A response object.
///
/// Properties:
/// * [errors] - A list of error messages.
/// * [messages] - A list of warning messages.
/// * [result] - A result.
/// * [success] - Whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class SnippetsResponse  {
  /// A list of error messages.
  @BuiltValueField(wireName: r'errors')
  BuiltList<SnippetsMessage> get errors;

  /// A list of warning messages.
  @BuiltValueField(wireName: r'messages')
  BuiltList<SnippetsMessage> get messages;

  /// A result.
  @BuiltValueField(wireName: r'result')
  JsonObject? get result;

  /// Whether the API call was successful.
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueSerializer(custom: true)
  static Serializer<SnippetsResponse> get serializer => _$SnippetsResponseSerializer();
}

class _$SnippetsResponseSerializer implements PrimitiveSerializer<SnippetsResponse> {
  @override
  final Iterable<Type> types = const [SnippetsResponse];

  @override
  final String wireName = r'SnippetsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SnippetsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(SnippetsMessage)]),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(SnippetsMessage)]),
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
    SnippetsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  SnippetsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($SnippetsResponse)) as $SnippetsResponse;
  }
}

/// a concrete implementation of [SnippetsResponse], since [SnippetsResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $SnippetsResponse implements SnippetsResponse, Built<$SnippetsResponse, $SnippetsResponseBuilder> {
  $SnippetsResponse._();

  factory $SnippetsResponse([void Function($SnippetsResponseBuilder)? updates]) = _$$SnippetsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($SnippetsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$SnippetsResponse> get serializer => _$$SnippetsResponseSerializer();
}

class _$$SnippetsResponseSerializer implements PrimitiveSerializer<$SnippetsResponse> {
  @override
  final Iterable<Type> types = const [$SnippetsResponse, _$$SnippetsResponse];

  @override
  final String wireName = r'$SnippetsResponse';

  @override
  Object serialize(
    Serializers serializers,
    $SnippetsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(SnippetsResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SnippetsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SnippetsMessage)]),
          ) as BuiltList<SnippetsMessage>;
          result.errors.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SnippetsMessage)]),
          ) as BuiltList<SnippetsMessage>;
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
  $SnippetsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $SnippetsResponseBuilder();
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

