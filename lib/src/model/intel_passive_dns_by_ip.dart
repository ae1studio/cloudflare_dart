//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/intel_passive_dns_by_ip_reverse_records_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'intel_passive_dns_by_ip.g.dart';

/// IntelPassiveDnsByIp
///
/// Properties:
/// * [count] - Total results returned based on your search parameters.
/// * [page] - Current page within paginated list of results.
/// * [perPage] - Number of results per page of results.
/// * [reverseRecords] - Reverse DNS look-ups observed during the time period.
@BuiltValue()
abstract class IntelPassiveDnsByIp implements Built<IntelPassiveDnsByIp, IntelPassiveDnsByIpBuilder> {
  /// Total results returned based on your search parameters.
  @BuiltValueField(wireName: r'count')
  num? get count;

  /// Current page within paginated list of results.
  @BuiltValueField(wireName: r'page')
  num? get page;

  /// Number of results per page of results.
  @BuiltValueField(wireName: r'per_page')
  num? get perPage;

  /// Reverse DNS look-ups observed during the time period.
  @BuiltValueField(wireName: r'reverse_records')
  BuiltList<IntelPassiveDnsByIpReverseRecordsInner>? get reverseRecords;

  IntelPassiveDnsByIp._();

  factory IntelPassiveDnsByIp([void updates(IntelPassiveDnsByIpBuilder b)]) = _$IntelPassiveDnsByIp;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IntelPassiveDnsByIpBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IntelPassiveDnsByIp> get serializer => _$IntelPassiveDnsByIpSerializer();
}

class _$IntelPassiveDnsByIpSerializer implements PrimitiveSerializer<IntelPassiveDnsByIp> {
  @override
  final Iterable<Type> types = const [IntelPassiveDnsByIp, _$IntelPassiveDnsByIp];

  @override
  final String wireName = r'IntelPassiveDnsByIp';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IntelPassiveDnsByIp object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(num),
      );
    }
    if (object.page != null) {
      yield r'page';
      yield serializers.serialize(
        object.page,
        specifiedType: const FullType(num),
      );
    }
    if (object.perPage != null) {
      yield r'per_page';
      yield serializers.serialize(
        object.perPage,
        specifiedType: const FullType(num),
      );
    }
    if (object.reverseRecords != null) {
      yield r'reverse_records';
      yield serializers.serialize(
        object.reverseRecords,
        specifiedType: const FullType(BuiltList, [FullType(IntelPassiveDnsByIpReverseRecordsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IntelPassiveDnsByIp object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IntelPassiveDnsByIpBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.count = valueDes;
          break;
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.page = valueDes;
          break;
        case r'per_page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.perPage = valueDes;
          break;
        case r'reverse_records':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(IntelPassiveDnsByIpReverseRecordsInner)]),
          ) as BuiltList<IntelPassiveDnsByIpReverseRecordsInner>;
          result.reverseRecords.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IntelPassiveDnsByIp deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IntelPassiveDnsByIpBuilder();
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

