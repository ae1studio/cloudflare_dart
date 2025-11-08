//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'worker_script_put_content_request_metadata.g.dart';

/// JSON-encoded metadata about the uploaded parts and Worker configuration.
///
/// Properties:
/// * [bodyPart] - Name of the uploaded file that contains the Worker script (e.g. the file adding a listener to the `fetch` event). Indicates a `service worker syntax` Worker.
/// * [mainModule] - Name of the uploaded file that contains the main module (e.g. the file exporting a `fetch` handler). Indicates a `module syntax` Worker.
@BuiltValue()
abstract class WorkerScriptPutContentRequestMetadata implements Built<WorkerScriptPutContentRequestMetadata, WorkerScriptPutContentRequestMetadataBuilder> {
  /// Name of the uploaded file that contains the Worker script (e.g. the file adding a listener to the `fetch` event). Indicates a `service worker syntax` Worker.
  @BuiltValueField(wireName: r'body_part')
  String? get bodyPart;

  /// Name of the uploaded file that contains the main module (e.g. the file exporting a `fetch` handler). Indicates a `module syntax` Worker.
  @BuiltValueField(wireName: r'main_module')
  String? get mainModule;

  WorkerScriptPutContentRequestMetadata._();

  factory WorkerScriptPutContentRequestMetadata([void updates(WorkerScriptPutContentRequestMetadataBuilder b)]) = _$WorkerScriptPutContentRequestMetadata;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkerScriptPutContentRequestMetadataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkerScriptPutContentRequestMetadata> get serializer => _$WorkerScriptPutContentRequestMetadataSerializer();
}

class _$WorkerScriptPutContentRequestMetadataSerializer implements PrimitiveSerializer<WorkerScriptPutContentRequestMetadata> {
  @override
  final Iterable<Type> types = const [WorkerScriptPutContentRequestMetadata, _$WorkerScriptPutContentRequestMetadata];

  @override
  final String wireName = r'WorkerScriptPutContentRequestMetadata';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkerScriptPutContentRequestMetadata object, {
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
    WorkerScriptPutContentRequestMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkerScriptPutContentRequestMetadataBuilder result,
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
  WorkerScriptPutContentRequestMetadata deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkerScriptPutContentRequestMetadataBuilder();
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

