//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_records_cname_record_all_of_settings.g.dart';

/// DnsRecordsCNAMERecordAllOfSettings
///
/// Properties:
/// * [flattenCname] - If enabled, causes the CNAME record to be resolved externally and the resulting address records (e.g., A and AAAA) to be returned instead of the CNAME record itself. This setting is unavailable for proxied records, since they are always flattened.
@BuiltValue()
abstract class DnsRecordsCNAMERecordAllOfSettings implements Built<DnsRecordsCNAMERecordAllOfSettings, DnsRecordsCNAMERecordAllOfSettingsBuilder> {
  /// If enabled, causes the CNAME record to be resolved externally and the resulting address records (e.g., A and AAAA) to be returned instead of the CNAME record itself. This setting is unavailable for proxied records, since they are always flattened.
  @BuiltValueField(wireName: r'flatten_cname')
  bool? get flattenCname;

  DnsRecordsCNAMERecordAllOfSettings._();

  factory DnsRecordsCNAMERecordAllOfSettings([void updates(DnsRecordsCNAMERecordAllOfSettingsBuilder b)]) = _$DnsRecordsCNAMERecordAllOfSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DnsRecordsCNAMERecordAllOfSettingsBuilder b) => b
      ..flattenCname = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsRecordsCNAMERecordAllOfSettings> get serializer => _$DnsRecordsCNAMERecordAllOfSettingsSerializer();
}

class _$DnsRecordsCNAMERecordAllOfSettingsSerializer implements PrimitiveSerializer<DnsRecordsCNAMERecordAllOfSettings> {
  @override
  final Iterable<Type> types = const [DnsRecordsCNAMERecordAllOfSettings, _$DnsRecordsCNAMERecordAllOfSettings];

  @override
  final String wireName = r'DnsRecordsCNAMERecordAllOfSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsRecordsCNAMERecordAllOfSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.flattenCname != null) {
      yield r'flatten_cname';
      yield serializers.serialize(
        object.flattenCname,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DnsRecordsCNAMERecordAllOfSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsRecordsCNAMERecordAllOfSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'flatten_cname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.flattenCname = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DnsRecordsCNAMERecordAllOfSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DnsRecordsCNAMERecordAllOfSettingsBuilder();
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

