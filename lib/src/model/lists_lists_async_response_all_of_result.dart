//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lists_lists_async_response_all_of_result.g.dart';

/// ListsListsAsyncResponseAllOfResult
///
/// Properties:
/// * [operationId] - The unique operation ID of the asynchronous action.
@BuiltValue()
abstract class ListsListsAsyncResponseAllOfResult implements Built<ListsListsAsyncResponseAllOfResult, ListsListsAsyncResponseAllOfResultBuilder> {
  /// The unique operation ID of the asynchronous action.
  @BuiltValueField(wireName: r'operation_id')
  String get operationId;

  ListsListsAsyncResponseAllOfResult._();

  factory ListsListsAsyncResponseAllOfResult([void updates(ListsListsAsyncResponseAllOfResultBuilder b)]) = _$ListsListsAsyncResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListsListsAsyncResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListsListsAsyncResponseAllOfResult> get serializer => _$ListsListsAsyncResponseAllOfResultSerializer();
}

class _$ListsListsAsyncResponseAllOfResultSerializer implements PrimitiveSerializer<ListsListsAsyncResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [ListsListsAsyncResponseAllOfResult, _$ListsListsAsyncResponseAllOfResult];

  @override
  final String wireName = r'ListsListsAsyncResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListsListsAsyncResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'operation_id';
    yield serializers.serialize(
      object.operationId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListsListsAsyncResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListsListsAsyncResponseAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'operation_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.operationId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListsListsAsyncResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListsListsAsyncResponseAllOfResultBuilder();
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

