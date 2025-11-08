//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/magic_route.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_routes_collection_response_all_of_result.g.dart';

/// MagicRoutesCollectionResponseAllOfResult
///
/// Properties:
/// * [routes] 
@BuiltValue()
abstract class MagicRoutesCollectionResponseAllOfResult implements Built<MagicRoutesCollectionResponseAllOfResult, MagicRoutesCollectionResponseAllOfResultBuilder> {
  @BuiltValueField(wireName: r'routes')
  BuiltList<MagicRoute>? get routes;

  MagicRoutesCollectionResponseAllOfResult._();

  factory MagicRoutesCollectionResponseAllOfResult([void updates(MagicRoutesCollectionResponseAllOfResultBuilder b)]) = _$MagicRoutesCollectionResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicRoutesCollectionResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicRoutesCollectionResponseAllOfResult> get serializer => _$MagicRoutesCollectionResponseAllOfResultSerializer();
}

class _$MagicRoutesCollectionResponseAllOfResultSerializer implements PrimitiveSerializer<MagicRoutesCollectionResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [MagicRoutesCollectionResponseAllOfResult, _$MagicRoutesCollectionResponseAllOfResult];

  @override
  final String wireName = r'MagicRoutesCollectionResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicRoutesCollectionResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.routes != null) {
      yield r'routes';
      yield serializers.serialize(
        object.routes,
        specifiedType: const FullType(BuiltList, [FullType(MagicRoute)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicRoutesCollectionResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicRoutesCollectionResponseAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'routes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MagicRoute)]),
          ) as BuiltList<MagicRoute>;
          result.routes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MagicRoutesCollectionResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicRoutesCollectionResponseAllOfResultBuilder();
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

