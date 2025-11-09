// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_indicator_create_bulk_request_indicators_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostIndicatorCreateBulkRequestIndicatorsInner
    extends PostIndicatorCreateBulkRequestIndicatorsInner {
  @override
  final String indicatorType;
  @override
  final String value;
  @override
  final bool? autoCreateType;
  @override
  final BuiltList<
          GetIndicatorListLegacy200ResponseIndicatorsInnerRelatedEventsInner>?
      relatedEvents;
  @override
  final BuiltList<PostIndicatorCreateBulkRequestIndicatorsInnerTagsInner>? tags;

  factory _$PostIndicatorCreateBulkRequestIndicatorsInner(
          [void Function(PostIndicatorCreateBulkRequestIndicatorsInnerBuilder)?
              updates]) =>
      (PostIndicatorCreateBulkRequestIndicatorsInnerBuilder()..update(updates))
          ._build();

  _$PostIndicatorCreateBulkRequestIndicatorsInner._(
      {required this.indicatorType,
      required this.value,
      this.autoCreateType,
      this.relatedEvents,
      this.tags})
      : super._();
  @override
  PostIndicatorCreateBulkRequestIndicatorsInner rebuild(
          void Function(PostIndicatorCreateBulkRequestIndicatorsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostIndicatorCreateBulkRequestIndicatorsInnerBuilder toBuilder() =>
      PostIndicatorCreateBulkRequestIndicatorsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostIndicatorCreateBulkRequestIndicatorsInner &&
        indicatorType == other.indicatorType &&
        value == other.value &&
        autoCreateType == other.autoCreateType &&
        relatedEvents == other.relatedEvents &&
        tags == other.tags;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, indicatorType.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, autoCreateType.hashCode);
    _$hash = $jc(_$hash, relatedEvents.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PostIndicatorCreateBulkRequestIndicatorsInner')
          ..add('indicatorType', indicatorType)
          ..add('value', value)
          ..add('autoCreateType', autoCreateType)
          ..add('relatedEvents', relatedEvents)
          ..add('tags', tags))
        .toString();
  }
}

class PostIndicatorCreateBulkRequestIndicatorsInnerBuilder
    implements
        Builder<PostIndicatorCreateBulkRequestIndicatorsInner,
            PostIndicatorCreateBulkRequestIndicatorsInnerBuilder> {
  _$PostIndicatorCreateBulkRequestIndicatorsInner? _$v;

  String? _indicatorType;
  String? get indicatorType => _$this._indicatorType;
  set indicatorType(String? indicatorType) =>
      _$this._indicatorType = indicatorType;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  bool? _autoCreateType;
  bool? get autoCreateType => _$this._autoCreateType;
  set autoCreateType(bool? autoCreateType) =>
      _$this._autoCreateType = autoCreateType;

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

  ListBuilder<PostIndicatorCreateBulkRequestIndicatorsInnerTagsInner>? _tags;
  ListBuilder<PostIndicatorCreateBulkRequestIndicatorsInnerTagsInner>
      get tags => _$this._tags ??=
          ListBuilder<PostIndicatorCreateBulkRequestIndicatorsInnerTagsInner>();
  set tags(
          ListBuilder<PostIndicatorCreateBulkRequestIndicatorsInnerTagsInner>?
              tags) =>
      _$this._tags = tags;

  PostIndicatorCreateBulkRequestIndicatorsInnerBuilder() {
    PostIndicatorCreateBulkRequestIndicatorsInner._defaults(this);
  }

  PostIndicatorCreateBulkRequestIndicatorsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _indicatorType = $v.indicatorType;
      _value = $v.value;
      _autoCreateType = $v.autoCreateType;
      _relatedEvents = $v.relatedEvents?.toBuilder();
      _tags = $v.tags?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostIndicatorCreateBulkRequestIndicatorsInner other) {
    _$v = other as _$PostIndicatorCreateBulkRequestIndicatorsInner;
  }

  @override
  void update(
      void Function(PostIndicatorCreateBulkRequestIndicatorsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PostIndicatorCreateBulkRequestIndicatorsInner build() => _build();

  _$PostIndicatorCreateBulkRequestIndicatorsInner _build() {
    _$PostIndicatorCreateBulkRequestIndicatorsInner _$result;
    try {
      _$result = _$v ??
          _$PostIndicatorCreateBulkRequestIndicatorsInner._(
            indicatorType: BuiltValueNullFieldError.checkNotNull(
                indicatorType,
                r'PostIndicatorCreateBulkRequestIndicatorsInner',
                'indicatorType'),
            value: BuiltValueNullFieldError.checkNotNull(value,
                r'PostIndicatorCreateBulkRequestIndicatorsInner', 'value'),
            autoCreateType: autoCreateType,
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
            r'PostIndicatorCreateBulkRequestIndicatorsInner',
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
