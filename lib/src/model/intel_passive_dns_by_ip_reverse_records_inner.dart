//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'intel_passive_dns_by_ip_reverse_records_inner.g.dart';

/// IntelPassiveDnsByIpReverseRecordsInner
///
/// Properties:
/// * [firstSeen] - First seen date of the DNS record during the time period.
/// * [hostname] - Hostname that the IP was observed resolving to.
/// * [lastSeen] - Last seen date of the DNS record during the time period.
@BuiltValue()
abstract class IntelPassiveDnsByIpReverseRecordsInner implements Built<IntelPassiveDnsByIpReverseRecordsInner, IntelPassiveDnsByIpReverseRecordsInnerBuilder> {
  /// First seen date of the DNS record during the time period.
  @BuiltValueField(wireName: r'first_seen')
  Date? get firstSeen;

  /// Hostname that the IP was observed resolving to.
  @BuiltValueField(wireName: r'hostname')
  String? get hostname;

  /// Last seen date of the DNS record during the time period.
  @BuiltValueField(wireName: r'last_seen')
  Date? get lastSeen;

  IntelPassiveDnsByIpReverseRecordsInner._();

  factory IntelPassiveDnsByIpReverseRecordsInner([void updates(IntelPassiveDnsByIpReverseRecordsInnerBuilder b)]) = _$IntelPassiveDnsByIpReverseRecordsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IntelPassiveDnsByIpReverseRecordsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IntelPassiveDnsByIpReverseRecordsInner> get serializer => _$IntelPassiveDnsByIpReverseRecordsInnerSerializer();
}

class _$IntelPassiveDnsByIpReverseRecordsInnerSerializer implements PrimitiveSerializer<IntelPassiveDnsByIpReverseRecordsInner> {
  @override
  final Iterable<Type> types = const [IntelPassiveDnsByIpReverseRecordsInner, _$IntelPassiveDnsByIpReverseRecordsInner];

  @override
  final String wireName = r'IntelPassiveDnsByIpReverseRecordsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IntelPassiveDnsByIpReverseRecordsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.firstSeen != null) {
      yield r'first_seen';
      yield serializers.serialize(
        object.firstSeen,
        specifiedType: const FullType(Date),
      );
    }
    if (object.hostname != null) {
      yield r'hostname';
      yield serializers.serialize(
        object.hostname,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastSeen != null) {
      yield r'last_seen';
      yield serializers.serialize(
        object.lastSeen,
        specifiedType: const FullType(Date),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IntelPassiveDnsByIpReverseRecordsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IntelPassiveDnsByIpReverseRecordsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'first_seen':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.firstSeen = valueDes;
          break;
        case r'hostname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hostname = valueDes;
          break;
        case r'last_seen':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.lastSeen = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IntelPassiveDnsByIpReverseRecordsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IntelPassiveDnsByIpReverseRecordsInnerBuilder();
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

