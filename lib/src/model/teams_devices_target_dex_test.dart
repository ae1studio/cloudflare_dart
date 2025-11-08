//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'teams_devices_target_dex_test.g.dart';

/// TeamsDevicesTargetDexTest
///
/// Properties:
/// * [id] - The id of the DEX test targeting this policy.
/// * [name] - The name of the DEX test targeting this policy.
@BuiltValue()
abstract class TeamsDevicesTargetDexTest implements Built<TeamsDevicesTargetDexTest, TeamsDevicesTargetDexTestBuilder> {
  /// The id of the DEX test targeting this policy.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The name of the DEX test targeting this policy.
  @BuiltValueField(wireName: r'name')
  String? get name;

  TeamsDevicesTargetDexTest._();

  factory TeamsDevicesTargetDexTest([void updates(TeamsDevicesTargetDexTestBuilder b)]) = _$TeamsDevicesTargetDexTest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TeamsDevicesTargetDexTestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamsDevicesTargetDexTest> get serializer => _$TeamsDevicesTargetDexTestSerializer();
}

class _$TeamsDevicesTargetDexTestSerializer implements PrimitiveSerializer<TeamsDevicesTargetDexTest> {
  @override
  final Iterable<Type> types = const [TeamsDevicesTargetDexTest, _$TeamsDevicesTargetDexTest];

  @override
  final String wireName = r'TeamsDevicesTargetDexTest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamsDevicesTargetDexTest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TeamsDevicesTargetDexTest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TeamsDevicesTargetDexTestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TeamsDevicesTargetDexTest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TeamsDevicesTargetDexTestBuilder();
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

