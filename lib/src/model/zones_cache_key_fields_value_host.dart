//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_cache_key_fields_value_host.g.dart';

/// Determines which host header to include in the Cache Key. 
///
/// Properties:
/// * [resolved] - Whether to include the Host header in the HTTP request sent to the origin. 
@BuiltValue()
abstract class ZonesCacheKeyFieldsValueHost implements Built<ZonesCacheKeyFieldsValueHost, ZonesCacheKeyFieldsValueHostBuilder> {
  /// Whether to include the Host header in the HTTP request sent to the origin. 
  @BuiltValueField(wireName: r'resolved')
  bool? get resolved;

  ZonesCacheKeyFieldsValueHost._();

  factory ZonesCacheKeyFieldsValueHost([void updates(ZonesCacheKeyFieldsValueHostBuilder b)]) = _$ZonesCacheKeyFieldsValueHost;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesCacheKeyFieldsValueHostBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesCacheKeyFieldsValueHost> get serializer => _$ZonesCacheKeyFieldsValueHostSerializer();
}

class _$ZonesCacheKeyFieldsValueHostSerializer implements PrimitiveSerializer<ZonesCacheKeyFieldsValueHost> {
  @override
  final Iterable<Type> types = const [ZonesCacheKeyFieldsValueHost, _$ZonesCacheKeyFieldsValueHost];

  @override
  final String wireName = r'ZonesCacheKeyFieldsValueHost';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesCacheKeyFieldsValueHost object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.resolved != null) {
      yield r'resolved';
      yield serializers.serialize(
        object.resolved,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZonesCacheKeyFieldsValueHost object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesCacheKeyFieldsValueHostBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'resolved':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.resolved = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZonesCacheKeyFieldsValueHost deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesCacheKeyFieldsValueHostBuilder();
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

