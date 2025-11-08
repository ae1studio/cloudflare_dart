//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_country_read200_response_inner_result_inner.g.dart';

/// GetCountryRead200ResponseInnerResultInner
///
/// Properties:
/// * [alpha3] 
/// * [name] 
@BuiltValue()
abstract class GetCountryRead200ResponseInnerResultInner implements Built<GetCountryRead200ResponseInnerResultInner, GetCountryRead200ResponseInnerResultInnerBuilder> {
  @BuiltValueField(wireName: r'alpha3')
  String get alpha3;

  @BuiltValueField(wireName: r'name')
  String get name;

  GetCountryRead200ResponseInnerResultInner._();

  factory GetCountryRead200ResponseInnerResultInner([void updates(GetCountryRead200ResponseInnerResultInnerBuilder b)]) = _$GetCountryRead200ResponseInnerResultInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCountryRead200ResponseInnerResultInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCountryRead200ResponseInnerResultInner> get serializer => _$GetCountryRead200ResponseInnerResultInnerSerializer();
}

class _$GetCountryRead200ResponseInnerResultInnerSerializer implements PrimitiveSerializer<GetCountryRead200ResponseInnerResultInner> {
  @override
  final Iterable<Type> types = const [GetCountryRead200ResponseInnerResultInner, _$GetCountryRead200ResponseInnerResultInner];

  @override
  final String wireName = r'GetCountryRead200ResponseInnerResultInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCountryRead200ResponseInnerResultInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'alpha3';
    yield serializers.serialize(
      object.alpha3,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCountryRead200ResponseInnerResultInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCountryRead200ResponseInnerResultInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'alpha3':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.alpha3 = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCountryRead200ResponseInnerResultInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCountryRead200ResponseInnerResultInnerBuilder();
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

