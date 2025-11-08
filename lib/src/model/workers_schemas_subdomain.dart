//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_schemas_subdomain.g.dart';

/// WorkersSchemasSubdomain
///
/// Properties:
/// * [subdomain] 
@BuiltValue()
abstract class WorkersSchemasSubdomain implements Built<WorkersSchemasSubdomain, WorkersSchemasSubdomainBuilder> {
  @BuiltValueField(wireName: r'subdomain')
  String get subdomain;

  WorkersSchemasSubdomain._();

  factory WorkersSchemasSubdomain([void updates(WorkersSchemasSubdomainBuilder b)]) = _$WorkersSchemasSubdomain;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersSchemasSubdomainBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersSchemasSubdomain> get serializer => _$WorkersSchemasSubdomainSerializer();
}

class _$WorkersSchemasSubdomainSerializer implements PrimitiveSerializer<WorkersSchemasSubdomain> {
  @override
  final Iterable<Type> types = const [WorkersSchemasSubdomain, _$WorkersSchemasSubdomain];

  @override
  final String wireName = r'WorkersSchemasSubdomain';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersSchemasSubdomain object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'subdomain';
    yield serializers.serialize(
      object.subdomain,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersSchemasSubdomain object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersSchemasSubdomainBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'subdomain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subdomain = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersSchemasSubdomain deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersSchemasSubdomainBuilder();
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

