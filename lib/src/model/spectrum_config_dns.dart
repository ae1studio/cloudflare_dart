//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/spectrum_config_dns_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'spectrum_config_dns.g.dart';

/// The name and type of DNS record for the Spectrum application.
///
/// Properties:
/// * [name] - The name of the DNS record associated with the application.
/// * [type] 
@BuiltValue()
abstract class SpectrumConfigDns implements Built<SpectrumConfigDns, SpectrumConfigDnsBuilder> {
  /// The name of the DNS record associated with the application.
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'type')
  SpectrumConfigDnsType? get type;
  // enum typeEnum {  CNAME,  ADDRESS,  };

  SpectrumConfigDns._();

  factory SpectrumConfigDns([void updates(SpectrumConfigDnsBuilder b)]) = _$SpectrumConfigDns;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SpectrumConfigDnsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SpectrumConfigDns> get serializer => _$SpectrumConfigDnsSerializer();
}

class _$SpectrumConfigDnsSerializer implements PrimitiveSerializer<SpectrumConfigDns> {
  @override
  final Iterable<Type> types = const [SpectrumConfigDns, _$SpectrumConfigDns];

  @override
  final String wireName = r'SpectrumConfigDns';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SpectrumConfigDns object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(SpectrumConfigDnsType),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SpectrumConfigDns object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SpectrumConfigDnsBuilder result,
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SpectrumConfigDnsType),
          ) as SpectrumConfigDnsType;
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
  SpectrumConfigDns deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SpectrumConfigDnsBuilder();
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

