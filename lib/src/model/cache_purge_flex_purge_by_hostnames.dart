//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cache_purge_flex_purge_by_hostnames.g.dart';

/// CachePurgeFlexPurgeByHostnames
///
/// Properties:
/// * [hosts] - For more information purging by hostnames, please refer to [purge by hostname documentation page](https://developers.cloudflare.com/cache/how-to/purge-cache/purge-by-hostname/).
@BuiltValue()
abstract class CachePurgeFlexPurgeByHostnames implements Built<CachePurgeFlexPurgeByHostnames, CachePurgeFlexPurgeByHostnamesBuilder> {
  /// For more information purging by hostnames, please refer to [purge by hostname documentation page](https://developers.cloudflare.com/cache/how-to/purge-cache/purge-by-hostname/).
  @BuiltValueField(wireName: r'hosts')
  BuiltList<String>? get hosts;

  CachePurgeFlexPurgeByHostnames._();

  factory CachePurgeFlexPurgeByHostnames([void updates(CachePurgeFlexPurgeByHostnamesBuilder b)]) = _$CachePurgeFlexPurgeByHostnames;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CachePurgeFlexPurgeByHostnamesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CachePurgeFlexPurgeByHostnames> get serializer => _$CachePurgeFlexPurgeByHostnamesSerializer();
}

class _$CachePurgeFlexPurgeByHostnamesSerializer implements PrimitiveSerializer<CachePurgeFlexPurgeByHostnames> {
  @override
  final Iterable<Type> types = const [CachePurgeFlexPurgeByHostnames, _$CachePurgeFlexPurgeByHostnames];

  @override
  final String wireName = r'CachePurgeFlexPurgeByHostnames';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CachePurgeFlexPurgeByHostnames object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.hosts != null) {
      yield r'hosts';
      yield serializers.serialize(
        object.hosts,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CachePurgeFlexPurgeByHostnames object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CachePurgeFlexPurgeByHostnamesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'hosts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.hosts.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CachePurgeFlexPurgeByHostnames deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CachePurgeFlexPurgeByHostnamesBuilder();
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

