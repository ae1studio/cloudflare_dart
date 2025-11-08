//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dlp_entry.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlp_predefined_profile_config.g.dart';

/// DlpPredefinedProfileConfig
///
/// Properties:
/// * [aiContextEnabled] 
/// * [allowedMatchCount] 
/// * [confidenceThreshold] 
/// * [enabledEntries] 
/// * [entries] 
/// * [id] - The id of the predefined profile (uuid).
/// * [name] - The name of the predefined profile.
/// * [ocrEnabled] 
/// * [openAccess] - Whether this profile can be accessed by anyone.
@BuiltValue()
abstract class DlpPredefinedProfileConfig implements Built<DlpPredefinedProfileConfig, DlpPredefinedProfileConfigBuilder> {
  @BuiltValueField(wireName: r'ai_context_enabled')
  bool? get aiContextEnabled;

  @BuiltValueField(wireName: r'allowed_match_count')
  int get allowedMatchCount;

  @BuiltValueField(wireName: r'confidence_threshold')
  String? get confidenceThreshold;

  @BuiltValueField(wireName: r'enabled_entries')
  BuiltList<String> get enabledEntries;

  @Deprecated('entries has been deprecated')
  @BuiltValueField(wireName: r'entries')
  BuiltList<DlpEntry> get entries;

  /// The id of the predefined profile (uuid).
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The name of the predefined profile.
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'ocr_enabled')
  bool? get ocrEnabled;

  /// Whether this profile can be accessed by anyone.
  @BuiltValueField(wireName: r'open_access')
  bool? get openAccess;

  DlpPredefinedProfileConfig._();

  factory DlpPredefinedProfileConfig([void updates(DlpPredefinedProfileConfigBuilder b)]) = _$DlpPredefinedProfileConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DlpPredefinedProfileConfigBuilder b) => b
      ..aiContextEnabled = false
      ..confidenceThreshold = 'low'
      ..ocrEnabled = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlpPredefinedProfileConfig> get serializer => _$DlpPredefinedProfileConfigSerializer();
}

class _$DlpPredefinedProfileConfigSerializer implements PrimitiveSerializer<DlpPredefinedProfileConfig> {
  @override
  final Iterable<Type> types = const [DlpPredefinedProfileConfig, _$DlpPredefinedProfileConfig];

  @override
  final String wireName = r'DlpPredefinedProfileConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlpPredefinedProfileConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.aiContextEnabled != null) {
      yield r'ai_context_enabled';
      yield serializers.serialize(
        object.aiContextEnabled,
        specifiedType: const FullType(bool),
      );
    }
    yield r'allowed_match_count';
    yield serializers.serialize(
      object.allowedMatchCount,
      specifiedType: const FullType(int),
    );
    yield r'confidence_threshold';
    yield object.confidenceThreshold == null ? null : serializers.serialize(
      object.confidenceThreshold,
      specifiedType: const FullType.nullable(String),
    );
    yield r'enabled_entries';
    yield serializers.serialize(
      object.enabledEntries,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'entries';
    yield serializers.serialize(
      object.entries,
      specifiedType: const FullType(BuiltList, [FullType(DlpEntry)]),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.ocrEnabled != null) {
      yield r'ocr_enabled';
      yield serializers.serialize(
        object.ocrEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.openAccess != null) {
      yield r'open_access';
      yield serializers.serialize(
        object.openAccess,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DlpPredefinedProfileConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlpPredefinedProfileConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ai_context_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.aiContextEnabled = valueDes;
          break;
        case r'allowed_match_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.allowedMatchCount = valueDes;
          break;
        case r'confidence_threshold':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.confidenceThreshold = valueDes;
          break;
        case r'enabled_entries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.enabledEntries.replace(valueDes);
          break;
        case r'entries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DlpEntry)]),
          ) as BuiltList<DlpEntry>;
          result.entries.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'ocr_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.ocrEnabled = valueDes;
          break;
        case r'open_access':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.openAccess = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DlpPredefinedProfileConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlpPredefinedProfileConfigBuilder();
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

