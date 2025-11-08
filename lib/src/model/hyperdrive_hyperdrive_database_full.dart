//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/hyperdrive_hyperdrive_scheme.dart';
import 'package:cloudflare_dart/src/model/hyperdrive_hyperdrive_database.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hyperdrive_hyperdrive_database_full.g.dart';

/// HyperdriveHyperdriveDatabaseFull
///
/// Properties:
/// * [database] - Set the name of your origin database.
/// * [password] - Set the password needed to access your origin database. The API never returns this write-only value.
/// * [scheme] 
/// * [user] - Set the user of your origin database.
@BuiltValue(instantiable: false)
abstract class HyperdriveHyperdriveDatabaseFull implements HyperdriveHyperdriveDatabase {
  @BuiltValueSerializer(custom: true)
  static Serializer<HyperdriveHyperdriveDatabaseFull> get serializer => _$HyperdriveHyperdriveDatabaseFullSerializer();
}

class _$HyperdriveHyperdriveDatabaseFullSerializer implements PrimitiveSerializer<HyperdriveHyperdriveDatabaseFull> {
  @override
  final Iterable<Type> types = const [HyperdriveHyperdriveDatabaseFull];

  @override
  final String wireName = r'HyperdriveHyperdriveDatabaseFull';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HyperdriveHyperdriveDatabaseFull object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.database != null) {
      yield r'database';
      yield serializers.serialize(
        object.database,
        specifiedType: const FullType(String),
      );
    }
    if (object.password != null) {
      yield r'password';
      yield serializers.serialize(
        object.password,
        specifiedType: const FullType(String),
      );
    }
    if (object.scheme != null) {
      yield r'scheme';
      yield serializers.serialize(
        object.scheme,
        specifiedType: const FullType(HyperdriveHyperdriveScheme),
      );
    }
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    HyperdriveHyperdriveDatabaseFull object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  HyperdriveHyperdriveDatabaseFull deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($HyperdriveHyperdriveDatabaseFull)) as $HyperdriveHyperdriveDatabaseFull;
  }
}

/// a concrete implementation of [HyperdriveHyperdriveDatabaseFull], since [HyperdriveHyperdriveDatabaseFull] is not instantiable
@BuiltValue(instantiable: true)
abstract class $HyperdriveHyperdriveDatabaseFull implements HyperdriveHyperdriveDatabaseFull, Built<$HyperdriveHyperdriveDatabaseFull, $HyperdriveHyperdriveDatabaseFullBuilder> {
  $HyperdriveHyperdriveDatabaseFull._();

  factory $HyperdriveHyperdriveDatabaseFull([void Function($HyperdriveHyperdriveDatabaseFullBuilder)? updates]) = _$$HyperdriveHyperdriveDatabaseFull;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($HyperdriveHyperdriveDatabaseFullBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$HyperdriveHyperdriveDatabaseFull> get serializer => _$$HyperdriveHyperdriveDatabaseFullSerializer();
}

class _$$HyperdriveHyperdriveDatabaseFullSerializer implements PrimitiveSerializer<$HyperdriveHyperdriveDatabaseFull> {
  @override
  final Iterable<Type> types = const [$HyperdriveHyperdriveDatabaseFull, _$$HyperdriveHyperdriveDatabaseFull];

  @override
  final String wireName = r'$HyperdriveHyperdriveDatabaseFull';

  @override
  Object serialize(
    Serializers serializers,
    $HyperdriveHyperdriveDatabaseFull object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(HyperdriveHyperdriveDatabaseFull))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HyperdriveHyperdriveDatabaseFullBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'database':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.database = valueDes;
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        case r'scheme':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HyperdriveHyperdriveScheme),
          ) as HyperdriveHyperdriveScheme;
          result.scheme = valueDes;
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.user = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $HyperdriveHyperdriveDatabaseFull deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $HyperdriveHyperdriveDatabaseFullBuilder();
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

