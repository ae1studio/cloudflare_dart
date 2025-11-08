//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/autorag_config_files404_response_errors_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'autorag_config_files404_response.g.dart';

/// AutoragConfigFiles404Response
///
/// Properties:
/// * [errors] 
/// * [success] 
@BuiltValue()
abstract class AutoragConfigFiles404Response implements Built<AutoragConfigFiles404Response, AutoragConfigFiles404ResponseBuilder> {
  @BuiltValueField(wireName: r'errors')
  BuiltList<AutoragConfigFiles404ResponseErrorsInner> get errors;

  @BuiltValueField(wireName: r'success')
  bool get success;

  AutoragConfigFiles404Response._();

  factory AutoragConfigFiles404Response([void updates(AutoragConfigFiles404ResponseBuilder b)]) = _$AutoragConfigFiles404Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AutoragConfigFiles404ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AutoragConfigFiles404Response> get serializer => _$AutoragConfigFiles404ResponseSerializer();
}

class _$AutoragConfigFiles404ResponseSerializer implements PrimitiveSerializer<AutoragConfigFiles404Response> {
  @override
  final Iterable<Type> types = const [AutoragConfigFiles404Response, _$AutoragConfigFiles404Response];

  @override
  final String wireName = r'AutoragConfigFiles404Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AutoragConfigFiles404Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AutoragConfigFiles404ResponseErrorsInner)]),
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
    AutoragConfigFiles404Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AutoragConfigFiles404ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AutoragConfigFiles404ResponseErrorsInner)]),
          ) as BuiltList<AutoragConfigFiles404ResponseErrorsInner>;
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
  AutoragConfigFiles404Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AutoragConfigFiles404ResponseBuilder();
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

