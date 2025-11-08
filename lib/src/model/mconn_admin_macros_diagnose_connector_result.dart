//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/mconn_admin_connector.dart';
import 'package:cloudflare_dart/src/model/mconn_admin_site.dart';
import 'package:cloudflare_dart/src/model/mconn_admin_device.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mconn_admin_macros_diagnose_connector_result.g.dart';

/// MconnAdminMacrosDiagnoseConnectorResult
///
/// Properties:
/// * [connector] 
/// * [device] 
/// * [site] 
@BuiltValue()
abstract class MconnAdminMacrosDiagnoseConnectorResult implements Built<MconnAdminMacrosDiagnoseConnectorResult, MconnAdminMacrosDiagnoseConnectorResultBuilder> {
  @BuiltValueField(wireName: r'connector')
  MconnAdminConnector? get connector;

  @BuiltValueField(wireName: r'device')
  MconnAdminDevice? get device;

  @BuiltValueField(wireName: r'site')
  MconnAdminSite? get site;

  MconnAdminMacrosDiagnoseConnectorResult._();

  factory MconnAdminMacrosDiagnoseConnectorResult([void updates(MconnAdminMacrosDiagnoseConnectorResultBuilder b)]) = _$MconnAdminMacrosDiagnoseConnectorResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MconnAdminMacrosDiagnoseConnectorResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MconnAdminMacrosDiagnoseConnectorResult> get serializer => _$MconnAdminMacrosDiagnoseConnectorResultSerializer();
}

class _$MconnAdminMacrosDiagnoseConnectorResultSerializer implements PrimitiveSerializer<MconnAdminMacrosDiagnoseConnectorResult> {
  @override
  final Iterable<Type> types = const [MconnAdminMacrosDiagnoseConnectorResult, _$MconnAdminMacrosDiagnoseConnectorResult];

  @override
  final String wireName = r'MconnAdminMacrosDiagnoseConnectorResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MconnAdminMacrosDiagnoseConnectorResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.connector != null) {
      yield r'connector';
      yield serializers.serialize(
        object.connector,
        specifiedType: const FullType(MconnAdminConnector),
      );
    }
    if (object.device != null) {
      yield r'device';
      yield serializers.serialize(
        object.device,
        specifiedType: const FullType(MconnAdminDevice),
      );
    }
    if (object.site != null) {
      yield r'site';
      yield serializers.serialize(
        object.site,
        specifiedType: const FullType(MconnAdminSite),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MconnAdminMacrosDiagnoseConnectorResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MconnAdminMacrosDiagnoseConnectorResultBuilder result,
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
        case r'device':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MconnAdminDevice),
          ) as MconnAdminDevice;
          result.device.replace(valueDes);
          break;
        case r'site':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MconnAdminSite),
          ) as MconnAdminSite;
          result.site.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MconnAdminMacrosDiagnoseConnectorResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MconnAdminMacrosDiagnoseConnectorResultBuilder();
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

