//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nsc_settings_request.g.dart';

/// NscSettingsRequest
///
/// Properties:
/// * [defaultAsn] 
@BuiltValue()
abstract class NscSettingsRequest implements Built<NscSettingsRequest, NscSettingsRequestBuilder> {
  @BuiltValueField(wireName: r'default_asn')
  int? get defaultAsn;

  NscSettingsRequest._();

  factory NscSettingsRequest([void updates(NscSettingsRequestBuilder b)]) = _$NscSettingsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NscSettingsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NscSettingsRequest> get serializer => _$NscSettingsRequestSerializer();
}

class _$NscSettingsRequestSerializer implements PrimitiveSerializer<NscSettingsRequest> {
  @override
  final Iterable<Type> types = const [NscSettingsRequest, _$NscSettingsRequest];

  @override
  final String wireName = r'NscSettingsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NscSettingsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.defaultAsn != null) {
      yield r'default_asn';
      yield serializers.serialize(
        object.defaultAsn,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NscSettingsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NscSettingsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'default_asn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.defaultAsn = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NscSettingsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NscSettingsRequestBuilder();
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

