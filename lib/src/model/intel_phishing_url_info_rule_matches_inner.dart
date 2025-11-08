//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'intel_phishing_url_info_rule_matches_inner.g.dart';

/// IntelPhishingUrlInfoRuleMatchesInner
///
/// Properties:
/// * [banning] - For internal use.
/// * [blocking] - For internal use.
/// * [description] - Description of the signature that matched.
/// * [name] - Name of the signature that matched.
@BuiltValue()
abstract class IntelPhishingUrlInfoRuleMatchesInner implements Built<IntelPhishingUrlInfoRuleMatchesInner, IntelPhishingUrlInfoRuleMatchesInnerBuilder> {
  /// For internal use.
  @BuiltValueField(wireName: r'banning')
  bool? get banning;

  /// For internal use.
  @BuiltValueField(wireName: r'blocking')
  bool? get blocking;

  /// Description of the signature that matched.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Name of the signature that matched.
  @BuiltValueField(wireName: r'name')
  String? get name;

  IntelPhishingUrlInfoRuleMatchesInner._();

  factory IntelPhishingUrlInfoRuleMatchesInner([void updates(IntelPhishingUrlInfoRuleMatchesInnerBuilder b)]) = _$IntelPhishingUrlInfoRuleMatchesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IntelPhishingUrlInfoRuleMatchesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IntelPhishingUrlInfoRuleMatchesInner> get serializer => _$IntelPhishingUrlInfoRuleMatchesInnerSerializer();
}

class _$IntelPhishingUrlInfoRuleMatchesInnerSerializer implements PrimitiveSerializer<IntelPhishingUrlInfoRuleMatchesInner> {
  @override
  final Iterable<Type> types = const [IntelPhishingUrlInfoRuleMatchesInner, _$IntelPhishingUrlInfoRuleMatchesInner];

  @override
  final String wireName = r'IntelPhishingUrlInfoRuleMatchesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IntelPhishingUrlInfoRuleMatchesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.banning != null) {
      yield r'banning';
      yield serializers.serialize(
        object.banning,
        specifiedType: const FullType(bool),
      );
    }
    if (object.blocking != null) {
      yield r'blocking';
      yield serializers.serialize(
        object.blocking,
        specifiedType: const FullType(bool),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
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
    IntelPhishingUrlInfoRuleMatchesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IntelPhishingUrlInfoRuleMatchesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'banning':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.banning = valueDes;
          break;
        case r'blocking':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.blocking = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
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
  IntelPhishingUrlInfoRuleMatchesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IntelPhishingUrlInfoRuleMatchesInnerBuilder();
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

