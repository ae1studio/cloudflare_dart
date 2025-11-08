//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloudflare_d1_export_database200_response_all_of_result_result.g.dart';

/// Only present when status = 'complete'
///
/// Properties:
/// * [filename] - The generated SQL filename.
/// * [signedUrl] - The URL to download the exported SQL. Available for one hour.
@BuiltValue()
abstract class CloudflareD1ExportDatabase200ResponseAllOfResultResult implements Built<CloudflareD1ExportDatabase200ResponseAllOfResultResult, CloudflareD1ExportDatabase200ResponseAllOfResultResultBuilder> {
  /// The generated SQL filename.
  @BuiltValueField(wireName: r'filename')
  String? get filename;

  /// The URL to download the exported SQL. Available for one hour.
  @BuiltValueField(wireName: r'signed_url')
  String? get signedUrl;

  CloudflareD1ExportDatabase200ResponseAllOfResultResult._();

  factory CloudflareD1ExportDatabase200ResponseAllOfResultResult([void updates(CloudflareD1ExportDatabase200ResponseAllOfResultResultBuilder b)]) = _$CloudflareD1ExportDatabase200ResponseAllOfResultResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CloudflareD1ExportDatabase200ResponseAllOfResultResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudflareD1ExportDatabase200ResponseAllOfResultResult> get serializer => _$CloudflareD1ExportDatabase200ResponseAllOfResultResultSerializer();
}

class _$CloudflareD1ExportDatabase200ResponseAllOfResultResultSerializer implements PrimitiveSerializer<CloudflareD1ExportDatabase200ResponseAllOfResultResult> {
  @override
  final Iterable<Type> types = const [CloudflareD1ExportDatabase200ResponseAllOfResultResult, _$CloudflareD1ExportDatabase200ResponseAllOfResultResult];

  @override
  final String wireName = r'CloudflareD1ExportDatabase200ResponseAllOfResultResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudflareD1ExportDatabase200ResponseAllOfResultResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.filename != null) {
      yield r'filename';
      yield serializers.serialize(
        object.filename,
        specifiedType: const FullType(String),
      );
    }
    if (object.signedUrl != null) {
      yield r'signed_url';
      yield serializers.serialize(
        object.signedUrl,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CloudflareD1ExportDatabase200ResponseAllOfResultResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloudflareD1ExportDatabase200ResponseAllOfResultResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'filename':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.filename = valueDes;
          break;
        case r'signed_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.signedUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CloudflareD1ExportDatabase200ResponseAllOfResultResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CloudflareD1ExportDatabase200ResponseAllOfResultResultBuilder();
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

