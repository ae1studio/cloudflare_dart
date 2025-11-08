//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mconn_conduit_connector.g.dart';

/// MconnConduitConnector
///
/// Properties:
/// * [accountId] - Account identifier
@BuiltValue()
abstract class MconnConduitConnector implements Built<MconnConduitConnector, MconnConduitConnectorBuilder> {
  /// Account identifier
  @BuiltValueField(wireName: r'account_id')
  String get accountId;

  MconnConduitConnector._();

  factory MconnConduitConnector([void updates(MconnConduitConnectorBuilder b)]) = _$MconnConduitConnector;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MconnConduitConnectorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MconnConduitConnector> get serializer => _$MconnConduitConnectorSerializer();
}

class _$MconnConduitConnectorSerializer implements PrimitiveSerializer<MconnConduitConnector> {
  @override
  final Iterable<Type> types = const [MconnConduitConnector, _$MconnConduitConnector];

  @override
  final String wireName = r'MconnConduitConnector';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MconnConduitConnector object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'account_id';
    yield serializers.serialize(
      object.accountId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MconnConduitConnector object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MconnConduitConnectorBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MconnConduitConnector deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MconnConduitConnectorBuilder();
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

