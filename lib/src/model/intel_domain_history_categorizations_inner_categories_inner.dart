//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'intel_domain_history_categorizations_inner_categories_inner.g.dart';

/// IntelDomainHistoryCategorizationsInnerCategoriesInner
///
/// Properties:
/// * [id] 
/// * [name] 
@BuiltValue()
abstract class IntelDomainHistoryCategorizationsInnerCategoriesInner implements Built<IntelDomainHistoryCategorizationsInnerCategoriesInner, IntelDomainHistoryCategorizationsInnerCategoriesInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  IntelDomainHistoryCategorizationsInnerCategoriesInner._();

  factory IntelDomainHistoryCategorizationsInnerCategoriesInner([void updates(IntelDomainHistoryCategorizationsInnerCategoriesInnerBuilder b)]) = _$IntelDomainHistoryCategorizationsInnerCategoriesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IntelDomainHistoryCategorizationsInnerCategoriesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IntelDomainHistoryCategorizationsInnerCategoriesInner> get serializer => _$IntelDomainHistoryCategorizationsInnerCategoriesInnerSerializer();
}

class _$IntelDomainHistoryCategorizationsInnerCategoriesInnerSerializer implements PrimitiveSerializer<IntelDomainHistoryCategorizationsInnerCategoriesInner> {
  @override
  final Iterable<Type> types = const [IntelDomainHistoryCategorizationsInnerCategoriesInner, _$IntelDomainHistoryCategorizationsInnerCategoriesInner];

  @override
  final String wireName = r'IntelDomainHistoryCategorizationsInnerCategoriesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IntelDomainHistoryCategorizationsInnerCategoriesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
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
    IntelDomainHistoryCategorizationsInnerCategoriesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IntelDomainHistoryCategorizationsInnerCategoriesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
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
  IntelDomainHistoryCategorizationsInnerCategoriesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IntelDomainHistoryCategorizationsInnerCategoriesInnerBuilder();
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

