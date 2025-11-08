//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/aig_config_list_dataset200_response_result_inner_filters_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aig_config_create_dataset_request.g.dart';

/// AigConfigCreateDatasetRequest
///
/// Properties:
/// * [enable] 
/// * [filters] 
/// * [name] 
@BuiltValue()
abstract class AigConfigCreateDatasetRequest implements Built<AigConfigCreateDatasetRequest, AigConfigCreateDatasetRequestBuilder> {
  @BuiltValueField(wireName: r'enable')
  bool get enable;

  @BuiltValueField(wireName: r'filters')
  BuiltList<AigConfigListDataset200ResponseResultInnerFiltersInner> get filters;

  @BuiltValueField(wireName: r'name')
  String get name;

  AigConfigCreateDatasetRequest._();

  factory AigConfigCreateDatasetRequest([void updates(AigConfigCreateDatasetRequestBuilder b)]) = _$AigConfigCreateDatasetRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AigConfigCreateDatasetRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AigConfigCreateDatasetRequest> get serializer => _$AigConfigCreateDatasetRequestSerializer();
}

class _$AigConfigCreateDatasetRequestSerializer implements PrimitiveSerializer<AigConfigCreateDatasetRequest> {
  @override
  final Iterable<Type> types = const [AigConfigCreateDatasetRequest, _$AigConfigCreateDatasetRequest];

  @override
  final String wireName = r'AigConfigCreateDatasetRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AigConfigCreateDatasetRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'enable';
    yield serializers.serialize(
      object.enable,
      specifiedType: const FullType(bool),
    );
    yield r'filters';
    yield serializers.serialize(
      object.filters,
      specifiedType: const FullType(BuiltList, [FullType(AigConfigListDataset200ResponseResultInnerFiltersInner)]),
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
    AigConfigCreateDatasetRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AigConfigCreateDatasetRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enable = valueDes;
          break;
        case r'filters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AigConfigListDataset200ResponseResultInnerFiltersInner)]),
          ) as BuiltList<AigConfigListDataset200ResponseResultInnerFiltersInner>;
          result.filters.replace(valueDes);
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
  AigConfigCreateDatasetRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AigConfigCreateDatasetRequestBuilder();
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

