//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mconn_controller_connector_identity.g.dart';

/// MconnControllerConnectorIdentity
///
/// Properties:
/// * [accountId] - Account identifier
/// * [activated] 
/// * [id] 
@BuiltValue()
abstract class MconnControllerConnectorIdentity implements Built<MconnControllerConnectorIdentity, MconnControllerConnectorIdentityBuilder> {
  /// Account identifier
  @BuiltValueField(wireName: r'account_id')
  String get accountId;

  @BuiltValueField(wireName: r'activated')
  bool get activated;

  @BuiltValueField(wireName: r'id')
  String get id;

  MconnControllerConnectorIdentity._();

  factory MconnControllerConnectorIdentity([void updates(MconnControllerConnectorIdentityBuilder b)]) = _$MconnControllerConnectorIdentity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MconnControllerConnectorIdentityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MconnControllerConnectorIdentity> get serializer => _$MconnControllerConnectorIdentitySerializer();
}

class _$MconnControllerConnectorIdentitySerializer implements PrimitiveSerializer<MconnControllerConnectorIdentity> {
  @override
  final Iterable<Type> types = const [MconnControllerConnectorIdentity, _$MconnControllerConnectorIdentity];

  @override
  final String wireName = r'MconnControllerConnectorIdentity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MconnControllerConnectorIdentity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'account_id';
    yield serializers.serialize(
      object.accountId,
      specifiedType: const FullType(String),
    );
    yield r'activated';
    yield serializers.serialize(
      object.activated,
      specifiedType: const FullType(bool),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MconnControllerConnectorIdentity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MconnControllerConnectorIdentityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountId = valueDes;
          break;
        case r'activated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.activated = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MconnControllerConnectorIdentity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MconnControllerConnectorIdentityBuilder();
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

