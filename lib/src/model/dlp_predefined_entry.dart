//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dlp_predefined_entry_variant.dart';
import 'package:cloudflare_dart/src/model/dlp_entry_confidence.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlp_predefined_entry.g.dart';

/// DlpPredefinedEntry
///
/// Properties:
/// * [confidence] 
/// * [enabled] 
/// * [id] 
/// * [name] 
/// * [profileId] 
/// * [variant] 
@BuiltValue(instantiable: false)
abstract class DlpPredefinedEntry  {
  @BuiltValueField(wireName: r'confidence')
  DlpEntryConfidence get confidence;

  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'profile_id')
  String? get profileId;

  @BuiltValueField(wireName: r'variant')
  DlpPredefinedEntryVariant? get variant;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlpPredefinedEntry> get serializer => _$DlpPredefinedEntrySerializer();
}

class _$DlpPredefinedEntrySerializer implements PrimitiveSerializer<DlpPredefinedEntry> {
  @override
  final Iterable<Type> types = const [DlpPredefinedEntry];

  @override
  final String wireName = r'DlpPredefinedEntry';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlpPredefinedEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'confidence';
    yield serializers.serialize(
      object.confidence,
      specifiedType: const FullType(DlpEntryConfidence),
    );
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
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
    if (object.profileId != null) {
      yield r'profile_id';
      yield serializers.serialize(
        object.profileId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.variant != null) {
      yield r'variant';
      yield serializers.serialize(
        object.variant,
        specifiedType: const FullType(DlpPredefinedEntryVariant),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DlpPredefinedEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  DlpPredefinedEntry deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($DlpPredefinedEntry)) as $DlpPredefinedEntry;
  }
}

/// a concrete implementation of [DlpPredefinedEntry], since [DlpPredefinedEntry] is not instantiable
@BuiltValue(instantiable: true)
abstract class $DlpPredefinedEntry implements DlpPredefinedEntry, Built<$DlpPredefinedEntry, $DlpPredefinedEntryBuilder> {
  $DlpPredefinedEntry._();

  factory $DlpPredefinedEntry([void Function($DlpPredefinedEntryBuilder)? updates]) = _$$DlpPredefinedEntry;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($DlpPredefinedEntryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$DlpPredefinedEntry> get serializer => _$$DlpPredefinedEntrySerializer();
}

class _$$DlpPredefinedEntrySerializer implements PrimitiveSerializer<$DlpPredefinedEntry> {
  @override
  final Iterable<Type> types = const [$DlpPredefinedEntry, _$$DlpPredefinedEntry];

  @override
  final String wireName = r'$DlpPredefinedEntry';

  @override
  Object serialize(
    Serializers serializers,
    $DlpPredefinedEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(DlpPredefinedEntry))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlpPredefinedEntryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'confidence':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DlpEntryConfidence),
          ) as DlpEntryConfidence;
          result.confidence.replace(valueDes);
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
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
        case r'profile_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.profileId = valueDes;
          break;
        case r'variant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DlpPredefinedEntryVariant),
          ) as DlpPredefinedEntryVariant;
          result.variant.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $DlpPredefinedEntry deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $DlpPredefinedEntryBuilder();
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

