//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/firewall_action_mode.dart';
import 'package:cloudflare_dart/src/model/firewall_sensitivity.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waf_packages_update_a_waf_package_request.g.dart';

/// WafPackagesUpdateAWafPackageRequest
///
/// Properties:
/// * [actionMode] 
/// * [sensitivity] 
@BuiltValue()
abstract class WafPackagesUpdateAWafPackageRequest implements Built<WafPackagesUpdateAWafPackageRequest, WafPackagesUpdateAWafPackageRequestBuilder> {
  @BuiltValueField(wireName: r'action_mode')
  FirewallActionMode? get actionMode;
  // enum actionModeEnum {  simulate,  block,  challenge,  };

  @BuiltValueField(wireName: r'sensitivity')
  FirewallSensitivity? get sensitivity;
  // enum sensitivityEnum {  high,  medium,  low,  off,  };

  WafPackagesUpdateAWafPackageRequest._();

  factory WafPackagesUpdateAWafPackageRequest([void updates(WafPackagesUpdateAWafPackageRequestBuilder b)]) = _$WafPackagesUpdateAWafPackageRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WafPackagesUpdateAWafPackageRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WafPackagesUpdateAWafPackageRequest> get serializer => _$WafPackagesUpdateAWafPackageRequestSerializer();
}

class _$WafPackagesUpdateAWafPackageRequestSerializer implements PrimitiveSerializer<WafPackagesUpdateAWafPackageRequest> {
  @override
  final Iterable<Type> types = const [WafPackagesUpdateAWafPackageRequest, _$WafPackagesUpdateAWafPackageRequest];

  @override
  final String wireName = r'WafPackagesUpdateAWafPackageRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WafPackagesUpdateAWafPackageRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.actionMode != null) {
      yield r'action_mode';
      yield serializers.serialize(
        object.actionMode,
        specifiedType: const FullType(FirewallActionMode),
      );
    }
    if (object.sensitivity != null) {
      yield r'sensitivity';
      yield serializers.serialize(
        object.sensitivity,
        specifiedType: const FullType(FirewallSensitivity),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WafPackagesUpdateAWafPackageRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WafPackagesUpdateAWafPackageRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action_mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FirewallActionMode),
          ) as FirewallActionMode;
          result.actionMode = valueDes;
          break;
        case r'sensitivity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FirewallSensitivity),
          ) as FirewallSensitivity;
          result.sensitivity = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WafPackagesUpdateAWafPackageRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WafPackagesUpdateAWafPackageRequestBuilder();
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

