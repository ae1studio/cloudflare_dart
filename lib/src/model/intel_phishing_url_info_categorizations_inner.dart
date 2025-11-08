//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'intel_phishing_url_info_categorizations_inner.g.dart';

/// IntelPhishingUrlInfoCategorizationsInner
///
/// Properties:
/// * [category] - Name of the category applied.
/// * [verificationStatus] - Result of human review for this categorization.
@BuiltValue()
abstract class IntelPhishingUrlInfoCategorizationsInner implements Built<IntelPhishingUrlInfoCategorizationsInner, IntelPhishingUrlInfoCategorizationsInnerBuilder> {
  /// Name of the category applied.
  @BuiltValueField(wireName: r'category')
  String? get category;

  /// Result of human review for this categorization.
  @BuiltValueField(wireName: r'verification_status')
  String? get verificationStatus;

  IntelPhishingUrlInfoCategorizationsInner._();

  factory IntelPhishingUrlInfoCategorizationsInner([void updates(IntelPhishingUrlInfoCategorizationsInnerBuilder b)]) = _$IntelPhishingUrlInfoCategorizationsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IntelPhishingUrlInfoCategorizationsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IntelPhishingUrlInfoCategorizationsInner> get serializer => _$IntelPhishingUrlInfoCategorizationsInnerSerializer();
}

class _$IntelPhishingUrlInfoCategorizationsInnerSerializer implements PrimitiveSerializer<IntelPhishingUrlInfoCategorizationsInner> {
  @override
  final Iterable<Type> types = const [IntelPhishingUrlInfoCategorizationsInner, _$IntelPhishingUrlInfoCategorizationsInner];

  @override
  final String wireName = r'IntelPhishingUrlInfoCategorizationsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IntelPhishingUrlInfoCategorizationsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.category != null) {
      yield r'category';
      yield serializers.serialize(
        object.category,
        specifiedType: const FullType(String),
      );
    }
    if (object.verificationStatus != null) {
      yield r'verification_status';
      yield serializers.serialize(
        object.verificationStatus,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IntelPhishingUrlInfoCategorizationsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IntelPhishingUrlInfoCategorizationsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.category = valueDes;
          break;
        case r'verification_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.verificationStatus = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IntelPhishingUrlInfoCategorizationsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IntelPhishingUrlInfoCategorizationsInnerBuilder();
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

