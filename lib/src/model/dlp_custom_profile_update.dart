//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dlp_context_awareness.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/dlp_profile_entry_update.dart';
import 'package:cloudflare_dart/src/model/dlp_shared_entry_update.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlp_custom_profile_update.g.dart';

/// DlpCustomProfileUpdate
///
/// Properties:
/// * [aiContextEnabled] 
/// * [allowedMatchCount] 
/// * [confidenceThreshold] 
/// * [contextAwareness] 
/// * [description] - The description of the profile.
/// * [entries] - Custom entries from this profile. If this field is omitted, entries owned by this profile will not be changed.
/// * [name] 
/// * [ocrEnabled] 
/// * [sharedEntries] - Other entries, e.g. predefined or integration.
@BuiltValue()
abstract class DlpCustomProfileUpdate implements Built<DlpCustomProfileUpdate, DlpCustomProfileUpdateBuilder> {
  @BuiltValueField(wireName: r'ai_context_enabled')
  bool? get aiContextEnabled;

  @BuiltValueField(wireName: r'allowed_match_count')
  int? get allowedMatchCount;

  @BuiltValueField(wireName: r'confidence_threshold')
  String? get confidenceThreshold;

  @Deprecated('contextAwareness has been deprecated')
  @BuiltValueField(wireName: r'context_awareness')
  DlpContextAwareness? get contextAwareness;

  /// The description of the profile.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Custom entries from this profile. If this field is omitted, entries owned by this profile will not be changed.
  @Deprecated('entries has been deprecated')
  @BuiltValueField(wireName: r'entries')
  BuiltList<DlpProfileEntryUpdate>? get entries;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'ocr_enabled')
  bool? get ocrEnabled;

  /// Other entries, e.g. predefined or integration.
  @BuiltValueField(wireName: r'shared_entries')
  BuiltList<DlpSharedEntryUpdate>? get sharedEntries;

  DlpCustomProfileUpdate._();

  factory DlpCustomProfileUpdate([void updates(DlpCustomProfileUpdateBuilder b)]) = _$DlpCustomProfileUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DlpCustomProfileUpdateBuilder b) => b
      ..aiContextEnabled = false
      ..confidenceThreshold = 'low'
      ..ocrEnabled = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlpCustomProfileUpdate> get serializer => _$DlpCustomProfileUpdateSerializer();
}

class _$DlpCustomProfileUpdateSerializer implements PrimitiveSerializer<DlpCustomProfileUpdate> {
  @override
  final Iterable<Type> types = const [DlpCustomProfileUpdate, _$DlpCustomProfileUpdate];

  @override
  final String wireName = r'DlpCustomProfileUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlpCustomProfileUpdate object, {
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
    if (object.contextAwareness != null) {
      yield r'context_awareness';
      yield serializers.serialize(
        object.contextAwareness,
        specifiedType: const FullType(DlpContextAwareness),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.entries != null) {
      yield r'entries';
      yield serializers.serialize(
        object.entries,
        specifiedType: const FullType.nullable(BuiltList, [FullType(DlpProfileEntryUpdate)]),
      );
    }
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
    if (object.sharedEntries != null) {
      yield r'shared_entries';
      yield serializers.serialize(
        object.sharedEntries,
        specifiedType: const FullType(BuiltList, [FullType(DlpSharedEntryUpdate)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DlpCustomProfileUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlpCustomProfileUpdateBuilder result,
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
        case r'context_awareness':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DlpContextAwareness),
          ) as DlpContextAwareness;
          result.contextAwareness.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'entries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(DlpProfileEntryUpdate)]),
          ) as BuiltList<DlpProfileEntryUpdate>?;
          if (valueDes == null) continue;
          result.entries.replace(valueDes);
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
        case r'shared_entries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DlpSharedEntryUpdate)]),
          ) as BuiltList<DlpSharedEntryUpdate>;
          result.sharedEntries.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DlpCustomProfileUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlpCustomProfileUpdateBuilder();
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

