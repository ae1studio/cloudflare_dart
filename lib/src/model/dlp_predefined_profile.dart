//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dlp_context_awareness.dart';
import 'package:cloudflare_dart/src/model/dlp_entry.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/dlp_confidence.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlp_predefined_profile.g.dart';

/// DlpPredefinedProfile
///
/// Properties:
/// * [aiContextEnabled] 
/// * [allowedMatchCount] 
/// * [confidenceThreshold] 
/// * [contextAwareness] 
/// * [entries] 
/// * [id] - The id of the predefined profile (uuid).
/// * [name] - The name of the predefined profile.
/// * [ocrEnabled] 
/// * [openAccess] - Whether this profile can be accessed by anyone.
@BuiltValue(instantiable: false)
abstract class DlpPredefinedProfile  {
  @BuiltValueField(wireName: r'ai_context_enabled')
  bool? get aiContextEnabled;

  @BuiltValueField(wireName: r'allowed_match_count')
  int get allowedMatchCount;

  @BuiltValueField(wireName: r'confidence_threshold')
  DlpConfidence? get confidenceThreshold;
  // enum confidenceThresholdEnum {  low,  medium,  high,  very_high,  };

  @Deprecated('contextAwareness has been deprecated')
  @BuiltValueField(wireName: r'context_awareness')
  DlpContextAwareness? get contextAwareness;

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

  @BuiltValueSerializer(custom: true)
  static Serializer<DlpPredefinedProfile> get serializer => _$DlpPredefinedProfileSerializer();
}

class _$DlpPredefinedProfileSerializer implements PrimitiveSerializer<DlpPredefinedProfile> {
  @override
  final Iterable<Type> types = const [DlpPredefinedProfile];

  @override
  final String wireName = r'DlpPredefinedProfile';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlpPredefinedProfile object, {
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
    if (object.confidenceThreshold != null) {
      yield r'confidence_threshold';
      yield serializers.serialize(
        object.confidenceThreshold,
        specifiedType: const FullType(DlpConfidence),
      );
    }
    if (object.contextAwareness != null) {
      yield r'context_awareness';
      yield serializers.serialize(
        object.contextAwareness,
        specifiedType: const FullType(DlpContextAwareness),
      );
    }
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
    DlpPredefinedProfile object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  DlpPredefinedProfile deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($DlpPredefinedProfile)) as $DlpPredefinedProfile;
  }
}

/// a concrete implementation of [DlpPredefinedProfile], since [DlpPredefinedProfile] is not instantiable
@BuiltValue(instantiable: true)
abstract class $DlpPredefinedProfile implements DlpPredefinedProfile, Built<$DlpPredefinedProfile, $DlpPredefinedProfileBuilder> {
  $DlpPredefinedProfile._();

  factory $DlpPredefinedProfile([void Function($DlpPredefinedProfileBuilder)? updates]) = _$$DlpPredefinedProfile;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($DlpPredefinedProfileBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$DlpPredefinedProfile> get serializer => _$$DlpPredefinedProfileSerializer();
}

class _$$DlpPredefinedProfileSerializer implements PrimitiveSerializer<$DlpPredefinedProfile> {
  @override
  final Iterable<Type> types = const [$DlpPredefinedProfile, _$$DlpPredefinedProfile];

  @override
  final String wireName = r'$DlpPredefinedProfile';

  @override
  Object serialize(
    Serializers serializers,
    $DlpPredefinedProfile object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(DlpPredefinedProfile))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlpPredefinedProfileBuilder result,
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
            specifiedType: const FullType(DlpConfidence),
          ) as DlpConfidence;
          result.confidenceThreshold = valueDes;
          break;
        case r'context_awareness':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DlpContextAwareness),
          ) as DlpContextAwareness;
          result.contextAwareness.replace(valueDes);
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
  $DlpPredefinedProfile deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $DlpPredefinedProfileBuilder();
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

