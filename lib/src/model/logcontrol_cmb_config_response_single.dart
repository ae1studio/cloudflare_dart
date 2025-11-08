//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/logcontrol_api_response_single.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/logcontrol_cmb_config.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'logcontrol_cmb_config_response_single.g.dart';

/// LogcontrolCmbConfigResponseSingle
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class LogcontrolCmbConfigResponseSingle implements LogcontrolApiResponseSingle, Built<LogcontrolCmbConfigResponseSingle, LogcontrolCmbConfigResponseSingleBuilder> {
  @BuiltValueField(wireName: r'result')
  LogcontrolCmbConfig? get result;

  LogcontrolCmbConfigResponseSingle._();

  factory LogcontrolCmbConfigResponseSingle([void updates(LogcontrolCmbConfigResponseSingleBuilder b)]) = _$LogcontrolCmbConfigResponseSingle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LogcontrolCmbConfigResponseSingleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LogcontrolCmbConfigResponseSingle> get serializer => _$LogcontrolCmbConfigResponseSingleSerializer();
}

class _$LogcontrolCmbConfigResponseSingleSerializer implements PrimitiveSerializer<LogcontrolCmbConfigResponseSingle> {
  @override
  final Iterable<Type> types = const [LogcontrolCmbConfigResponseSingle, _$LogcontrolCmbConfigResponseSingle];

  @override
  final String wireName = r'LogcontrolCmbConfigResponseSingle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LogcontrolCmbConfigResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType.nullable(LogcontrolCmbConfig),
      );
    }
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    LogcontrolCmbConfigResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LogcontrolCmbConfigResponseSingleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(LogcontrolCmbConfig),
          ) as LogcontrolCmbConfig?;
          if (valueDes == null) continue;
          result.result.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
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
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
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
  LogcontrolCmbConfigResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LogcontrolCmbConfigResponseSingleBuilder();
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

