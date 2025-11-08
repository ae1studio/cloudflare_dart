//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_custom_remote_identities.g.dart';

/// MagicCustomRemoteIdentities
///
/// Properties:
/// * [fqdnId] - A custom IKE ID of type FQDN that may be used to identity the IPsec tunnel. The generated IKE IDs can still be used even if this custom value is specified.  Must be of the form `<custom label>.<account ID>.custom.ipsec.cloudflare.com`.  This custom ID does not need to be unique. Two IPsec tunnels may have the same custom  fqdn_id. However, if another IPsec tunnel has the same value then the two tunnels  cannot have the same cloudflare_endpoint.
@BuiltValue()
abstract class MagicCustomRemoteIdentities implements Built<MagicCustomRemoteIdentities, MagicCustomRemoteIdentitiesBuilder> {
  /// A custom IKE ID of type FQDN that may be used to identity the IPsec tunnel. The generated IKE IDs can still be used even if this custom value is specified.  Must be of the form `<custom label>.<account ID>.custom.ipsec.cloudflare.com`.  This custom ID does not need to be unique. Two IPsec tunnels may have the same custom  fqdn_id. However, if another IPsec tunnel has the same value then the two tunnels  cannot have the same cloudflare_endpoint.
  @BuiltValueField(wireName: r'fqdn_id')
  String? get fqdnId;

  MagicCustomRemoteIdentities._();

  factory MagicCustomRemoteIdentities([void updates(MagicCustomRemoteIdentitiesBuilder b)]) = _$MagicCustomRemoteIdentities;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicCustomRemoteIdentitiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicCustomRemoteIdentities> get serializer => _$MagicCustomRemoteIdentitiesSerializer();
}

class _$MagicCustomRemoteIdentitiesSerializer implements PrimitiveSerializer<MagicCustomRemoteIdentities> {
  @override
  final Iterable<Type> types = const [MagicCustomRemoteIdentities, _$MagicCustomRemoteIdentities];

  @override
  final String wireName = r'MagicCustomRemoteIdentities';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicCustomRemoteIdentities object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fqdnId != null) {
      yield r'fqdn_id';
      yield serializers.serialize(
        object.fqdnId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicCustomRemoteIdentities object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicCustomRemoteIdentitiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fqdn_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fqdnId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MagicCustomRemoteIdentities deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicCustomRemoteIdentitiesBuilder();
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

