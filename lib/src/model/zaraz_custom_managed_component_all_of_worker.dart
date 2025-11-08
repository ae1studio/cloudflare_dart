//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zaraz_custom_managed_component_all_of_worker.g.dart';

/// Cloudflare worker that acts as a managed component
///
/// Properties:
/// * [escapedWorkerName] 
/// * [workerTag] 
@BuiltValue()
abstract class ZarazCustomManagedComponentAllOfWorker implements Built<ZarazCustomManagedComponentAllOfWorker, ZarazCustomManagedComponentAllOfWorkerBuilder> {
  @BuiltValueField(wireName: r'escapedWorkerName')
  String get escapedWorkerName;

  @BuiltValueField(wireName: r'workerTag')
  String get workerTag;

  ZarazCustomManagedComponentAllOfWorker._();

  factory ZarazCustomManagedComponentAllOfWorker([void updates(ZarazCustomManagedComponentAllOfWorkerBuilder b)]) = _$ZarazCustomManagedComponentAllOfWorker;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZarazCustomManagedComponentAllOfWorkerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZarazCustomManagedComponentAllOfWorker> get serializer => _$ZarazCustomManagedComponentAllOfWorkerSerializer();
}

class _$ZarazCustomManagedComponentAllOfWorkerSerializer implements PrimitiveSerializer<ZarazCustomManagedComponentAllOfWorker> {
  @override
  final Iterable<Type> types = const [ZarazCustomManagedComponentAllOfWorker, _$ZarazCustomManagedComponentAllOfWorker];

  @override
  final String wireName = r'ZarazCustomManagedComponentAllOfWorker';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZarazCustomManagedComponentAllOfWorker object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'escapedWorkerName';
    yield serializers.serialize(
      object.escapedWorkerName,
      specifiedType: const FullType(String),
    );
    yield r'workerTag';
    yield serializers.serialize(
      object.workerTag,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ZarazCustomManagedComponentAllOfWorker object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZarazCustomManagedComponentAllOfWorkerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'escapedWorkerName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.escapedWorkerName = valueDes;
          break;
        case r'workerTag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.workerTag = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZarazCustomManagedComponentAllOfWorker deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZarazCustomManagedComponentAllOfWorkerBuilder();
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

