//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/mcp_portals_api_list_portals400_response_errors_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/urlscanner_create_scan409_response_result_tasks_inner_scanned_from.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_create_scan409_response_result_tasks_inner.g.dart';

/// UrlscannerCreateScan409ResponseResultTasksInner
///
/// Properties:
/// * [clientLocation] - Submitter location
/// * [clientType] 
/// * [effectiveUrl] - URL of the primary request, after all HTTP redirects
/// * [errors] 
/// * [scannedFrom] 
/// * [status] 
/// * [success] 
/// * [time] 
/// * [timeEnd] 
/// * [url] - Submitted URL
/// * [uuid] - Scan ID
/// * [visibility] 
@BuiltValue()
abstract class UrlscannerCreateScan409ResponseResultTasksInner implements Built<UrlscannerCreateScan409ResponseResultTasksInner, UrlscannerCreateScan409ResponseResultTasksInnerBuilder> {
  /// Submitter location
  @BuiltValueField(wireName: r'clientLocation')
  String get clientLocation;

  @BuiltValueField(wireName: r'clientType')
  UrlscannerCreateScan409ResponseResultTasksInnerClientTypeEnum get clientType;
  // enum clientTypeEnum {  Site,  Automatic,  Api,  };

  /// URL of the primary request, after all HTTP redirects
  @BuiltValueField(wireName: r'effectiveUrl')
  String get effectiveUrl;

  @BuiltValueField(wireName: r'errors')
  BuiltList<McpPortalsApiListPortals400ResponseErrorsInner> get errors;

  @BuiltValueField(wireName: r'scannedFrom')
  UrlscannerCreateScan409ResponseResultTasksInnerScannedFrom get scannedFrom;

  @BuiltValueField(wireName: r'status')
  UrlscannerCreateScan409ResponseResultTasksInnerStatusEnum get status;
  // enum statusEnum {  Queued,  InProgress,  InPostProcessing,  Finished,  };

  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueField(wireName: r'time')
  String get time;

  @BuiltValueField(wireName: r'timeEnd')
  String get timeEnd;

  /// Submitted URL
  @BuiltValueField(wireName: r'url')
  String get url;

  /// Scan ID
  @BuiltValueField(wireName: r'uuid')
  String get uuid;

  @BuiltValueField(wireName: r'visibility')
  UrlscannerCreateScan409ResponseResultTasksInnerVisibilityEnum get visibility;
  // enum visibilityEnum {  Public,  Unlisted,  };

  UrlscannerCreateScan409ResponseResultTasksInner._();

  factory UrlscannerCreateScan409ResponseResultTasksInner([void updates(UrlscannerCreateScan409ResponseResultTasksInnerBuilder b)]) = _$UrlscannerCreateScan409ResponseResultTasksInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerCreateScan409ResponseResultTasksInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerCreateScan409ResponseResultTasksInner> get serializer => _$UrlscannerCreateScan409ResponseResultTasksInnerSerializer();
}

class _$UrlscannerCreateScan409ResponseResultTasksInnerSerializer implements PrimitiveSerializer<UrlscannerCreateScan409ResponseResultTasksInner> {
  @override
  final Iterable<Type> types = const [UrlscannerCreateScan409ResponseResultTasksInner, _$UrlscannerCreateScan409ResponseResultTasksInner];

  @override
  final String wireName = r'UrlscannerCreateScan409ResponseResultTasksInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerCreateScan409ResponseResultTasksInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'clientLocation';
    yield serializers.serialize(
      object.clientLocation,
      specifiedType: const FullType(String),
    );
    yield r'clientType';
    yield serializers.serialize(
      object.clientType,
      specifiedType: const FullType(UrlscannerCreateScan409ResponseResultTasksInnerClientTypeEnum),
    );
    yield r'effectiveUrl';
    yield serializers.serialize(
      object.effectiveUrl,
      specifiedType: const FullType(String),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(McpPortalsApiListPortals400ResponseErrorsInner)]),
    );
    yield r'scannedFrom';
    yield serializers.serialize(
      object.scannedFrom,
      specifiedType: const FullType(UrlscannerCreateScan409ResponseResultTasksInnerScannedFrom),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(UrlscannerCreateScan409ResponseResultTasksInnerStatusEnum),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'time';
    yield serializers.serialize(
      object.time,
      specifiedType: const FullType(String),
    );
    yield r'timeEnd';
    yield serializers.serialize(
      object.timeEnd,
      specifiedType: const FullType(String),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
    yield r'uuid';
    yield serializers.serialize(
      object.uuid,
      specifiedType: const FullType(String),
    );
    yield r'visibility';
    yield serializers.serialize(
      object.visibility,
      specifiedType: const FullType(UrlscannerCreateScan409ResponseResultTasksInnerVisibilityEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerCreateScan409ResponseResultTasksInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerCreateScan409ResponseResultTasksInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'clientLocation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientLocation = valueDes;
          break;
        case r'clientType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerCreateScan409ResponseResultTasksInnerClientTypeEnum),
          ) as UrlscannerCreateScan409ResponseResultTasksInnerClientTypeEnum;
          result.clientType = valueDes;
          break;
        case r'effectiveUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.effectiveUrl = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(McpPortalsApiListPortals400ResponseErrorsInner)]),
          ) as BuiltList<McpPortalsApiListPortals400ResponseErrorsInner>;
          result.errors.replace(valueDes);
          break;
        case r'scannedFrom':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerCreateScan409ResponseResultTasksInnerScannedFrom),
          ) as UrlscannerCreateScan409ResponseResultTasksInnerScannedFrom;
          result.scannedFrom.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerCreateScan409ResponseResultTasksInnerStatusEnum),
          ) as UrlscannerCreateScan409ResponseResultTasksInnerStatusEnum;
          result.status = valueDes;
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.time = valueDes;
          break;
        case r'timeEnd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.timeEnd = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'uuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uuid = valueDes;
          break;
        case r'visibility':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerCreateScan409ResponseResultTasksInnerVisibilityEnum),
          ) as UrlscannerCreateScan409ResponseResultTasksInnerVisibilityEnum;
          result.visibility = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerCreateScan409ResponseResultTasksInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerCreateScan409ResponseResultTasksInnerBuilder();
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

