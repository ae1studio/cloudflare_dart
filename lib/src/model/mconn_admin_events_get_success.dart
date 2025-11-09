//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/mconn_coded_message.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/mconn_envelope.dart';
import 'package:cloudflare_dart/src/model/mconn_admin_events_get_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mconn_admin_events_get_success.g.dart';

/// MconnAdminEventsGetSuccess
///
/// Properties:
/// * [success] 
/// * [result] 
/// * [errors] 
/// * [messages] 
@BuiltValue()
abstract class MconnAdminEventsGetSuccess implements MconnEnvelope, Built<MconnAdminEventsGetSuccess, MconnAdminEventsGetSuccessBuilder> {
  @BuiltValueField(wireName: r'result')
  MconnAdminEventsGetResult get result;

  MconnAdminEventsGetSuccess._();

  factory MconnAdminEventsGetSuccess([void updates(MconnAdminEventsGetSuccessBuilder b)]) = _$MconnAdminEventsGetSuccess;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MconnAdminEventsGetSuccessBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MconnAdminEventsGetSuccess> get serializer => _$MconnAdminEventsGetSuccessSerializer();
}

class _$MconnAdminEventsGetSuccessSerializer implements PrimitiveSerializer<MconnAdminEventsGetSuccess> {
  @override
  final Iterable<Type> types = const [MconnAdminEventsGetSuccess, _$MconnAdminEventsGetSuccess];

  @override
  final String wireName = r'MconnAdminEventsGetSuccess';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MconnAdminEventsGetSuccess object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(MconnAdminEventsGetResult),
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
    MconnAdminEventsGetSuccess object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MconnAdminEventsGetSuccessBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MconnAdminEventsGetResult),
          ) as MconnAdminEventsGetResult;
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
  MconnAdminEventsGetSuccess deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MconnAdminEventsGetSuccessBuilder();
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

