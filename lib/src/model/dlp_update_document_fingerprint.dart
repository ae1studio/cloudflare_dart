//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlp_update_document_fingerprint.g.dart';

/// DlpUpdateDocumentFingerprint
///
/// Properties:
/// * [description] 
/// * [matchPercent] 
/// * [name] 
@BuiltValue()
abstract class DlpUpdateDocumentFingerprint implements Built<DlpUpdateDocumentFingerprint, DlpUpdateDocumentFingerprintBuilder> {
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'match_percent')
  int? get matchPercent;

  @BuiltValueField(wireName: r'name')
  String? get name;

  DlpUpdateDocumentFingerprint._();

  factory DlpUpdateDocumentFingerprint([void updates(DlpUpdateDocumentFingerprintBuilder b)]) = _$DlpUpdateDocumentFingerprint;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DlpUpdateDocumentFingerprintBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlpUpdateDocumentFingerprint> get serializer => _$DlpUpdateDocumentFingerprintSerializer();
}

class _$DlpUpdateDocumentFingerprintSerializer implements PrimitiveSerializer<DlpUpdateDocumentFingerprint> {
  @override
  final Iterable<Type> types = const [DlpUpdateDocumentFingerprint, _$DlpUpdateDocumentFingerprint];

  @override
  final String wireName = r'DlpUpdateDocumentFingerprint';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlpUpdateDocumentFingerprint object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.matchPercent != null) {
      yield r'match_percent';
      yield serializers.serialize(
        object.matchPercent,
        specifiedType: const FullType.nullable(int),
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
    DlpUpdateDocumentFingerprint object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlpUpdateDocumentFingerprintBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'match_percent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.matchPercent = valueDes;
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
  DlpUpdateDocumentFingerprint deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlpUpdateDocumentFingerprintBuilder();
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

