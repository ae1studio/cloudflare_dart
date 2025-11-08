//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dls_account_regional_hostnames_account_list_regions200_response_all_of_result_inner.g.dart';

/// DlsAccountRegionalHostnamesAccountListRegions200ResponseAllOfResultInner
///
/// Properties:
/// * [key] - Identifying key for the region
/// * [label] - Human-readable text label for the region
@BuiltValue()
abstract class DlsAccountRegionalHostnamesAccountListRegions200ResponseAllOfResultInner implements Built<DlsAccountRegionalHostnamesAccountListRegions200ResponseAllOfResultInner, DlsAccountRegionalHostnamesAccountListRegions200ResponseAllOfResultInnerBuilder> {
  /// Identifying key for the region
  @BuiltValueField(wireName: r'key')
  String? get key;

  /// Human-readable text label for the region
  @BuiltValueField(wireName: r'label')
  String? get label;

  DlsAccountRegionalHostnamesAccountListRegions200ResponseAllOfResultInner._();

  factory DlsAccountRegionalHostnamesAccountListRegions200ResponseAllOfResultInner([void updates(DlsAccountRegionalHostnamesAccountListRegions200ResponseAllOfResultInnerBuilder b)]) = _$DlsAccountRegionalHostnamesAccountListRegions200ResponseAllOfResultInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DlsAccountRegionalHostnamesAccountListRegions200ResponseAllOfResultInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlsAccountRegionalHostnamesAccountListRegions200ResponseAllOfResultInner> get serializer => _$DlsAccountRegionalHostnamesAccountListRegions200ResponseAllOfResultInnerSerializer();
}

class _$DlsAccountRegionalHostnamesAccountListRegions200ResponseAllOfResultInnerSerializer implements PrimitiveSerializer<DlsAccountRegionalHostnamesAccountListRegions200ResponseAllOfResultInner> {
  @override
  final Iterable<Type> types = const [DlsAccountRegionalHostnamesAccountListRegions200ResponseAllOfResultInner, _$DlsAccountRegionalHostnamesAccountListRegions200ResponseAllOfResultInner];

  @override
  final String wireName = r'DlsAccountRegionalHostnamesAccountListRegions200ResponseAllOfResultInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlsAccountRegionalHostnamesAccountListRegions200ResponseAllOfResultInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.key != null) {
      yield r'key';
      yield serializers.serialize(
        object.key,
        specifiedType: const FullType(String),
      );
    }
    if (object.label != null) {
      yield r'label';
      yield serializers.serialize(
        object.label,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DlsAccountRegionalHostnamesAccountListRegions200ResponseAllOfResultInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlsAccountRegionalHostnamesAccountListRegions200ResponseAllOfResultInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DlsAccountRegionalHostnamesAccountListRegions200ResponseAllOfResultInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlsAccountRegionalHostnamesAccountListRegions200ResponseAllOfResultInnerBuilder();
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

