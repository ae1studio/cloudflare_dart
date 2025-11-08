//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/r2_r2_action.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_rule.g.dart';

/// R2Rule
///
/// Properties:
/// * [actions] - Array of R2 object actions that will trigger notifications.
/// * [description] - A description that can be used to identify the event notification rule after creation.
/// * [prefix] - Notifications will be sent only for objects with this prefix.
/// * [suffix] - Notifications will be sent only for objects with this suffix.
@BuiltValue(instantiable: false)
abstract class R2Rule  {
  /// Array of R2 object actions that will trigger notifications.
  @BuiltValueField(wireName: r'actions')
  BuiltSet<R2R2Action> get actions;

  /// A description that can be used to identify the event notification rule after creation.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Notifications will be sent only for objects with this prefix.
  @BuiltValueField(wireName: r'prefix')
  String? get prefix;

  /// Notifications will be sent only for objects with this suffix.
  @BuiltValueField(wireName: r'suffix')
  String? get suffix;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2Rule> get serializer => _$R2RuleSerializer();
}

class _$R2RuleSerializer implements PrimitiveSerializer<R2Rule> {
  @override
  final Iterable<Type> types = const [R2Rule];

  @override
  final String wireName = r'R2Rule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2Rule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'actions';
    yield serializers.serialize(
      object.actions,
      specifiedType: const FullType(BuiltSet, [FullType(R2R2Action)]),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.prefix != null) {
      yield r'prefix';
      yield serializers.serialize(
        object.prefix,
        specifiedType: const FullType(String),
      );
    }
    if (object.suffix != null) {
      yield r'suffix';
      yield serializers.serialize(
        object.suffix,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    R2Rule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  R2Rule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($R2Rule)) as $R2Rule;
  }
}

/// a concrete implementation of [R2Rule], since [R2Rule] is not instantiable
@BuiltValue(instantiable: true)
abstract class $R2Rule implements R2Rule, Built<$R2Rule, $R2RuleBuilder> {
  $R2Rule._();

  factory $R2Rule([void Function($R2RuleBuilder)? updates]) = _$$R2Rule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($R2RuleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$R2Rule> get serializer => _$$R2RuleSerializer();
}

class _$$R2RuleSerializer implements PrimitiveSerializer<$R2Rule> {
  @override
  final Iterable<Type> types = const [$R2Rule, _$$R2Rule];

  @override
  final String wireName = r'$R2Rule';

  @override
  Object serialize(
    Serializers serializers,
    $R2Rule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(R2Rule))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2RuleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'actions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(R2R2Action)]),
          ) as BuiltSet<R2R2Action>;
          result.actions.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'prefix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.prefix = valueDes;
          break;
        case r'suffix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.suffix = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $R2Rule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $R2RuleBuilder();
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

