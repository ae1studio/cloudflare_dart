//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observatory_result_info.g.dart';

/// ObservatoryResultInfo
///
/// Properties:
/// * [count] 
/// * [page] 
/// * [perPage] 
/// * [totalCount] 
@BuiltValue()
abstract class ObservatoryResultInfo implements Built<ObservatoryResultInfo, ObservatoryResultInfoBuilder> {
  @BuiltValueField(wireName: r'count')
  int? get count;

  @BuiltValueField(wireName: r'page')
  int? get page;

  @BuiltValueField(wireName: r'per_page')
  int? get perPage;

  @BuiltValueField(wireName: r'total_count')
  int? get totalCount;

  ObservatoryResultInfo._();

  factory ObservatoryResultInfo([void updates(ObservatoryResultInfoBuilder b)]) = _$ObservatoryResultInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservatoryResultInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservatoryResultInfo> get serializer => _$ObservatoryResultInfoSerializer();
}

class _$ObservatoryResultInfoSerializer implements PrimitiveSerializer<ObservatoryResultInfo> {
  @override
  final Iterable<Type> types = const [ObservatoryResultInfo, _$ObservatoryResultInfo];

  @override
  final String wireName = r'ObservatoryResultInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservatoryResultInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(int),
      );
    }
    if (object.page != null) {
      yield r'page';
      yield serializers.serialize(
        object.page,
        specifiedType: const FullType(int),
      );
    }
    if (object.perPage != null) {
      yield r'per_page';
      yield serializers.serialize(
        object.perPage,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalCount != null) {
      yield r'total_count';
      yield serializers.serialize(
        object.totalCount,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ObservatoryResultInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservatoryResultInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.count = valueDes;
          break;
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.page = valueDes;
          break;
        case r'per_page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.perPage = valueDes;
          break;
        case r'total_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
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
  ObservatoryResultInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservatoryResultInfoBuilder();
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

