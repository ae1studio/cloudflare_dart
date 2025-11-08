//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_connection_rules_ssh.g.dart';

/// The SSH-specific rules that define how users may connect to the targets secured by your application.
///
/// Properties:
/// * [allowEmailAlias] - Enables using Identity Provider email alias as SSH username.
/// * [usernames] - Contains the Unix usernames that may be used when connecting over SSH.
@BuiltValue()
abstract class AccessConnectionRulesSsh implements Built<AccessConnectionRulesSsh, AccessConnectionRulesSshBuilder> {
  /// Enables using Identity Provider email alias as SSH username.
  @BuiltValueField(wireName: r'allow_email_alias')
  bool? get allowEmailAlias;

  /// Contains the Unix usernames that may be used when connecting over SSH.
  @BuiltValueField(wireName: r'usernames')
  BuiltList<String> get usernames;

  AccessConnectionRulesSsh._();

  factory AccessConnectionRulesSsh([void updates(AccessConnectionRulesSshBuilder b)]) = _$AccessConnectionRulesSsh;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessConnectionRulesSshBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessConnectionRulesSsh> get serializer => _$AccessConnectionRulesSshSerializer();
}

class _$AccessConnectionRulesSshSerializer implements PrimitiveSerializer<AccessConnectionRulesSsh> {
  @override
  final Iterable<Type> types = const [AccessConnectionRulesSsh, _$AccessConnectionRulesSsh];

  @override
  final String wireName = r'AccessConnectionRulesSsh';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessConnectionRulesSsh object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allowEmailAlias != null) {
      yield r'allow_email_alias';
      yield serializers.serialize(
        object.allowEmailAlias,
        specifiedType: const FullType(bool),
      );
    }
    yield r'usernames';
    yield serializers.serialize(
      object.usernames,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessConnectionRulesSsh object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessConnectionRulesSshBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allow_email_alias':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowEmailAlias = valueDes;
          break;
        case r'usernames':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.usernames.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessConnectionRulesSsh deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessConnectionRulesSshBuilder();
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

