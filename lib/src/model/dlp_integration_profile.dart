//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dlp_entry.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlp_integration_profile.g.dart';

/// DlpIntegrationProfile
///
/// Properties:
/// * [createdAt] 
/// * [entries] 
/// * [id] 
/// * [name] 
/// * [updatedAt] 
/// * [description] - The description of the profile.
@BuiltValue(instantiable: false)
abstract class DlpIntegrationProfile  {
  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'entries')
  BuiltList<DlpEntry> get entries;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'updated_at')
  DateTime get updatedAt;

  /// The description of the profile.
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlpIntegrationProfile> get serializer => _$DlpIntegrationProfileSerializer();
}

class _$DlpIntegrationProfileSerializer implements PrimitiveSerializer<DlpIntegrationProfile> {
  @override
  final Iterable<Type> types = const [DlpIntegrationProfile];

  @override
  final String wireName = r'DlpIntegrationProfile';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlpIntegrationProfile object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
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
    yield r'updated_at';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTime),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DlpIntegrationProfile object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  DlpIntegrationProfile deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($DlpIntegrationProfile)) as $DlpIntegrationProfile;
  }
}

/// a concrete implementation of [DlpIntegrationProfile], since [DlpIntegrationProfile] is not instantiable
@BuiltValue(instantiable: true)
abstract class $DlpIntegrationProfile implements DlpIntegrationProfile, Built<$DlpIntegrationProfile, $DlpIntegrationProfileBuilder> {
  $DlpIntegrationProfile._();

  factory $DlpIntegrationProfile([void Function($DlpIntegrationProfileBuilder)? updates]) = _$$DlpIntegrationProfile;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($DlpIntegrationProfileBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$DlpIntegrationProfile> get serializer => _$$DlpIntegrationProfileSerializer();
}

class _$$DlpIntegrationProfileSerializer implements PrimitiveSerializer<$DlpIntegrationProfile> {
  @override
  final Iterable<Type> types = const [$DlpIntegrationProfile, _$$DlpIntegrationProfile];

  @override
  final String wireName = r'$DlpIntegrationProfile';

  @override
  Object serialize(
    Serializers serializers,
    $DlpIntegrationProfile object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(DlpIntegrationProfile))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlpIntegrationProfileBuilder result,
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
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $DlpIntegrationProfile deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $DlpIntegrationProfileBuilder();
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

