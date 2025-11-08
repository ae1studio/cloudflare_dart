//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pages_domain_object_validation_data.g.dart';

/// PagesDomainObjectValidationData
///
/// Properties:
/// * [errorMessage] 
/// * [method] 
/// * [status] 
/// * [txtName] 
/// * [txtValue] 
@BuiltValue()
abstract class PagesDomainObjectValidationData implements Built<PagesDomainObjectValidationData, PagesDomainObjectValidationDataBuilder> {
  @BuiltValueField(wireName: r'error_message')
  String? get errorMessage;

  @BuiltValueField(wireName: r'method')
  PagesDomainObjectValidationDataMethodEnum? get method;
  // enum methodEnum {  http,  txt,  };

  @BuiltValueField(wireName: r'status')
  PagesDomainObjectValidationDataStatusEnum? get status;
  // enum statusEnum {  initializing,  pending,  active,  deactivated,  error,  };

  @BuiltValueField(wireName: r'txt_name')
  String? get txtName;

  @BuiltValueField(wireName: r'txt_value')
  String? get txtValue;

  PagesDomainObjectValidationData._();

  factory PagesDomainObjectValidationData([void updates(PagesDomainObjectValidationDataBuilder b)]) = _$PagesDomainObjectValidationData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PagesDomainObjectValidationDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PagesDomainObjectValidationData> get serializer => _$PagesDomainObjectValidationDataSerializer();
}

class _$PagesDomainObjectValidationDataSerializer implements PrimitiveSerializer<PagesDomainObjectValidationData> {
  @override
  final Iterable<Type> types = const [PagesDomainObjectValidationData, _$PagesDomainObjectValidationData];

  @override
  final String wireName = r'PagesDomainObjectValidationData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PagesDomainObjectValidationData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.errorMessage != null) {
      yield r'error_message';
      yield serializers.serialize(
        object.errorMessage,
        specifiedType: const FullType(String),
      );
    }
    if (object.method != null) {
      yield r'method';
      yield serializers.serialize(
        object.method,
        specifiedType: const FullType(PagesDomainObjectValidationDataMethodEnum),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(PagesDomainObjectValidationDataStatusEnum),
      );
    }
    if (object.txtName != null) {
      yield r'txt_name';
      yield serializers.serialize(
        object.txtName,
        specifiedType: const FullType(String),
      );
    }
    if (object.txtValue != null) {
      yield r'txt_value';
      yield serializers.serialize(
        object.txtValue,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PagesDomainObjectValidationData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PagesDomainObjectValidationDataBuilder result,
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
        case r'method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PagesDomainObjectValidationDataMethodEnum),
          ) as PagesDomainObjectValidationDataMethodEnum;
          result.method = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PagesDomainObjectValidationDataStatusEnum),
          ) as PagesDomainObjectValidationDataStatusEnum;
          result.status = valueDes;
          break;
        case r'txt_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.txtName = valueDes;
          break;
        case r'txt_value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.txtValue = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PagesDomainObjectValidationData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PagesDomainObjectValidationDataBuilder();
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

class PagesDomainObjectValidationDataMethodEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'http')
  static const PagesDomainObjectValidationDataMethodEnum http = _$pagesDomainObjectValidationDataMethodEnum_http;
  @BuiltValueEnumConst(wireName: r'txt')
  static const PagesDomainObjectValidationDataMethodEnum txt = _$pagesDomainObjectValidationDataMethodEnum_txt;

  static Serializer<PagesDomainObjectValidationDataMethodEnum> get serializer => _$pagesDomainObjectValidationDataMethodSerializer;

  const PagesDomainObjectValidationDataMethodEnum._(String name): super(name);

  static BuiltSet<PagesDomainObjectValidationDataMethodEnum> get values => _$pagesDomainObjectValidationDataMethodValues;
  static PagesDomainObjectValidationDataMethodEnum valueOf(String name) => _$pagesDomainObjectValidationDataMethodValueOf(name);
}

class PagesDomainObjectValidationDataStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'initializing')
  static const PagesDomainObjectValidationDataStatusEnum initializing = _$pagesDomainObjectValidationDataStatusEnum_initializing;
  @BuiltValueEnumConst(wireName: r'pending')
  static const PagesDomainObjectValidationDataStatusEnum pending = _$pagesDomainObjectValidationDataStatusEnum_pending;
  @BuiltValueEnumConst(wireName: r'active')
  static const PagesDomainObjectValidationDataStatusEnum active = _$pagesDomainObjectValidationDataStatusEnum_active;
  @BuiltValueEnumConst(wireName: r'deactivated')
  static const PagesDomainObjectValidationDataStatusEnum deactivated = _$pagesDomainObjectValidationDataStatusEnum_deactivated;
  @BuiltValueEnumConst(wireName: r'error')
  static const PagesDomainObjectValidationDataStatusEnum error = _$pagesDomainObjectValidationDataStatusEnum_error;

  static Serializer<PagesDomainObjectValidationDataStatusEnum> get serializer => _$pagesDomainObjectValidationDataStatusSerializer;

  const PagesDomainObjectValidationDataStatusEnum._(String name): super(name);

  static BuiltSet<PagesDomainObjectValidationDataStatusEnum> get values => _$pagesDomainObjectValidationDataStatusValues;
  static PagesDomainObjectValidationDataStatusEnum valueOf(String name) => _$pagesDomainObjectValidationDataStatusValueOf(name);
}

