//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'autorag_config_files200_response_result_info.g.dart';

/// AutoragConfigFiles200ResponseResultInfo
///
/// Properties:
/// * [count] 
/// * [page] 
/// * [perPage] 
/// * [totalCount] 
@BuiltValue()
abstract class AutoragConfigFiles200ResponseResultInfo implements Built<AutoragConfigFiles200ResponseResultInfo, AutoragConfigFiles200ResponseResultInfoBuilder> {
  @BuiltValueField(wireName: r'count')
  int get count;

  @BuiltValueField(wireName: r'page')
  int get page;

  @BuiltValueField(wireName: r'per_page')
  int? get perPage;

  @BuiltValueField(wireName: r'total_count')
  int get totalCount;

  AutoragConfigFiles200ResponseResultInfo._();

  factory AutoragConfigFiles200ResponseResultInfo([void updates(AutoragConfigFiles200ResponseResultInfoBuilder b)]) = _$AutoragConfigFiles200ResponseResultInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AutoragConfigFiles200ResponseResultInfoBuilder b) => b
      ..perPage = 20;

  @BuiltValueSerializer(custom: true)
  static Serializer<AutoragConfigFiles200ResponseResultInfo> get serializer => _$AutoragConfigFiles200ResponseResultInfoSerializer();
}

class _$AutoragConfigFiles200ResponseResultInfoSerializer implements PrimitiveSerializer<AutoragConfigFiles200ResponseResultInfo> {
  @override
  final Iterable<Type> types = const [AutoragConfigFiles200ResponseResultInfo, _$AutoragConfigFiles200ResponseResultInfo];

  @override
  final String wireName = r'AutoragConfigFiles200ResponseResultInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AutoragConfigFiles200ResponseResultInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'count';
    yield serializers.serialize(
      object.count,
      specifiedType: const FullType(int),
    );
    yield r'page';
    yield serializers.serialize(
      object.page,
      specifiedType: const FullType(int),
    );
    if (object.perPage != null) {
      yield r'per_page';
      yield serializers.serialize(
        object.perPage,
        specifiedType: const FullType(int),
      );
    }
    yield r'total_count';
    yield serializers.serialize(
      object.totalCount,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AutoragConfigFiles200ResponseResultInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AutoragConfigFiles200ResponseResultInfoBuilder result,
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
  AutoragConfigFiles200ResponseResultInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AutoragConfigFiles200ResponseResultInfoBuilder();
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

