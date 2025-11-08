//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'include.g.dart';

/// Which query string parameters to include in the cache key.
///
/// Properties:
/// * [all] - Whether to include all query string parameters in the cache key.
/// * [list] - A list of query string parameters to include in the cache key.
@BuiltValue()
abstract class Include implements Built<Include, IncludeBuilder> {
  /// Whether to include all query string parameters in the cache key.
  @BuiltValueField(wireName: r'all')
  bool? get all;

  /// A list of query string parameters to include in the cache key.
  @BuiltValueField(wireName: r'list')
  BuiltSet<String>? get list;

  Include._();

  factory Include([void updates(IncludeBuilder b)]) = _$Include;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IncludeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Include> get serializer => _$IncludeSerializer();
}

class _$IncludeSerializer implements PrimitiveSerializer<Include> {
  @override
  final Iterable<Type> types = const [Include, _$Include];

  @override
  final String wireName = r'Include';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Include object, {
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
    Include object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IncludeBuilder result,
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
  Include deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IncludeBuilder();
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

