//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/spectrum_config_origin_dns_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'spectrum_config_origin_dns.g.dart';

/// The name and type of DNS record for the Spectrum application.
///
/// Properties:
/// * [name] - The name of the DNS record associated with the origin.
/// * [ttl] - The TTL of our resolution of your DNS record in seconds.
/// * [type] 
@BuiltValue()
abstract class SpectrumConfigOriginDns implements Built<SpectrumConfigOriginDns, SpectrumConfigOriginDnsBuilder> {
  /// The name of the DNS record associated with the origin.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The TTL of our resolution of your DNS record in seconds.
  @BuiltValueField(wireName: r'ttl')
  int? get ttl;

  @BuiltValueField(wireName: r'type')
  SpectrumConfigOriginDnsType? get type;
  // enum typeEnum {  ,  A,  AAAA,  SRV,  };

  SpectrumConfigOriginDns._();

  factory SpectrumConfigOriginDns([void updates(SpectrumConfigOriginDnsBuilder b)]) = _$SpectrumConfigOriginDns;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SpectrumConfigOriginDnsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SpectrumConfigOriginDns> get serializer => _$SpectrumConfigOriginDnsSerializer();
}

class _$SpectrumConfigOriginDnsSerializer implements PrimitiveSerializer<SpectrumConfigOriginDns> {
  @override
  final Iterable<Type> types = const [SpectrumConfigOriginDns, _$SpectrumConfigOriginDns];

  @override
  final String wireName = r'SpectrumConfigOriginDns';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SpectrumConfigOriginDns object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.ttl != null) {
      yield r'ttl';
      yield serializers.serialize(
        object.ttl,
        specifiedType: const FullType(int),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(SpectrumConfigOriginDnsType),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SpectrumConfigOriginDns object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SpectrumConfigOriginDnsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'ttl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.ttl = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SpectrumConfigOriginDnsType),
          ) as SpectrumConfigOriginDnsType;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SpectrumConfigOriginDns deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SpectrumConfigOriginDnsBuilder();
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

