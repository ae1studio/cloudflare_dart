//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/magic_route.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_route_single_response_all_of_result.g.dart';

/// MagicRouteSingleResponseAllOfResult
///
/// Properties:
/// * [route] 
@BuiltValue()
abstract class MagicRouteSingleResponseAllOfResult implements Built<MagicRouteSingleResponseAllOfResult, MagicRouteSingleResponseAllOfResultBuilder> {
  @BuiltValueField(wireName: r'route')
  MagicRoute? get route;

  MagicRouteSingleResponseAllOfResult._();

  factory MagicRouteSingleResponseAllOfResult([void updates(MagicRouteSingleResponseAllOfResultBuilder b)]) = _$MagicRouteSingleResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicRouteSingleResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicRouteSingleResponseAllOfResult> get serializer => _$MagicRouteSingleResponseAllOfResultSerializer();
}

class _$MagicRouteSingleResponseAllOfResultSerializer implements PrimitiveSerializer<MagicRouteSingleResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [MagicRouteSingleResponseAllOfResult, _$MagicRouteSingleResponseAllOfResult];

  @override
  final String wireName = r'MagicRouteSingleResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicRouteSingleResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.route != null) {
      yield r'route';
      yield serializers.serialize(
        object.route,
        specifiedType: const FullType(MagicRoute),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicRouteSingleResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicRouteSingleResponseAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'route':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MagicRoute),
          ) as MagicRoute;
          result.route.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MagicRouteSingleResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicRouteSingleResponseAllOfResultBuilder();
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

