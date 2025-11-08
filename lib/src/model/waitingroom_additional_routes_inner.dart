//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waitingroom_additional_routes_inner.g.dart';

/// WaitingroomAdditionalRoutesInner
///
/// Properties:
/// * [host] - The hostname to which this waiting room will be applied (no wildcards). The hostname must be the primary domain, subdomain, or custom hostname (if using SSL for SaaS) of this zone. Please do not include the scheme (http:// or https://).
/// * [path] - Sets the path within the host to enable the waiting room on. The waiting room will be enabled for all subpaths as well. If there are two waiting rooms on the same subpath, the waiting room for the most specific path will be chosen. Wildcards and query parameters are not supported.
@BuiltValue()
abstract class WaitingroomAdditionalRoutesInner implements Built<WaitingroomAdditionalRoutesInner, WaitingroomAdditionalRoutesInnerBuilder> {
  /// The hostname to which this waiting room will be applied (no wildcards). The hostname must be the primary domain, subdomain, or custom hostname (if using SSL for SaaS) of this zone. Please do not include the scheme (http:// or https://).
  @BuiltValueField(wireName: r'host')
  String? get host;

  /// Sets the path within the host to enable the waiting room on. The waiting room will be enabled for all subpaths as well. If there are two waiting rooms on the same subpath, the waiting room for the most specific path will be chosen. Wildcards and query parameters are not supported.
  @BuiltValueField(wireName: r'path')
  String? get path;

  WaitingroomAdditionalRoutesInner._();

  factory WaitingroomAdditionalRoutesInner([void updates(WaitingroomAdditionalRoutesInnerBuilder b)]) = _$WaitingroomAdditionalRoutesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WaitingroomAdditionalRoutesInnerBuilder b) => b
      ..path = '/';

  @BuiltValueSerializer(custom: true)
  static Serializer<WaitingroomAdditionalRoutesInner> get serializer => _$WaitingroomAdditionalRoutesInnerSerializer();
}

class _$WaitingroomAdditionalRoutesInnerSerializer implements PrimitiveSerializer<WaitingroomAdditionalRoutesInner> {
  @override
  final Iterable<Type> types = const [WaitingroomAdditionalRoutesInner, _$WaitingroomAdditionalRoutesInner];

  @override
  final String wireName = r'WaitingroomAdditionalRoutesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WaitingroomAdditionalRoutesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.host != null) {
      yield r'host';
      yield serializers.serialize(
        object.host,
        specifiedType: const FullType(String),
      );
    }
    if (object.path != null) {
      yield r'path';
      yield serializers.serialize(
        object.path,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WaitingroomAdditionalRoutesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WaitingroomAdditionalRoutesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'host':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.host = valueDes;
          break;
        case r'path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.path = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WaitingroomAdditionalRoutesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WaitingroomAdditionalRoutesInnerBuilder();
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

