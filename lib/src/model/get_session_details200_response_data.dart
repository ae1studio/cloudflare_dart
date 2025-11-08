//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/realtimekit_active_session.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_session_details200_response_data.g.dart';

/// GetSessionDetails200ResponseData
///
/// Properties:
/// * [session] 
@BuiltValue()
abstract class GetSessionDetails200ResponseData implements Built<GetSessionDetails200ResponseData, GetSessionDetails200ResponseDataBuilder> {
  @BuiltValueField(wireName: r'session')
  RealtimekitActiveSession? get session;

  GetSessionDetails200ResponseData._();

  factory GetSessionDetails200ResponseData([void updates(GetSessionDetails200ResponseDataBuilder b)]) = _$GetSessionDetails200ResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetSessionDetails200ResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetSessionDetails200ResponseData> get serializer => _$GetSessionDetails200ResponseDataSerializer();
}

class _$GetSessionDetails200ResponseDataSerializer implements PrimitiveSerializer<GetSessionDetails200ResponseData> {
  @override
  final Iterable<Type> types = const [GetSessionDetails200ResponseData, _$GetSessionDetails200ResponseData];

  @override
  final String wireName = r'GetSessionDetails200ResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetSessionDetails200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.session != null) {
      yield r'session';
      yield serializers.serialize(
        object.session,
        specifiedType: const FullType(RealtimekitActiveSession),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetSessionDetails200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetSessionDetails200ResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'session':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitActiveSession),
          ) as RealtimekitActiveSession;
          result.session.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetSessionDetails200ResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetSessionDetails200ResponseDataBuilder();
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

