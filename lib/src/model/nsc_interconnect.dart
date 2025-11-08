//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/nsc_api_bandwidth.dart';
import 'package:cloudflare_dart/src/model/nsc_interconnect_physical_body.dart';
import 'package:cloudflare_dart/src/model/nsc_interconnect_gcp_partner_body.dart';
import 'package:cloudflare_dart/src/model/nsc_facility_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'nsc_interconnect.g.dart';

/// NscInterconnect
///
/// Properties:
/// * [account] 
/// * [name] 
/// * [owner] 
/// * [type] 
/// * [facility] 
/// * [site] - A Cloudflare site name.
/// * [slotId] 
/// * [speed] 
/// * [region] 
@BuiltValue()
abstract class NscInterconnect implements Built<NscInterconnect, NscInterconnectBuilder> {
  /// One Of [NscInterconnectGcpPartnerBody], [NscInterconnectPhysicalBody]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'type';

  static const Map<String, Type> discriminatorMapping = {
    r'direct': NscInterconnectPhysicalBody,
    r'gcp_partner': NscInterconnectGcpPartnerBody,
  };

  NscInterconnect._();

  factory NscInterconnect([void updates(NscInterconnectBuilder b)]) = _$NscInterconnect;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NscInterconnectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NscInterconnect> get serializer => _$NscInterconnectSerializer();
}

extension NscInterconnectDiscriminatorExt on NscInterconnect {
    String? get discriminatorValue {
        if (this is NscInterconnectPhysicalBody) {
            return r'direct';
        }
        if (this is NscInterconnectGcpPartnerBody) {
            return r'gcp_partner';
        }
        return null;
    }
}
extension NscInterconnectBuilderDiscriminatorExt on NscInterconnectBuilder {
    String? get discriminatorValue {
        if (this is NscInterconnectPhysicalBodyBuilder) {
            return r'direct';
        }
        if (this is NscInterconnectGcpPartnerBodyBuilder) {
            return r'gcp_partner';
        }
        return null;
    }
}

class _$NscInterconnectSerializer implements PrimitiveSerializer<NscInterconnect> {
  @override
  final Iterable<Type> types = const [NscInterconnect, _$NscInterconnect];

  @override
  final String wireName = r'NscInterconnect';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NscInterconnect object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    NscInterconnect object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  NscInterconnect deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NscInterconnectBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(NscInterconnect.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [NscInterconnectPhysicalBody, NscInterconnectGcpPartnerBody, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'direct':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(NscInterconnectPhysicalBody),
        ) as NscInterconnectPhysicalBody;
        oneOfType = NscInterconnectPhysicalBody;
        break;
      case r'gcp_partner':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(NscInterconnectGcpPartnerBody),
        ) as NscInterconnectGcpPartnerBody;
        oneOfType = NscInterconnectGcpPartnerBody;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

