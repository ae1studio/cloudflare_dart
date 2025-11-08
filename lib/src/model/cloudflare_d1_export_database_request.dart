//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/cloudflare_d1_export_database_request_dump_options.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloudflare_d1_export_database_request.g.dart';

/// CloudflareD1ExportDatabaseRequest
///
/// Properties:
/// * [currentBookmark] - To poll an in-progress export, provide the current bookmark (returned by your first polling response)
/// * [dumpOptions] 
/// * [outputFormat] - Specifies that you will poll this endpoint until the export completes
@BuiltValue()
abstract class CloudflareD1ExportDatabaseRequest implements Built<CloudflareD1ExportDatabaseRequest, CloudflareD1ExportDatabaseRequestBuilder> {
  /// To poll an in-progress export, provide the current bookmark (returned by your first polling response)
  @BuiltValueField(wireName: r'current_bookmark')
  String? get currentBookmark;

  @BuiltValueField(wireName: r'dump_options')
  CloudflareD1ExportDatabaseRequestDumpOptions? get dumpOptions;

  /// Specifies that you will poll this endpoint until the export completes
  @BuiltValueField(wireName: r'output_format')
  CloudflareD1ExportDatabaseRequestOutputFormatEnum get outputFormat;
  // enum outputFormatEnum {  polling,  };

  CloudflareD1ExportDatabaseRequest._();

  factory CloudflareD1ExportDatabaseRequest([void updates(CloudflareD1ExportDatabaseRequestBuilder b)]) = _$CloudflareD1ExportDatabaseRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CloudflareD1ExportDatabaseRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudflareD1ExportDatabaseRequest> get serializer => _$CloudflareD1ExportDatabaseRequestSerializer();
}

class _$CloudflareD1ExportDatabaseRequestSerializer implements PrimitiveSerializer<CloudflareD1ExportDatabaseRequest> {
  @override
  final Iterable<Type> types = const [CloudflareD1ExportDatabaseRequest, _$CloudflareD1ExportDatabaseRequest];

  @override
  final String wireName = r'CloudflareD1ExportDatabaseRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudflareD1ExportDatabaseRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.currentBookmark != null) {
      yield r'current_bookmark';
      yield serializers.serialize(
        object.currentBookmark,
        specifiedType: const FullType(String),
      );
    }
    if (object.dumpOptions != null) {
      yield r'dump_options';
      yield serializers.serialize(
        object.dumpOptions,
        specifiedType: const FullType(CloudflareD1ExportDatabaseRequestDumpOptions),
      );
    }
    yield r'output_format';
    yield serializers.serialize(
      object.outputFormat,
      specifiedType: const FullType(CloudflareD1ExportDatabaseRequestOutputFormatEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CloudflareD1ExportDatabaseRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloudflareD1ExportDatabaseRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'current_bookmark':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currentBookmark = valueDes;
          break;
        case r'dump_options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CloudflareD1ExportDatabaseRequestDumpOptions),
          ) as CloudflareD1ExportDatabaseRequestDumpOptions;
          result.dumpOptions.replace(valueDes);
          break;
        case r'output_format':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CloudflareD1ExportDatabaseRequestOutputFormatEnum),
          ) as CloudflareD1ExportDatabaseRequestOutputFormatEnum;
          result.outputFormat = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CloudflareD1ExportDatabaseRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CloudflareD1ExportDatabaseRequestBuilder();
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

class CloudflareD1ExportDatabaseRequestOutputFormatEnum extends EnumClass {

  /// Specifies that you will poll this endpoint until the export completes
  @BuiltValueEnumConst(wireName: r'polling')
  static const CloudflareD1ExportDatabaseRequestOutputFormatEnum polling = _$cloudflareD1ExportDatabaseRequestOutputFormatEnum_polling;

  static Serializer<CloudflareD1ExportDatabaseRequestOutputFormatEnum> get serializer => _$cloudflareD1ExportDatabaseRequestOutputFormatSerializer;

  const CloudflareD1ExportDatabaseRequestOutputFormatEnum._(String name): super(name);

  static BuiltSet<CloudflareD1ExportDatabaseRequestOutputFormatEnum> get values => _$cloudflareD1ExportDatabaseRequestOutputFormatValues;
  static CloudflareD1ExportDatabaseRequestOutputFormatEnum valueOf(String name) => _$cloudflareD1ExportDatabaseRequestOutputFormatValueOf(name);
}

