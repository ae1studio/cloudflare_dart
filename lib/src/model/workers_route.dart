//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_route.g.dart';

/// WorkersRoute
///
/// Properties:
/// * [id] - Identifier.
/// * [pattern] - Pattern to match incoming requests against. [Learn more](https://developers.cloudflare.com/workers/configuration/routing/routes/#matching-behavior).
/// * [script] - Name of the script to run if the route matches.
@BuiltValue()
abstract class WorkersRoute implements Built<WorkersRoute, WorkersRouteBuilder> {
  /// Identifier.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Pattern to match incoming requests against. [Learn more](https://developers.cloudflare.com/workers/configuration/routing/routes/#matching-behavior).
  @BuiltValueField(wireName: r'pattern')
  String get pattern;

  /// Name of the script to run if the route matches.
  @BuiltValueField(wireName: r'script')
  String? get script;

  WorkersRoute._();

  factory WorkersRoute([void updates(WorkersRouteBuilder b)]) = _$WorkersRoute;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersRouteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersRoute> get serializer => _$WorkersRouteSerializer();
}

class _$WorkersRouteSerializer implements PrimitiveSerializer<WorkersRoute> {
  @override
  final Iterable<Type> types = const [WorkersRoute, _$WorkersRoute];

  @override
  final String wireName = r'WorkersRoute';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersRoute object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'pattern';
    yield serializers.serialize(
      object.pattern,
      specifiedType: const FullType(String),
    );
    if (object.script != null) {
      yield r'script';
      yield serializers.serialize(
        object.script,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersRoute object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersRouteBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'pattern':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pattern = valueDes;
          break;
        case r'script':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.script = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersRoute deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersRouteBuilder();
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

