//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/resource_sharing_v4error.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/page_shield_api_response_single_all_of_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'resource_sharing_api_response_common.g.dart';

/// ResourceSharingApiResponseCommon
///
/// Properties:
/// * [errors] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue(instantiable: false)
abstract class ResourceSharingApiResponseCommon  {
  @BuiltValueField(wireName: r'errors')
  BuiltList<ResourceSharingV4error> get errors;

  /// Whether the API call was successful.
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueField(wireName: r'result')
  PageShieldApiResponseSingleAllOfResult? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResourceSharingApiResponseCommon> get serializer => _$ResourceSharingApiResponseCommonSerializer();
}

class _$ResourceSharingApiResponseCommonSerializer implements PrimitiveSerializer<ResourceSharingApiResponseCommon> {
  @override
  final Iterable<Type> types = const [ResourceSharingApiResponseCommon];

  @override
  final String wireName = r'ResourceSharingApiResponseCommon';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResourceSharingApiResponseCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(ResourceSharingV4error)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(PageShieldApiResponseSingleAllOfResult),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResourceSharingApiResponseCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ResourceSharingApiResponseCommon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ResourceSharingApiResponseCommon)) as $ResourceSharingApiResponseCommon;
  }
}

/// a concrete implementation of [ResourceSharingApiResponseCommon], since [ResourceSharingApiResponseCommon] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ResourceSharingApiResponseCommon implements ResourceSharingApiResponseCommon, Built<$ResourceSharingApiResponseCommon, $ResourceSharingApiResponseCommonBuilder> {
  $ResourceSharingApiResponseCommon._();

  factory $ResourceSharingApiResponseCommon([void Function($ResourceSharingApiResponseCommonBuilder)? updates]) = _$$ResourceSharingApiResponseCommon;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ResourceSharingApiResponseCommonBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ResourceSharingApiResponseCommon> get serializer => _$$ResourceSharingApiResponseCommonSerializer();
}

class _$$ResourceSharingApiResponseCommonSerializer implements PrimitiveSerializer<$ResourceSharingApiResponseCommon> {
  @override
  final Iterable<Type> types = const [$ResourceSharingApiResponseCommon, _$$ResourceSharingApiResponseCommon];

  @override
  final String wireName = r'$ResourceSharingApiResponseCommon';

  @override
  Object serialize(
    Serializers serializers,
    $ResourceSharingApiResponseCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ResourceSharingApiResponseCommon))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResourceSharingApiResponseCommonBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ResourceSharingV4error)]),
          ) as BuiltList<ResourceSharingV4error>;
          result.errors.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PageShieldApiResponseSingleAllOfResult),
          ) as PageShieldApiResponseSingleAllOfResult;
          result.result.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $ResourceSharingApiResponseCommon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ResourceSharingApiResponseCommonBuilder();
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

