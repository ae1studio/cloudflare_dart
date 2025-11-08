//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ip_address_management_service_bindings_list_services200_response_all_of_result_inner.g.dart';

/// IpAddressManagementServiceBindingsListServices200ResponseAllOfResultInner
///
/// Properties:
/// * [id] - Identifier of a Service on the Cloudflare network. Available services and their IDs may be found in the **List Services** endpoint. 
/// * [name] - Name of a service running on the Cloudflare network
@BuiltValue()
abstract class IpAddressManagementServiceBindingsListServices200ResponseAllOfResultInner implements Built<IpAddressManagementServiceBindingsListServices200ResponseAllOfResultInner, IpAddressManagementServiceBindingsListServices200ResponseAllOfResultInnerBuilder> {
  /// Identifier of a Service on the Cloudflare network. Available services and their IDs may be found in the **List Services** endpoint. 
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Name of a service running on the Cloudflare network
  @BuiltValueField(wireName: r'name')
  String? get name;

  IpAddressManagementServiceBindingsListServices200ResponseAllOfResultInner._();

  factory IpAddressManagementServiceBindingsListServices200ResponseAllOfResultInner([void updates(IpAddressManagementServiceBindingsListServices200ResponseAllOfResultInnerBuilder b)]) = _$IpAddressManagementServiceBindingsListServices200ResponseAllOfResultInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IpAddressManagementServiceBindingsListServices200ResponseAllOfResultInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IpAddressManagementServiceBindingsListServices200ResponseAllOfResultInner> get serializer => _$IpAddressManagementServiceBindingsListServices200ResponseAllOfResultInnerSerializer();
}

class _$IpAddressManagementServiceBindingsListServices200ResponseAllOfResultInnerSerializer implements PrimitiveSerializer<IpAddressManagementServiceBindingsListServices200ResponseAllOfResultInner> {
  @override
  final Iterable<Type> types = const [IpAddressManagementServiceBindingsListServices200ResponseAllOfResultInner, _$IpAddressManagementServiceBindingsListServices200ResponseAllOfResultInner];

  @override
  final String wireName = r'IpAddressManagementServiceBindingsListServices200ResponseAllOfResultInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IpAddressManagementServiceBindingsListServices200ResponseAllOfResultInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IpAddressManagementServiceBindingsListServices200ResponseAllOfResultInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IpAddressManagementServiceBindingsListServices200ResponseAllOfResultInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IpAddressManagementServiceBindingsListServices200ResponseAllOfResultInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IpAddressManagementServiceBindingsListServices200ResponseAllOfResultInnerBuilder();
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

