//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/realtimekit_active_session.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_sessions200_response_data.g.dart';

/// GetSessions200ResponseData
///
/// Properties:
/// * [sessions] 
@BuiltValue()
abstract class GetSessions200ResponseData implements Built<GetSessions200ResponseData, GetSessions200ResponseDataBuilder> {
  @BuiltValueField(wireName: r'sessions')
  BuiltList<RealtimekitActiveSession>? get sessions;

  GetSessions200ResponseData._();

  factory GetSessions200ResponseData([void updates(GetSessions200ResponseDataBuilder b)]) = _$GetSessions200ResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetSessions200ResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetSessions200ResponseData> get serializer => _$GetSessions200ResponseDataSerializer();
}

class _$GetSessions200ResponseDataSerializer implements PrimitiveSerializer<GetSessions200ResponseData> {
  @override
  final Iterable<Type> types = const [GetSessions200ResponseData, _$GetSessions200ResponseData];

  @override
  final String wireName = r'GetSessions200ResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetSessions200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.sessions != null) {
      yield r'sessions';
      yield serializers.serialize(
        object.sessions,
        specifiedType: const FullType(BuiltList, [FullType(RealtimekitActiveSession)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetSessions200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetSessions200ResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'sessions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RealtimekitActiveSession)]),
          ) as BuiltList<RealtimekitActiveSession>;
          result.sessions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetSessions200ResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetSessions200ResponseDataBuilder();
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

