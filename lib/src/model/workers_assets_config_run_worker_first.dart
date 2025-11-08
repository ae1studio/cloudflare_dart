//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'workers_assets_config_run_worker_first.g.dart';

/// WorkersAssetsConfigRunWorkerFirst
@BuiltValue()
abstract class WorkersAssetsConfigRunWorkerFirst implements Built<WorkersAssetsConfigRunWorkerFirst, WorkersAssetsConfigRunWorkerFirstBuilder> {
  /// One Of [BuiltList<String>], [bool]
  OneOf get oneOf;

  WorkersAssetsConfigRunWorkerFirst._();

  factory WorkersAssetsConfigRunWorkerFirst([void updates(WorkersAssetsConfigRunWorkerFirstBuilder b)]) = _$WorkersAssetsConfigRunWorkerFirst;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersAssetsConfigRunWorkerFirstBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersAssetsConfigRunWorkerFirst> get serializer => _$WorkersAssetsConfigRunWorkerFirstSerializer();
}

class _$WorkersAssetsConfigRunWorkerFirstSerializer implements PrimitiveSerializer<WorkersAssetsConfigRunWorkerFirst> {
  @override
  final Iterable<Type> types = const [WorkersAssetsConfigRunWorkerFirst, _$WorkersAssetsConfigRunWorkerFirst];

  @override
  final String wireName = r'WorkersAssetsConfigRunWorkerFirst';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersAssetsConfigRunWorkerFirst object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersAssetsConfigRunWorkerFirst object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  WorkersAssetsConfigRunWorkerFirst deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersAssetsConfigRunWorkerFirstBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(BuiltList, [FullType(String)]), FullType(bool), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

