//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/magic_transit_check_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_transit_endpoint_health_check.g.dart';

/// MagicTransitEndpointHealthCheck
///
/// Properties:
/// * [checkType] 
/// * [endpoint] - the IP address of the host to perform checks against
/// * [name] - Optional name associated with this check
@BuiltValue(instantiable: false)
abstract class MagicTransitEndpointHealthCheck  {
  @BuiltValueField(wireName: r'check_type')
  MagicTransitCheckType get checkType;
  // enum checkTypeEnum {  icmp,  };

  /// the IP address of the host to perform checks against
  @BuiltValueField(wireName: r'endpoint')
  String get endpoint;

  /// Optional name associated with this check
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicTransitEndpointHealthCheck> get serializer => _$MagicTransitEndpointHealthCheckSerializer();
}

class _$MagicTransitEndpointHealthCheckSerializer implements PrimitiveSerializer<MagicTransitEndpointHealthCheck> {
  @override
  final Iterable<Type> types = const [MagicTransitEndpointHealthCheck];

  @override
  final String wireName = r'MagicTransitEndpointHealthCheck';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicTransitEndpointHealthCheck object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'check_type';
    yield serializers.serialize(
      object.checkType,
      specifiedType: const FullType(MagicTransitCheckType),
    );
    yield r'endpoint';
    yield serializers.serialize(
      object.endpoint,
      specifiedType: const FullType(String),
    );
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicTransitEndpointHealthCheck object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  MagicTransitEndpointHealthCheck deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($MagicTransitEndpointHealthCheck)) as $MagicTransitEndpointHealthCheck;
  }
}

/// a concrete implementation of [MagicTransitEndpointHealthCheck], since [MagicTransitEndpointHealthCheck] is not instantiable
@BuiltValue(instantiable: true)
abstract class $MagicTransitEndpointHealthCheck implements MagicTransitEndpointHealthCheck, Built<$MagicTransitEndpointHealthCheck, $MagicTransitEndpointHealthCheckBuilder> {
  $MagicTransitEndpointHealthCheck._();

  factory $MagicTransitEndpointHealthCheck([void Function($MagicTransitEndpointHealthCheckBuilder)? updates]) = _$$MagicTransitEndpointHealthCheck;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($MagicTransitEndpointHealthCheckBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$MagicTransitEndpointHealthCheck> get serializer => _$$MagicTransitEndpointHealthCheckSerializer();
}

class _$$MagicTransitEndpointHealthCheckSerializer implements PrimitiveSerializer<$MagicTransitEndpointHealthCheck> {
  @override
  final Iterable<Type> types = const [$MagicTransitEndpointHealthCheck, _$$MagicTransitEndpointHealthCheck];

  @override
  final String wireName = r'$MagicTransitEndpointHealthCheck';

  @override
  Object serialize(
    Serializers serializers,
    $MagicTransitEndpointHealthCheck object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(MagicTransitEndpointHealthCheck))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicTransitEndpointHealthCheckBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'check_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MagicTransitCheckType),
          ) as MagicTransitCheckType;
          result.checkType = valueDes;
          break;
        case r'endpoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.endpoint = valueDes;
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
  $MagicTransitEndpointHealthCheck deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $MagicTransitEndpointHealthCheckBuilder();
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

