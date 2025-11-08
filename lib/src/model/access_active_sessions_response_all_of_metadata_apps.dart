//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_active_sessions_response_all_of_metadata_apps.g.dart';

/// AccessActiveSessionsResponseAllOfMetadataApps
///
/// Properties:
/// * [hostname] 
/// * [name] 
/// * [type] 
/// * [uid] 
@BuiltValue()
abstract class AccessActiveSessionsResponseAllOfMetadataApps implements Built<AccessActiveSessionsResponseAllOfMetadataApps, AccessActiveSessionsResponseAllOfMetadataAppsBuilder> {
  @BuiltValueField(wireName: r'hostname')
  String? get hostname;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'uid')
  String? get uid;

  AccessActiveSessionsResponseAllOfMetadataApps._();

  factory AccessActiveSessionsResponseAllOfMetadataApps([void updates(AccessActiveSessionsResponseAllOfMetadataAppsBuilder b)]) = _$AccessActiveSessionsResponseAllOfMetadataApps;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessActiveSessionsResponseAllOfMetadataAppsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessActiveSessionsResponseAllOfMetadataApps> get serializer => _$AccessActiveSessionsResponseAllOfMetadataAppsSerializer();
}

class _$AccessActiveSessionsResponseAllOfMetadataAppsSerializer implements PrimitiveSerializer<AccessActiveSessionsResponseAllOfMetadataApps> {
  @override
  final Iterable<Type> types = const [AccessActiveSessionsResponseAllOfMetadataApps, _$AccessActiveSessionsResponseAllOfMetadataApps];

  @override
  final String wireName = r'AccessActiveSessionsResponseAllOfMetadataApps';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessActiveSessionsResponseAllOfMetadataApps object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.hostname != null) {
      yield r'hostname';
      yield serializers.serialize(
        object.hostname,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.uid != null) {
      yield r'uid';
      yield serializers.serialize(
        object.uid,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessActiveSessionsResponseAllOfMetadataApps object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessActiveSessionsResponseAllOfMetadataAppsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'hostname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hostname = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'uid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uid = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessActiveSessionsResponseAllOfMetadataApps deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessActiveSessionsResponseAllOfMetadataAppsBuilder();
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

