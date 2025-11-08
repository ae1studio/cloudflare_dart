//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_custom_nameservers_custom_ns_input.g.dart';

/// DnsCustomNameserversCustomNSInput
///
/// Properties:
/// * [nsName] - The FQDN of the name server.
/// * [nsSet] - The number of the set that this name server belongs to.
@BuiltValue()
abstract class DnsCustomNameserversCustomNSInput implements Built<DnsCustomNameserversCustomNSInput, DnsCustomNameserversCustomNSInputBuilder> {
  /// The FQDN of the name server.
  @BuiltValueField(wireName: r'ns_name')
  String get nsName;

  /// The number of the set that this name server belongs to.
  @BuiltValueField(wireName: r'ns_set')
  num? get nsSet;

  DnsCustomNameserversCustomNSInput._();

  factory DnsCustomNameserversCustomNSInput([void updates(DnsCustomNameserversCustomNSInputBuilder b)]) = _$DnsCustomNameserversCustomNSInput;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DnsCustomNameserversCustomNSInputBuilder b) => b
      ..nsSet = 1;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsCustomNameserversCustomNSInput> get serializer => _$DnsCustomNameserversCustomNSInputSerializer();
}

class _$DnsCustomNameserversCustomNSInputSerializer implements PrimitiveSerializer<DnsCustomNameserversCustomNSInput> {
  @override
  final Iterable<Type> types = const [DnsCustomNameserversCustomNSInput, _$DnsCustomNameserversCustomNSInput];

  @override
  final String wireName = r'DnsCustomNameserversCustomNSInput';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsCustomNameserversCustomNSInput object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ns_name';
    yield serializers.serialize(
      object.nsName,
      specifiedType: const FullType(String),
    );
    if (object.nsSet != null) {
      yield r'ns_set';
      yield serializers.serialize(
        object.nsSet,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DnsCustomNameserversCustomNSInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsCustomNameserversCustomNSInputBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ns_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nsName = valueDes;
          break;
        case r'ns_set':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.nsSet = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DnsCustomNameserversCustomNSInput deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DnsCustomNameserversCustomNSInputBuilder();
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

