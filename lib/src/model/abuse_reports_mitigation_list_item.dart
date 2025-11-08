//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/abuse_reports_mitigated_entity_type.dart';
import 'package:cloudflare_dart/src/model/abuse_reports_mitigation_status.dart';
import 'package:cloudflare_dart/src/model/abuse_reports_mitigation_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'abuse_reports_mitigation_list_item.g.dart';

/// AbuseReportsMitigationListItem
///
/// Properties:
/// * [effectiveDate] - Date when the mitigation will become active. Time in RFC 3339 format (https://www.rfc-editor.org/rfc/rfc3339.html)
/// * [entityId] 
/// * [entityType] 
/// * [id] - ID of remediation.
/// * [status] 
/// * [type] 
@BuiltValue()
abstract class AbuseReportsMitigationListItem implements Built<AbuseReportsMitigationListItem, AbuseReportsMitigationListItemBuilder> {
  /// Date when the mitigation will become active. Time in RFC 3339 format (https://www.rfc-editor.org/rfc/rfc3339.html)
  @BuiltValueField(wireName: r'effective_date')
  String get effectiveDate;

  @BuiltValueField(wireName: r'entity_id')
  String get entityId;

  @BuiltValueField(wireName: r'entity_type')
  AbuseReportsMitigatedEntityType get entityType;
  // enum entityTypeEnum {  url_pattern,  account,  zone,  };

  /// ID of remediation.
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'status')
  AbuseReportsMitigationStatus get status;
  // enum statusEnum {  pending,  active,  in_review,  cancelled,  removed,  };

  @BuiltValueField(wireName: r'type')
  AbuseReportsMitigationType get type;
  // enum typeEnum {  legal_block,  phishing_interstitial,  network_block,  rate_limit_cache,  account_suspend,  redirect_video_stream,  };

  AbuseReportsMitigationListItem._();

  factory AbuseReportsMitigationListItem([void updates(AbuseReportsMitigationListItemBuilder b)]) = _$AbuseReportsMitigationListItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AbuseReportsMitigationListItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AbuseReportsMitigationListItem> get serializer => _$AbuseReportsMitigationListItemSerializer();
}

class _$AbuseReportsMitigationListItemSerializer implements PrimitiveSerializer<AbuseReportsMitigationListItem> {
  @override
  final Iterable<Type> types = const [AbuseReportsMitigationListItem, _$AbuseReportsMitigationListItem];

  @override
  final String wireName = r'AbuseReportsMitigationListItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AbuseReportsMitigationListItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'effective_date';
    yield serializers.serialize(
      object.effectiveDate,
      specifiedType: const FullType(String),
    );
    yield r'entity_id';
    yield serializers.serialize(
      object.entityId,
      specifiedType: const FullType(String),
    );
    yield r'entity_type';
    yield serializers.serialize(
      object.entityType,
      specifiedType: const FullType(AbuseReportsMitigatedEntityType),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(AbuseReportsMitigationStatus),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(AbuseReportsMitigationType),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AbuseReportsMitigationListItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AbuseReportsMitigationListItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'effective_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.effectiveDate = valueDes;
          break;
        case r'entity_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.entityId = valueDes;
          break;
        case r'entity_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AbuseReportsMitigatedEntityType),
          ) as AbuseReportsMitigatedEntityType;
          result.entityType = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AbuseReportsMitigationStatus),
          ) as AbuseReportsMitigationStatus;
          result.status = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AbuseReportsMitigationType),
          ) as AbuseReportsMitigationType;
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
  AbuseReportsMitigationListItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AbuseReportsMitigationListItemBuilder();
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

