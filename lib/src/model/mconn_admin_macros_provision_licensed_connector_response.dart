//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/mconn_coded_message.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/mconn_good_response.dart';
import 'package:cloudflare_dart/src/model/mconn_admin_macros_provision_licensed_connector_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mconn_admin_macros_provision_licensed_connector_response.g.dart';

/// MconnAdminMacrosProvisionLicensedConnectorResponse
///
/// Properties:
/// * [messages] 
/// * [success] 
/// * [errors] 
/// * [result] 
@BuiltValue()
abstract class MconnAdminMacrosProvisionLicensedConnectorResponse implements MconnGoodResponse, Built<MconnAdminMacrosProvisionLicensedConnectorResponse, MconnAdminMacrosProvisionLicensedConnectorResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  MconnAdminMacrosProvisionLicensedConnectorResult get result;

  MconnAdminMacrosProvisionLicensedConnectorResponse._();

  factory MconnAdminMacrosProvisionLicensedConnectorResponse([void updates(MconnAdminMacrosProvisionLicensedConnectorResponseBuilder b)]) = _$MconnAdminMacrosProvisionLicensedConnectorResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MconnAdminMacrosProvisionLicensedConnectorResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MconnAdminMacrosProvisionLicensedConnectorResponse> get serializer => _$MconnAdminMacrosProvisionLicensedConnectorResponseSerializer();
}

class _$MconnAdminMacrosProvisionLicensedConnectorResponseSerializer implements PrimitiveSerializer<MconnAdminMacrosProvisionLicensedConnectorResponse> {
  @override
  final Iterable<Type> types = const [MconnAdminMacrosProvisionLicensedConnectorResponse, _$MconnAdminMacrosProvisionLicensedConnectorResponse];

  @override
  final String wireName = r'MconnAdminMacrosProvisionLicensedConnectorResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MconnAdminMacrosProvisionLicensedConnectorResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(MconnAdminMacrosProvisionLicensedConnectorResult),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(MconnCodedMessage)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(MconnCodedMessage)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MconnAdminMacrosProvisionLicensedConnectorResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MconnAdminMacrosProvisionLicensedConnectorResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MconnAdminMacrosProvisionLicensedConnectorResult),
          ) as MconnAdminMacrosProvisionLicensedConnectorResult;
          result.result.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MconnCodedMessage)]),
          ) as BuiltList<MconnCodedMessage>;
          result.messages.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MconnCodedMessage)]),
          ) as BuiltList<MconnCodedMessage>;
          result.errors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MconnAdminMacrosProvisionLicensedConnectorResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MconnAdminMacrosProvisionLicensedConnectorResponseBuilder();
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

