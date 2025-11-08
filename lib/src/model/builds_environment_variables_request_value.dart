//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'builds_environment_variables_request_value.g.dart';

/// BuildsEnvironmentVariablesRequestValue
///
/// Properties:
/// * [isSecret] 
/// * [value] 
@BuiltValue()
abstract class BuildsEnvironmentVariablesRequestValue implements Built<BuildsEnvironmentVariablesRequestValue, BuildsEnvironmentVariablesRequestValueBuilder> {
  @BuiltValueField(wireName: r'is_secret')
  bool get isSecret;

  @BuiltValueField(wireName: r'value')
  String? get value;

  BuildsEnvironmentVariablesRequestValue._();

  factory BuildsEnvironmentVariablesRequestValue([void updates(BuildsEnvironmentVariablesRequestValueBuilder b)]) = _$BuildsEnvironmentVariablesRequestValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BuildsEnvironmentVariablesRequestValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BuildsEnvironmentVariablesRequestValue> get serializer => _$BuildsEnvironmentVariablesRequestValueSerializer();
}

class _$BuildsEnvironmentVariablesRequestValueSerializer implements PrimitiveSerializer<BuildsEnvironmentVariablesRequestValue> {
  @override
  final Iterable<Type> types = const [BuildsEnvironmentVariablesRequestValue, _$BuildsEnvironmentVariablesRequestValue];

  @override
  final String wireName = r'BuildsEnvironmentVariablesRequestValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BuildsEnvironmentVariablesRequestValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'is_secret';
    yield serializers.serialize(
      object.isSecret,
      specifiedType: const FullType(bool),
    );
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BuildsEnvironmentVariablesRequestValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BuildsEnvironmentVariablesRequestValueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'is_secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isSecret = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BuildsEnvironmentVariablesRequestValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BuildsEnvironmentVariablesRequestValueBuilder();
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

