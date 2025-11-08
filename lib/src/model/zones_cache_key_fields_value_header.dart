//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_cache_key_fields_value_header.g.dart';

/// Controls which headers go into the Cache Key. Exactly one of `include` or `exclude` is expected. 
///
/// Properties:
/// * [checkPresence] - A list of headers to check for the presence of, without including their actual values. 
/// * [exclude] - A list of headers to ignore. 
/// * [include] - A list of headers to include. 
@BuiltValue()
abstract class ZonesCacheKeyFieldsValueHeader implements Built<ZonesCacheKeyFieldsValueHeader, ZonesCacheKeyFieldsValueHeaderBuilder> {
  /// A list of headers to check for the presence of, without including their actual values. 
  @BuiltValueField(wireName: r'check_presence')
  BuiltList<String>? get checkPresence;

  /// A list of headers to ignore. 
  @BuiltValueField(wireName: r'exclude')
  BuiltList<String>? get exclude;

  /// A list of headers to include. 
  @BuiltValueField(wireName: r'include')
  BuiltList<String>? get include;

  ZonesCacheKeyFieldsValueHeader._();

  factory ZonesCacheKeyFieldsValueHeader([void updates(ZonesCacheKeyFieldsValueHeaderBuilder b)]) = _$ZonesCacheKeyFieldsValueHeader;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesCacheKeyFieldsValueHeaderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesCacheKeyFieldsValueHeader> get serializer => _$ZonesCacheKeyFieldsValueHeaderSerializer();
}

class _$ZonesCacheKeyFieldsValueHeaderSerializer implements PrimitiveSerializer<ZonesCacheKeyFieldsValueHeader> {
  @override
  final Iterable<Type> types = const [ZonesCacheKeyFieldsValueHeader, _$ZonesCacheKeyFieldsValueHeader];

  @override
  final String wireName = r'ZonesCacheKeyFieldsValueHeader';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesCacheKeyFieldsValueHeader object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.checkPresence != null) {
      yield r'check_presence';
      yield serializers.serialize(
        object.checkPresence,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.exclude != null) {
      yield r'exclude';
      yield serializers.serialize(
        object.exclude,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.include != null) {
      yield r'include';
      yield serializers.serialize(
        object.include,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZonesCacheKeyFieldsValueHeader object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesCacheKeyFieldsValueHeaderBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'check_presence':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.checkPresence.replace(valueDes);
          break;
        case r'exclude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.exclude.replace(valueDes);
          break;
        case r'include':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.include.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZonesCacheKeyFieldsValueHeader deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesCacheKeyFieldsValueHeaderBuilder();
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

