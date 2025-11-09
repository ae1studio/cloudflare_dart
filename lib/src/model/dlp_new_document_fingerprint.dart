//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlp_new_document_fingerprint.g.dart';

/// DlpNewDocumentFingerprint
///
/// Properties:
/// * [matchPercent] 
/// * [name] 
/// * [description] 
@BuiltValue()
abstract class DlpNewDocumentFingerprint implements Built<DlpNewDocumentFingerprint, DlpNewDocumentFingerprintBuilder> {
  @BuiltValueField(wireName: r'match_percent')
  int get matchPercent;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'description')
  String? get description;

  DlpNewDocumentFingerprint._();

  factory DlpNewDocumentFingerprint([void updates(DlpNewDocumentFingerprintBuilder b)]) = _$DlpNewDocumentFingerprint;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DlpNewDocumentFingerprintBuilder b) => b
      ..description = '';

  @BuiltValueSerializer(custom: true)
  static Serializer<DlpNewDocumentFingerprint> get serializer => _$DlpNewDocumentFingerprintSerializer();
}

class _$DlpNewDocumentFingerprintSerializer implements PrimitiveSerializer<DlpNewDocumentFingerprint> {
  @override
  final Iterable<Type> types = const [DlpNewDocumentFingerprint, _$DlpNewDocumentFingerprint];

  @override
  final String wireName = r'DlpNewDocumentFingerprint';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlpNewDocumentFingerprint object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'match_percent';
    yield serializers.serialize(
      object.matchPercent,
      specifiedType: const FullType(int),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DlpNewDocumentFingerprint object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlpNewDocumentFingerprintBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'match_percent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.matchPercent = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DlpNewDocumentFingerprint deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlpNewDocumentFingerprintBuilder();
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

