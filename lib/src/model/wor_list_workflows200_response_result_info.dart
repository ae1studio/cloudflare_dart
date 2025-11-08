//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wor_list_workflows200_response_result_info.g.dart';

/// WorListWorkflows200ResponseResultInfo
///
/// Properties:
/// * [count] 
/// * [cursor] 
/// * [page] 
/// * [perPage] 
/// * [totalCount] 
@BuiltValue()
abstract class WorListWorkflows200ResponseResultInfo implements Built<WorListWorkflows200ResponseResultInfo, WorListWorkflows200ResponseResultInfoBuilder> {
  @BuiltValueField(wireName: r'count')
  num get count;

  @BuiltValueField(wireName: r'cursor')
  String? get cursor;

  @BuiltValueField(wireName: r'page')
  num? get page;

  @BuiltValueField(wireName: r'per_page')
  num get perPage;

  @BuiltValueField(wireName: r'total_count')
  num get totalCount;

  WorListWorkflows200ResponseResultInfo._();

  factory WorListWorkflows200ResponseResultInfo([void updates(WorListWorkflows200ResponseResultInfoBuilder b)]) = _$WorListWorkflows200ResponseResultInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorListWorkflows200ResponseResultInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorListWorkflows200ResponseResultInfo> get serializer => _$WorListWorkflows200ResponseResultInfoSerializer();
}

class _$WorListWorkflows200ResponseResultInfoSerializer implements PrimitiveSerializer<WorListWorkflows200ResponseResultInfo> {
  @override
  final Iterable<Type> types = const [WorListWorkflows200ResponseResultInfo, _$WorListWorkflows200ResponseResultInfo];

  @override
  final String wireName = r'WorListWorkflows200ResponseResultInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorListWorkflows200ResponseResultInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'count';
    yield serializers.serialize(
      object.count,
      specifiedType: const FullType(num),
    );
    if (object.cursor != null) {
      yield r'cursor';
      yield serializers.serialize(
        object.cursor,
        specifiedType: const FullType(String),
      );
    }
    if (object.page != null) {
      yield r'page';
      yield serializers.serialize(
        object.page,
        specifiedType: const FullType(num),
      );
    }
    yield r'per_page';
    yield serializers.serialize(
      object.perPage,
      specifiedType: const FullType(num),
    );
    yield r'total_count';
    yield serializers.serialize(
      object.totalCount,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorListWorkflows200ResponseResultInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorListWorkflows200ResponseResultInfoBuilder result,
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
        case r'cursor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cursor = valueDes;
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
  WorListWorkflows200ResponseResultInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorListWorkflows200ResponseResultInfoBuilder();
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

