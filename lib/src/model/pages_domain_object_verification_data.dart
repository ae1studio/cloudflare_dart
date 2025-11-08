//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pages_domain_object_verification_data.g.dart';

/// PagesDomainObjectVerificationData
///
/// Properties:
/// * [errorMessage] 
/// * [status] 
@BuiltValue()
abstract class PagesDomainObjectVerificationData implements Built<PagesDomainObjectVerificationData, PagesDomainObjectVerificationDataBuilder> {
  @BuiltValueField(wireName: r'error_message')
  String? get errorMessage;

  @BuiltValueField(wireName: r'status')
  PagesDomainObjectVerificationDataStatusEnum? get status;
  // enum statusEnum {  pending,  active,  deactivated,  blocked,  error,  };

  PagesDomainObjectVerificationData._();

  factory PagesDomainObjectVerificationData([void updates(PagesDomainObjectVerificationDataBuilder b)]) = _$PagesDomainObjectVerificationData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PagesDomainObjectVerificationDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PagesDomainObjectVerificationData> get serializer => _$PagesDomainObjectVerificationDataSerializer();
}

class _$PagesDomainObjectVerificationDataSerializer implements PrimitiveSerializer<PagesDomainObjectVerificationData> {
  @override
  final Iterable<Type> types = const [PagesDomainObjectVerificationData, _$PagesDomainObjectVerificationData];

  @override
  final String wireName = r'PagesDomainObjectVerificationData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PagesDomainObjectVerificationData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.errorMessage != null) {
      yield r'error_message';
      yield serializers.serialize(
        object.errorMessage,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(PagesDomainObjectVerificationDataStatusEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PagesDomainObjectVerificationData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PagesDomainObjectVerificationDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'error_message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.errorMessage = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PagesDomainObjectVerificationDataStatusEnum),
          ) as PagesDomainObjectVerificationDataStatusEnum;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PagesDomainObjectVerificationData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PagesDomainObjectVerificationDataBuilder();
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

class PagesDomainObjectVerificationDataStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'pending')
  static const PagesDomainObjectVerificationDataStatusEnum pending = _$pagesDomainObjectVerificationDataStatusEnum_pending;
  @BuiltValueEnumConst(wireName: r'active')
  static const PagesDomainObjectVerificationDataStatusEnum active = _$pagesDomainObjectVerificationDataStatusEnum_active;
  @BuiltValueEnumConst(wireName: r'deactivated')
  static const PagesDomainObjectVerificationDataStatusEnum deactivated = _$pagesDomainObjectVerificationDataStatusEnum_deactivated;
  @BuiltValueEnumConst(wireName: r'blocked')
  static const PagesDomainObjectVerificationDataStatusEnum blocked = _$pagesDomainObjectVerificationDataStatusEnum_blocked;
  @BuiltValueEnumConst(wireName: r'error')
  static const PagesDomainObjectVerificationDataStatusEnum error = _$pagesDomainObjectVerificationDataStatusEnum_error;

  static Serializer<PagesDomainObjectVerificationDataStatusEnum> get serializer => _$pagesDomainObjectVerificationDataStatusSerializer;

  const PagesDomainObjectVerificationDataStatusEnum._(String name): super(name);

  static BuiltSet<PagesDomainObjectVerificationDataStatusEnum> get values => _$pagesDomainObjectVerificationDataStatusValues;
  static PagesDomainObjectVerificationDataStatusEnum valueOf(String name) => _$pagesDomainObjectVerificationDataStatusValueOf(name);
}

