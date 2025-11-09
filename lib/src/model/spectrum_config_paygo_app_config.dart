//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/spectrum_config_base_app_config.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/spectrum_config_dns.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'spectrum_config_paygo_app_config.g.dart';

/// SpectrumConfigPaygoAppConfig
///
/// Properties:
/// * [createdOn] 
/// * [id] 
/// * [modifiedOn] 
/// * [dns] 
/// * [originDirect] - List of origin IP addresses. Array may contain multiple IP addresses for load balancing.
/// * [protocol] - The port configuration at Cloudflare's edge. May specify a single port, for example `\"tcp/1000\"`, or a range of ports, for example `\"tcp/1000-2000\"`.
@BuiltValue()
abstract class SpectrumConfigPaygoAppConfig implements SpectrumConfigBaseAppConfig, Built<SpectrumConfigPaygoAppConfig, SpectrumConfigPaygoAppConfigBuilder> {
  /// The port configuration at Cloudflare's edge. May specify a single port, for example `\"tcp/1000\"`, or a range of ports, for example `\"tcp/1000-2000\"`.
  @BuiltValueField(wireName: r'protocol')
  String get protocol;

  @BuiltValueField(wireName: r'dns')
  SpectrumConfigDns get dns;

  /// List of origin IP addresses. Array may contain multiple IP addresses for load balancing.
  @BuiltValueField(wireName: r'origin_direct')
  BuiltList<String>? get originDirect;

  SpectrumConfigPaygoAppConfig._();

  factory SpectrumConfigPaygoAppConfig([void updates(SpectrumConfigPaygoAppConfigBuilder b)]) = _$SpectrumConfigPaygoAppConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SpectrumConfigPaygoAppConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SpectrumConfigPaygoAppConfig> get serializer => _$SpectrumConfigPaygoAppConfigSerializer();
}

class _$SpectrumConfigPaygoAppConfigSerializer implements PrimitiveSerializer<SpectrumConfigPaygoAppConfig> {
  @override
  final Iterable<Type> types = const [SpectrumConfigPaygoAppConfig, _$SpectrumConfigPaygoAppConfig];

  @override
  final String wireName = r'SpectrumConfigPaygoAppConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SpectrumConfigPaygoAppConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'dns';
    yield serializers.serialize(
      object.dns,
      specifiedType: const FullType(SpectrumConfigDns),
    );
    yield r'protocol';
    yield serializers.serialize(
      object.protocol,
      specifiedType: const FullType(String),
    );
    if (object.originDirect != null) {
      yield r'origin_direct';
      yield serializers.serialize(
        object.originDirect,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    yield r'modified_on';
    yield serializers.serialize(
      object.modifiedOn,
      specifiedType: const FullType(JsonObject),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(JsonObject),
    );
    yield r'created_on';
    yield serializers.serialize(
      object.createdOn,
      specifiedType: const FullType(JsonObject),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SpectrumConfigPaygoAppConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SpectrumConfigPaygoAppConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dns':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SpectrumConfigDns),
          ) as SpectrumConfigDns;
          result.dns.replace(valueDes);
          break;
        case r'protocol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.protocol = valueDes;
          break;
        case r'origin_direct':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.originDirect.replace(valueDes);
          break;
        case r'modified_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.modifiedOn.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.id.replace(valueDes);
          break;
        case r'created_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.createdOn.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SpectrumConfigPaygoAppConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SpectrumConfigPaygoAppConfigBuilder();
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

