// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'abuse_reports_submit_error_response_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AbuseReportsSubmitErrorResponseRequest
    extends AbuseReportsSubmitErrorResponseRequest {
  @override
  final String act;

  factory _$AbuseReportsSubmitErrorResponseRequest(
          [void Function(AbuseReportsSubmitErrorResponseRequestBuilder)?
              updates]) =>
      (AbuseReportsSubmitErrorResponseRequestBuilder()..update(updates))
          ._build();

  _$AbuseReportsSubmitErrorResponseRequest._({required this.act}) : super._();
  @override
  AbuseReportsSubmitErrorResponseRequest rebuild(
          void Function(AbuseReportsSubmitErrorResponseRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AbuseReportsSubmitErrorResponseRequestBuilder toBuilder() =>
      AbuseReportsSubmitErrorResponseRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AbuseReportsSubmitErrorResponseRequest && act == other.act;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, act.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AbuseReportsSubmitErrorResponseRequest')
          ..add('act', act))
        .toString();
  }
}

class AbuseReportsSubmitErrorResponseRequestBuilder
    implements
        Builder<AbuseReportsSubmitErrorResponseRequest,
            AbuseReportsSubmitErrorResponseRequestBuilder> {
  _$AbuseReportsSubmitErrorResponseRequest? _$v;

  String? _act;
  String? get act => _$this._act;
  set act(String? act) => _$this._act = act;

  AbuseReportsSubmitErrorResponseRequestBuilder() {
    AbuseReportsSubmitErrorResponseRequest._defaults(this);
  }

  AbuseReportsSubmitErrorResponseRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _act = $v.act;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AbuseReportsSubmitErrorResponseRequest other) {
    _$v = other as _$AbuseReportsSubmitErrorResponseRequest;
  }

  @override
  void update(
      void Function(AbuseReportsSubmitErrorResponseRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AbuseReportsSubmitErrorResponseRequest build() => _build();

  _$AbuseReportsSubmitErrorResponseRequest _build() {
    final _$result = _$v ??
        _$AbuseReportsSubmitErrorResponseRequest._(
          act: BuiltValueNullFieldError.checkNotNull(
              act, r'AbuseReportsSubmitErrorResponseRequest', 'act'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
