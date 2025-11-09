//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dlp_context_awareness.dart';
import 'package:cloudflare_dart/src/model/dlp_predefined_profile_update.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/dlp_predefined_profile_entry_update.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlp_new_predefined_profile.g.dart';

/// DlpNewPredefinedProfile
///
/// Properties:
/// * [profileId] 
/// * [aiContextEnabled] 
/// * [allowedMatchCount] 
/// * [confidenceThreshold] 
/// * [contextAwareness] 
/// * [entries] 
/// * [ocrEnabled] 
@BuiltValue()
abstract class DlpNewPredefinedProfile implements DlpPredefinedProfileUpdate, Built<DlpNewPredefinedProfile, DlpNewPredefinedProfileBuilder> {
  @BuiltValueField(wireName: r'profile_id')
  String get profileId;

  DlpNewPredefinedProfile._();

  factory DlpNewPredefinedProfile([void updates(DlpNewPredefinedProfileBuilder b)]) = _$DlpNewPredefinedProfile;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DlpNewPredefinedProfileBuilder b) => b
      ..confidenceThreshold = 'low'
      ..aiContextEnabled = false
      ..allowedMatchCount = 0
      ..ocrEnabled = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlpNewPredefinedProfile> get serializer => _$DlpNewPredefinedProfileSerializer();
}

class _$DlpNewPredefinedProfileSerializer implements PrimitiveSerializer<DlpNewPredefinedProfile> {
  @override
  final Iterable<Type> types = const [DlpNewPredefinedProfile, _$DlpNewPredefinedProfile];

  @override
  final String wireName = r'DlpNewPredefinedProfile';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlpNewPredefinedProfile object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.entries != null) {
      yield r'entries';
      yield serializers.serialize(
        object.entries,
        specifiedType: const FullType(BuiltList, [FullType(DlpPredefinedProfileEntryUpdate)]),
      );
    }
    yield r'profile_id';
    yield serializers.serialize(
      object.profileId,
      specifiedType: const FullType(String),
    );
    if (object.confidenceThreshold != null) {
      yield r'confidence_threshold';
      yield serializers.serialize(
        object.confidenceThreshold,
        specifiedType: const FullType.nullable(String),
      );
    }
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
    if (object.contextAwareness != null) {
      yield r'context_awareness';
      yield serializers.serialize(
        object.contextAwareness,
        specifiedType: const FullType(DlpContextAwareness),
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
    DlpNewPredefinedProfile object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlpNewPredefinedProfileBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'entries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DlpPredefinedProfileEntryUpdate)]),
          ) as BuiltList<DlpPredefinedProfileEntryUpdate>;
          result.entries.replace(valueDes);
          break;
        case r'profile_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.profileId = valueDes;
          break;
        case r'confidence_threshold':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.confidenceThreshold = valueDes;
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
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.allowedMatchCount = valueDes;
          break;
        case r'context_awareness':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DlpContextAwareness),
          ) as DlpContextAwareness;
          result.contextAwareness.replace(valueDes);
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
  DlpNewPredefinedProfile deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlpNewPredefinedProfileBuilder();
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

