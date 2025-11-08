//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/teams_devices_device_dex_test_schemas_http.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'teams_devices_dex_delete_response_collection_all_of_result.g.dart';

/// TeamsDevicesDexDeleteResponseCollectionAllOfResult
///
/// Properties:
/// * [dexTests] 
@BuiltValue()
abstract class TeamsDevicesDexDeleteResponseCollectionAllOfResult implements Built<TeamsDevicesDexDeleteResponseCollectionAllOfResult, TeamsDevicesDexDeleteResponseCollectionAllOfResultBuilder> {
  @BuiltValueField(wireName: r'dex_tests')
  BuiltList<TeamsDevicesDeviceDexTestSchemasHttp>? get dexTests;

  TeamsDevicesDexDeleteResponseCollectionAllOfResult._();

  factory TeamsDevicesDexDeleteResponseCollectionAllOfResult([void updates(TeamsDevicesDexDeleteResponseCollectionAllOfResultBuilder b)]) = _$TeamsDevicesDexDeleteResponseCollectionAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TeamsDevicesDexDeleteResponseCollectionAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamsDevicesDexDeleteResponseCollectionAllOfResult> get serializer => _$TeamsDevicesDexDeleteResponseCollectionAllOfResultSerializer();
}

class _$TeamsDevicesDexDeleteResponseCollectionAllOfResultSerializer implements PrimitiveSerializer<TeamsDevicesDexDeleteResponseCollectionAllOfResult> {
  @override
  final Iterable<Type> types = const [TeamsDevicesDexDeleteResponseCollectionAllOfResult, _$TeamsDevicesDexDeleteResponseCollectionAllOfResult];

  @override
  final String wireName = r'TeamsDevicesDexDeleteResponseCollectionAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamsDevicesDexDeleteResponseCollectionAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dexTests != null) {
      yield r'dex_tests';
      yield serializers.serialize(
        object.dexTests,
        specifiedType: const FullType(BuiltList, [FullType(TeamsDevicesDeviceDexTestSchemasHttp)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TeamsDevicesDexDeleteResponseCollectionAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TeamsDevicesDexDeleteResponseCollectionAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dex_tests':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TeamsDevicesDeviceDexTestSchemasHttp)]),
          ) as BuiltList<TeamsDevicesDeviceDexTestSchemasHttp>;
          result.dexTests.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TeamsDevicesDexDeleteResponseCollectionAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TeamsDevicesDexDeleteResponseCollectionAllOfResultBuilder();
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

