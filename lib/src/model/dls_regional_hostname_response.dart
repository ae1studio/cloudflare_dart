//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dls_regional_hostname_response.g.dart';

/// DlsRegionalHostnameResponse
///
/// Properties:
/// * [createdOn] - When the regional hostname was created
/// * [hostname] - DNS hostname to be regionalized, must be a subdomain of the zone. Wildcards are supported for one level, e.g `*.example.com`
/// * [regionKey] - Identifying key for the region
/// * [routing] - Configure which routing method to use for the regional hostname
@BuiltValue()
abstract class DlsRegionalHostnameResponse implements Built<DlsRegionalHostnameResponse, DlsRegionalHostnameResponseBuilder> {
  /// When the regional hostname was created
  @BuiltValueField(wireName: r'created_on')
  DateTime get createdOn;

  /// DNS hostname to be regionalized, must be a subdomain of the zone. Wildcards are supported for one level, e.g `*.example.com`
  @BuiltValueField(wireName: r'hostname')
  String get hostname;

  /// Identifying key for the region
  @BuiltValueField(wireName: r'region_key')
  String get regionKey;

  /// Configure which routing method to use for the regional hostname
  @BuiltValueField(wireName: r'routing')
  String? get routing;

  DlsRegionalHostnameResponse._();

  factory DlsRegionalHostnameResponse([void updates(DlsRegionalHostnameResponseBuilder b)]) = _$DlsRegionalHostnameResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DlsRegionalHostnameResponseBuilder b) => b
      ..routing = 'dns';

  @BuiltValueSerializer(custom: true)
  static Serializer<DlsRegionalHostnameResponse> get serializer => _$DlsRegionalHostnameResponseSerializer();
}

class _$DlsRegionalHostnameResponseSerializer implements PrimitiveSerializer<DlsRegionalHostnameResponse> {
  @override
  final Iterable<Type> types = const [DlsRegionalHostnameResponse, _$DlsRegionalHostnameResponse];

  @override
  final String wireName = r'DlsRegionalHostnameResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlsRegionalHostnameResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created_on';
    yield serializers.serialize(
      object.createdOn,
      specifiedType: const FullType(DateTime),
    );
    yield r'hostname';
    yield serializers.serialize(
      object.hostname,
      specifiedType: const FullType(String),
    );
    yield r'region_key';
    yield serializers.serialize(
      object.regionKey,
      specifiedType: const FullType(String),
    );
    if (object.routing != null) {
      yield r'routing';
      yield serializers.serialize(
        object.routing,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DlsRegionalHostnameResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlsRegionalHostnameResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdOn = valueDes;
          break;
        case r'hostname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hostname = valueDes;
          break;
        case r'region_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.regionKey = valueDes;
          break;
        case r'routing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.routing = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DlsRegionalHostnameResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlsRegionalHostnameResponseBuilder();
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

