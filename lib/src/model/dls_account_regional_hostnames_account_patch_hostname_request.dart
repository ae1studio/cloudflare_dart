//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dls_account_regional_hostnames_account_patch_hostname_request.g.dart';

/// DlsAccountRegionalHostnamesAccountPatchHostnameRequest
///
/// Properties:
/// * [regionKey] - Identifying key for the region
@BuiltValue()
abstract class DlsAccountRegionalHostnamesAccountPatchHostnameRequest implements Built<DlsAccountRegionalHostnamesAccountPatchHostnameRequest, DlsAccountRegionalHostnamesAccountPatchHostnameRequestBuilder> {
  /// Identifying key for the region
  @BuiltValueField(wireName: r'region_key')
  String get regionKey;

  DlsAccountRegionalHostnamesAccountPatchHostnameRequest._();

  factory DlsAccountRegionalHostnamesAccountPatchHostnameRequest([void updates(DlsAccountRegionalHostnamesAccountPatchHostnameRequestBuilder b)]) = _$DlsAccountRegionalHostnamesAccountPatchHostnameRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DlsAccountRegionalHostnamesAccountPatchHostnameRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlsAccountRegionalHostnamesAccountPatchHostnameRequest> get serializer => _$DlsAccountRegionalHostnamesAccountPatchHostnameRequestSerializer();
}

class _$DlsAccountRegionalHostnamesAccountPatchHostnameRequestSerializer implements PrimitiveSerializer<DlsAccountRegionalHostnamesAccountPatchHostnameRequest> {
  @override
  final Iterable<Type> types = const [DlsAccountRegionalHostnamesAccountPatchHostnameRequest, _$DlsAccountRegionalHostnamesAccountPatchHostnameRequest];

  @override
  final String wireName = r'DlsAccountRegionalHostnamesAccountPatchHostnameRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlsAccountRegionalHostnamesAccountPatchHostnameRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'region_key';
    yield serializers.serialize(
      object.regionKey,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DlsAccountRegionalHostnamesAccountPatchHostnameRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlsAccountRegionalHostnamesAccountPatchHostnameRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'region_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.regionKey = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DlsAccountRegionalHostnamesAccountPatchHostnameRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlsAccountRegionalHostnamesAccountPatchHostnameRequestBuilder();
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

