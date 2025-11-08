//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/rulesets_message.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rulesets_response.g.dart';

/// A response object.
///
/// Properties:
/// * [errors] - A list of error messages.
/// * [messages] - A list of warning messages.
/// * [result] - A result.
/// * [success] - Whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class RulesetsResponse  {
  /// A list of error messages.
  @BuiltValueField(wireName: r'errors')
  BuiltSet<RulesetsMessage> get errors;

  /// A list of warning messages.
  @BuiltValueField(wireName: r'messages')
  BuiltSet<RulesetsMessage> get messages;

  /// A result.
  @BuiltValueField(wireName: r'result')
  JsonObject? get result;

  /// Whether the API call was successful.
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueSerializer(custom: true)
  static Serializer<RulesetsResponse> get serializer => _$RulesetsResponseSerializer();
}

class _$RulesetsResponseSerializer implements PrimitiveSerializer<RulesetsResponse> {
  @override
  final Iterable<Type> types = const [RulesetsResponse];

  @override
  final String wireName = r'RulesetsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RulesetsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltSet, [FullType(RulesetsMessage)]),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltSet, [FullType(RulesetsMessage)]),
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
    RulesetsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  RulesetsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($RulesetsResponse)) as $RulesetsResponse;
  }
}

/// a concrete implementation of [RulesetsResponse], since [RulesetsResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $RulesetsResponse implements RulesetsResponse, Built<$RulesetsResponse, $RulesetsResponseBuilder> {
  $RulesetsResponse._();

  factory $RulesetsResponse([void Function($RulesetsResponseBuilder)? updates]) = _$$RulesetsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($RulesetsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$RulesetsResponse> get serializer => _$$RulesetsResponseSerializer();
}

class _$$RulesetsResponseSerializer implements PrimitiveSerializer<$RulesetsResponse> {
  @override
  final Iterable<Type> types = const [$RulesetsResponse, _$$RulesetsResponse];

  @override
  final String wireName = r'$RulesetsResponse';

  @override
  Object serialize(
    Serializers serializers,
    $RulesetsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(RulesetsResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RulesetsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(RulesetsMessage)]),
          ) as BuiltSet<RulesetsMessage>;
          result.errors.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(RulesetsMessage)]),
          ) as BuiltSet<RulesetsMessage>;
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
  $RulesetsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $RulesetsResponseBuilder();
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

