//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hyperdrive_over_access_origin.g.dart';

/// HyperdriveOverAccessOrigin
///
/// Properties:
/// * [accessClientId] - Defines the Client ID of the Access token to use when connecting to the origin database.
/// * [accessClientSecret] - Defines the Client Secret of the Access Token to use when connecting to the origin database. The API never returns this write-only value.
/// * [host] - Defines the host (hostname or IP) of your origin database.
@BuiltValue(instantiable: false)
abstract class HyperdriveOverAccessOrigin  {
  /// Defines the Client ID of the Access token to use when connecting to the origin database.
  @BuiltValueField(wireName: r'access_client_id')
  String get accessClientId;

  /// Defines the Client Secret of the Access Token to use when connecting to the origin database. The API never returns this write-only value.
  @BuiltValueField(wireName: r'access_client_secret')
  String get accessClientSecret;

  /// Defines the host (hostname or IP) of your origin database.
  @BuiltValueField(wireName: r'host')
  String get host;

  @BuiltValueSerializer(custom: true)
  static Serializer<HyperdriveOverAccessOrigin> get serializer => _$HyperdriveOverAccessOriginSerializer();
}

class _$HyperdriveOverAccessOriginSerializer implements PrimitiveSerializer<HyperdriveOverAccessOrigin> {
  @override
  final Iterable<Type> types = const [HyperdriveOverAccessOrigin];

  @override
  final String wireName = r'HyperdriveOverAccessOrigin';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HyperdriveOverAccessOrigin object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'access_client_id';
    yield serializers.serialize(
      object.accessClientId,
      specifiedType: const FullType(String),
    );
    yield r'access_client_secret';
    yield serializers.serialize(
      object.accessClientSecret,
      specifiedType: const FullType(String),
    );
    yield r'host';
    yield serializers.serialize(
      object.host,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    HyperdriveOverAccessOrigin object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  HyperdriveOverAccessOrigin deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($HyperdriveOverAccessOrigin)) as $HyperdriveOverAccessOrigin;
  }
}

/// a concrete implementation of [HyperdriveOverAccessOrigin], since [HyperdriveOverAccessOrigin] is not instantiable
@BuiltValue(instantiable: true)
abstract class $HyperdriveOverAccessOrigin implements HyperdriveOverAccessOrigin, Built<$HyperdriveOverAccessOrigin, $HyperdriveOverAccessOriginBuilder> {
  $HyperdriveOverAccessOrigin._();

  factory $HyperdriveOverAccessOrigin([void Function($HyperdriveOverAccessOriginBuilder)? updates]) = _$$HyperdriveOverAccessOrigin;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($HyperdriveOverAccessOriginBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$HyperdriveOverAccessOrigin> get serializer => _$$HyperdriveOverAccessOriginSerializer();
}

class _$$HyperdriveOverAccessOriginSerializer implements PrimitiveSerializer<$HyperdriveOverAccessOrigin> {
  @override
  final Iterable<Type> types = const [$HyperdriveOverAccessOrigin, _$$HyperdriveOverAccessOrigin];

  @override
  final String wireName = r'$HyperdriveOverAccessOrigin';

  @override
  Object serialize(
    Serializers serializers,
    $HyperdriveOverAccessOrigin object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(HyperdriveOverAccessOrigin))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HyperdriveOverAccessOriginBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'access_client_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accessClientId = valueDes;
          break;
        case r'access_client_secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accessClientSecret = valueDes;
          break;
        case r'host':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.host = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $HyperdriveOverAccessOrigin deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $HyperdriveOverAccessOriginBuilder();
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

