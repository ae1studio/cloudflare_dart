//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/autorag_config_sync429_response_errors_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'autorag_config_sync429_response.g.dart';

/// AutoragConfigSync429Response
///
/// Properties:
/// * [errors] 
/// * [success] 
@BuiltValue()
abstract class AutoragConfigSync429Response implements Built<AutoragConfigSync429Response, AutoragConfigSync429ResponseBuilder> {
  @BuiltValueField(wireName: r'errors')
  BuiltList<AutoragConfigSync429ResponseErrorsInner> get errors;

  @BuiltValueField(wireName: r'success')
  bool get success;

  AutoragConfigSync429Response._();

  factory AutoragConfigSync429Response([void updates(AutoragConfigSync429ResponseBuilder b)]) = _$AutoragConfigSync429Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AutoragConfigSync429ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AutoragConfigSync429Response> get serializer => _$AutoragConfigSync429ResponseSerializer();
}

class _$AutoragConfigSync429ResponseSerializer implements PrimitiveSerializer<AutoragConfigSync429Response> {
  @override
  final Iterable<Type> types = const [AutoragConfigSync429Response, _$AutoragConfigSync429Response];

  @override
  final String wireName = r'AutoragConfigSync429Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AutoragConfigSync429Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AutoragConfigSync429ResponseErrorsInner)]),
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
    AutoragConfigSync429Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AutoragConfigSync429ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AutoragConfigSync429ResponseErrorsInner)]),
          ) as BuiltList<AutoragConfigSync429ResponseErrorsInner>;
          result.errors.replace(valueDes);
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
  AutoragConfigSync429Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AutoragConfigSync429ResponseBuilder();
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

