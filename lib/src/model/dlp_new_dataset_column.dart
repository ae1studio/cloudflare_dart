//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlp_new_dataset_column.g.dart';

/// DlpNewDatasetColumn
///
/// Properties:
/// * [entryId] 
/// * [entryName] 
/// * [headerName] 
/// * [numCells] 
@BuiltValue()
abstract class DlpNewDatasetColumn implements Built<DlpNewDatasetColumn, DlpNewDatasetColumnBuilder> {
  @BuiltValueField(wireName: r'entry_id')
  String get entryId;

  @BuiltValueField(wireName: r'entry_name')
  String get entryName;

  @BuiltValueField(wireName: r'header_name')
  String get headerName;

  @BuiltValueField(wireName: r'num_cells')
  int get numCells;

  DlpNewDatasetColumn._();

  factory DlpNewDatasetColumn([void updates(DlpNewDatasetColumnBuilder b)]) = _$DlpNewDatasetColumn;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DlpNewDatasetColumnBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlpNewDatasetColumn> get serializer => _$DlpNewDatasetColumnSerializer();
}

class _$DlpNewDatasetColumnSerializer implements PrimitiveSerializer<DlpNewDatasetColumn> {
  @override
  final Iterable<Type> types = const [DlpNewDatasetColumn, _$DlpNewDatasetColumn];

  @override
  final String wireName = r'DlpNewDatasetColumn';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlpNewDatasetColumn object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'entry_id';
    yield serializers.serialize(
      object.entryId,
      specifiedType: const FullType(String),
    );
    yield r'entry_name';
    yield serializers.serialize(
      object.entryName,
      specifiedType: const FullType(String),
    );
    yield r'header_name';
    yield serializers.serialize(
      object.headerName,
      specifiedType: const FullType(String),
    );
    yield r'num_cells';
    yield serializers.serialize(
      object.numCells,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DlpNewDatasetColumn object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlpNewDatasetColumnBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'entry_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.entryId = valueDes;
          break;
        case r'entry_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.entryName = valueDes;
          break;
        case r'header_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.headerName = valueDes;
          break;
        case r'num_cells':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.numCells = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DlpNewDatasetColumn deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlpNewDatasetColumnBuilder();
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

