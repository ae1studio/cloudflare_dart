//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/mcn_catalog_sync_destination_type.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/mcn_catalog_sync_update_mode.dart';
import 'package:cloudflare_dart/src/model/mcn_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcn_catalog_sync.g.dart';

/// McnCatalogSync
///
/// Properties:
/// * [description] 
/// * [destinationId] 
/// * [destinationType] 
/// * [errors] 
/// * [id] 
/// * [includesDiscoveriesUntil] 
/// * [lastAttemptedUpdateAt] 
/// * [lastSuccessfulUpdateAt] 
/// * [lastUserUpdateAt] 
/// * [name] 
/// * [policy] 
/// * [updateMode] 
@BuiltValue()
abstract class McnCatalogSync implements Built<McnCatalogSync, McnCatalogSyncBuilder> {
  @BuiltValueField(wireName: r'description')
  String get description;

  @BuiltValueField(wireName: r'destination_id')
  String get destinationId;

  @BuiltValueField(wireName: r'destination_type')
  McnCatalogSyncDestinationType get destinationType;
  // enum destinationTypeEnum {  NONE,  ZERO_TRUST_LIST,  };

  @BuiltValueField(wireName: r'errors')
  BuiltMap<String, McnError>? get errors;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'includes_discoveries_until')
  String? get includesDiscoveriesUntil;

  @BuiltValueField(wireName: r'last_attempted_update_at')
  String? get lastAttemptedUpdateAt;

  @BuiltValueField(wireName: r'last_successful_update_at')
  String? get lastSuccessfulUpdateAt;

  @BuiltValueField(wireName: r'last_user_update_at')
  String get lastUserUpdateAt;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'policy')
  String get policy;

  @BuiltValueField(wireName: r'update_mode')
  McnCatalogSyncUpdateMode get updateMode;
  // enum updateModeEnum {  AUTO,  MANUAL,  };

  McnCatalogSync._();

  factory McnCatalogSync([void updates(McnCatalogSyncBuilder b)]) = _$McnCatalogSync;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(McnCatalogSyncBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<McnCatalogSync> get serializer => _$McnCatalogSyncSerializer();
}

class _$McnCatalogSyncSerializer implements PrimitiveSerializer<McnCatalogSync> {
  @override
  final Iterable<Type> types = const [McnCatalogSync, _$McnCatalogSync];

  @override
  final String wireName = r'McnCatalogSync';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    McnCatalogSync object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'destination_id';
    yield serializers.serialize(
      object.destinationId,
      specifiedType: const FullType(String),
    );
    yield r'destination_type';
    yield serializers.serialize(
      object.destinationType,
      specifiedType: const FullType(McnCatalogSyncDestinationType),
    );
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(McnError)]),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.includesDiscoveriesUntil != null) {
      yield r'includes_discoveries_until';
      yield serializers.serialize(
        object.includesDiscoveriesUntil,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastAttemptedUpdateAt != null) {
      yield r'last_attempted_update_at';
      yield serializers.serialize(
        object.lastAttemptedUpdateAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastSuccessfulUpdateAt != null) {
      yield r'last_successful_update_at';
      yield serializers.serialize(
        object.lastSuccessfulUpdateAt,
        specifiedType: const FullType(String),
      );
    }
    yield r'last_user_update_at';
    yield serializers.serialize(
      object.lastUserUpdateAt,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'policy';
    yield serializers.serialize(
      object.policy,
      specifiedType: const FullType(String),
    );
    yield r'update_mode';
    yield serializers.serialize(
      object.updateMode,
      specifiedType: const FullType(McnCatalogSyncUpdateMode),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    McnCatalogSync object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required McnCatalogSyncBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'destination_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.destinationId = valueDes;
          break;
        case r'destination_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(McnCatalogSyncDestinationType),
          ) as McnCatalogSyncDestinationType;
          result.destinationType = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(McnError)]),
          ) as BuiltMap<String, McnError>;
          result.errors.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'includes_discoveries_until':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.includesDiscoveriesUntil = valueDes;
          break;
        case r'last_attempted_update_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastAttemptedUpdateAt = valueDes;
          break;
        case r'last_successful_update_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastSuccessfulUpdateAt = valueDes;
          break;
        case r'last_user_update_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastUserUpdateAt = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'policy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.policy = valueDes;
          break;
        case r'update_mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(McnCatalogSyncUpdateMode),
          ) as McnCatalogSyncUpdateMode;
          result.updateMode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  McnCatalogSync deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = McnCatalogSyncBuilder();
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

