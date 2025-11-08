//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/intel_domain_history_categorizations_inner_categories_inner.dart';
import 'package:cloudflare_dart/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'intel_domain_history_categorizations_inner.g.dart';

/// IntelDomainHistoryCategorizationsInner
///
/// Properties:
/// * [categories] 
/// * [end] 
/// * [start] 
@BuiltValue()
abstract class IntelDomainHistoryCategorizationsInner implements Built<IntelDomainHistoryCategorizationsInner, IntelDomainHistoryCategorizationsInnerBuilder> {
  @BuiltValueField(wireName: r'categories')
  BuiltList<IntelDomainHistoryCategorizationsInnerCategoriesInner>? get categories;

  @BuiltValueField(wireName: r'end')
  Date? get end;

  @BuiltValueField(wireName: r'start')
  Date? get start;

  IntelDomainHistoryCategorizationsInner._();

  factory IntelDomainHistoryCategorizationsInner([void updates(IntelDomainHistoryCategorizationsInnerBuilder b)]) = _$IntelDomainHistoryCategorizationsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IntelDomainHistoryCategorizationsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IntelDomainHistoryCategorizationsInner> get serializer => _$IntelDomainHistoryCategorizationsInnerSerializer();
}

class _$IntelDomainHistoryCategorizationsInnerSerializer implements PrimitiveSerializer<IntelDomainHistoryCategorizationsInner> {
  @override
  final Iterable<Type> types = const [IntelDomainHistoryCategorizationsInner, _$IntelDomainHistoryCategorizationsInner];

  @override
  final String wireName = r'IntelDomainHistoryCategorizationsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IntelDomainHistoryCategorizationsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.categories != null) {
      yield r'categories';
      yield serializers.serialize(
        object.categories,
        specifiedType: const FullType(BuiltList, [FullType(IntelDomainHistoryCategorizationsInnerCategoriesInner)]),
      );
    }
    if (object.end != null) {
      yield r'end';
      yield serializers.serialize(
        object.end,
        specifiedType: const FullType(Date),
      );
    }
    if (object.start != null) {
      yield r'start';
      yield serializers.serialize(
        object.start,
        specifiedType: const FullType(Date),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IntelDomainHistoryCategorizationsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IntelDomainHistoryCategorizationsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'categories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(IntelDomainHistoryCategorizationsInnerCategoriesInner)]),
          ) as BuiltList<IntelDomainHistoryCategorizationsInnerCategoriesInner>;
          result.categories.replace(valueDes);
          break;
        case r'end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.end = valueDes;
          break;
        case r'start':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.start = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IntelDomainHistoryCategorizationsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IntelDomainHistoryCategorizationsInnerBuilder();
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

