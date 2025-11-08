//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/autorag_config_get_job404_response_errors_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'autorag_config_get_job404_response.g.dart';

/// AutoragConfigGetJob404Response
///
/// Properties:
/// * [errors] 
/// * [success] 
@BuiltValue()
abstract class AutoragConfigGetJob404Response implements Built<AutoragConfigGetJob404Response, AutoragConfigGetJob404ResponseBuilder> {
  @BuiltValueField(wireName: r'errors')
  BuiltList<AutoragConfigGetJob404ResponseErrorsInner> get errors;

  @BuiltValueField(wireName: r'success')
  bool get success;

  AutoragConfigGetJob404Response._();

  factory AutoragConfigGetJob404Response([void updates(AutoragConfigGetJob404ResponseBuilder b)]) = _$AutoragConfigGetJob404Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AutoragConfigGetJob404ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AutoragConfigGetJob404Response> get serializer => _$AutoragConfigGetJob404ResponseSerializer();
}

class _$AutoragConfigGetJob404ResponseSerializer implements PrimitiveSerializer<AutoragConfigGetJob404Response> {
  @override
  final Iterable<Type> types = const [AutoragConfigGetJob404Response, _$AutoragConfigGetJob404Response];

  @override
  final String wireName = r'AutoragConfigGetJob404Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AutoragConfigGetJob404Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AutoragConfigGetJob404ResponseErrorsInner)]),
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
    AutoragConfigGetJob404Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AutoragConfigGetJob404ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AutoragConfigGetJob404ResponseErrorsInner)]),
          ) as BuiltList<AutoragConfigGetJob404ResponseErrorsInner>;
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
  AutoragConfigGetJob404Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AutoragConfigGetJob404ResponseBuilder();
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

