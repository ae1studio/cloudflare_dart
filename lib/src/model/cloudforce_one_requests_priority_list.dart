//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloudforce_one_requests_priority_list.g.dart';

/// CloudforceOneRequestsPriorityList
///
/// Properties:
/// * [page] - Page number of results.
/// * [perPage] - Number of results per page.
@BuiltValue()
abstract class CloudforceOneRequestsPriorityList implements Built<CloudforceOneRequestsPriorityList, CloudforceOneRequestsPriorityListBuilder> {
  /// Page number of results.
  @BuiltValueField(wireName: r'page')
  int get page;

  /// Number of results per page.
  @BuiltValueField(wireName: r'per_page')
  int get perPage;

  CloudforceOneRequestsPriorityList._();

  factory CloudforceOneRequestsPriorityList([void updates(CloudforceOneRequestsPriorityListBuilder b)]) = _$CloudforceOneRequestsPriorityList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CloudforceOneRequestsPriorityListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudforceOneRequestsPriorityList> get serializer => _$CloudforceOneRequestsPriorityListSerializer();
}

class _$CloudforceOneRequestsPriorityListSerializer implements PrimitiveSerializer<CloudforceOneRequestsPriorityList> {
  @override
  final Iterable<Type> types = const [CloudforceOneRequestsPriorityList, _$CloudforceOneRequestsPriorityList];

  @override
  final String wireName = r'CloudforceOneRequestsPriorityList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudforceOneRequestsPriorityList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'page';
    yield serializers.serialize(
      object.page,
      specifiedType: const FullType(int),
    );
    yield r'per_page';
    yield serializers.serialize(
      object.perPage,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CloudforceOneRequestsPriorityList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloudforceOneRequestsPriorityListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CloudforceOneRequestsPriorityList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CloudforceOneRequestsPriorityListBuilder();
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

