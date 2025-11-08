//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ip_address_management_prefixes_update_prefix_description_request.g.dart';

/// IpAddressManagementPrefixesUpdatePrefixDescriptionRequest
///
/// Properties:
/// * [description] - Description of the prefix.
@BuiltValue()
abstract class IpAddressManagementPrefixesUpdatePrefixDescriptionRequest implements Built<IpAddressManagementPrefixesUpdatePrefixDescriptionRequest, IpAddressManagementPrefixesUpdatePrefixDescriptionRequestBuilder> {
  /// Description of the prefix.
  @BuiltValueField(wireName: r'description')
  String get description;

  IpAddressManagementPrefixesUpdatePrefixDescriptionRequest._();

  factory IpAddressManagementPrefixesUpdatePrefixDescriptionRequest([void updates(IpAddressManagementPrefixesUpdatePrefixDescriptionRequestBuilder b)]) = _$IpAddressManagementPrefixesUpdatePrefixDescriptionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IpAddressManagementPrefixesUpdatePrefixDescriptionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IpAddressManagementPrefixesUpdatePrefixDescriptionRequest> get serializer => _$IpAddressManagementPrefixesUpdatePrefixDescriptionRequestSerializer();
}

class _$IpAddressManagementPrefixesUpdatePrefixDescriptionRequestSerializer implements PrimitiveSerializer<IpAddressManagementPrefixesUpdatePrefixDescriptionRequest> {
  @override
  final Iterable<Type> types = const [IpAddressManagementPrefixesUpdatePrefixDescriptionRequest, _$IpAddressManagementPrefixesUpdatePrefixDescriptionRequest];

  @override
  final String wireName = r'IpAddressManagementPrefixesUpdatePrefixDescriptionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IpAddressManagementPrefixesUpdatePrefixDescriptionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    IpAddressManagementPrefixesUpdatePrefixDescriptionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IpAddressManagementPrefixesUpdatePrefixDescriptionRequestBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IpAddressManagementPrefixesUpdatePrefixDescriptionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IpAddressManagementPrefixesUpdatePrefixDescriptionRequestBuilder();
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

