//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'exclude.g.dart';

/// Which query string parameters to exclude from the cache key.
///
/// Properties:
/// * [all] - Whether to exclude all query string parameters from the cache key.
/// * [list] - A list of query string parameters to exclude from the cache key.
@BuiltValue()
abstract class Exclude implements Built<Exclude, ExcludeBuilder> {
  /// Whether to exclude all query string parameters from the cache key.
  @BuiltValueField(wireName: r'all')
  bool? get all;

  /// A list of query string parameters to exclude from the cache key.
  @BuiltValueField(wireName: r'list')
  BuiltSet<String>? get list;

  Exclude._();

  factory Exclude([void updates(ExcludeBuilder b)]) = _$Exclude;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ExcludeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Exclude> get serializer => _$ExcludeSerializer();
}

class _$ExcludeSerializer implements PrimitiveSerializer<Exclude> {
  @override
  final Iterable<Type> types = const [Exclude, _$Exclude];

  @override
  final String wireName = r'Exclude';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Exclude object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.all != null) {
      yield r'all';
      yield serializers.serialize(
        object.all,
        specifiedType: const FullType(bool),
      );
    }
    if (object.list != null) {
      yield r'list';
      yield serializers.serialize(
        object.list,
        specifiedType: const FullType(BuiltSet, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Exclude object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ExcludeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'all':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.all = valueDes;
          break;
        case r'list':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(String)]),
          ) as BuiltSet<String>;
          result.list.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Exclude deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExcludeBuilder();
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

