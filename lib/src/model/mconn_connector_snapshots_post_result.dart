//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mconn_connector_snapshots_post_result.g.dart';

/// MconnConnectorSnapshotsPostResult
///
/// Properties:
/// * [count] 
@BuiltValue()
abstract class MconnConnectorSnapshotsPostResult implements Built<MconnConnectorSnapshotsPostResult, MconnConnectorSnapshotsPostResultBuilder> {
  @BuiltValueField(wireName: r'count')
  num get count;

  MconnConnectorSnapshotsPostResult._();

  factory MconnConnectorSnapshotsPostResult([void updates(MconnConnectorSnapshotsPostResultBuilder b)]) = _$MconnConnectorSnapshotsPostResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MconnConnectorSnapshotsPostResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MconnConnectorSnapshotsPostResult> get serializer => _$MconnConnectorSnapshotsPostResultSerializer();
}

class _$MconnConnectorSnapshotsPostResultSerializer implements PrimitiveSerializer<MconnConnectorSnapshotsPostResult> {
  @override
  final Iterable<Type> types = const [MconnConnectorSnapshotsPostResult, _$MconnConnectorSnapshotsPostResult];

  @override
  final String wireName = r'MconnConnectorSnapshotsPostResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MconnConnectorSnapshotsPostResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'count';
    yield serializers.serialize(
      object.count,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MconnConnectorSnapshotsPostResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MconnConnectorSnapshotsPostResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.count = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MconnConnectorSnapshotsPostResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MconnConnectorSnapshotsPostResultBuilder();
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

