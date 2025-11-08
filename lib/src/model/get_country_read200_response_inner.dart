//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/get_country_read200_response_inner_result_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_country_read200_response_inner.g.dart';

/// GetCountryRead200ResponseInner
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class GetCountryRead200ResponseInner implements Built<GetCountryRead200ResponseInner, GetCountryRead200ResponseInnerBuilder> {
  @BuiltValueField(wireName: r'result')
  BuiltList<GetCountryRead200ResponseInnerResultInner> get result;

  @BuiltValueField(wireName: r'success')
  String get success;

  GetCountryRead200ResponseInner._();

  factory GetCountryRead200ResponseInner([void updates(GetCountryRead200ResponseInnerBuilder b)]) = _$GetCountryRead200ResponseInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCountryRead200ResponseInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCountryRead200ResponseInner> get serializer => _$GetCountryRead200ResponseInnerSerializer();
}

class _$GetCountryRead200ResponseInnerSerializer implements PrimitiveSerializer<GetCountryRead200ResponseInner> {
  @override
  final Iterable<Type> types = const [GetCountryRead200ResponseInner, _$GetCountryRead200ResponseInner];

  @override
  final String wireName = r'GetCountryRead200ResponseInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCountryRead200ResponseInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(BuiltList, [FullType(GetCountryRead200ResponseInnerResultInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCountryRead200ResponseInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCountryRead200ResponseInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetCountryRead200ResponseInnerResultInner)]),
          ) as BuiltList<GetCountryRead200ResponseInnerResultInner>;
          result.result.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  GetCountryRead200ResponseInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCountryRead200ResponseInnerBuilder();
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

