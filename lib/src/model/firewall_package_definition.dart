//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/firewall_status.dart';
import 'package:cloudflare_dart/src/model/firewall_detection_mode.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'firewall_package_definition.g.dart';

/// FirewallPackageDefinition
///
/// Properties:
/// * [description] - A summary of the purpose/function of the WAF package.
/// * [detectionMode] 
/// * [id] - Defines an identifier.
/// * [name] - The name of the WAF package.
/// * [zoneId] - Defines an identifier.
/// * [status] 
@BuiltValue(instantiable: false)
abstract class FirewallPackageDefinition  {
  /// A summary of the purpose/function of the WAF package.
  @BuiltValueField(wireName: r'description')
  String get description;

  @BuiltValueField(wireName: r'detection_mode')
  FirewallDetectionMode get detectionMode;
  // enum detectionModeEnum {  anomaly,  traditional,  };

  /// Defines an identifier.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The name of the WAF package.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Defines an identifier.
  @BuiltValueField(wireName: r'zone_id')
  String get zoneId;

  @BuiltValueField(wireName: r'status')
  FirewallStatus? get status;
  // enum statusEnum {  active,  };

  @BuiltValueSerializer(custom: true)
  static Serializer<FirewallPackageDefinition> get serializer => _$FirewallPackageDefinitionSerializer();
}

class _$FirewallPackageDefinitionSerializer implements PrimitiveSerializer<FirewallPackageDefinition> {
  @override
  final Iterable<Type> types = const [FirewallPackageDefinition];

  @override
  final String wireName = r'FirewallPackageDefinition';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FirewallPackageDefinition object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'detection_mode';
    yield serializers.serialize(
      object.detectionMode,
      specifiedType: const FullType(FirewallDetectionMode),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'zone_id';
    yield serializers.serialize(
      object.zoneId,
      specifiedType: const FullType(String),
    );
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(FirewallStatus),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FirewallPackageDefinition object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  FirewallPackageDefinition deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($FirewallPackageDefinition)) as $FirewallPackageDefinition;
  }
}

/// a concrete implementation of [FirewallPackageDefinition], since [FirewallPackageDefinition] is not instantiable
@BuiltValue(instantiable: true)
abstract class $FirewallPackageDefinition implements FirewallPackageDefinition, Built<$FirewallPackageDefinition, $FirewallPackageDefinitionBuilder> {
  $FirewallPackageDefinition._();

  factory $FirewallPackageDefinition([void Function($FirewallPackageDefinitionBuilder)? updates]) = _$$FirewallPackageDefinition;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($FirewallPackageDefinitionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$FirewallPackageDefinition> get serializer => _$$FirewallPackageDefinitionSerializer();
}

class _$$FirewallPackageDefinitionSerializer implements PrimitiveSerializer<$FirewallPackageDefinition> {
  @override
  final Iterable<Type> types = const [$FirewallPackageDefinition, _$$FirewallPackageDefinition];

  @override
  final String wireName = r'$FirewallPackageDefinition';

  @override
  Object serialize(
    Serializers serializers,
    $FirewallPackageDefinition object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(FirewallPackageDefinition))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FirewallPackageDefinitionBuilder result,
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
        case r'detection_mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FirewallDetectionMode),
          ) as FirewallDetectionMode;
          result.detectionMode = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'zone_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.zoneId = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FirewallStatus),
          ) as FirewallStatus;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $FirewallPackageDefinition deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $FirewallPackageDefinitionBuilder();
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

