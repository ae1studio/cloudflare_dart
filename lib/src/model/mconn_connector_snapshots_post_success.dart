//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/mconn_coded_message.dart';
import 'package:cloudflare_dart/src/model/mconn_connector_snapshots_post_result.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/mconn_envelope.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mconn_connector_snapshots_post_success.g.dart';

/// MconnConnectorSnapshotsPostSuccess
///
/// Properties:
/// * [success] 
/// * [result] 
/// * [errors] 
/// * [messages] 
@BuiltValue()
abstract class MconnConnectorSnapshotsPostSuccess implements MconnEnvelope, Built<MconnConnectorSnapshotsPostSuccess, MconnConnectorSnapshotsPostSuccessBuilder> {
  @BuiltValueField(wireName: r'result')
  MconnConnectorSnapshotsPostResult get result;

  MconnConnectorSnapshotsPostSuccess._();

  factory MconnConnectorSnapshotsPostSuccess([void updates(MconnConnectorSnapshotsPostSuccessBuilder b)]) = _$MconnConnectorSnapshotsPostSuccess;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MconnConnectorSnapshotsPostSuccessBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MconnConnectorSnapshotsPostSuccess> get serializer => _$MconnConnectorSnapshotsPostSuccessSerializer();
}

class _$MconnConnectorSnapshotsPostSuccessSerializer implements PrimitiveSerializer<MconnConnectorSnapshotsPostSuccess> {
  @override
  final Iterable<Type> types = const [MconnConnectorSnapshotsPostSuccess, _$MconnConnectorSnapshotsPostSuccess];

  @override
  final String wireName = r'MconnConnectorSnapshotsPostSuccess';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MconnConnectorSnapshotsPostSuccess object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(MconnConnectorSnapshotsPostResult),
    );
    if (object.messages != null) {
      yield r'messages';
      yield serializers.serialize(
        object.messages,
        specifiedType: const FullType(BuiltList, [FullType(MconnCodedMessage)]),
      );
    }
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(BuiltList, [FullType(MconnCodedMessage)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MconnConnectorSnapshotsPostSuccess object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MconnConnectorSnapshotsPostSuccessBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MconnConnectorSnapshotsPostResult),
          ) as MconnConnectorSnapshotsPostResult;
          result.result.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MconnCodedMessage)]),
          ) as BuiltList<MconnCodedMessage>;
          result.messages.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MconnCodedMessage)]),
          ) as BuiltList<MconnCodedMessage>;
          result.errors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MconnConnectorSnapshotsPostSuccess deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MconnConnectorSnapshotsPostSuccessBuilder();
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

