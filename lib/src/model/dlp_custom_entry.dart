//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dlp_pattern.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlp_custom_entry.g.dart';

/// DlpCustomEntry
///
/// Properties:
/// * [createdAt] 
/// * [enabled] 
/// * [id] 
/// * [name] 
/// * [pattern] 
/// * [updatedAt] 
/// * [profileId] 
@BuiltValue(instantiable: false)
abstract class DlpCustomEntry  {
  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'pattern')
  DlpPattern get pattern;

  @BuiltValueField(wireName: r'updated_at')
  DateTime get updatedAt;

  @BuiltValueField(wireName: r'profile_id')
  String? get profileId;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlpCustomEntry> get serializer => _$DlpCustomEntrySerializer();
}

class _$DlpCustomEntrySerializer implements PrimitiveSerializer<DlpCustomEntry> {
  @override
  final Iterable<Type> types = const [DlpCustomEntry];

  @override
  final String wireName = r'DlpCustomEntry';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlpCustomEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
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
    yield r'pattern';
    yield serializers.serialize(
      object.pattern,
      specifiedType: const FullType(DlpPattern),
    );
    yield r'updated_at';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTime),
    );
    if (object.profileId != null) {
      yield r'profile_id';
      yield serializers.serialize(
        object.profileId,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DlpCustomEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  DlpCustomEntry deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($DlpCustomEntry)) as $DlpCustomEntry;
  }
}

/// a concrete implementation of [DlpCustomEntry], since [DlpCustomEntry] is not instantiable
@BuiltValue(instantiable: true)
abstract class $DlpCustomEntry implements DlpCustomEntry, Built<$DlpCustomEntry, $DlpCustomEntryBuilder> {
  $DlpCustomEntry._();

  factory $DlpCustomEntry([void Function($DlpCustomEntryBuilder)? updates]) = _$$DlpCustomEntry;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($DlpCustomEntryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$DlpCustomEntry> get serializer => _$$DlpCustomEntrySerializer();
}

class _$$DlpCustomEntrySerializer implements PrimitiveSerializer<$DlpCustomEntry> {
  @override
  final Iterable<Type> types = const [$DlpCustomEntry, _$$DlpCustomEntry];

  @override
  final String wireName = r'$DlpCustomEntry';

  @override
  Object serialize(
    Serializers serializers,
    $DlpCustomEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(DlpCustomEntry))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlpCustomEntryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
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
        case r'pattern':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DlpPattern),
          ) as DlpPattern;
          result.pattern.replace(valueDes);
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        case r'profile_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.profileId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $DlpCustomEntry deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $DlpCustomEntryBuilder();
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

