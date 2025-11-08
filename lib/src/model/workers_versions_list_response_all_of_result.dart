//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/workers_version_item_short.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_versions_list_response_all_of_result.g.dart';

/// WorkersVersionsListResponseAllOfResult
///
/// Properties:
/// * [items] 
@BuiltValue()
abstract class WorkersVersionsListResponseAllOfResult implements Built<WorkersVersionsListResponseAllOfResult, WorkersVersionsListResponseAllOfResultBuilder> {
  @BuiltValueField(wireName: r'items')
  BuiltList<WorkersVersionItemShort>? get items;

  WorkersVersionsListResponseAllOfResult._();

  factory WorkersVersionsListResponseAllOfResult([void updates(WorkersVersionsListResponseAllOfResultBuilder b)]) = _$WorkersVersionsListResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersVersionsListResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersVersionsListResponseAllOfResult> get serializer => _$WorkersVersionsListResponseAllOfResultSerializer();
}

class _$WorkersVersionsListResponseAllOfResultSerializer implements PrimitiveSerializer<WorkersVersionsListResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [WorkersVersionsListResponseAllOfResult, _$WorkersVersionsListResponseAllOfResult];

  @override
  final String wireName = r'WorkersVersionsListResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersVersionsListResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(BuiltList, [FullType(WorkersVersionItemShort)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersVersionsListResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersVersionsListResponseAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WorkersVersionItemShort)]),
          ) as BuiltList<WorkersVersionItemShort>;
          result.items.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersVersionsListResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersVersionsListResponseAllOfResultBuilder();
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

