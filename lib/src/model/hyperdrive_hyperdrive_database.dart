//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/hyperdrive_hyperdrive_scheme.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hyperdrive_hyperdrive_database.g.dart';

/// HyperdriveHyperdriveDatabase
///
/// Properties:
/// * [database] - Set the name of your origin database.
/// * [password] - Set the password needed to access your origin database. The API never returns this write-only value.
/// * [scheme] 
/// * [user] - Set the user of your origin database.
@BuiltValue(instantiable: false)
abstract class HyperdriveHyperdriveDatabase  {
  /// Set the name of your origin database.
  @BuiltValueField(wireName: r'database')
  String? get database;

  /// Set the password needed to access your origin database. The API never returns this write-only value.
  @BuiltValueField(wireName: r'password')
  String? get password;

  @BuiltValueField(wireName: r'scheme')
  HyperdriveHyperdriveScheme? get scheme;
  // enum schemeEnum {  postgres,  postgresql,  mysql,  };

  /// Set the user of your origin database.
  @BuiltValueField(wireName: r'user')
  String? get user;

  @BuiltValueSerializer(custom: true)
  static Serializer<HyperdriveHyperdriveDatabase> get serializer => _$HyperdriveHyperdriveDatabaseSerializer();
}

class _$HyperdriveHyperdriveDatabaseSerializer implements PrimitiveSerializer<HyperdriveHyperdriveDatabase> {
  @override
  final Iterable<Type> types = const [HyperdriveHyperdriveDatabase];

  @override
  final String wireName = r'HyperdriveHyperdriveDatabase';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HyperdriveHyperdriveDatabase object, {
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
    HyperdriveHyperdriveDatabase object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  HyperdriveHyperdriveDatabase deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($HyperdriveHyperdriveDatabase)) as $HyperdriveHyperdriveDatabase;
  }
}

/// a concrete implementation of [HyperdriveHyperdriveDatabase], since [HyperdriveHyperdriveDatabase] is not instantiable
@BuiltValue(instantiable: true)
abstract class $HyperdriveHyperdriveDatabase implements HyperdriveHyperdriveDatabase, Built<$HyperdriveHyperdriveDatabase, $HyperdriveHyperdriveDatabaseBuilder> {
  $HyperdriveHyperdriveDatabase._();

  factory $HyperdriveHyperdriveDatabase([void Function($HyperdriveHyperdriveDatabaseBuilder)? updates]) = _$$HyperdriveHyperdriveDatabase;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($HyperdriveHyperdriveDatabaseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$HyperdriveHyperdriveDatabase> get serializer => _$$HyperdriveHyperdriveDatabaseSerializer();
}

class _$$HyperdriveHyperdriveDatabaseSerializer implements PrimitiveSerializer<$HyperdriveHyperdriveDatabase> {
  @override
  final Iterable<Type> types = const [$HyperdriveHyperdriveDatabase, _$$HyperdriveHyperdriveDatabase];

  @override
  final String wireName = r'$HyperdriveHyperdriveDatabase';

  @override
  Object serialize(
    Serializers serializers,
    $HyperdriveHyperdriveDatabase object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(HyperdriveHyperdriveDatabase))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HyperdriveHyperdriveDatabaseBuilder result,
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
  $HyperdriveHyperdriveDatabase deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $HyperdriveHyperdriveDatabaseBuilder();
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

