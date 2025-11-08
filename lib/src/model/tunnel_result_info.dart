//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tunnel_result_info.g.dart';

/// TunnelResultInfo
///
/// Properties:
/// * [count] - Total number of results for the requested service
/// * [page] - Current page within paginated list of results
/// * [perPage] - Number of results per page of results
/// * [totalCount] - Total results available without any search parameters
@BuiltValue()
abstract class TunnelResultInfo implements Built<TunnelResultInfo, TunnelResultInfoBuilder> {
  /// Total number of results for the requested service
  @BuiltValueField(wireName: r'count')
  num? get count;

  /// Current page within paginated list of results
  @BuiltValueField(wireName: r'page')
  num? get page;

  /// Number of results per page of results
  @BuiltValueField(wireName: r'per_page')
  num? get perPage;

  /// Total results available without any search parameters
  @BuiltValueField(wireName: r'total_count')
  num? get totalCount;

  TunnelResultInfo._();

  factory TunnelResultInfo([void updates(TunnelResultInfoBuilder b)]) = _$TunnelResultInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TunnelResultInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TunnelResultInfo> get serializer => _$TunnelResultInfoSerializer();
}

class _$TunnelResultInfoSerializer implements PrimitiveSerializer<TunnelResultInfo> {
  @override
  final Iterable<Type> types = const [TunnelResultInfo, _$TunnelResultInfo];

  @override
  final String wireName = r'TunnelResultInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TunnelResultInfo object, {
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
    if (object.totalCount != null) {
      yield r'total_count';
      yield serializers.serialize(
        object.totalCount,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TunnelResultInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TunnelResultInfoBuilder result,
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
        case r'total_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TunnelResultInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TunnelResultInfoBuilder();
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

