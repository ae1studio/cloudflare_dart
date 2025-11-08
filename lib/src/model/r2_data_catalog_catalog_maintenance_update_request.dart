//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/r2_data_catalog_catalog_maintenance_update_request_compaction.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_data_catalog_catalog_maintenance_update_request.g.dart';

/// Contains request to update catalog maintenance configuration.
///
/// Properties:
/// * [compaction] 
@BuiltValue()
abstract class R2DataCatalogCatalogMaintenanceUpdateRequest implements Built<R2DataCatalogCatalogMaintenanceUpdateRequest, R2DataCatalogCatalogMaintenanceUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'compaction')
  R2DataCatalogCatalogMaintenanceUpdateRequestCompaction? get compaction;

  R2DataCatalogCatalogMaintenanceUpdateRequest._();

  factory R2DataCatalogCatalogMaintenanceUpdateRequest([void updates(R2DataCatalogCatalogMaintenanceUpdateRequestBuilder b)]) = _$R2DataCatalogCatalogMaintenanceUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2DataCatalogCatalogMaintenanceUpdateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2DataCatalogCatalogMaintenanceUpdateRequest> get serializer => _$R2DataCatalogCatalogMaintenanceUpdateRequestSerializer();
}

class _$R2DataCatalogCatalogMaintenanceUpdateRequestSerializer implements PrimitiveSerializer<R2DataCatalogCatalogMaintenanceUpdateRequest> {
  @override
  final Iterable<Type> types = const [R2DataCatalogCatalogMaintenanceUpdateRequest, _$R2DataCatalogCatalogMaintenanceUpdateRequest];

  @override
  final String wireName = r'R2DataCatalogCatalogMaintenanceUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2DataCatalogCatalogMaintenanceUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.compaction != null) {
      yield r'compaction';
      yield serializers.serialize(
        object.compaction,
        specifiedType: const FullType(R2DataCatalogCatalogMaintenanceUpdateRequestCompaction),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    R2DataCatalogCatalogMaintenanceUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2DataCatalogCatalogMaintenanceUpdateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'compaction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(R2DataCatalogCatalogMaintenanceUpdateRequestCompaction),
          ) as R2DataCatalogCatalogMaintenanceUpdateRequestCompaction;
          result.compaction.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  R2DataCatalogCatalogMaintenanceUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2DataCatalogCatalogMaintenanceUpdateRequestBuilder();
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

