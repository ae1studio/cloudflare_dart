//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_analytics_data_inner.g.dart';

/// DnsAnalyticsDataInner
///
/// Properties:
/// * [dimensions] - Array of dimension values, representing the combination of dimension values corresponding to this row.
@BuiltValue()
abstract class DnsAnalyticsDataInner implements Built<DnsAnalyticsDataInner, DnsAnalyticsDataInnerBuilder> {
  /// Array of dimension values, representing the combination of dimension values corresponding to this row.
  @BuiltValueField(wireName: r'dimensions')
  BuiltList<String> get dimensions;

  DnsAnalyticsDataInner._();

  factory DnsAnalyticsDataInner([void updates(DnsAnalyticsDataInnerBuilder b)]) = _$DnsAnalyticsDataInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DnsAnalyticsDataInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsAnalyticsDataInner> get serializer => _$DnsAnalyticsDataInnerSerializer();
}

class _$DnsAnalyticsDataInnerSerializer implements PrimitiveSerializer<DnsAnalyticsDataInner> {
  @override
  final Iterable<Type> types = const [DnsAnalyticsDataInner, _$DnsAnalyticsDataInner];

  @override
  final String wireName = r'DnsAnalyticsDataInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsAnalyticsDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'dimensions';
    yield serializers.serialize(
      object.dimensions,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DnsAnalyticsDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsAnalyticsDataInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dimensions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.dimensions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DnsAnalyticsDataInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DnsAnalyticsDataInnerBuilder();
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

