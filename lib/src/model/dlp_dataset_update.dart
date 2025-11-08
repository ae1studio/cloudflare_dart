//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlp_dataset_update.g.dart';

/// DlpDatasetUpdate
///
/// Properties:
/// * [caseSensitive] - Determines if the words should be matched in a case-sensitive manner.  Only required for custom word lists.
/// * [description] - The description of the dataset.
/// * [name] - The name of the dataset, must be unique.
@BuiltValue()
abstract class DlpDatasetUpdate implements Built<DlpDatasetUpdate, DlpDatasetUpdateBuilder> {
  /// Determines if the words should be matched in a case-sensitive manner.  Only required for custom word lists.
  @BuiltValueField(wireName: r'case_sensitive')
  bool? get caseSensitive;

  /// The description of the dataset.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The name of the dataset, must be unique.
  @BuiltValueField(wireName: r'name')
  String? get name;

  DlpDatasetUpdate._();

  factory DlpDatasetUpdate([void updates(DlpDatasetUpdateBuilder b)]) = _$DlpDatasetUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DlpDatasetUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlpDatasetUpdate> get serializer => _$DlpDatasetUpdateSerializer();
}

class _$DlpDatasetUpdateSerializer implements PrimitiveSerializer<DlpDatasetUpdate> {
  @override
  final Iterable<Type> types = const [DlpDatasetUpdate, _$DlpDatasetUpdate];

  @override
  final String wireName = r'DlpDatasetUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlpDatasetUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.caseSensitive != null) {
      yield r'case_sensitive';
      yield serializers.serialize(
        object.caseSensitive,
        specifiedType: const FullType(bool),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DlpDatasetUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlpDatasetUpdateBuilder result,
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
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DlpDatasetUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlpDatasetUpdateBuilder();
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

