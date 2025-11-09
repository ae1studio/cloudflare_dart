//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/magic_managed_app.dart';
import 'package:cloudflare_dart/src/model/magic_account_app.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'magic_app.g.dart';

/// Collection of Hostnames and/or IP Subnets to associate with traffic decisions.
///
/// Properties:
/// * [accountAppId] - Magic account app ID.
/// * [hostnames] - FQDNs to associate with traffic decisions.
/// * [ipSubnets] - IPv4 CIDRs to associate with traffic decisions. (IPv6 CIDRs are currently unsupported)
/// * [name] - Display name for the app.
/// * [type] - Category of the app.
/// * [managedAppId] - Managed app ID.
@BuiltValue()
abstract class MagicApp implements Built<MagicApp, MagicAppBuilder> {
  /// One Of [MagicAccountApp], [MagicManagedApp]
  OneOf get oneOf;

  MagicApp._();

  factory MagicApp([void updates(MagicAppBuilder b)]) = _$MagicApp;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicAppBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicApp> get serializer => _$MagicAppSerializer();
}

class _$MagicAppSerializer implements PrimitiveSerializer<MagicApp> {
  @override
  final Iterable<Type> types = const [MagicApp, _$MagicApp];

  @override
  final String wireName = r'MagicApp';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicApp object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicApp object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  MagicApp deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicAppBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(MagicAccountApp), FullType(MagicManagedApp), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

