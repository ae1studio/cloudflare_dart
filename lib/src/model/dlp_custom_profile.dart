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

part 'dlp_custom_profile.g.dart';

/// DlpCustomProfile
///
/// Properties:
/// * [aiContextEnabled] 
/// * [allowedMatchCount] - Related DLP policies will trigger when the match count exceeds the number set.
/// * [confidenceThreshold] 
/// * [contextAwareness] 
/// * [createdAt] - When the profile was created.
/// * [description] - The description of the profile.
/// * [entries] 
/// * [id] - The id of the profile (uuid).
/// * [name] - The name of the profile.
/// * [ocrEnabled] 
/// * [updatedAt] - When the profile was lasted updated.
@BuiltValue(instantiable: false)
abstract class DlpCustomProfile  {
  @BuiltValueField(wireName: r'ai_context_enabled')
  bool? get aiContextEnabled;

  /// Related DLP policies will trigger when the match count exceeds the number set.
  @BuiltValueField(wireName: r'allowed_match_count')
  int get allowedMatchCount;

  @BuiltValueField(wireName: r'confidence_threshold')
  DlpConfidence? get confidenceThreshold;
  // enum confidenceThresholdEnum {  low,  medium,  high,  very_high,  };

  @Deprecated('contextAwareness has been deprecated')
  @BuiltValueField(wireName: r'context_awareness')
  DlpContextAwareness? get contextAwareness;

  /// When the profile was created.
  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  /// The description of the profile.
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'entries')
  BuiltList<DlpEntry>? get entries;

  /// The id of the profile (uuid).
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The name of the profile.
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'ocr_enabled')
  bool get ocrEnabled;

  /// When the profile was lasted updated.
  @BuiltValueField(wireName: r'updated_at')
  DateTime get updatedAt;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlpCustomProfile> get serializer => _$DlpCustomProfileSerializer();
}

class _$DlpCustomProfileSerializer implements PrimitiveSerializer<DlpCustomProfile> {
  @override
  final Iterable<Type> types = const [DlpCustomProfile];

  @override
  final String wireName = r'DlpCustomProfile';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlpCustomProfile object, {
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
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
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
        specifiedType: const FullType(BuiltList, [FullType(DlpEntry)]),
      );
    }
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
    yield r'ocr_enabled';
    yield serializers.serialize(
      object.ocrEnabled,
      specifiedType: const FullType(bool),
    );
    yield r'updated_at';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DlpCustomProfile object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  DlpCustomProfile deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($DlpCustomProfile)) as $DlpCustomProfile;
  }
}

/// a concrete implementation of [DlpCustomProfile], since [DlpCustomProfile] is not instantiable
@BuiltValue(instantiable: true)
abstract class $DlpCustomProfile implements DlpCustomProfile, Built<$DlpCustomProfile, $DlpCustomProfileBuilder> {
  $DlpCustomProfile._();

  factory $DlpCustomProfile([void Function($DlpCustomProfileBuilder)? updates]) = _$$DlpCustomProfile;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($DlpCustomProfileBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$DlpCustomProfile> get serializer => _$$DlpCustomProfileSerializer();
}

class _$$DlpCustomProfileSerializer implements PrimitiveSerializer<$DlpCustomProfile> {
  @override
  final Iterable<Type> types = const [$DlpCustomProfile, _$$DlpCustomProfile];

  @override
  final String wireName = r'$DlpCustomProfile';

  @override
  Object serialize(
    Serializers serializers,
    $DlpCustomProfile object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(DlpCustomProfile))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlpCustomProfileBuilder result,
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
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
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
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $DlpCustomProfile deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $DlpCustomProfileBuilder();
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

