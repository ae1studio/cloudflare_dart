//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloudflare_pipelines_workers_pipelines_binding_source.g.dart';

/// [DEPRECATED] Worker binding source configuration. Use the new streams API instead.
///
/// Properties:
/// * [format] - Specifies the format of source data.
/// * [type] 
@Deprecated('CloudflarePipelinesWorkersPipelinesBindingSource has been deprecated')
@BuiltValue()
abstract class CloudflarePipelinesWorkersPipelinesBindingSource implements Built<CloudflarePipelinesWorkersPipelinesBindingSource, CloudflarePipelinesWorkersPipelinesBindingSourceBuilder> {
  /// Specifies the format of source data.
  @BuiltValueField(wireName: r'format')
  CloudflarePipelinesWorkersPipelinesBindingSourceFormatEnum get format;
  // enum formatEnum {  json,  };

  @BuiltValueField(wireName: r'type')
  String get type;

  CloudflarePipelinesWorkersPipelinesBindingSource._();

  factory CloudflarePipelinesWorkersPipelinesBindingSource([void updates(CloudflarePipelinesWorkersPipelinesBindingSourceBuilder b)]) = _$CloudflarePipelinesWorkersPipelinesBindingSource;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CloudflarePipelinesWorkersPipelinesBindingSourceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudflarePipelinesWorkersPipelinesBindingSource> get serializer => _$CloudflarePipelinesWorkersPipelinesBindingSourceSerializer();
}

class _$CloudflarePipelinesWorkersPipelinesBindingSourceSerializer implements PrimitiveSerializer<CloudflarePipelinesWorkersPipelinesBindingSource> {
  @override
  final Iterable<Type> types = const [CloudflarePipelinesWorkersPipelinesBindingSource, _$CloudflarePipelinesWorkersPipelinesBindingSource];

  @override
  final String wireName = r'CloudflarePipelinesWorkersPipelinesBindingSource';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudflarePipelinesWorkersPipelinesBindingSource object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'format';
    yield serializers.serialize(
      object.format,
      specifiedType: const FullType(CloudflarePipelinesWorkersPipelinesBindingSourceFormatEnum),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CloudflarePipelinesWorkersPipelinesBindingSource object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloudflarePipelinesWorkersPipelinesBindingSourceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'format':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CloudflarePipelinesWorkersPipelinesBindingSourceFormatEnum),
          ) as CloudflarePipelinesWorkersPipelinesBindingSourceFormatEnum;
          result.format = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CloudflarePipelinesWorkersPipelinesBindingSource deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CloudflarePipelinesWorkersPipelinesBindingSourceBuilder();
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

@Deprecated('CloudflarePipelinesWorkersPipelinesBindingSourceFormatEnum has been deprecated')
class CloudflarePipelinesWorkersPipelinesBindingSourceFormatEnum extends EnumClass {

  /// Specifies the format of source data.
  @BuiltValueEnumConst(wireName: r'json')
  static const CloudflarePipelinesWorkersPipelinesBindingSourceFormatEnum json = _$cloudflarePipelinesWorkersPipelinesBindingSourceFormatEnum_json;

  static Serializer<CloudflarePipelinesWorkersPipelinesBindingSourceFormatEnum> get serializer => _$cloudflarePipelinesWorkersPipelinesBindingSourceFormatSerializer;

  const CloudflarePipelinesWorkersPipelinesBindingSourceFormatEnum._(String name): super(name);

  static BuiltSet<CloudflarePipelinesWorkersPipelinesBindingSourceFormatEnum> get values => _$cloudflarePipelinesWorkersPipelinesBindingSourceFormatValues;
  static CloudflarePipelinesWorkersPipelinesBindingSourceFormatEnum valueOf(String name) => _$cloudflarePipelinesWorkersPipelinesBindingSourceFormatValueOf(name);
}

