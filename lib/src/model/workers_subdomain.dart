//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_subdomain.g.dart';

/// WorkersSubdomain
///
/// Properties:
/// * [enabled] - Whether the Worker is available on the workers.dev subdomain.
/// * [previewsEnabled] - Whether the Worker's Preview URLs are available on the workers.dev subdomain.
@BuiltValue()
abstract class WorkersSubdomain implements Built<WorkersSubdomain, WorkersSubdomainBuilder> {
  /// Whether the Worker is available on the workers.dev subdomain.
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  /// Whether the Worker's Preview URLs are available on the workers.dev subdomain.
  @BuiltValueField(wireName: r'previews_enabled')
  bool get previewsEnabled;

  WorkersSubdomain._();

  factory WorkersSubdomain([void updates(WorkersSubdomainBuilder b)]) = _$WorkersSubdomain;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersSubdomainBuilder b) => b
      ..enabled = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersSubdomain> get serializer => _$WorkersSubdomainSerializer();
}

class _$WorkersSubdomainSerializer implements PrimitiveSerializer<WorkersSubdomain> {
  @override
  final Iterable<Type> types = const [WorkersSubdomain, _$WorkersSubdomain];

  @override
  final String wireName = r'WorkersSubdomain';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersSubdomain object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    yield r'previews_enabled';
    yield serializers.serialize(
      object.previewsEnabled,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersSubdomain object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersSubdomainBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'previews_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.previewsEnabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersSubdomain deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersSubdomainBuilder();
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

