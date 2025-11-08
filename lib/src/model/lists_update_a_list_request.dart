//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lists_update_a_list_request.g.dart';

/// ListsUpdateAListRequest
///
/// Properties:
/// * [description] - An informative summary of the list.
@BuiltValue()
abstract class ListsUpdateAListRequest implements Built<ListsUpdateAListRequest, ListsUpdateAListRequestBuilder> {
  /// An informative summary of the list.
  @BuiltValueField(wireName: r'description')
  String? get description;

  ListsUpdateAListRequest._();

  factory ListsUpdateAListRequest([void updates(ListsUpdateAListRequestBuilder b)]) = _$ListsUpdateAListRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListsUpdateAListRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListsUpdateAListRequest> get serializer => _$ListsUpdateAListRequestSerializer();
}

class _$ListsUpdateAListRequestSerializer implements PrimitiveSerializer<ListsUpdateAListRequest> {
  @override
  final Iterable<Type> types = const [ListsUpdateAListRequest, _$ListsUpdateAListRequest];

  @override
  final String wireName = r'ListsUpdateAListRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListsUpdateAListRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ListsUpdateAListRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListsUpdateAListRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListsUpdateAListRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListsUpdateAListRequestBuilder();
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

