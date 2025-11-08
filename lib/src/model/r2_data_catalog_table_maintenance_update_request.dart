//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/r2_data_catalog_catalog_maintenance_update_request_compaction.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_data_catalog_table_maintenance_update_request.g.dart';

/// Contains request to update table maintenance configuration.
///
/// Properties:
/// * [compaction] 
@BuiltValue()
abstract class R2DataCatalogTableMaintenanceUpdateRequest implements Built<R2DataCatalogTableMaintenanceUpdateRequest, R2DataCatalogTableMaintenanceUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'compaction')
  R2DataCatalogCatalogMaintenanceUpdateRequestCompaction? get compaction;

  R2DataCatalogTableMaintenanceUpdateRequest._();

  factory R2DataCatalogTableMaintenanceUpdateRequest([void updates(R2DataCatalogTableMaintenanceUpdateRequestBuilder b)]) = _$R2DataCatalogTableMaintenanceUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2DataCatalogTableMaintenanceUpdateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2DataCatalogTableMaintenanceUpdateRequest> get serializer => _$R2DataCatalogTableMaintenanceUpdateRequestSerializer();
}

class _$R2DataCatalogTableMaintenanceUpdateRequestSerializer implements PrimitiveSerializer<R2DataCatalogTableMaintenanceUpdateRequest> {
  @override
  final Iterable<Type> types = const [R2DataCatalogTableMaintenanceUpdateRequest, _$R2DataCatalogTableMaintenanceUpdateRequest];

  @override
  final String wireName = r'R2DataCatalogTableMaintenanceUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2DataCatalogTableMaintenanceUpdateRequest object, {
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
    R2DataCatalogTableMaintenanceUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2DataCatalogTableMaintenanceUpdateRequestBuilder result,
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
  R2DataCatalogTableMaintenanceUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2DataCatalogTableMaintenanceUpdateRequestBuilder();
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

