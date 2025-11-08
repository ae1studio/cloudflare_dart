//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan200_response_result_scan_page_js_variables_inner.g.dart';

/// UrlscannerGetScan200ResponseResultScanPageJsVariablesInner
///
/// Properties:
/// * [name] 
/// * [type] 
@BuiltValue()
abstract class UrlscannerGetScan200ResponseResultScanPageJsVariablesInner implements Built<UrlscannerGetScan200ResponseResultScanPageJsVariablesInner, UrlscannerGetScan200ResponseResultScanPageJsVariablesInnerBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'type')
  String get type;

  UrlscannerGetScan200ResponseResultScanPageJsVariablesInner._();

  factory UrlscannerGetScan200ResponseResultScanPageJsVariablesInner([void updates(UrlscannerGetScan200ResponseResultScanPageJsVariablesInnerBuilder b)]) = _$UrlscannerGetScan200ResponseResultScanPageJsVariablesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScan200ResponseResultScanPageJsVariablesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScan200ResponseResultScanPageJsVariablesInner> get serializer => _$UrlscannerGetScan200ResponseResultScanPageJsVariablesInnerSerializer();
}

class _$UrlscannerGetScan200ResponseResultScanPageJsVariablesInnerSerializer implements PrimitiveSerializer<UrlscannerGetScan200ResponseResultScanPageJsVariablesInner> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScan200ResponseResultScanPageJsVariablesInner, _$UrlscannerGetScan200ResponseResultScanPageJsVariablesInner];

  @override
  final String wireName = r'UrlscannerGetScan200ResponseResultScanPageJsVariablesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScan200ResponseResultScanPageJsVariablesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScan200ResponseResultScanPageJsVariablesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScan200ResponseResultScanPageJsVariablesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerGetScan200ResponseResultScanPageJsVariablesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScan200ResponseResultScanPageJsVariablesInnerBuilder();
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

