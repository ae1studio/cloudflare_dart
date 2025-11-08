//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dlp_context_awareness.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/dlp_predefined_profile_entry_update.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlp_predefined_profile_update.g.dart';

/// DlpPredefinedProfileUpdate
///
/// Properties:
/// * [aiContextEnabled] 
/// * [allowedMatchCount] 
/// * [confidenceThreshold] 
/// * [contextAwareness] 
/// * [entries] 
/// * [ocrEnabled] 
@BuiltValue(instantiable: false)
abstract class DlpPredefinedProfileUpdate  {
  @BuiltValueField(wireName: r'ai_context_enabled')
  bool? get aiContextEnabled;

  @BuiltValueField(wireName: r'allowed_match_count')
  int? get allowedMatchCount;

  @BuiltValueField(wireName: r'confidence_threshold')
  String? get confidenceThreshold;

  @Deprecated('contextAwareness has been deprecated')
  @BuiltValueField(wireName: r'context_awareness')
  DlpContextAwareness? get contextAwareness;

  @Deprecated('entries has been deprecated')
  @BuiltValueField(wireName: r'entries')
  BuiltList<DlpPredefinedProfileEntryUpdate>? get entries;

  @BuiltValueField(wireName: r'ocr_enabled')
  bool? get ocrEnabled;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlpPredefinedProfileUpdate> get serializer => _$DlpPredefinedProfileUpdateSerializer();
}

class _$DlpPredefinedProfileUpdateSerializer implements PrimitiveSerializer<DlpPredefinedProfileUpdate> {
  @override
  final Iterable<Type> types = const [DlpPredefinedProfileUpdate];

  @override
  final String wireName = r'DlpPredefinedProfileUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlpPredefinedProfileUpdate object, {
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
    DlpPredefinedProfileUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  DlpPredefinedProfileUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($DlpPredefinedProfileUpdate)) as $DlpPredefinedProfileUpdate;
  }
}

/// a concrete implementation of [DlpPredefinedProfileUpdate], since [DlpPredefinedProfileUpdate] is not instantiable
@BuiltValue(instantiable: true)
abstract class $DlpPredefinedProfileUpdate implements DlpPredefinedProfileUpdate, Built<$DlpPredefinedProfileUpdate, $DlpPredefinedProfileUpdateBuilder> {
  $DlpPredefinedProfileUpdate._();

  factory $DlpPredefinedProfileUpdate([void Function($DlpPredefinedProfileUpdateBuilder)? updates]) = _$$DlpPredefinedProfileUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($DlpPredefinedProfileUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$DlpPredefinedProfileUpdate> get serializer => _$$DlpPredefinedProfileUpdateSerializer();
}

class _$$DlpPredefinedProfileUpdateSerializer implements PrimitiveSerializer<$DlpPredefinedProfileUpdate> {
  @override
  final Iterable<Type> types = const [$DlpPredefinedProfileUpdate, _$$DlpPredefinedProfileUpdate];

  @override
  final String wireName = r'$DlpPredefinedProfileUpdate';

  @override
  Object serialize(
    Serializers serializers,
    $DlpPredefinedProfileUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(DlpPredefinedProfileUpdate))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlpPredefinedProfileUpdateBuilder result,
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
  $DlpPredefinedProfileUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $DlpPredefinedProfileUpdateBuilder();
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

