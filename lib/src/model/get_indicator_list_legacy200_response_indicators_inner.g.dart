// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_indicator_list_legacy200_response_indicators_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetIndicatorListLegacy200ResponseIndicatorsInner
    extends GetIndicatorListLegacy200ResponseIndicatorsInner {
  @override
  final DateTime createdAt;
  @override
  final String indicatorType;
  @override
  final DateTime updatedAt;
  @override
  final String uuid;
  @override
  final String value;
  @override
  final BuiltList<
          GetIndicatorListLegacy200ResponseIndicatorsInnerRelatedEventsInner>?
      relatedEvents;
  @override
  final BuiltList<GetIndicatorListLegacy200ResponseIndicatorsInnerTagsInner>?
      tags;

  factory _$GetIndicatorListLegacy200ResponseIndicatorsInner(
          [void Function(
                  GetIndicatorListLegacy200ResponseIndicatorsInnerBuilder)?
              updates]) =>
      (GetIndicatorListLegacy200ResponseIndicatorsInnerBuilder()
            ..update(updates))
          ._build();

  _$GetIndicatorListLegacy200ResponseIndicatorsInner._(
      {required this.createdAt,
      required this.indicatorType,
      required this.updatedAt,
      required this.uuid,
      required this.value,
      this.relatedEvents,
      this.tags})
      : super._();
  @override
  GetIndicatorListLegacy200ResponseIndicatorsInner rebuild(
          void Function(GetIndicatorListLegacy200ResponseIndicatorsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetIndicatorListLegacy200ResponseIndicatorsInnerBuilder toBuilder() =>
      GetIndicatorListLegacy200ResponseIndicatorsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetIndicatorListLegacy200ResponseIndicatorsInner &&
        createdAt == other.createdAt &&
        indicatorType == other.indicatorType &&
        updatedAt == other.updatedAt &&
        uuid == other.uuid &&
        value == other.value &&
        relatedEvents == other.relatedEvents &&
        tags == other.tags;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, indicatorType.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, relatedEvents.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetIndicatorListLegacy200ResponseIndicatorsInner')
          ..add('createdAt', createdAt)
          ..add('indicatorType', indicatorType)
          ..add('updatedAt', updatedAt)
          ..add('uuid', uuid)
          ..add('value', value)
          ..add('relatedEvents', relatedEvents)
          ..add('tags', tags))
        .toString();
  }
}

class GetIndicatorListLegacy200ResponseIndicatorsInnerBuilder
    implements
        Builder<GetIndicatorListLegacy200ResponseIndicatorsInner,
            GetIndicatorListLegacy200ResponseIndicatorsInnerBuilder> {
  _$GetIndicatorListLegacy200ResponseIndicatorsInner? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _indicatorType;
  String? get indicatorType => _$this._indicatorType;
  set indicatorType(String? indicatorType) =>
      _$this._indicatorType = indicatorType;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  ListBuilder<
          GetIndicatorListLegacy200ResponseIndicatorsInnerRelatedEventsInner>?
      _relatedEvents;
  ListBuilder<
          GetIndicatorListLegacy200ResponseIndicatorsInnerRelatedEventsInner>
      get relatedEvents => _$this._relatedEvents ??= ListBuilder<
          GetIndicatorListLegacy200ResponseIndicatorsInnerRelatedEventsInner>();
  set relatedEvents(
          ListBuilder<
                  GetIndicatorListLegacy200ResponseIndicatorsInnerRelatedEventsInner>?
              relatedEvents) =>
      _$this._relatedEvents = relatedEvents;

  ListBuilder<GetIndicatorListLegacy200ResponseIndicatorsInnerTagsInner>? _tags;
  ListBuilder<GetIndicatorListLegacy200ResponseIndicatorsInnerTagsInner>
      get tags => _$this._tags ??= ListBuilder<
          GetIndicatorListLegacy200ResponseIndicatorsInnerTagsInner>();
  set tags(
          ListBuilder<
                  GetIndicatorListLegacy200ResponseIndicatorsInnerTagsInner>?
              tags) =>
      _$this._tags = tags;

  GetIndicatorListLegacy200ResponseIndicatorsInnerBuilder() {
    GetIndicatorListLegacy200ResponseIndicatorsInner._defaults(this);
  }

  GetIndicatorListLegacy200ResponseIndicatorsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _indicatorType = $v.indicatorType;
      _updatedAt = $v.updatedAt;
      _uuid = $v.uuid;
      _value = $v.value;
      _relatedEvents = $v.relatedEvents?.toBuilder();
      _tags = $v.tags?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetIndicatorListLegacy200ResponseIndicatorsInner other) {
    _$v = other as _$GetIndicatorListLegacy200ResponseIndicatorsInner;
  }

  @override
  void update(
      void Function(GetIndicatorListLegacy200ResponseIndicatorsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetIndicatorListLegacy200ResponseIndicatorsInner build() => _build();

  _$GetIndicatorListLegacy200ResponseIndicatorsInner _build() {
    _$GetIndicatorListLegacy200ResponseIndicatorsInner _$result;
    try {
      _$result = _$v ??
          _$GetIndicatorListLegacy200ResponseIndicatorsInner._(
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt,
                r'GetIndicatorListLegacy200ResponseIndicatorsInner',
                'createdAt'),
            indicatorType: BuiltValueNullFieldError.checkNotNull(
                indicatorType,
                r'GetIndicatorListLegacy200ResponseIndicatorsInner',
                'indicatorType'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt,
                r'GetIndicatorListLegacy200ResponseIndicatorsInner',
                'updatedAt'),
            uuid: BuiltValueNullFieldError.checkNotNull(uuid,
                r'GetIndicatorListLegacy200ResponseIndicatorsInner', 'uuid'),
            value: BuiltValueNullFieldError.checkNotNull(value,
                r'GetIndicatorListLegacy200ResponseIndicatorsInner', 'value'),
            relatedEvents: _relatedEvents?.build(),
            tags: _tags?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'relatedEvents';
        _relatedEvents?.build();
        _$failedField = 'tags';
        _tags?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetIndicatorListLegacy200ResponseIndicatorsInner',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