class UrlscannerCreateScan409ResponseResultTasksInnerClientTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Site')
  static const UrlscannerCreateScan409ResponseResultTasksInnerClientTypeEnum site = _$urlscannerCreateScan409ResponseResultTasksInnerClientTypeEnum_site;
  @BuiltValueEnumConst(wireName: r'Automatic')
  static const UrlscannerCreateScan409ResponseResultTasksInnerClientTypeEnum automatic = _$urlscannerCreateScan409ResponseResultTasksInnerClientTypeEnum_automatic;
  @BuiltValueEnumConst(wireName: r'Api')
  static const UrlscannerCreateScan409ResponseResultTasksInnerClientTypeEnum api = _$urlscannerCreateScan409ResponseResultTasksInnerClientTypeEnum_api;

  static Serializer<UrlscannerCreateScan409ResponseResultTasksInnerClientTypeEnum> get serializer => _$urlscannerCreateScan409ResponseResultTasksInnerClientTypeEnumSerializer;

  const UrlscannerCreateScan409ResponseResultTasksInnerClientTypeEnum._(String name): super(name);

  static BuiltSet<UrlscannerCreateScan409ResponseResultTasksInnerClientTypeEnum> get values => _$urlscannerCreateScan409ResponseResultTasksInnerClientTypeEnumValues;
  static UrlscannerCreateScan409ResponseResultTasksInnerClientTypeEnum valueOf(String name) => _$urlscannerCreateScan409ResponseResultTasksInnerClientTypeEnumValueOf(name);
}

class UrlscannerCreateScan409ResponseResultTasksInnerStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Queued')
  static const UrlscannerCreateScan409ResponseResultTasksInnerStatusEnum queued = _$urlscannerCreateScan409ResponseResultTasksInnerStatusEnum_queued;
  @BuiltValueEnumConst(wireName: r'InProgress')
  static const UrlscannerCreateScan409ResponseResultTasksInnerStatusEnum inProgress = _$urlscannerCreateScan409ResponseResultTasksInnerStatusEnum_inProgress;
  @BuiltValueEnumConst(wireName: r'InPostProcessing')
  static const UrlscannerCreateScan409ResponseResultTasksInnerStatusEnum inPostProcessing = _$urlscannerCreateScan409ResponseResultTasksInnerStatusEnum_inPostProcessing;
  @BuiltValueEnumConst(wireName: r'Finished')
  static const UrlscannerCreateScan409ResponseResultTasksInnerStatusEnum finished = _$urlscannerCreateScan409ResponseResultTasksInnerStatusEnum_finished;

  static Serializer<UrlscannerCreateScan409ResponseResultTasksInnerStatusEnum> get serializer => _$urlscannerCreateScan409ResponseResultTasksInnerStatusEnumSerializer;

  const UrlscannerCreateScan409ResponseResultTasksInnerStatusEnum._(String name): super(name);

  static BuiltSet<UrlscannerCreateScan409ResponseResultTasksInnerStatusEnum> get values => _$urlscannerCreateScan409ResponseResultTasksInnerStatusEnumValues;
  static UrlscannerCreateScan409ResponseResultTasksInnerStatusEnum valueOf(String name) => _$urlscannerCreateScan409ResponseResultTasksInnerStatusEnumValueOf(name);
}

class UrlscannerCreateScan409ResponseResultTasksInnerVisibilityEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Public')
  static const UrlscannerCreateScan409ResponseResultTasksInnerVisibilityEnum public = _$urlscannerCreateScan409ResponseResultTasksInnerVisibilityEnum_public;
  @BuiltValueEnumConst(wireName: r'Unlisted')
  static const UrlscannerCreateScan409ResponseResultTasksInnerVisibilityEnum unlisted = _$urlscannerCreateScan409ResponseResultTasksInnerVisibilityEnum_unlisted;

  static Serializer<UrlscannerCreateScan409ResponseResultTasksInnerVisibilityEnum> get serializer => _$urlscannerCreateScan409ResponseResultTasksInnerVisibilityEnumSerializer;

  const UrlscannerCreateScan409ResponseResultTasksInnerVisibilityEnum._(String name): super(name);

  static BuiltSet<UrlscannerCreateScan409ResponseResultTasksInnerVisibilityEnum> get values => _$urlscannerCreateScan409ResponseResultTasksInnerVisibilityEnumValues;
  static UrlscannerCreateScan409ResponseResultTasksInnerVisibilityEnum valueOf(String name) => _$urlscannerCreateScan409ResponseResultTasksInnerVisibilityEnumValueOf(name);
}

