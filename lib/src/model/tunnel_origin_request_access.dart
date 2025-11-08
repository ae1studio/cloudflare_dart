//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tunnel_origin_request_access.g.dart';

/// For all L7 requests to this hostname, cloudflared will validate each request's Cf-Access-Jwt-Assertion request header.
///
/// Properties:
/// * [audTag] - Access applications that are allowed to reach this hostname for this Tunnel. Audience tags can be identified in the dashboard or via the List Access policies API.
/// * [required_] - Deny traffic that has not fulfilled Access authorization.
/// * [teamName] 
@BuiltValue()
abstract class TunnelOriginRequestAccess implements Built<TunnelOriginRequestAccess, TunnelOriginRequestAccessBuilder> {
  /// Access applications that are allowed to reach this hostname for this Tunnel. Audience tags can be identified in the dashboard or via the List Access policies API.
  @BuiltValueField(wireName: r'audTag')
  BuiltList<String> get audTag;

  /// Deny traffic that has not fulfilled Access authorization.
  @BuiltValueField(wireName: r'required')
  bool? get required_;

  @BuiltValueField(wireName: r'teamName')
  String get teamName;

  TunnelOriginRequestAccess._();

  factory TunnelOriginRequestAccess([void updates(TunnelOriginRequestAccessBuilder b)]) = _$TunnelOriginRequestAccess;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TunnelOriginRequestAccessBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TunnelOriginRequestAccess> get serializer => _$TunnelOriginRequestAccessSerializer();
}

class _$TunnelOriginRequestAccessSerializer implements PrimitiveSerializer<TunnelOriginRequestAccess> {
  @override
  final Iterable<Type> types = const [TunnelOriginRequestAccess, _$TunnelOriginRequestAccess];

  @override
  final String wireName = r'TunnelOriginRequestAccess';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TunnelOriginRequestAccess object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'audTag';
    yield serializers.serialize(
      object.audTag,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    if (object.required_ != null) {
      yield r'required';
      yield serializers.serialize(
        object.required_,
        specifiedType: const FullType(bool),
      );
    }
    yield r'teamName';
    yield serializers.serialize(
      object.teamName,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TunnelOriginRequestAccess object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TunnelOriginRequestAccessBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'audTag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.audTag.replace(valueDes);
          break;
        case r'required':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.required_ = valueDes;
          break;
        case r'teamName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.teamName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TunnelOriginRequestAccess deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TunnelOriginRequestAccessBuilder();
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

