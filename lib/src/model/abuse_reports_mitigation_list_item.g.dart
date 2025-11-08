// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'abuse_reports_mitigation_list_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AbuseReportsMitigationListItem extends AbuseReportsMitigationListItem {
  @override
  final String effectiveDate;
  @override
  final String entityId;
  @override
  final AbuseReportsMitigatedEntityType entityType;
  @override
  final String id;
  @override
  final AbuseReportsMitigationStatus status;
  @override
  final AbuseReportsMitigationType type;

  factory _$AbuseReportsMitigationListItem(
          [void Function(AbuseReportsMitigationListItemBuilder)? updates]) =>
      (AbuseReportsMitigationListItemBuilder()..update(updates))._build();

  _$AbuseReportsMitigationListItem._(
      {required this.effectiveDate,
      required this.entityId,
      required this.entityType,
      required this.id,
      required this.status,
      required this.type})
      : super._();
  @override
  AbuseReportsMitigationListItem rebuild(
          void Function(AbuseReportsMitigationListItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AbuseReportsMitigationListItemBuilder toBuilder() =>
      AbuseReportsMitigationListItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AbuseReportsMitigationListItem &&
        effectiveDate == other.effectiveDate &&
        entityId == other.entityId &&
        entityType == other.entityType &&
        id == other.id &&
        status == other.status &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, effectiveDate.hashCode);
    _$hash = $jc(_$hash, entityId.hashCode);
    _$hash = $jc(_$hash, entityType.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AbuseReportsMitigationListItem')
          ..add('effectiveDate', effectiveDate)
          ..add('entityId', entityId)
          ..add('entityType', entityType)
          ..add('id', id)
          ..add('status', status)
          ..add('type', type))
        .toString();
  }
}

class AbuseReportsMitigationListItemBuilder
    implements
        Builder<AbuseReportsMitigationListItem,
            AbuseReportsMitigationListItemBuilder> {
  _$AbuseReportsMitigationListItem? _$v;

  String? _effectiveDate;
  String? get effectiveDate => _$this._effectiveDate;
  set effectiveDate(String? effectiveDate) =>
      _$this._effectiveDate = effectiveDate;

  String? _entityId;
  String? get entityId => _$this._entityId;
  set entityId(String? entityId) => _$this._entityId = entityId;

  AbuseReportsMitigatedEntityType? _entityType;
  AbuseReportsMitigatedEntityType? get entityType => _$this._entityType;
  set entityType(AbuseReportsMitigatedEntityType? entityType) =>
      _$this._entityType = entityType;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AbuseReportsMitigationStatus? _status;
  AbuseReportsMitigationStatus? get status => _$this._status;
  set status(AbuseReportsMitigationStatus? status) => _$this._status = status;

  AbuseReportsMitigationType? _type;
  AbuseReportsMitigationType? get type => _$this._type;
  set type(AbuseReportsMitigationType? type) => _$this._type = type;

  AbuseReportsMitigationListItemBuilder() {
    AbuseReportsMitigationListItem._defaults(this);
  }

  AbuseReportsMitigationListItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _effectiveDate = $v.effectiveDate;
      _entityId = $v.entityId;
      _entityType = $v.entityType;
      _id = $v.id;
      _status = $v.status;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AbuseReportsMitigationListItem other) {
    _$v = other as _$AbuseReportsMitigationListItem;
  }

  @override
  void update(void Function(AbuseReportsMitigationListItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AbuseReportsMitigationListItem build() => _build();

  _$AbuseReportsMitigationListItem _build() {
    final _$result = _$v ??
        _$AbuseReportsMitigationListItem._(
          effectiveDate: BuiltValueNullFieldError.checkNotNull(effectiveDate,
              r'AbuseReportsMitigationListItem', 'effectiveDate'),
          entityId: BuiltValueNullFieldError.checkNotNull(
              entityId, r'AbuseReportsMitigationListItem', 'entityId'),
          entityType: BuiltValueNullFieldError.checkNotNull(
              entityType, r'AbuseReportsMitigationListItem', 'entityType'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'AbuseReportsMitigationListItem', 'id'),
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'AbuseReportsMitigationListItem', 'status'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'AbuseReportsMitigationListItem', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
