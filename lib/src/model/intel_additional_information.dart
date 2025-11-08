//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'intel_additional_information.g.dart';

/// Additional information related to the host name.
///
/// Properties:
/// * [suspectedMalwareFamily] - Suspected DGA malware family.
@BuiltValue()
abstract class IntelAdditionalInformation implements Built<IntelAdditionalInformation, IntelAdditionalInformationBuilder> {
  /// Suspected DGA malware family.
  @BuiltValueField(wireName: r'suspected_malware_family')
  String? get suspectedMalwareFamily;

  IntelAdditionalInformation._();

  factory IntelAdditionalInformation([void updates(IntelAdditionalInformationBuilder b)]) = _$IntelAdditionalInformation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IntelAdditionalInformationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IntelAdditionalInformation> get serializer => _$IntelAdditionalInformationSerializer();
}

class _$IntelAdditionalInformationSerializer implements PrimitiveSerializer<IntelAdditionalInformation> {
  @override
  final Iterable<Type> types = const [IntelAdditionalInformation, _$IntelAdditionalInformation];

  @override
  final String wireName = r'IntelAdditionalInformation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IntelAdditionalInformation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.suspectedMalwareFamily != null) {
      yield r'suspected_malware_family';
      yield serializers.serialize(
        object.suspectedMalwareFamily,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IntelAdditionalInformation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IntelAdditionalInformationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'suspected_malware_family':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.suspectedMalwareFamily = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IntelAdditionalInformation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IntelAdditionalInformationBuilder();
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

