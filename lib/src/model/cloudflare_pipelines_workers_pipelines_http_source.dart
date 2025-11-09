//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/cloudflare_pipelines_workers_pipelines_http_source_cors.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloudflare_pipelines_workers_pipelines_http_source.g.dart';

/// [DEPRECATED] HTTP source configuration. Use the new streams API instead.
///
/// Properties:
/// * [format] - Specifies the format of source data.
/// * [type] 
/// * [authentication] - Specifies whether authentication is required to send to this pipeline via HTTP.
/// * [cors] 
@Deprecated('CloudflarePipelinesWorkersPipelinesHttpSource has been deprecated')
@BuiltValue()
abstract class CloudflarePipelinesWorkersPipelinesHttpSource implements Built<CloudflarePipelinesWorkersPipelinesHttpSource, CloudflarePipelinesWorkersPipelinesHttpSourceBuilder> {
  /// Specifies the format of source data.
  @BuiltValueField(wireName: r'format')
  CloudflarePipelinesWorkersPipelinesHttpSourceFormatEnum get format;
  // enum formatEnum {  json,  };

  @BuiltValueField(wireName: r'type')
  String get type;

  /// Specifies whether authentication is required to send to this pipeline via HTTP.
  @BuiltValueField(wireName: r'authentication')
  bool? get authentication;

  @BuiltValueField(wireName: r'cors')
  CloudflarePipelinesWorkersPipelinesHttpSourceCors? get cors;

  CloudflarePipelinesWorkersPipelinesHttpSource._();

  factory CloudflarePipelinesWorkersPipelinesHttpSource([void updates(CloudflarePipelinesWorkersPipelinesHttpSourceBuilder b)]) = _$CloudflarePipelinesWorkersPipelinesHttpSource;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CloudflarePipelinesWorkersPipelinesHttpSourceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudflarePipelinesWorkersPipelinesHttpSource> get serializer => _$CloudflarePipelinesWorkersPipelinesHttpSourceSerializer();
}

class _$CloudflarePipelinesWorkersPipelinesHttpSourceSerializer implements PrimitiveSerializer<CloudflarePipelinesWorkersPipelinesHttpSource> {
  @override
  final Iterable<Type> types = const [CloudflarePipelinesWorkersPipelinesHttpSource, _$CloudflarePipelinesWorkersPipelinesHttpSource];

  @override
  final String wireName = r'CloudflarePipelinesWorkersPipelinesHttpSource';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudflarePipelinesWorkersPipelinesHttpSource object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'format';
    yield serializers.serialize(
      object.format,
      specifiedType: const FullType(CloudflarePipelinesWorkersPipelinesHttpSourceFormatEnum),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    if (object.authentication != null) {
      yield r'authentication';
      yield serializers.serialize(
        object.authentication,
        specifiedType: const FullType(bool),
      );
    }
    if (object.cors != null) {
      yield r'cors';
      yield serializers.serialize(
        object.cors,
        specifiedType: const FullType(CloudflarePipelinesWorkersPipelinesHttpSourceCors),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CloudflarePipelinesWorkersPipelinesHttpSource object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloudflarePipelinesWorkersPipelinesHttpSourceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'format':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CloudflarePipelinesWorkersPipelinesHttpSourceFormatEnum),
          ) as CloudflarePipelinesWorkersPipelinesHttpSourceFormatEnum;
          result.format = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'authentication':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.authentication = valueDes;
          break;
        case r'cors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CloudflarePipelinesWorkersPipelinesHttpSourceCors),
          ) as CloudflarePipelinesWorkersPipelinesHttpSourceCors;
          result.cors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CloudflarePipelinesWorkersPipelinesHttpSource deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CloudflarePipelinesWorkersPipelinesHttpSourceBuilder();
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

@Deprecated('CloudflarePipelinesWorkersPipelinesHttpSourceFormatEnum has been deprecated')
class CloudflarePipelinesWorkersPipelinesHttpSourceFormatEnum extends EnumClass {

  /// Specifies the format of source data.
  @BuiltValueEnumConst(wireName: r'json')
  static const CloudflarePipelinesWorkersPipelinesHttpSourceFormatEnum json = _$cloudflarePipelinesWorkersPipelinesHttpSourceFormatEnum_json;

  static Serializer<CloudflarePipelinesWorkersPipelinesHttpSourceFormatEnum> get serializer => _$cloudflarePipelinesWorkersPipelinesHttpSourceFormatEnumSerializer;

  const CloudflarePipelinesWorkersPipelinesHttpSourceFormatEnum._(String name): super(name);

  static BuiltSet<CloudflarePipelinesWorkersPipelinesHttpSourceFormatEnum> get values => _$cloudflarePipelinesWorkersPipelinesHttpSourceFormatEnumValues;
  static CloudflarePipelinesWorkersPipelinesHttpSourceFormatEnum valueOf(String name) => _$cloudflarePipelinesWorkersPipelinesHttpSourceFormatEnumValueOf(name);
}

