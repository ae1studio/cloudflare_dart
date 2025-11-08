//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcn_yaml_diff.g.dart';

/// McnYamlDiff
///
/// Properties:
/// * [diff] 
/// * [leftDescription] 
/// * [leftYaml] 
/// * [rightDescription] 
/// * [rightYaml] 
@BuiltValue()
abstract class McnYamlDiff implements Built<McnYamlDiff, McnYamlDiffBuilder> {
  @BuiltValueField(wireName: r'diff')
  String get diff;

  @BuiltValueField(wireName: r'left_description')
  String get leftDescription;

  @BuiltValueField(wireName: r'left_yaml')
  String get leftYaml;

  @BuiltValueField(wireName: r'right_description')
  String get rightDescription;

  @BuiltValueField(wireName: r'right_yaml')
  String get rightYaml;

  McnYamlDiff._();

  factory McnYamlDiff([void updates(McnYamlDiffBuilder b)]) = _$McnYamlDiff;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(McnYamlDiffBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<McnYamlDiff> get serializer => _$McnYamlDiffSerializer();
}

class _$McnYamlDiffSerializer implements PrimitiveSerializer<McnYamlDiff> {
  @override
  final Iterable<Type> types = const [McnYamlDiff, _$McnYamlDiff];

  @override
  final String wireName = r'McnYamlDiff';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    McnYamlDiff object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'diff';
    yield serializers.serialize(
      object.diff,
      specifiedType: const FullType(String),
    );
    yield r'left_description';
    yield serializers.serialize(
      object.leftDescription,
      specifiedType: const FullType(String),
    );
    yield r'left_yaml';
    yield serializers.serialize(
      object.leftYaml,
      specifiedType: const FullType(String),
    );
    yield r'right_description';
    yield serializers.serialize(
      object.rightDescription,
      specifiedType: const FullType(String),
    );
    yield r'right_yaml';
    yield serializers.serialize(
      object.rightYaml,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    McnYamlDiff object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required McnYamlDiffBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'diff':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.diff = valueDes;
          break;
        case r'left_description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.leftDescription = valueDes;
          break;
        case r'left_yaml':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.leftYaml = valueDes;
          break;
        case r'right_description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rightDescription = valueDes;
          break;
        case r'right_yaml':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rightYaml = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  McnYamlDiff deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = McnYamlDiffBuilder();
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

