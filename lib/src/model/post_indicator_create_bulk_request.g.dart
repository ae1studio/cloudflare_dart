// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_indicator_create_bulk_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostIndicatorCreateBulkRequest extends PostIndicatorCreateBulkRequest {
  @override
  final BuiltList<PostIndicatorCreateBulkRequestIndicatorsInner> indicators;
  @override
  final bool? autoCreateType;

  factory _$PostIndicatorCreateBulkRequest(
          [void Function(PostIndicatorCreateBulkRequestBuilder)? updates]) =>
      (PostIndicatorCreateBulkRequestBuilder()..update(updates))._build();

  _$PostIndicatorCreateBulkRequest._(
      {required this.indicators, this.autoCreateType})
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
        indicators == other.indicators &&
        autoCreateType == other.autoCreateType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, indicators.hashCode);
    _$hash = $jc(_$hash, autoCreateType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostIndicatorCreateBulkRequest')
          ..add('indicators', indicators)
          ..add('autoCreateType', autoCreateType))
        .toString();
  }
}

class PostIndicatorCreateBulkRequestBuilder
    implements
        Builder<PostIndicatorCreateBulkRequest,
            PostIndicatorCreateBulkRequestBuilder> {
  _$PostIndicatorCreateBulkRequest? _$v;

  ListBuilder<PostIndicatorCreateBulkRequestIndicatorsInner>? _indicators;
  ListBuilder<PostIndicatorCreateBulkRequestIndicatorsInner> get indicators =>
      _$this._indicators ??=
          ListBuilder<PostIndicatorCreateBulkRequestIndicatorsInner>();
  set indicators(
          ListBuilder<PostIndicatorCreateBulkRequestIndicatorsInner>?
              indicators) =>
      _$this._indicators = indicators;

  bool? _autoCreateType;
  bool? get autoCreateType => _$this._autoCreateType;
  set autoCreateType(bool? autoCreateType) =>
      _$this._autoCreateType = autoCreateType;

  PostIndicatorCreateBulkRequestBuilder() {
    PostIndicatorCreateBulkRequest._defaults(this);
  }

  PostIndicatorCreateBulkRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _indicators = $v.indicators.toBuilder();
      _autoCreateType = $v.autoCreateType;
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
            indicators: indicators.build(),
            autoCreateType: autoCreateType,
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
