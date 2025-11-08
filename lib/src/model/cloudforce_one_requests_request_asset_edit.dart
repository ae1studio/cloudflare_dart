//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloudforce_one_requests_request_asset_edit.g.dart';

/// CloudforceOneRequestsRequestAssetEdit
///
/// Properties:
/// * [source_] - Asset file to upload.
@BuiltValue()
abstract class CloudforceOneRequestsRequestAssetEdit implements Built<CloudforceOneRequestsRequestAssetEdit, CloudforceOneRequestsRequestAssetEditBuilder> {
  /// Asset file to upload.
  @BuiltValueField(wireName: r'source')
  String? get source_;

  CloudforceOneRequestsRequestAssetEdit._();

  factory CloudforceOneRequestsRequestAssetEdit([void updates(CloudforceOneRequestsRequestAssetEditBuilder b)]) = _$CloudforceOneRequestsRequestAssetEdit;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CloudforceOneRequestsRequestAssetEditBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudforceOneRequestsRequestAssetEdit> get serializer => _$CloudforceOneRequestsRequestAssetEditSerializer();
}

class _$CloudforceOneRequestsRequestAssetEditSerializer implements PrimitiveSerializer<CloudforceOneRequestsRequestAssetEdit> {
  @override
  final Iterable<Type> types = const [CloudforceOneRequestsRequestAssetEdit, _$CloudforceOneRequestsRequestAssetEdit];

  @override
  final String wireName = r'CloudforceOneRequestsRequestAssetEdit';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudforceOneRequestsRequestAssetEdit object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.source_ != null) {
      yield r'source';
      yield serializers.serialize(
        object.source_,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CloudforceOneRequestsRequestAssetEdit object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloudforceOneRequestsRequestAssetEditBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.source_ = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CloudforceOneRequestsRequestAssetEdit deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CloudforceOneRequestsRequestAssetEditBuilder();
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

