//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'namespace_worker_put_script_content_request_metadata.g.dart';

/// JSON-encoded metadata about the uploaded parts and Worker configuration.
///
/// Properties:
/// * [bodyPart] - Name of the part in the multipart request that contains the script (e.g. the file adding a listener to the `fetch` event). Indicates a `service worker syntax` Worker.
/// * [mainModule] - Name of the part in the multipart request that contains the main module (e.g. the file exporting a `fetch` handler). Indicates a `module syntax` Worker.
@BuiltValue()
abstract class NamespaceWorkerPutScriptContentRequestMetadata implements Built<NamespaceWorkerPutScriptContentRequestMetadata, NamespaceWorkerPutScriptContentRequestMetadataBuilder> {
  /// Name of the part in the multipart request that contains the script (e.g. the file adding a listener to the `fetch` event). Indicates a `service worker syntax` Worker.
  @BuiltValueField(wireName: r'body_part')
  String? get bodyPart;

  /// Name of the part in the multipart request that contains the main module (e.g. the file exporting a `fetch` handler). Indicates a `module syntax` Worker.
  @BuiltValueField(wireName: r'main_module')
  String? get mainModule;

  NamespaceWorkerPutScriptContentRequestMetadata._();

  factory NamespaceWorkerPutScriptContentRequestMetadata([void updates(NamespaceWorkerPutScriptContentRequestMetadataBuilder b)]) = _$NamespaceWorkerPutScriptContentRequestMetadata;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NamespaceWorkerPutScriptContentRequestMetadataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NamespaceWorkerPutScriptContentRequestMetadata> get serializer => _$NamespaceWorkerPutScriptContentRequestMetadataSerializer();
}

class _$NamespaceWorkerPutScriptContentRequestMetadataSerializer implements PrimitiveSerializer<NamespaceWorkerPutScriptContentRequestMetadata> {
  @override
  final Iterable<Type> types = const [NamespaceWorkerPutScriptContentRequestMetadata, _$NamespaceWorkerPutScriptContentRequestMetadata];

  @override
  final String wireName = r'NamespaceWorkerPutScriptContentRequestMetadata';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NamespaceWorkerPutScriptContentRequestMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bodyPart != null) {
      yield r'body_part';
      yield serializers.serialize(
        object.bodyPart,
        specifiedType: const FullType(String),
      );
    }
    if (object.mainModule != null) {
      yield r'main_module';
      yield serializers.serialize(
        object.mainModule,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NamespaceWorkerPutScriptContentRequestMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NamespaceWorkerPutScriptContentRequestMetadataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'body_part':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bodyPart = valueDes;
          break;
        case r'main_module':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mainModule = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NamespaceWorkerPutScriptContentRequestMetadata deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NamespaceWorkerPutScriptContentRequestMetadataBuilder();
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

