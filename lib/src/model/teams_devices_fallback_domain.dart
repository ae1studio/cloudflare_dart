//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'teams_devices_fallback_domain.g.dart';

/// TeamsDevicesFallbackDomain
///
/// Properties:
/// * [description] - A description of the fallback domain, displayed in the client UI.
/// * [dnsServer] - A list of IP addresses to handle domain resolution.
/// * [suffix] - The domain suffix to match when resolving locally.
@BuiltValue()
abstract class TeamsDevicesFallbackDomain implements Built<TeamsDevicesFallbackDomain, TeamsDevicesFallbackDomainBuilder> {
  /// A description of the fallback domain, displayed in the client UI.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// A list of IP addresses to handle domain resolution.
  @BuiltValueField(wireName: r'dns_server')
  BuiltList<String>? get dnsServer;

  /// The domain suffix to match when resolving locally.
  @BuiltValueField(wireName: r'suffix')
  String get suffix;

  TeamsDevicesFallbackDomain._();

  factory TeamsDevicesFallbackDomain([void updates(TeamsDevicesFallbackDomainBuilder b)]) = _$TeamsDevicesFallbackDomain;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TeamsDevicesFallbackDomainBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamsDevicesFallbackDomain> get serializer => _$TeamsDevicesFallbackDomainSerializer();
}

class _$TeamsDevicesFallbackDomainSerializer implements PrimitiveSerializer<TeamsDevicesFallbackDomain> {
  @override
  final Iterable<Type> types = const [TeamsDevicesFallbackDomain, _$TeamsDevicesFallbackDomain];

  @override
  final String wireName = r'TeamsDevicesFallbackDomain';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamsDevicesFallbackDomain object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.dnsServer != null) {
      yield r'dns_server';
      yield serializers.serialize(
        object.dnsServer,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    yield r'suffix';
    yield serializers.serialize(
      object.suffix,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TeamsDevicesFallbackDomain object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TeamsDevicesFallbackDomainBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'dns_server':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.dnsServer.replace(valueDes);
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
  TeamsDevicesFallbackDomain deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TeamsDevicesFallbackDomainBuilder();
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

