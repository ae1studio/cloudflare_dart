//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_views_for_an_account_delete_internal_dns_view200_response_result.g.dart';

/// DnsViewsForAnAccountDeleteInternalDnsView200ResponseResult
///
/// Properties:
/// * [id] - Identifier.
@BuiltValue()
abstract class DnsViewsForAnAccountDeleteInternalDnsView200ResponseResult implements Built<DnsViewsForAnAccountDeleteInternalDnsView200ResponseResult, DnsViewsForAnAccountDeleteInternalDnsView200ResponseResultBuilder> {
  /// Identifier.
  @BuiltValueField(wireName: r'id')
  String? get id;

  DnsViewsForAnAccountDeleteInternalDnsView200ResponseResult._();

  factory DnsViewsForAnAccountDeleteInternalDnsView200ResponseResult([void updates(DnsViewsForAnAccountDeleteInternalDnsView200ResponseResultBuilder b)]) = _$DnsViewsForAnAccountDeleteInternalDnsView200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DnsViewsForAnAccountDeleteInternalDnsView200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsViewsForAnAccountDeleteInternalDnsView200ResponseResult> get serializer => _$DnsViewsForAnAccountDeleteInternalDnsView200ResponseResultSerializer();
}

class _$DnsViewsForAnAccountDeleteInternalDnsView200ResponseResultSerializer implements PrimitiveSerializer<DnsViewsForAnAccountDeleteInternalDnsView200ResponseResult> {
  @override
  final Iterable<Type> types = const [DnsViewsForAnAccountDeleteInternalDnsView200ResponseResult, _$DnsViewsForAnAccountDeleteInternalDnsView200ResponseResult];

  @override
  final String wireName = r'DnsViewsForAnAccountDeleteInternalDnsView200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsViewsForAnAccountDeleteInternalDnsView200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DnsViewsForAnAccountDeleteInternalDnsView200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsViewsForAnAccountDeleteInternalDnsView200ResponseResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DnsViewsForAnAccountDeleteInternalDnsView200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DnsViewsForAnAccountDeleteInternalDnsView200ResponseResultBuilder();
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

