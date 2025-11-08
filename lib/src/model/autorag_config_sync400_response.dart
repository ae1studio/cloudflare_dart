//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/autorag_config_sync400_response_errors_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'autorag_config_sync400_response.g.dart';

/// AutoragConfigSync400Response
///
/// Properties:
/// * [errors] 
/// * [success] 
@BuiltValue()
abstract class AutoragConfigSync400Response implements Built<AutoragConfigSync400Response, AutoragConfigSync400ResponseBuilder> {
  @BuiltValueField(wireName: r'errors')
  BuiltList<AutoragConfigSync400ResponseErrorsInner> get errors;

  @BuiltValueField(wireName: r'success')
  bool get success;

  AutoragConfigSync400Response._();

  factory AutoragConfigSync400Response([void updates(AutoragConfigSync400ResponseBuilder b)]) = _$AutoragConfigSync400Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AutoragConfigSync400ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AutoragConfigSync400Response> get serializer => _$AutoragConfigSync400ResponseSerializer();
}

class _$AutoragConfigSync400ResponseSerializer implements PrimitiveSerializer<AutoragConfigSync400Response> {
  @override
  final Iterable<Type> types = const [AutoragConfigSync400Response, _$AutoragConfigSync400Response];

  @override
  final String wireName = r'AutoragConfigSync400Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AutoragConfigSync400Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AutoragConfigSync400ResponseErrorsInner)]),
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
    AutoragConfigSync400Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AutoragConfigSync400ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AutoragConfigSync400ResponseErrorsInner)]),
          ) as BuiltList<AutoragConfigSync400ResponseErrorsInner>;
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
  AutoragConfigSync400Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AutoragConfigSync400ResponseBuilder();
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

