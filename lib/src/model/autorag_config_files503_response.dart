//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/autorag_config_files503_response_errors_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'autorag_config_files503_response.g.dart';

/// AutoragConfigFiles503Response
///
/// Properties:
/// * [errors] 
/// * [success] 
@BuiltValue()
abstract class AutoragConfigFiles503Response implements Built<AutoragConfigFiles503Response, AutoragConfigFiles503ResponseBuilder> {
  @BuiltValueField(wireName: r'errors')
  BuiltList<AutoragConfigFiles503ResponseErrorsInner> get errors;

  @BuiltValueField(wireName: r'success')
  bool get success;

  AutoragConfigFiles503Response._();

  factory AutoragConfigFiles503Response([void updates(AutoragConfigFiles503ResponseBuilder b)]) = _$AutoragConfigFiles503Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AutoragConfigFiles503ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AutoragConfigFiles503Response> get serializer => _$AutoragConfigFiles503ResponseSerializer();
}

class _$AutoragConfigFiles503ResponseSerializer implements PrimitiveSerializer<AutoragConfigFiles503Response> {
  @override
  final Iterable<Type> types = const [AutoragConfigFiles503Response, _$AutoragConfigFiles503Response];

  @override
  final String wireName = r'AutoragConfigFiles503Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AutoragConfigFiles503Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AutoragConfigFiles503ResponseErrorsInner)]),
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
    AutoragConfigFiles503Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AutoragConfigFiles503ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AutoragConfigFiles503ResponseErrorsInner)]),
          ) as BuiltList<AutoragConfigFiles503ResponseErrorsInner>;
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
  AutoragConfigFiles503Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AutoragConfigFiles503ResponseBuilder();
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

