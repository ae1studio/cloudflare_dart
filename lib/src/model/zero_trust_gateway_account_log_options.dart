//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_account_log_options.g.dart';

/// ZeroTrustGatewayAccountLogOptions
///
/// Properties:
/// * [logAll] - Specify whether to log all requests to this service.
/// * [logBlocks] - Specify whether to log only blocking requests to this service.
@BuiltValue()
abstract class ZeroTrustGatewayAccountLogOptions implements Built<ZeroTrustGatewayAccountLogOptions, ZeroTrustGatewayAccountLogOptionsBuilder> {
  /// Specify whether to log all requests to this service.
  @BuiltValueField(wireName: r'log_all')
  bool? get logAll;

  /// Specify whether to log only blocking requests to this service.
  @BuiltValueField(wireName: r'log_blocks')
  bool? get logBlocks;

  ZeroTrustGatewayAccountLogOptions._();

  factory ZeroTrustGatewayAccountLogOptions([void updates(ZeroTrustGatewayAccountLogOptionsBuilder b)]) = _$ZeroTrustGatewayAccountLogOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustGatewayAccountLogOptionsBuilder b) => b
      ..logAll = false
      ..logBlocks = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewayAccountLogOptions> get serializer => _$ZeroTrustGatewayAccountLogOptionsSerializer();
}

class _$ZeroTrustGatewayAccountLogOptionsSerializer implements PrimitiveSerializer<ZeroTrustGatewayAccountLogOptions> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewayAccountLogOptions, _$ZeroTrustGatewayAccountLogOptions];

  @override
  final String wireName = r'ZeroTrustGatewayAccountLogOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewayAccountLogOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.logAll != null) {
      yield r'log_all';
      yield serializers.serialize(
        object.logAll,
        specifiedType: const FullType(bool),
      );
    }
    if (object.logBlocks != null) {
      yield r'log_blocks';
      yield serializers.serialize(
        object.logBlocks,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZeroTrustGatewayAccountLogOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewayAccountLogOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'log_all':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.logAll = valueDes;
          break;
        case r'log_blocks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.logBlocks = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZeroTrustGatewayAccountLogOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustGatewayAccountLogOptionsBuilder();
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

