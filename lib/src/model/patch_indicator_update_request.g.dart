// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patch_indicator_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PatchIndicatorUpdateRequest extends PatchIndicatorUpdateRequest {
  @override
  final String? indicatorType;
  @override
  final BuiltList<
          GetIndicatorListLegacy200ResponseIndicatorsInnerRelatedEventsInner>?
      relatedEvents;
  @override
  final BuiltList<PostIndicatorCreateBulkRequestIndicatorsInnerTagsInner>? tags;
  @override
  final String? value;

  factory _$PatchIndicatorUpdateRequest(
          [void Function(PatchIndicatorUpdateRequestBuilder)? updates]) =>
      (PatchIndicatorUpdateRequestBuilder()..update(updates))._build();

  _$PatchIndicatorUpdateRequest._(
      {this.indicatorType, this.relatedEvents, this.tags, this.value})
      : super._();
  @override
  PatchIndicatorUpdateRequest rebuild(
          void Function(PatchIndicatorUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PatchIndicatorUpdateRequestBuilder toBuilder() =>
      PatchIndicatorUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PatchIndicatorUpdateRequest &&
        indicatorType == other.indicatorType &&
        relatedEvents == other.relatedEvents &&
        tags == other.tags &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, indicatorType.hashCode);
    _$hash = $jc(_$hash, relatedEvents.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PatchIndicatorUpdateRequest')
          ..add('indicatorType', indicatorType)
          ..add('relatedEvents', relatedEvents)
          ..add('tags', tags)
          ..add('value', value))
        .toString();
  }
}

class PatchIndicatorUpdateRequestBuilder
    implements
        Builder<PatchIndicatorUpdateRequest,
            PatchIndicatorUpdateRequestBuilder> {
  _$PatchIndicatorUpdateRequest? _$v;

  String? _indicatorType;
  String? get indicatorType => _$this._indicatorType;
  set indicatorType(String? indicatorType) =>
      _$this._indicatorType = indicatorType;

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

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  PatchIndicatorUpdateRequestBuilder() {
    PatchIndicatorUpdateRequest._defaults(this);
  }

  PatchIndicatorUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _indicatorType = $v.indicatorType;
      _relatedEvents = $v.relatedEvents?.toBuilder();
      _tags = $v.tags?.toBuilder();
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PatchIndicatorUpdateRequest other) {
    _$v = other as _$PatchIndicatorUpdateRequest;
  }

  @override
  void update(void Function(PatchIndicatorUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PatchIndicatorUpdateRequest build() => _build();

  _$PatchIndicatorUpdateRequest _build() {
    _$PatchIndicatorUpdateRequest _$result;
    try {
      _$result = _$v ??
          _$PatchIndicatorUpdateRequest._(
            indicatorType: indicatorType,
            relatedEvents: _relatedEvents?.build(),
            tags: _tags?.build(),
            value: value,
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
            r'PatchIndicatorUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
