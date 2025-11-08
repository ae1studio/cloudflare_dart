//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/magic_site_location.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_site.g.dart';

/// MagicSite
///
/// Properties:
/// * [connectorId] - Magic Connector identifier tag.
/// * [description] 
/// * [haMode] - Site high availability mode. If set to true, the site can have two connectors and runs in high availability mode.
/// * [id] - Identifier
/// * [location] 
/// * [name] - The name of the site.
/// * [secondaryConnectorId] - Magic Connector identifier tag. Used when high availability mode is on.
@BuiltValue()
abstract class MagicSite implements Built<MagicSite, MagicSiteBuilder> {
  /// Magic Connector identifier tag.
  @BuiltValueField(wireName: r'connector_id')
  String? get connectorId;

  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Site high availability mode. If set to true, the site can have two connectors and runs in high availability mode.
  @BuiltValueField(wireName: r'ha_mode')
  bool? get haMode;

  /// Identifier
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'location')
  MagicSiteLocation? get location;

  /// The name of the site.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Magic Connector identifier tag. Used when high availability mode is on.
  @BuiltValueField(wireName: r'secondary_connector_id')
  String? get secondaryConnectorId;

  MagicSite._();

  factory MagicSite([void updates(MagicSiteBuilder b)]) = _$MagicSite;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicSiteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicSite> get serializer => _$MagicSiteSerializer();
}

class _$MagicSiteSerializer implements PrimitiveSerializer<MagicSite> {
  @override
  final Iterable<Type> types = const [MagicSite, _$MagicSite];

  @override
  final String wireName = r'MagicSite';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicSite object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.connectorId != null) {
      yield r'connector_id';
      yield serializers.serialize(
        object.connectorId,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.haMode != null) {
      yield r'ha_mode';
      yield serializers.serialize(
        object.haMode,
        specifiedType: const FullType(bool),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.location != null) {
      yield r'location';
      yield serializers.serialize(
        object.location,
        specifiedType: const FullType(MagicSiteLocation),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.secondaryConnectorId != null) {
      yield r'secondary_connector_id';
      yield serializers.serialize(
        object.secondaryConnectorId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicSite object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicSiteBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'connector_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.connectorId = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'ha_mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.haMode = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MagicSiteLocation),
          ) as MagicSiteLocation;
          result.location.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'secondary_connector_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.secondaryConnectorId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MagicSite deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicSiteBuilder();
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

