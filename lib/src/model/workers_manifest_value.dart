//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_manifest_value.g.dart';

/// WorkersManifestValue
///
/// Properties:
/// * [hash] - The hash of the file.
/// * [size] - The size of the file in bytes.
@BuiltValue()
abstract class WorkersManifestValue implements Built<WorkersManifestValue, WorkersManifestValueBuilder> {
  /// The hash of the file.
  @BuiltValueField(wireName: r'hash')
  String get hash;

  /// The size of the file in bytes.
  @BuiltValueField(wireName: r'size')
  int get size;

  WorkersManifestValue._();

  factory WorkersManifestValue([void updates(WorkersManifestValueBuilder b)]) = _$WorkersManifestValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersManifestValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersManifestValue> get serializer => _$WorkersManifestValueSerializer();
}

class _$WorkersManifestValueSerializer implements PrimitiveSerializer<WorkersManifestValue> {
  @override
  final Iterable<Type> types = const [WorkersManifestValue, _$WorkersManifestValue];

  @override
  final String wireName = r'WorkersManifestValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersManifestValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'hash';
    yield serializers.serialize(
      object.hash,
      specifiedType: const FullType(String),
    );
    yield r'size';
    yield serializers.serialize(
      object.size,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersManifestValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersManifestValueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'hash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hash = valueDes;
          break;
        case r'size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.size = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersManifestValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersManifestValueBuilder();
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

