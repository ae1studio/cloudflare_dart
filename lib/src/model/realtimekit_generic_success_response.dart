//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_generic_success_response.g.dart';

/// RealtimekitGenericSuccessResponse
///
/// Properties:
/// * [success] - Success status of the operation
/// * [data] - Data returned by the operation
@BuiltValue(instantiable: false)
abstract class RealtimekitGenericSuccessResponse  {
  /// Success status of the operation
  @BuiltValueField(wireName: r'success')
  bool get success;

  /// Data returned by the operation
  @BuiltValueField(wireName: r'data')
  JsonObject? get data;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitGenericSuccessResponse> get serializer => _$RealtimekitGenericSuccessResponseSerializer();
}

class _$RealtimekitGenericSuccessResponseSerializer implements PrimitiveSerializer<RealtimekitGenericSuccessResponse> {
  @override
  final Iterable<Type> types = const [RealtimekitGenericSuccessResponse];

  @override
  final String wireName = r'RealtimekitGenericSuccessResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitGenericSuccessResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitGenericSuccessResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  RealtimekitGenericSuccessResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($RealtimekitGenericSuccessResponse)) as $RealtimekitGenericSuccessResponse;
  }
}

/// a concrete implementation of [RealtimekitGenericSuccessResponse], since [RealtimekitGenericSuccessResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $RealtimekitGenericSuccessResponse implements RealtimekitGenericSuccessResponse, Built<$RealtimekitGenericSuccessResponse, $RealtimekitGenericSuccessResponseBuilder> {
  $RealtimekitGenericSuccessResponse._();

  factory $RealtimekitGenericSuccessResponse([void Function($RealtimekitGenericSuccessResponseBuilder)? updates]) = _$$RealtimekitGenericSuccessResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($RealtimekitGenericSuccessResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$RealtimekitGenericSuccessResponse> get serializer => _$$RealtimekitGenericSuccessResponseSerializer();
}

class _$$RealtimekitGenericSuccessResponseSerializer implements PrimitiveSerializer<$RealtimekitGenericSuccessResponse> {
  @override
  final Iterable<Type> types = const [$RealtimekitGenericSuccessResponse, _$$RealtimekitGenericSuccessResponse];

  @override
  final String wireName = r'$RealtimekitGenericSuccessResponse';

  @override
  Object serialize(
    Serializers serializers,
    $RealtimekitGenericSuccessResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(RealtimekitGenericSuccessResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitGenericSuccessResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.data = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $RealtimekitGenericSuccessResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $RealtimekitGenericSuccessResponseBuilder();
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

