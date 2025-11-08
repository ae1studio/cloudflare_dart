//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/dlp_predefined_profile_entry_update.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlp_predefined_profile_config_update.g.dart';

/// DlpPredefinedProfileConfigUpdate
///
/// Properties:
/// * [aiContextEnabled] 
/// * [allowedMatchCount] 
/// * [confidenceThreshold] 
/// * [enabledEntries] 
/// * [entries] 
/// * [ocrEnabled] 
@BuiltValue()
abstract class DlpPredefinedProfileConfigUpdate implements Built<DlpPredefinedProfileConfigUpdate, DlpPredefinedProfileConfigUpdateBuilder> {
  @BuiltValueField(wireName: r'ai_context_enabled')
  bool? get aiContextEnabled;

  @BuiltValueField(wireName: r'allowed_match_count')
  int? get allowedMatchCount;

  @BuiltValueField(wireName: r'confidence_threshold')
  String? get confidenceThreshold;

  @BuiltValueField(wireName: r'enabled_entries')
  BuiltList<String>? get enabledEntries;

  @Deprecated('entries has been deprecated')
  @BuiltValueField(wireName: r'entries')
  BuiltList<DlpPredefinedProfileEntryUpdate>? get entries;

  @BuiltValueField(wireName: r'ocr_enabled')
  bool? get ocrEnabled;

  DlpPredefinedProfileConfigUpdate._();

  factory DlpPredefinedProfileConfigUpdate([void updates(DlpPredefinedProfileConfigUpdateBuilder b)]) = _$DlpPredefinedProfileConfigUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DlpPredefinedProfileConfigUpdateBuilder b) => b
      ..aiContextEnabled = false
      ..allowedMatchCount = 0
      ..confidenceThreshold = 'low'
      ..ocrEnabled = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlpPredefinedProfileConfigUpdate> get serializer => _$DlpPredefinedProfileConfigUpdateSerializer();
}

class _$DlpPredefinedProfileConfigUpdateSerializer implements PrimitiveSerializer<DlpPredefinedProfileConfigUpdate> {
  @override
  final Iterable<Type> types = const [DlpPredefinedProfileConfigUpdate, _$DlpPredefinedProfileConfigUpdate];

  @override
  final String wireName = r'DlpPredefinedProfileConfigUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlpPredefinedProfileConfigUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.aiContextEnabled != null) {
      yield r'ai_context_enabled';
      yield serializers.serialize(
        object.aiContextEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.allowedMatchCount != null) {
      yield r'allowed_match_count';
      yield serializers.serialize(
        object.allowedMatchCount,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.confidenceThreshold != null) {
      yield r'confidence_threshold';
      yield serializers.serialize(
        object.confidenceThreshold,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.enabledEntries != null) {
      yield r'enabled_entries';
      yield serializers.serialize(
        object.enabledEntries,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.entries != null) {
      yield r'entries';
      yield serializers.serialize(
        object.entries,
        specifiedType: const FullType(BuiltList, [FullType(DlpPredefinedProfileEntryUpdate)]),
      );
    }
    if (object.ocrEnabled != null) {
      yield r'ocr_enabled';
      yield serializers.serialize(
        object.ocrEnabled,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DlpPredefinedProfileConfigUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlpPredefinedProfileConfigUpdateBuilder result,
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
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
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
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.enabledEntries.replace(valueDes);
          break;
        case r'entries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DlpPredefinedProfileEntryUpdate)]),
          ) as BuiltList<DlpPredefinedProfileEntryUpdate>;
          result.entries.replace(valueDes);
          break;
        case r'ocr_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.ocrEnabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DlpPredefinedProfileConfigUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlpPredefinedProfileConfigUpdateBuilder();
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

