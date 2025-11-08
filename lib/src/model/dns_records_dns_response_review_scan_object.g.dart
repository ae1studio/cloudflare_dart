// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_records_dns_response_review_scan_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DnsRecordsDnsResponseReviewScanObject
    extends DnsRecordsDnsResponseReviewScanObject {
  @override
  final BuiltList<DnsRecordsDnsRecordResponse>? accepts;
  @override
  final BuiltList<String>? rejects;

  factory _$DnsRecordsDnsResponseReviewScanObject(
          [void Function(DnsRecordsDnsResponseReviewScanObjectBuilder)?
              updates]) =>
      (DnsRecordsDnsResponseReviewScanObjectBuilder()..update(updates))
          ._build();

  _$DnsRecordsDnsResponseReviewScanObject._({this.accepts, this.rejects})
      : super._();
  @override
  DnsRecordsDnsResponseReviewScanObject rebuild(
          void Function(DnsRecordsDnsResponseReviewScanObjectBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DnsRecordsDnsResponseReviewScanObjectBuilder toBuilder() =>
      DnsRecordsDnsResponseReviewScanObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DnsRecordsDnsResponseReviewScanObject &&
        accepts == other.accepts &&
        rejects == other.rejects;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accepts.hashCode);
    _$hash = $jc(_$hash, rejects.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DnsRecordsDnsResponseReviewScanObject')
          ..add('accepts', accepts)
          ..add('rejects', rejects))
        .toString();
  }
}

class DnsRecordsDnsResponseReviewScanObjectBuilder
    implements
        Builder<DnsRecordsDnsResponseReviewScanObject,
            DnsRecordsDnsResponseReviewScanObjectBuilder> {
  _$DnsRecordsDnsResponseReviewScanObject? _$v;

  ListBuilder<DnsRecordsDnsRecordResponse>? _accepts;
  ListBuilder<DnsRecordsDnsRecordResponse> get accepts =>
      _$this._accepts ??= ListBuilder<DnsRecordsDnsRecordResponse>();
  set accepts(ListBuilder<DnsRecordsDnsRecordResponse>? accepts) =>
      _$this._accepts = accepts;

  ListBuilder<String>? _rejects;
  ListBuilder<String> get rejects => _$this._rejects ??= ListBuilder<String>();
  set rejects(ListBuilder<String>? rejects) => _$this._rejects = rejects;

  DnsRecordsDnsResponseReviewScanObjectBuilder() {
    DnsRecordsDnsResponseReviewScanObject._defaults(this);
  }

  DnsRecordsDnsResponseReviewScanObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accepts = $v.accepts?.toBuilder();
      _rejects = $v.rejects?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DnsRecordsDnsResponseReviewScanObject other) {
    _$v = other as _$DnsRecordsDnsResponseReviewScanObject;
  }

  @override
  void update(
      void Function(DnsRecordsDnsResponseReviewScanObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DnsRecordsDnsResponseReviewScanObject build() => _build();

  _$DnsRecordsDnsResponseReviewScanObject _build() {
    _$DnsRecordsDnsResponseReviewScanObject _$result;
    try {
      _$result = _$v ??
          _$DnsRecordsDnsResponseReviewScanObject._(
            accepts: _accepts?.build(),
            rejects: _rejects?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'accepts';
        _accepts?.build();
        _$failedField = 'rejects';
        _rejects?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DnsRecordsDnsResponseReviewScanObject',
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
