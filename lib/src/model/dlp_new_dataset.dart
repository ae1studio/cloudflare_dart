//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlp_new_dataset.g.dart';

/// DlpNewDataset
///
/// Properties:
/// * [name] 
/// * [caseSensitive] - Only applies to custom word lists. Determines if the words should be matched in a case-sensitive manner Cannot be set to false if `secret` is true or undefined
/// * [description] - The description of the dataset.
/// * [encodingVersion] - Dataset encoding version  Non-secret custom word lists with no header are always version 1. Secret EDM lists with no header are version 1. Multicolumn CSV with headers are version 2. Omitting this field provides the default value 0, which is interpreted the same as 1.
/// * [secret] - Generate a secret dataset.  If true, the response will include a secret to use with the EDM encoder. If false, the response has no secret and the dataset is uploaded in plaintext.
@BuiltValue()
abstract class DlpNewDataset implements Built<DlpNewDataset, DlpNewDatasetBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Only applies to custom word lists. Determines if the words should be matched in a case-sensitive manner Cannot be set to false if `secret` is true or undefined
  @BuiltValueField(wireName: r'case_sensitive')
  bool? get caseSensitive;

  /// The description of the dataset.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Dataset encoding version  Non-secret custom word lists with no header are always version 1. Secret EDM lists with no header are version 1. Multicolumn CSV with headers are version 2. Omitting this field provides the default value 0, which is interpreted the same as 1.
  @BuiltValueField(wireName: r'encoding_version')
  int? get encodingVersion;

  /// Generate a secret dataset.  If true, the response will include a secret to use with the EDM encoder. If false, the response has no secret and the dataset is uploaded in plaintext.
  @BuiltValueField(wireName: r'secret')
  bool? get secret;

  DlpNewDataset._();

  factory DlpNewDataset([void updates(DlpNewDatasetBuilder b)]) = _$DlpNewDataset;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DlpNewDatasetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlpNewDataset> get serializer => _$DlpNewDatasetSerializer();
}

class _$DlpNewDatasetSerializer implements PrimitiveSerializer<DlpNewDataset> {
  @override
  final Iterable<Type> types = const [DlpNewDataset, _$DlpNewDataset];

  @override
  final String wireName = r'DlpNewDataset';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlpNewDataset object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
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
    if (object.encodingVersion != null) {
      yield r'encoding_version';
      yield serializers.serialize(
        object.encodingVersion,
        specifiedType: const FullType(int),
      );
    }
    if (object.secret != null) {
      yield r'secret';
      yield serializers.serialize(
        object.secret,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DlpNewDataset object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlpNewDatasetBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
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
        case r'encoding_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.encodingVersion = valueDes;
          break;
        case r'secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
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
  DlpNewDataset deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlpNewDatasetBuilder();
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

