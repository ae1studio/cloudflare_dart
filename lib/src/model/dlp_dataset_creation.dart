//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dlp_dataset.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlp_dataset_creation.g.dart';

/// DlpDatasetCreation
///
/// Properties:
/// * [dataset] 
/// * [encodingVersion] - Encoding version to use for dataset.
/// * [maxCells] 
/// * [version] - The version to use when uploading the dataset.
/// * [secret] - The secret to use for Exact Data Match datasets. This is not present in Custom Wordlists.
@BuiltValue()
abstract class DlpDatasetCreation implements Built<DlpDatasetCreation, DlpDatasetCreationBuilder> {
  @BuiltValueField(wireName: r'dataset')
  DlpDataset get dataset;

  /// Encoding version to use for dataset.
  @BuiltValueField(wireName: r'encoding_version')
  int get encodingVersion;

  @BuiltValueField(wireName: r'max_cells')
  int get maxCells;

  /// The version to use when uploading the dataset.
  @BuiltValueField(wireName: r'version')
  int get version;

  /// The secret to use for Exact Data Match datasets. This is not present in Custom Wordlists.
  @BuiltValueField(wireName: r'secret')
  String? get secret;

  DlpDatasetCreation._();

  factory DlpDatasetCreation([void updates(DlpDatasetCreationBuilder b)]) = _$DlpDatasetCreation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DlpDatasetCreationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlpDatasetCreation> get serializer => _$DlpDatasetCreationSerializer();
}

class _$DlpDatasetCreationSerializer implements PrimitiveSerializer<DlpDatasetCreation> {
  @override
  final Iterable<Type> types = const [DlpDatasetCreation, _$DlpDatasetCreation];

  @override
  final String wireName = r'DlpDatasetCreation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlpDatasetCreation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'dataset';
    yield serializers.serialize(
      object.dataset,
      specifiedType: const FullType(DlpDataset),
    );
    yield r'encoding_version';
    yield serializers.serialize(
      object.encodingVersion,
      specifiedType: const FullType(int),
    );
    yield r'max_cells';
    yield serializers.serialize(
      object.maxCells,
      specifiedType: const FullType(int),
    );
    yield r'version';
    yield serializers.serialize(
      object.version,
      specifiedType: const FullType(int),
    );
    if (object.secret != null) {
      yield r'secret';
      yield serializers.serialize(
        object.secret,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DlpDatasetCreation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlpDatasetCreationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dataset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DlpDataset),
          ) as DlpDataset;
          result.dataset.replace(valueDes);
          break;
        case r'encoding_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.encodingVersion = valueDes;
          break;
        case r'max_cells':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxCells = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.version = valueDes;
          break;
        case r'secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.secret = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DlpDatasetCreation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlpDatasetCreationBuilder();
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

