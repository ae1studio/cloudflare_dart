//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/dlp_dataset_column.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlp_dataset_new_version.g.dart';

/// DlpDatasetNewVersion
///
/// Properties:
/// * [caseSensitive] 
/// * [columns] 
/// * [encodingVersion] 
/// * [maxCells] 
/// * [secret] 
/// * [version] 
@BuiltValue()
abstract class DlpDatasetNewVersion implements Built<DlpDatasetNewVersion, DlpDatasetNewVersionBuilder> {
  @BuiltValueField(wireName: r'case_sensitive')
  bool? get caseSensitive;

  @BuiltValueField(wireName: r'columns')
  BuiltList<DlpDatasetColumn>? get columns;

  @BuiltValueField(wireName: r'encoding_version')
  int get encodingVersion;

  @BuiltValueField(wireName: r'max_cells')
  int get maxCells;

  @BuiltValueField(wireName: r'secret')
  String? get secret;

  @BuiltValueField(wireName: r'version')
  int get version;

  DlpDatasetNewVersion._();

  factory DlpDatasetNewVersion([void updates(DlpDatasetNewVersionBuilder b)]) = _$DlpDatasetNewVersion;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DlpDatasetNewVersionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlpDatasetNewVersion> get serializer => _$DlpDatasetNewVersionSerializer();
}

class _$DlpDatasetNewVersionSerializer implements PrimitiveSerializer<DlpDatasetNewVersion> {
  @override
  final Iterable<Type> types = const [DlpDatasetNewVersion, _$DlpDatasetNewVersion];

  @override
  final String wireName = r'DlpDatasetNewVersion';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlpDatasetNewVersion object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.caseSensitive != null) {
      yield r'case_sensitive';
      yield serializers.serialize(
        object.caseSensitive,
        specifiedType: const FullType(bool),
      );
    }
    if (object.columns != null) {
      yield r'columns';
      yield serializers.serialize(
        object.columns,
        specifiedType: const FullType(BuiltList, [FullType(DlpDatasetColumn)]),
      );
    }
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
    if (object.secret != null) {
      yield r'secret';
      yield serializers.serialize(
        object.secret,
        specifiedType: const FullType(String),
      );
    }
    yield r'version';
    yield serializers.serialize(
      object.version,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DlpDatasetNewVersion object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlpDatasetNewVersionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'case_sensitive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.caseSensitive = valueDes;
          break;
        case r'columns':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DlpDatasetColumn)]),
          ) as BuiltList<DlpDatasetColumn>;
          result.columns.replace(valueDes);
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
        case r'secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.secret = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.version = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DlpDatasetNewVersion deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlpDatasetNewVersionBuilder();
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

