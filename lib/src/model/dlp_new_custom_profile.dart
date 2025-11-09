//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dlp_context_awareness.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/dlp_new_shared_entry.dart';
import 'package:cloudflare_dart/src/model/dlp_entry_of_new_profile.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlp_new_custom_profile.g.dart';

/// DlpNewCustomProfile
///
/// Properties:
/// * [name] 
/// * [aiContextEnabled] 
/// * [allowedMatchCount] - Related DLP policies will trigger when the match count exceeds the number set.
/// * [confidenceThreshold] 
/// * [contextAwareness] 
/// * [description] - The description of the profile.
/// * [entries] 
/// * [ocrEnabled] 
/// * [sharedEntries] - Entries from other profiles (e.g. pre-defined Cloudflare profiles, or your Microsoft Information Protection profiles).
@BuiltValue()
abstract class DlpNewCustomProfile implements Built<DlpNewCustomProfile, DlpNewCustomProfileBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'ai_context_enabled')
  bool? get aiContextEnabled;

  /// Related DLP policies will trigger when the match count exceeds the number set.
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

  @BuiltValueField(wireName: r'entries')
  BuiltList<DlpEntryOfNewProfile>? get entries;

  @BuiltValueField(wireName: r'ocr_enabled')
  bool? get ocrEnabled;

  /// Entries from other profiles (e.g. pre-defined Cloudflare profiles, or your Microsoft Information Protection profiles).
  @BuiltValueField(wireName: r'shared_entries')
  BuiltList<DlpNewSharedEntry>? get sharedEntries;

  DlpNewCustomProfile._();

  factory DlpNewCustomProfile([void updates(DlpNewCustomProfileBuilder b)]) = _$DlpNewCustomProfile;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DlpNewCustomProfileBuilder b) => b
      ..aiContextEnabled = false
      ..allowedMatchCount = 0
      ..confidenceThreshold = 'low'
      ..ocrEnabled = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlpNewCustomProfile> get serializer => _$DlpNewCustomProfileSerializer();
}

class _$DlpNewCustomProfileSerializer implements PrimitiveSerializer<DlpNewCustomProfile> {
  @override
  final Iterable<Type> types = const [DlpNewCustomProfile, _$DlpNewCustomProfile];

  @override
  final String wireName = r'DlpNewCustomProfile';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlpNewCustomProfile object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
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
        specifiedType: const FullType(int),
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
        specifiedType: const FullType(BuiltList, [FullType(DlpEntryOfNewProfile)]),
      );
    }
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
        specifiedType: const FullType(BuiltList, [FullType(DlpNewSharedEntry)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DlpNewCustomProfile object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlpNewCustomProfileBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(DlpEntryOfNewProfile)]),
          ) as BuiltList<DlpEntryOfNewProfile>;
          result.entries.replace(valueDes);
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
            specifiedType: const FullType(BuiltList, [FullType(DlpNewSharedEntry)]),
          ) as BuiltList<DlpNewSharedEntry>;
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
  DlpNewCustomProfile deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlpNewCustomProfileBuilder();
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

