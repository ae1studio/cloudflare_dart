//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/cache_schemas_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cache_schemas_patch.g.dart';

/// Update enablement of Automatic SSL/TLS.
///
/// Properties:
/// * [value] 
@BuiltValue()
abstract class CacheSchemasPatch implements Built<CacheSchemasPatch, CacheSchemasPatchBuilder> {
  @BuiltValueField(wireName: r'value')
  CacheSchemasValue get value;
  // enum valueEnum {  auto,  custom,  };

  CacheSchemasPatch._();

  factory CacheSchemasPatch([void updates(CacheSchemasPatchBuilder b)]) = _$CacheSchemasPatch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CacheSchemasPatchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CacheSchemasPatch> get serializer => _$CacheSchemasPatchSerializer();
}

class _$CacheSchemasPatchSerializer implements PrimitiveSerializer<CacheSchemasPatch> {
  @override
  final Iterable<Type> types = const [CacheSchemasPatch, _$CacheSchemasPatch];

  @override
  final String wireName = r'CacheSchemasPatch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CacheSchemasPatch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(CacheSchemasValue),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CacheSchemasPatch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CacheSchemasPatchBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CacheSchemasValue),
          ) as CacheSchemasValue;
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
  CacheSchemasPatch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CacheSchemasPatchBuilder();
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

