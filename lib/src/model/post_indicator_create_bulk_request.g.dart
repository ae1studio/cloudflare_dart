// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_indicator_create_bulk_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostIndicatorCreateBulkRequest extends PostIndicatorCreateBulkRequest {
  @override
  final bool? autoCreateType;
  @override
  final BuiltList<PostIndicatorCreateBulkRequestIndicatorsInner> indicators;

  factory _$PostIndicatorCreateBulkRequest(
          [void Function(PostIndicatorCreateBulkRequestBuilder)? updates]) =>
      (PostIndicatorCreateBulkRequestBuilder()..update(updates))._build();

  _$PostIndicatorCreateBulkRequest._(
      {this.autoCreateType, required this.indicators})
      : super._();
  @override
  PostIndicatorCreateBulkRequest rebuild(
          void Function(PostIndicatorCreateBulkRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostIndicatorCreateBulkRequestBuilder toBuilder() =>
      PostIndicatorCreateBulkRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostIndicatorCreateBulkRequest &&
        autoCreateType == other.autoCreateType &&
        indicators == other.indicators;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, autoCreateType.hashCode);
    _$hash = $jc(_$hash, indicators.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostIndicatorCreateBulkRequest')
          ..add('autoCreateType', autoCreateType)
          ..add('indicators', indicators))
        .toString();
  }
}

class PostIndicatorCreateBulkRequestBuilder
    implements
        Builder<PostIndicatorCreateBulkRequest,
            PostIndicatorCreateBulkRequestBuilder> {
  _$PostIndicatorCreateBulkRequest? _$v;

  bool? _autoCreateType;
  bool? get autoCreateType => _$this._autoCreateType;
  set autoCreateType(bool? autoCreateType) =>
      _$this._autoCreateType = autoCreateType;

  ListBuilder<PostIndicatorCreateBulkRequestIndicatorsInner>? _indicators;
  ListBuilder<PostIndicatorCreateBulkRequestIndicatorsInner> get indicators =>
      _$this._indicators ??=
          ListBuilder<PostIndicatorCreateBulkRequestIndicatorsInner>();
  set indicators(
          ListBuilder<PostIndicatorCreateBulkRequestIndicatorsInner>?
              indicators) =>
      _$this._indicators = indicators;

  PostIndicatorCreateBulkRequestBuilder() {
    PostIndicatorCreateBulkRequest._defaults(this);
  }

  PostIndicatorCreateBulkRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _autoCreateType = $v.autoCreateType;
      _indicators = $v.indicators.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostIndicatorCreateBulkRequest other) {
    _$v = other as _$PostIndicatorCreateBulkRequest;
  }

  @override
  void update(void Function(PostIndicatorCreateBulkRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostIndicatorCreateBulkRequest build() => _build();

  _$PostIndicatorCreateBulkRequest _build() {
    _$PostIndicatorCreateBulkRequest _$result;
    try {
      _$result = _$v ??
          _$PostIndicatorCreateBulkRequest._(
            autoCreateType: autoCreateType,
            indicators: indicators.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'indicators';
        indicators.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PostIndicatorCreateBulkRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
