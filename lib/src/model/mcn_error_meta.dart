//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcn_error_meta.g.dart';

/// McnErrorMeta
///
/// Properties:
/// * [l10nKey] 
/// * [loggableError] 
/// * [templateData] 
/// * [traceId] 
@BuiltValue()
abstract class McnErrorMeta implements Built<McnErrorMeta, McnErrorMetaBuilder> {
  @BuiltValueField(wireName: r'l10n_key')
  String? get l10nKey;

  @BuiltValueField(wireName: r'loggable_error')
  String? get loggableError;

  @BuiltValueField(wireName: r'template_data')
  JsonObject? get templateData;

  @BuiltValueField(wireName: r'trace_id')
  String? get traceId;

  McnErrorMeta._();

  factory McnErrorMeta([void updates(McnErrorMetaBuilder b)]) = _$McnErrorMeta;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(McnErrorMetaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<McnErrorMeta> get serializer => _$McnErrorMetaSerializer();
}

class _$McnErrorMetaSerializer implements PrimitiveSerializer<McnErrorMeta> {
  @override
  final Iterable<Type> types = const [McnErrorMeta, _$McnErrorMeta];

  @override
  final String wireName = r'McnErrorMeta';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    McnErrorMeta object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.l10nKey != null) {
      yield r'l10n_key';
      yield serializers.serialize(
        object.l10nKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.loggableError != null) {
      yield r'loggable_error';
      yield serializers.serialize(
        object.loggableError,
        specifiedType: const FullType(String),
      );
    }
    if (object.templateData != null) {
      yield r'template_data';
      yield serializers.serialize(
        object.templateData,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.traceId != null) {
      yield r'trace_id';
      yield serializers.serialize(
        object.traceId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    McnErrorMeta object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required McnErrorMetaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'l10n_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.l10nKey = valueDes;
          break;
        case r'loggable_error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.loggableError = valueDes;
          break;
        case r'template_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.templateData = valueDes;
          break;
        case r'trace_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.traceId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  McnErrorMeta deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = McnErrorMetaBuilder();
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

