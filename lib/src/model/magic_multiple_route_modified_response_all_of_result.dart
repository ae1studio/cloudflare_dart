//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/magic_route.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_multiple_route_modified_response_all_of_result.g.dart';

/// MagicMultipleRouteModifiedResponseAllOfResult
///
/// Properties:
/// * [modified] 
/// * [modifiedRoutes] 
@BuiltValue()
abstract class MagicMultipleRouteModifiedResponseAllOfResult implements Built<MagicMultipleRouteModifiedResponseAllOfResult, MagicMultipleRouteModifiedResponseAllOfResultBuilder> {
  @BuiltValueField(wireName: r'modified')
  bool? get modified;

  @BuiltValueField(wireName: r'modified_routes')
  BuiltList<MagicRoute>? get modifiedRoutes;

  MagicMultipleRouteModifiedResponseAllOfResult._();

  factory MagicMultipleRouteModifiedResponseAllOfResult([void updates(MagicMultipleRouteModifiedResponseAllOfResultBuilder b)]) = _$MagicMultipleRouteModifiedResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicMultipleRouteModifiedResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicMultipleRouteModifiedResponseAllOfResult> get serializer => _$MagicMultipleRouteModifiedResponseAllOfResultSerializer();
}

class _$MagicMultipleRouteModifiedResponseAllOfResultSerializer implements PrimitiveSerializer<MagicMultipleRouteModifiedResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [MagicMultipleRouteModifiedResponseAllOfResult, _$MagicMultipleRouteModifiedResponseAllOfResult];

  @override
  final String wireName = r'MagicMultipleRouteModifiedResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicMultipleRouteModifiedResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.modified != null) {
      yield r'modified';
      yield serializers.serialize(
        object.modified,
        specifiedType: const FullType(bool),
      );
    }
    if (object.modifiedRoutes != null) {
      yield r'modified_routes';
      yield serializers.serialize(
        object.modifiedRoutes,
        specifiedType: const FullType(BuiltList, [FullType(MagicRoute)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicMultipleRouteModifiedResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicMultipleRouteModifiedResponseAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'modified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.modified = valueDes;
          break;
        case r'modified_routes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MagicRoute)]),
          ) as BuiltList<MagicRoute>;
          result.modifiedRoutes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MagicMultipleRouteModifiedResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicMultipleRouteModifiedResponseAllOfResultBuilder();
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

