//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/nsc_api_bandwidth.dart';
import 'package:cloudflare_dart/src/model/nsc_interconnect_create_physical_body.dart';
import 'package:cloudflare_dart/src/model/nsc_interconnect_create_gcp_partner_body.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'nsc_interconnect_create.g.dart';

/// NscInterconnectCreate
///
/// Properties:
/// * [account] 
/// * [type] 
/// * [slotId] 
/// * [speed] 
/// * [bandwidth] 
/// * [pairingKey] - Pairing key provided by GCP
@BuiltValue()
abstract class NscInterconnectCreate implements Built<NscInterconnectCreate, NscInterconnectCreateBuilder> {
  /// One Of [NscInterconnectCreateGcpPartnerBody], [NscInterconnectCreatePhysicalBody]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'type';

  static const Map<String, Type> discriminatorMapping = {
    r'direct': NscInterconnectCreatePhysicalBody,
    r'gcp_partner': NscInterconnectCreateGcpPartnerBody,
  };

  NscInterconnectCreate._();

  factory NscInterconnectCreate([void updates(NscInterconnectCreateBuilder b)]) = _$NscInterconnectCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NscInterconnectCreateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NscInterconnectCreate> get serializer => _$NscInterconnectCreateSerializer();
}

extension NscInterconnectCreateDiscriminatorExt on NscInterconnectCreate {
    String? get discriminatorValue {
        if (this is NscInterconnectCreatePhysicalBody) {
            return r'direct';
        }
        if (this is NscInterconnectCreateGcpPartnerBody) {
            return r'gcp_partner';
        }
        return null;
    }
}
extension NscInterconnectCreateBuilderDiscriminatorExt on NscInterconnectCreateBuilder {
    String? get discriminatorValue {
        if (this is NscInterconnectCreatePhysicalBodyBuilder) {
            return r'direct';
        }
        if (this is NscInterconnectCreateGcpPartnerBodyBuilder) {
            return r'gcp_partner';
        }
        return null;
    }
}

class _$NscInterconnectCreateSerializer implements PrimitiveSerializer<NscInterconnectCreate> {
  @override
  final Iterable<Type> types = const [NscInterconnectCreate, _$NscInterconnectCreate];

  @override
  final String wireName = r'NscInterconnectCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NscInterconnectCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    NscInterconnectCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  NscInterconnectCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NscInterconnectCreateBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(NscInterconnectCreate.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [NscInterconnectCreatePhysicalBody, NscInterconnectCreateGcpPartnerBody, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'direct':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(NscInterconnectCreatePhysicalBody),
        ) as NscInterconnectCreatePhysicalBody;
        oneOfType = NscInterconnectCreatePhysicalBody;
        break;
      case r'gcp_partner':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(NscInterconnectCreateGcpPartnerBody),
        ) as NscInterconnectCreateGcpPartnerBody;
        oneOfType = NscInterconnectCreateGcpPartnerBody;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

