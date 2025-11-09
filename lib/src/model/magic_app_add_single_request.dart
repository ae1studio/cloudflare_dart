//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_app_add_single_request.g.dart';

/// MagicAppAddSingleRequest
///
/// Properties:
/// * [hostnames] - FQDNs to associate with traffic decisions.
/// * [ipSubnets] - IPv4 CIDRs to associate with traffic decisions. (IPv6 CIDRs are currently unsupported)
/// * [name] - Display name for the app.
/// * [type] - Category of the app.
@BuiltValue()
abstract class MagicAppAddSingleRequest implements Built<MagicAppAddSingleRequest, MagicAppAddSingleRequestBuilder> {
  /// FQDNs to associate with traffic decisions.
  @BuiltValueField(wireName: r'hostnames')
  BuiltList<String>? get hostnames;

  /// IPv4 CIDRs to associate with traffic decisions. (IPv6 CIDRs are currently unsupported)
  @BuiltValueField(wireName: r'ip_subnets')
  BuiltList<String>? get ipSubnets;

  /// Display name for the app.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Category of the app.
  @BuiltValueField(wireName: r'type')
  String get type;

  MagicAppAddSingleRequest._();

  factory MagicAppAddSingleRequest([void updates(MagicAppAddSingleRequestBuilder b)]) = _$MagicAppAddSingleRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicAppAddSingleRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicAppAddSingleRequest> get serializer => _$MagicAppAddSingleRequestSerializer();
}

class _$MagicAppAddSingleRequestSerializer implements PrimitiveSerializer<MagicAppAddSingleRequest> {
  @override
  final Iterable<Type> types = const [MagicAppAddSingleRequest, _$MagicAppAddSingleRequest];

  @override
  final String wireName = r'MagicAppAddSingleRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicAppAddSingleRequest object, {
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
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicAppAddSingleRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicAppAddSingleRequestBuilder result,
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
  MagicAppAddSingleRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicAppAddSingleRequestBuilder();
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

