//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_account_app.g.dart';

/// Custom app defined for an account.
///
/// Properties:
/// * [accountAppId] - Magic account app ID.
/// * [hostnames] - FQDNs to associate with traffic decisions.
/// * [ipSubnets] - IPv4 CIDRs to associate with traffic decisions. (IPv6 CIDRs are currently unsupported)
/// * [name] - Display name for the app.
/// * [type] - Category of the app.
@BuiltValue()
abstract class MagicAccountApp implements Built<MagicAccountApp, MagicAccountAppBuilder> {
  /// Magic account app ID.
  @BuiltValueField(wireName: r'account_app_id')
  String get accountAppId;

  /// FQDNs to associate with traffic decisions.
  @BuiltValueField(wireName: r'hostnames')
  BuiltList<String>? get hostnames;

  /// IPv4 CIDRs to associate with traffic decisions. (IPv6 CIDRs are currently unsupported)
  @BuiltValueField(wireName: r'ip_subnets')
  BuiltList<String>? get ipSubnets;

  /// Display name for the app.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Category of the app.
  @BuiltValueField(wireName: r'type')
  String? get type;

  MagicAccountApp._();

  factory MagicAccountApp([void updates(MagicAccountAppBuilder b)]) = _$MagicAccountApp;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicAccountAppBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicAccountApp> get serializer => _$MagicAccountAppSerializer();
}

class _$MagicAccountAppSerializer implements PrimitiveSerializer<MagicAccountApp> {
  @override
  final Iterable<Type> types = const [MagicAccountApp, _$MagicAccountApp];

  @override
  final String wireName = r'MagicAccountApp';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicAccountApp object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'account_app_id';
    yield serializers.serialize(
      object.accountAppId,
      specifiedType: const FullType(String),
    );
    if (object.hostnames != null) {
      yield r'hostnames';
      yield serializers.serialize(
        object.hostnames,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.ipSubnets != null) {
      yield r'ip_subnets';
      yield serializers.serialize(
        object.ipSubnets,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicAccountApp object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicAccountAppBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_app_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountAppId = valueDes;
          break;
        case r'hostnames':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.hostnames.replace(valueDes);
          break;
        case r'ip_subnets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.ipSubnets.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MagicAccountApp deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicAccountAppBuilder();
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

