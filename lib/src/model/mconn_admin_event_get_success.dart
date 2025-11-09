//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/mconn_coded_message.dart';
import 'package:cloudflare_dart/src/model/mconn_recorded_event.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/mconn_envelope.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mconn_admin_event_get_success.g.dart';

/// MconnAdminEventGetSuccess
///
/// Properties:
/// * [success] 
/// * [result] 
/// * [errors] 
/// * [messages] 
@BuiltValue()
abstract class MconnAdminEventGetSuccess implements MconnEnvelope, Built<MconnAdminEventGetSuccess, MconnAdminEventGetSuccessBuilder> {
  @BuiltValueField(wireName: r'result')
  MconnRecordedEvent get result;

  MconnAdminEventGetSuccess._();

  factory MconnAdminEventGetSuccess([void updates(MconnAdminEventGetSuccessBuilder b)]) = _$MconnAdminEventGetSuccess;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MconnAdminEventGetSuccessBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MconnAdminEventGetSuccess> get serializer => _$MconnAdminEventGetSuccessSerializer();
}

class _$MconnAdminEventGetSuccessSerializer implements PrimitiveSerializer<MconnAdminEventGetSuccess> {
  @override
  final Iterable<Type> types = const [MconnAdminEventGetSuccess, _$MconnAdminEventGetSuccess];

  @override
  final String wireName = r'MconnAdminEventGetSuccess';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MconnAdminEventGetSuccess object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(MconnRecordedEvent),
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
    MconnAdminEventGetSuccess object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MconnAdminEventGetSuccessBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MconnRecordedEvent),
          ) as MconnRecordedEvent;
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
  MconnAdminEventGetSuccess deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MconnAdminEventGetSuccessBuilder();
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

