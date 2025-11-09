//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloudflare_pipelines_workers_pipelines_pipeline_destination_compression.g.dart';

/// CloudflarePipelinesWorkersPipelinesPipelineDestinationCompression
///
/// Properties:
/// * [type] - Specifies the desired compression algorithm and format.
@BuiltValue()
abstract class CloudflarePipelinesWorkersPipelinesPipelineDestinationCompression implements Built<CloudflarePipelinesWorkersPipelinesPipelineDestinationCompression, CloudflarePipelinesWorkersPipelinesPipelineDestinationCompressionBuilder> {
  /// Specifies the desired compression algorithm and format.
  @BuiltValueField(wireName: r'type')
  CloudflarePipelinesWorkersPipelinesPipelineDestinationCompressionTypeEnum get type;
  // enum typeEnum {  none,  gzip,  deflate,  };

  CloudflarePipelinesWorkersPipelinesPipelineDestinationCompression._();

  factory CloudflarePipelinesWorkersPipelinesPipelineDestinationCompression([void updates(CloudflarePipelinesWorkersPipelinesPipelineDestinationCompressionBuilder b)]) = _$CloudflarePipelinesWorkersPipelinesPipelineDestinationCompression;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CloudflarePipelinesWorkersPipelinesPipelineDestinationCompressionBuilder b) => b
      ..type = CloudflarePipelinesWorkersPipelinesPipelineDestinationCompressionTypeEnum.valueOf('gzip');

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudflarePipelinesWorkersPipelinesPipelineDestinationCompression> get serializer => _$CloudflarePipelinesWorkersPipelinesPipelineDestinationCompressionSerializer();
}

class _$CloudflarePipelinesWorkersPipelinesPipelineDestinationCompressionSerializer implements PrimitiveSerializer<CloudflarePipelinesWorkersPipelinesPipelineDestinationCompression> {
  @override
  final Iterable<Type> types = const [CloudflarePipelinesWorkersPipelinesPipelineDestinationCompression, _$CloudflarePipelinesWorkersPipelinesPipelineDestinationCompression];

  @override
  final String wireName = r'CloudflarePipelinesWorkersPipelinesPipelineDestinationCompression';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudflarePipelinesWorkersPipelinesPipelineDestinationCompression object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(CloudflarePipelinesWorkersPipelinesPipelineDestinationCompressionTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CloudflarePipelinesWorkersPipelinesPipelineDestinationCompression object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloudflarePipelinesWorkersPipelinesPipelineDestinationCompressionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CloudflarePipelinesWorkersPipelinesPipelineDestinationCompressionTypeEnum),
          ) as CloudflarePipelinesWorkersPipelinesPipelineDestinationCompressionTypeEnum;
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
  CloudflarePipelinesWorkersPipelinesPipelineDestinationCompression deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CloudflarePipelinesWorkersPipelinesPipelineDestinationCompressionBuilder();
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

class CloudflarePipelinesWorkersPipelinesPipelineDestinationCompressionTypeEnum extends EnumClass {

  /// Specifies the desired compression algorithm and format.
  @BuiltValueEnumConst(wireName: r'none')
  static const CloudflarePipelinesWorkersPipelinesPipelineDestinationCompressionTypeEnum none = _$cloudflarePipelinesWorkersPipelinesPipelineDestinationCompressionTypeEnum_none;
  /// Specifies the desired compression algorithm and format.
  @BuiltValueEnumConst(wireName: r'gzip')
  static const CloudflarePipelinesWorkersPipelinesPipelineDestinationCompressionTypeEnum gzip = _$cloudflarePipelinesWorkersPipelinesPipelineDestinationCompressionTypeEnum_gzip;
  /// Specifies the desired compression algorithm and format.
  @BuiltValueEnumConst(wireName: r'deflate')
  static const CloudflarePipelinesWorkersPipelinesPipelineDestinationCompressionTypeEnum deflate = _$cloudflarePipelinesWorkersPipelinesPipelineDestinationCompressionTypeEnum_deflate;

  static Serializer<CloudflarePipelinesWorkersPipelinesPipelineDestinationCompressionTypeEnum> get serializer => _$cloudflarePipelinesWorkersPipelinesPipelineDestinationCompressionTypeEnumSerializer;

  const CloudflarePipelinesWorkersPipelinesPipelineDestinationCompressionTypeEnum._(String name): super(name);

  static BuiltSet<CloudflarePipelinesWorkersPipelinesPipelineDestinationCompressionTypeEnum> get values => _$cloudflarePipelinesWorkersPipelinesPipelineDestinationCompressionTypeEnumValues;
  static CloudflarePipelinesWorkersPipelinesPipelineDestinationCompressionTypeEnum valueOf(String name) => _$cloudflarePipelinesWorkersPipelinesPipelineDestinationCompressionTypeEnumValueOf(name);
}

