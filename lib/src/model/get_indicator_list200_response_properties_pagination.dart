//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/get_indicator_list200_response_properties_pagination_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_indicator_list200_response_properties_pagination.g.dart';

/// GetIndicatorList200ResponsePropertiesPagination
///
/// Properties:
/// * [properties] 
/// * [type] 
@BuiltValue()
abstract class GetIndicatorList200ResponsePropertiesPagination implements Built<GetIndicatorList200ResponsePropertiesPagination, GetIndicatorList200ResponsePropertiesPaginationBuilder> {
  @BuiltValueField(wireName: r'properties')
  GetIndicatorList200ResponsePropertiesPaginationProperties get properties;

  @BuiltValueField(wireName: r'type')
  String get type;

  GetIndicatorList200ResponsePropertiesPagination._();

  factory GetIndicatorList200ResponsePropertiesPagination([void updates(GetIndicatorList200ResponsePropertiesPaginationBuilder b)]) = _$GetIndicatorList200ResponsePropertiesPagination;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetIndicatorList200ResponsePropertiesPaginationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetIndicatorList200ResponsePropertiesPagination> get serializer => _$GetIndicatorList200ResponsePropertiesPaginationSerializer();
}

class _$GetIndicatorList200ResponsePropertiesPaginationSerializer implements PrimitiveSerializer<GetIndicatorList200ResponsePropertiesPagination> {
  @override
  final Iterable<Type> types = const [GetIndicatorList200ResponsePropertiesPagination, _$GetIndicatorList200ResponsePropertiesPagination];

  @override
  final String wireName = r'GetIndicatorList200ResponsePropertiesPagination';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetIndicatorList200ResponsePropertiesPagination object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'properties';
    yield serializers.serialize(
      object.properties,
      specifiedType: const FullType(GetIndicatorList200ResponsePropertiesPaginationProperties),
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
    GetIndicatorList200ResponsePropertiesPagination object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetIndicatorList200ResponsePropertiesPaginationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'properties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetIndicatorList200ResponsePropertiesPaginationProperties),
          ) as GetIndicatorList200ResponsePropertiesPaginationProperties;
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
  GetIndicatorList200ResponsePropertiesPagination deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetIndicatorList200ResponsePropertiesPaginationBuilder();
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

