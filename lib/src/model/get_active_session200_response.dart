//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/realtimekit_active_session.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_active_session200_response.g.dart';

/// GetActiveSession200Response
///
/// Properties:
/// * [data] 
/// * [success] 
@BuiltValue()
abstract class GetActiveSession200Response implements Built<GetActiveSession200Response, GetActiveSession200ResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  RealtimekitActiveSession? get data;

  @BuiltValueField(wireName: r'success')
  bool? get success;

  GetActiveSession200Response._();

  factory GetActiveSession200Response([void updates(GetActiveSession200ResponseBuilder b)]) = _$GetActiveSession200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetActiveSession200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetActiveSession200Response> get serializer => _$GetActiveSession200ResponseSerializer();
}

class _$GetActiveSession200ResponseSerializer implements PrimitiveSerializer<GetActiveSession200Response> {
  @override
  final Iterable<Type> types = const [GetActiveSession200Response, _$GetActiveSession200Response];

  @override
  final String wireName = r'GetActiveSession200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetActiveSession200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(RealtimekitActiveSession),
      );
    }
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetActiveSession200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetActiveSession200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitActiveSession),
          ) as RealtimekitActiveSession;
          result.data.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetActiveSession200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetActiveSession200ResponseBuilder();
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

