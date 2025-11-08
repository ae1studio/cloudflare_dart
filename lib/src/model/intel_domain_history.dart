//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/intel_domain_history_categorizations_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'intel_domain_history.g.dart';

/// IntelDomainHistory
///
/// Properties:
/// * [categorizations] 
/// * [domain] 
@BuiltValue()
abstract class IntelDomainHistory implements Built<IntelDomainHistory, IntelDomainHistoryBuilder> {
  @BuiltValueField(wireName: r'categorizations')
  BuiltList<IntelDomainHistoryCategorizationsInner>? get categorizations;

  @BuiltValueField(wireName: r'domain')
  String? get domain;

  IntelDomainHistory._();

  factory IntelDomainHistory([void updates(IntelDomainHistoryBuilder b)]) = _$IntelDomainHistory;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IntelDomainHistoryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IntelDomainHistory> get serializer => _$IntelDomainHistorySerializer();
}

class _$IntelDomainHistorySerializer implements PrimitiveSerializer<IntelDomainHistory> {
  @override
  final Iterable<Type> types = const [IntelDomainHistory, _$IntelDomainHistory];

  @override
  final String wireName = r'IntelDomainHistory';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IntelDomainHistory object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.categorizations != null) {
      yield r'categorizations';
      yield serializers.serialize(
        object.categorizations,
        specifiedType: const FullType(BuiltList, [FullType(IntelDomainHistoryCategorizationsInner)]),
      );
    }
    if (object.domain != null) {
      yield r'domain';
      yield serializers.serialize(
        object.domain,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IntelDomainHistory object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IntelDomainHistoryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'categorizations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(IntelDomainHistoryCategorizationsInner)]),
          ) as BuiltList<IntelDomainHistoryCategorizationsInner>;
          result.categorizations.replace(valueDes);
          break;
        case r'domain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.domain = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IntelDomainHistory deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IntelDomainHistoryBuilder();
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

