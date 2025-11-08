//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hyperdrive_internet_origin.g.dart';

/// HyperdriveInternetOrigin
///
/// Properties:
/// * [host] - Defines the host (hostname or IP) of your origin database.
/// * [port] - Defines the port (default: 5432 for Postgres) of your origin database.
@BuiltValue(instantiable: false)
abstract class HyperdriveInternetOrigin  {
  /// Defines the host (hostname or IP) of your origin database.
  @BuiltValueField(wireName: r'host')
  String get host;

  /// Defines the port (default: 5432 for Postgres) of your origin database.
  @BuiltValueField(wireName: r'port')
  int get port;

  @BuiltValueSerializer(custom: true)
  static Serializer<HyperdriveInternetOrigin> get serializer => _$HyperdriveInternetOriginSerializer();
}

class _$HyperdriveInternetOriginSerializer implements PrimitiveSerializer<HyperdriveInternetOrigin> {
  @override
  final Iterable<Type> types = const [HyperdriveInternetOrigin];

  @override
  final String wireName = r'HyperdriveInternetOrigin';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HyperdriveInternetOrigin object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'host';
    yield serializers.serialize(
      object.host,
      specifiedType: const FullType(String),
    );
    yield r'port';
    yield serializers.serialize(
      object.port,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    HyperdriveInternetOrigin object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  HyperdriveInternetOrigin deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($HyperdriveInternetOrigin)) as $HyperdriveInternetOrigin;
  }
}

/// a concrete implementation of [HyperdriveInternetOrigin], since [HyperdriveInternetOrigin] is not instantiable
@BuiltValue(instantiable: true)
abstract class $HyperdriveInternetOrigin implements HyperdriveInternetOrigin, Built<$HyperdriveInternetOrigin, $HyperdriveInternetOriginBuilder> {
  $HyperdriveInternetOrigin._();

  factory $HyperdriveInternetOrigin([void Function($HyperdriveInternetOriginBuilder)? updates]) = _$$HyperdriveInternetOrigin;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($HyperdriveInternetOriginBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$HyperdriveInternetOrigin> get serializer => _$$HyperdriveInternetOriginSerializer();
}

class _$$HyperdriveInternetOriginSerializer implements PrimitiveSerializer<$HyperdriveInternetOrigin> {
  @override
  final Iterable<Type> types = const [$HyperdriveInternetOrigin, _$$HyperdriveInternetOrigin];

  @override
  final String wireName = r'$HyperdriveInternetOrigin';

  @override
  Object serialize(
    Serializers serializers,
    $HyperdriveInternetOrigin object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(HyperdriveInternetOrigin))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HyperdriveInternetOriginBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'host':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.host = valueDes;
          break;
        case r'port':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.port = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $HyperdriveInternetOrigin deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $HyperdriveInternetOriginBuilder();
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

