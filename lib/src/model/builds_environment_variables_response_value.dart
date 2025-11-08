//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'builds_environment_variables_response_value.g.dart';

/// BuildsEnvironmentVariablesResponseValue
///
/// Properties:
/// * [createdOn] 
/// * [isSecret] 
/// * [value] - Value is null for secret environment variables
@BuiltValue()
abstract class BuildsEnvironmentVariablesResponseValue implements Built<BuildsEnvironmentVariablesResponseValue, BuildsEnvironmentVariablesResponseValueBuilder> {
  @BuiltValueField(wireName: r'created_on')
  DateTime get createdOn;

  @BuiltValueField(wireName: r'is_secret')
  bool get isSecret;

  /// Value is null for secret environment variables
  @BuiltValueField(wireName: r'value')
  String? get value;

  BuildsEnvironmentVariablesResponseValue._();

  factory BuildsEnvironmentVariablesResponseValue([void updates(BuildsEnvironmentVariablesResponseValueBuilder b)]) = _$BuildsEnvironmentVariablesResponseValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BuildsEnvironmentVariablesResponseValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BuildsEnvironmentVariablesResponseValue> get serializer => _$BuildsEnvironmentVariablesResponseValueSerializer();
}

class _$BuildsEnvironmentVariablesResponseValueSerializer implements PrimitiveSerializer<BuildsEnvironmentVariablesResponseValue> {
  @override
  final Iterable<Type> types = const [BuildsEnvironmentVariablesResponseValue, _$BuildsEnvironmentVariablesResponseValue];

  @override
  final String wireName = r'BuildsEnvironmentVariablesResponseValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BuildsEnvironmentVariablesResponseValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created_on';
    yield serializers.serialize(
      object.createdOn,
      specifiedType: const FullType(DateTime),
    );
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
    BuildsEnvironmentVariablesResponseValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BuildsEnvironmentVariablesResponseValueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdOn = valueDes;
          break;
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
  BuildsEnvironmentVariablesResponseValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BuildsEnvironmentVariablesResponseValueBuilder();
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

