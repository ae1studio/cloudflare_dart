//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'workers_version_assets_config_run_worker_first.g.dart';

/// WorkersVersionAssetsConfigRunWorkerFirst
@BuiltValue()
abstract class WorkersVersionAssetsConfigRunWorkerFirst implements Built<WorkersVersionAssetsConfigRunWorkerFirst, WorkersVersionAssetsConfigRunWorkerFirstBuilder> {
  /// One Of [BuiltList<String>], [bool]
  OneOf get oneOf;

  WorkersVersionAssetsConfigRunWorkerFirst._();

  factory WorkersVersionAssetsConfigRunWorkerFirst([void updates(WorkersVersionAssetsConfigRunWorkerFirstBuilder b)]) = _$WorkersVersionAssetsConfigRunWorkerFirst;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersVersionAssetsConfigRunWorkerFirstBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersVersionAssetsConfigRunWorkerFirst> get serializer => _$WorkersVersionAssetsConfigRunWorkerFirstSerializer();
}

class _$WorkersVersionAssetsConfigRunWorkerFirstSerializer implements PrimitiveSerializer<WorkersVersionAssetsConfigRunWorkerFirst> {
  @override
  final Iterable<Type> types = const [WorkersVersionAssetsConfigRunWorkerFirst, _$WorkersVersionAssetsConfigRunWorkerFirst];

  @override
  final String wireName = r'WorkersVersionAssetsConfigRunWorkerFirst';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersVersionAssetsConfigRunWorkerFirst object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersVersionAssetsConfigRunWorkerFirst object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  WorkersVersionAssetsConfigRunWorkerFirst deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersVersionAssetsConfigRunWorkerFirstBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(BuiltList, [FullType(String)]), FullType(bool), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

