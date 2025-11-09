//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/builds_pagination_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/builds_api_response_errors_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'builds_api_response.g.dart';

/// BuildsAPIResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] 
/// * [resultInfo] 
@BuiltValue(instantiable: false)
abstract class BuildsAPIResponse  {
  @BuiltValueField(wireName: r'errors')
  BuiltList<BuildsAPIResponseErrorsInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<String> get messages;

  @BuiltValueField(wireName: r'result')
  JsonObject? get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueField(wireName: r'result_info')
  BuildsPaginationInfo? get resultInfo;

  @BuiltValueSerializer(custom: true)
  static Serializer<BuildsAPIResponse> get serializer => _$BuildsAPIResponseSerializer();
}

class _$BuildsAPIResponseSerializer implements PrimitiveSerializer<BuildsAPIResponse> {
  @override
  final Iterable<Type> types = const [BuildsAPIResponse];

  @override
  final String wireName = r'BuildsAPIResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BuildsAPIResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(BuildsAPIResponseErrorsInner)]),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
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
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(BuildsPaginationInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BuildsAPIResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  BuildsAPIResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($BuildsAPIResponse)) as $BuildsAPIResponse;
  }
}

/// a concrete implementation of [BuildsAPIResponse], since [BuildsAPIResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $BuildsAPIResponse implements BuildsAPIResponse, Built<$BuildsAPIResponse, $BuildsAPIResponseBuilder> {
  $BuildsAPIResponse._();

  factory $BuildsAPIResponse([void Function($BuildsAPIResponseBuilder)? updates]) = _$$BuildsAPIResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($BuildsAPIResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$BuildsAPIResponse> get serializer => _$$BuildsAPIResponseSerializer();
}

class _$$BuildsAPIResponseSerializer implements PrimitiveSerializer<$BuildsAPIResponse> {
  @override
  final Iterable<Type> types = const [$BuildsAPIResponse, _$$BuildsAPIResponse];

  @override
  final String wireName = r'$BuildsAPIResponse';

  @override
  Object serialize(
    Serializers serializers,
    $BuildsAPIResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(BuildsAPIResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BuildsAPIResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BuildsAPIResponseErrorsInner)]),
          ) as BuiltList<BuildsAPIResponseErrorsInner>;
          result.errors.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
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
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuildsPaginationInfo),
          ) as BuildsPaginationInfo;
          result.resultInfo.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $BuildsAPIResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $BuildsAPIResponseBuilder();
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

