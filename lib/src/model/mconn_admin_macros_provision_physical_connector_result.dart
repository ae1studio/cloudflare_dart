//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/mconn_admin_connector.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mconn_admin_macros_provision_physical_connector_result.g.dart';

/// MconnAdminMacrosProvisionPhysicalConnectorResult
///
/// Properties:
/// * [connector] 
@BuiltValue()
abstract class MconnAdminMacrosProvisionPhysicalConnectorResult implements Built<MconnAdminMacrosProvisionPhysicalConnectorResult, MconnAdminMacrosProvisionPhysicalConnectorResultBuilder> {
  @BuiltValueField(wireName: r'connector')
  MconnAdminConnector get connector;

  MconnAdminMacrosProvisionPhysicalConnectorResult._();

  factory MconnAdminMacrosProvisionPhysicalConnectorResult([void updates(MconnAdminMacrosProvisionPhysicalConnectorResultBuilder b)]) = _$MconnAdminMacrosProvisionPhysicalConnectorResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MconnAdminMacrosProvisionPhysicalConnectorResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MconnAdminMacrosProvisionPhysicalConnectorResult> get serializer => _$MconnAdminMacrosProvisionPhysicalConnectorResultSerializer();
}

class _$MconnAdminMacrosProvisionPhysicalConnectorResultSerializer implements PrimitiveSerializer<MconnAdminMacrosProvisionPhysicalConnectorResult> {
  @override
  final Iterable<Type> types = const [MconnAdminMacrosProvisionPhysicalConnectorResult, _$MconnAdminMacrosProvisionPhysicalConnectorResult];

  @override
  final String wireName = r'MconnAdminMacrosProvisionPhysicalConnectorResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MconnAdminMacrosProvisionPhysicalConnectorResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'connector';
    yield serializers.serialize(
      object.connector,
      specifiedType: const FullType(MconnAdminConnector),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MconnAdminMacrosProvisionPhysicalConnectorResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MconnAdminMacrosProvisionPhysicalConnectorResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'connector':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MconnAdminConnector),
          ) as MconnAdminConnector;
          result.connector.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MconnAdminMacrosProvisionPhysicalConnectorResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MconnAdminMacrosProvisionPhysicalConnectorResultBuilder();
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

