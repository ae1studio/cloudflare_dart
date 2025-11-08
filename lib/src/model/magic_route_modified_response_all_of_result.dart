//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/magic_route.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_route_modified_response_all_of_result.g.dart';

/// MagicRouteModifiedResponseAllOfResult
///
/// Properties:
/// * [modified] 
/// * [modifiedRoute] 
@BuiltValue()
abstract class MagicRouteModifiedResponseAllOfResult implements Built<MagicRouteModifiedResponseAllOfResult, MagicRouteModifiedResponseAllOfResultBuilder> {
  @BuiltValueField(wireName: r'modified')
  bool? get modified;

  @BuiltValueField(wireName: r'modified_route')
  MagicRoute? get modifiedRoute;

  MagicRouteModifiedResponseAllOfResult._();

  factory MagicRouteModifiedResponseAllOfResult([void updates(MagicRouteModifiedResponseAllOfResultBuilder b)]) = _$MagicRouteModifiedResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicRouteModifiedResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicRouteModifiedResponseAllOfResult> get serializer => _$MagicRouteModifiedResponseAllOfResultSerializer();
}

class _$MagicRouteModifiedResponseAllOfResultSerializer implements PrimitiveSerializer<MagicRouteModifiedResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [MagicRouteModifiedResponseAllOfResult, _$MagicRouteModifiedResponseAllOfResult];

  @override
  final String wireName = r'MagicRouteModifiedResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicRouteModifiedResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.modified != null) {
      yield r'modified';
      yield serializers.serialize(
        object.modified,
        specifiedType: const FullType(bool),
      );
    }
    if (object.modifiedRoute != null) {
      yield r'modified_route';
      yield serializers.serialize(
        object.modifiedRoute,
        specifiedType: const FullType(MagicRoute),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicRouteModifiedResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicRouteModifiedResponseAllOfResultBuilder result,
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
        case r'modified_route':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MagicRoute),
          ) as MagicRoute;
          result.modifiedRoute.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MagicRouteModifiedResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicRouteModifiedResponseAllOfResultBuilder();
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

