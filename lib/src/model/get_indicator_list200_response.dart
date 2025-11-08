//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/get_indicator_list200_response_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_indicator_list200_response.g.dart';

/// GetIndicatorList200Response
///
/// Properties:
/// * [properties] 
/// * [type] 
@BuiltValue()
abstract class GetIndicatorList200Response implements Built<GetIndicatorList200Response, GetIndicatorList200ResponseBuilder> {
  @BuiltValueField(wireName: r'properties')
  GetIndicatorList200ResponseProperties get properties;

  @BuiltValueField(wireName: r'type')
  String get type;

  GetIndicatorList200Response._();

  factory GetIndicatorList200Response([void updates(GetIndicatorList200ResponseBuilder b)]) = _$GetIndicatorList200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetIndicatorList200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetIndicatorList200Response> get serializer => _$GetIndicatorList200ResponseSerializer();
}

class _$GetIndicatorList200ResponseSerializer implements PrimitiveSerializer<GetIndicatorList200Response> {
  @override
  final Iterable<Type> types = const [GetIndicatorList200Response, _$GetIndicatorList200Response];

  @override
  final String wireName = r'GetIndicatorList200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetIndicatorList200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'properties';
    yield serializers.serialize(
      object.properties,
      specifiedType: const FullType(GetIndicatorList200ResponseProperties),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetIndicatorList200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetIndicatorList200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'properties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetIndicatorList200ResponseProperties),
          ) as GetIndicatorList200ResponseProperties;
          result.properties.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetIndicatorList200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetIndicatorList200ResponseBuilder();
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

