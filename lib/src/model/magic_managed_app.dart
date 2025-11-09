//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_managed_app.g.dart';

/// Managed app defined by Cloudflare.
///
/// Properties:
/// * [hostnames] - FQDNs to associate with traffic decisions.
/// * [ipSubnets] - IPv4 CIDRs to associate with traffic decisions. (IPv6 CIDRs are currently unsupported)
/// * [managedAppId] - Managed app ID.
/// * [name] - Display name for the app.
/// * [type] - Category of the app.
@BuiltValue()
abstract class MagicManagedApp implements Built<MagicManagedApp, MagicManagedAppBuilder> {
  /// FQDNs to associate with traffic decisions.
  @BuiltValueField(wireName: r'hostnames')
  BuiltList<String>? get hostnames;

  /// IPv4 CIDRs to associate with traffic decisions. (IPv6 CIDRs are currently unsupported)
  @BuiltValueField(wireName: r'ip_subnets')
  BuiltList<String>? get ipSubnets;

  /// Managed app ID.
  @BuiltValueField(wireName: r'managed_app_id')
  String get managedAppId;

  /// Display name for the app.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Category of the app.
  @BuiltValueField(wireName: r'type')
  String? get type;

  MagicManagedApp._();

  factory MagicManagedApp([void updates(MagicManagedAppBuilder b)]) = _$MagicManagedApp;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicManagedAppBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicManagedApp> get serializer => _$MagicManagedAppSerializer();
}

class _$MagicManagedAppSerializer implements PrimitiveSerializer<MagicManagedApp> {
  @override
  final Iterable<Type> types = const [MagicManagedApp, _$MagicManagedApp];

  @override
  final String wireName = r'MagicManagedApp';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicManagedApp object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    yield r'managed_app_id';
    yield serializers.serialize(
      object.managedAppId,
      specifiedType: const FullType(String),
    );
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
    MagicManagedApp object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicManagedAppBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'managed_app_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.managedAppId = valueDes;
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
  MagicManagedApp deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicManagedAppBuilder();
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

