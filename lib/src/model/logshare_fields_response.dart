//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'logshare_fields_response.g.dart';

/// LogshareFieldsResponse
///
/// Properties:
/// * [key] 
@BuiltValue()
abstract class LogshareFieldsResponse implements Built<LogshareFieldsResponse, LogshareFieldsResponseBuilder> {
  @BuiltValueField(wireName: r'key')
  String? get key;

  LogshareFieldsResponse._();

  factory LogshareFieldsResponse([void updates(LogshareFieldsResponseBuilder b)]) = _$LogshareFieldsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LogshareFieldsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LogshareFieldsResponse> get serializer => _$LogshareFieldsResponseSerializer();
}

class _$LogshareFieldsResponseSerializer implements PrimitiveSerializer<LogshareFieldsResponse> {
  @override
  final Iterable<Type> types = const [LogshareFieldsResponse, _$LogshareFieldsResponse];

  @override
  final String wireName = r'LogshareFieldsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LogshareFieldsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.key != null) {
      yield r'key';
      yield serializers.serialize(
        object.key,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LogshareFieldsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LogshareFieldsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LogshareFieldsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LogshareFieldsResponseBuilder();
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

