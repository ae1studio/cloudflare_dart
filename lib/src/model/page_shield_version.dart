//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'page_shield_version.g.dart';

/// The version of the analyzed script.
///
/// Properties:
/// * [cryptominingScore] - The cryptomining score of the JavaScript content.
/// * [dataflowScore] - The dataflow score of the JavaScript content.
/// * [fetchedAt] - The timestamp of when the script was last fetched.
/// * [hash] - The computed hash of the analyzed script.
/// * [jsIntegrityScore] - The integrity score of the JavaScript content.
/// * [magecartScore] - The magecart score of the JavaScript content.
/// * [malwareScore] - The malware score of the JavaScript content.
/// * [obfuscationScore] - The obfuscation score of the JavaScript content.
@BuiltValue()
abstract class PageShieldVersion implements Built<PageShieldVersion, PageShieldVersionBuilder> {
  /// The cryptomining score of the JavaScript content.
  @BuiltValueField(wireName: r'cryptomining_score')
  int? get cryptominingScore;

  /// The dataflow score of the JavaScript content.
  @BuiltValueField(wireName: r'dataflow_score')
  int? get dataflowScore;

  /// The timestamp of when the script was last fetched.
  @BuiltValueField(wireName: r'fetched_at')
  String? get fetchedAt;

  /// The computed hash of the analyzed script.
  @BuiltValueField(wireName: r'hash')
  String? get hash;

  /// The integrity score of the JavaScript content.
  @BuiltValueField(wireName: r'js_integrity_score')
  int? get jsIntegrityScore;

  /// The magecart score of the JavaScript content.
  @BuiltValueField(wireName: r'magecart_score')
  int? get magecartScore;

  /// The malware score of the JavaScript content.
  @BuiltValueField(wireName: r'malware_score')
  int? get malwareScore;

  /// The obfuscation score of the JavaScript content.
  @BuiltValueField(wireName: r'obfuscation_score')
  int? get obfuscationScore;

  PageShieldVersion._();

  factory PageShieldVersion([void updates(PageShieldVersionBuilder b)]) = _$PageShieldVersion;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PageShieldVersionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PageShieldVersion> get serializer => _$PageShieldVersionSerializer();
}

class _$PageShieldVersionSerializer implements PrimitiveSerializer<PageShieldVersion> {
  @override
  final Iterable<Type> types = const [PageShieldVersion, _$PageShieldVersion];

  @override
  final String wireName = r'PageShieldVersion';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PageShieldVersion object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cryptominingScore != null) {
      yield r'cryptomining_score';
      yield serializers.serialize(
        object.cryptominingScore,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.dataflowScore != null) {
      yield r'dataflow_score';
      yield serializers.serialize(
        object.dataflowScore,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.fetchedAt != null) {
      yield r'fetched_at';
      yield serializers.serialize(
        object.fetchedAt,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.hash != null) {
      yield r'hash';
      yield serializers.serialize(
        object.hash,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.jsIntegrityScore != null) {
      yield r'js_integrity_score';
      yield serializers.serialize(
        object.jsIntegrityScore,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.magecartScore != null) {
      yield r'magecart_score';
      yield serializers.serialize(
        object.magecartScore,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.malwareScore != null) {
      yield r'malware_score';
      yield serializers.serialize(
        object.malwareScore,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.obfuscationScore != null) {
      yield r'obfuscation_score';
      yield serializers.serialize(
        object.obfuscationScore,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PageShieldVersion object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PageShieldVersionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cryptomining_score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.cryptominingScore = valueDes;
          break;
        case r'dataflow_score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.dataflowScore = valueDes;
          break;
        case r'fetched_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.fetchedAt = valueDes;
          break;
        case r'hash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.hash = valueDes;
          break;
        case r'js_integrity_score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.jsIntegrityScore = valueDes;
          break;
        case r'magecart_score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.magecartScore = valueDes;
          break;
        case r'malware_score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.malwareScore = valueDes;
          break;
        case r'obfuscation_score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.obfuscationScore = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PageShieldVersion deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PageShieldVersionBuilder();
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

