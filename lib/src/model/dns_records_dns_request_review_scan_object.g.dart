// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_records_dns_request_review_scan_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DnsRecordsDnsRequestReviewScanObject
    extends DnsRecordsDnsRequestReviewScanObject {
  @override
  final BuiltList<DnsRecordsDnsRecordScanBatchAccept>? accepts;
  @override
  final BuiltList<DnsRecordsDnsRecordScanBatchReject>? rejects;

  factory _$DnsRecordsDnsRequestReviewScanObject(
          [void Function(DnsRecordsDnsRequestReviewScanObjectBuilder)?
              updates]) =>
      (DnsRecordsDnsRequestReviewScanObjectBuilder()..update(updates))._build();

  _$DnsRecordsDnsRequestReviewScanObject._({this.accepts, this.rejects})
      : super._();
  @override
  DnsRecordsDnsRequestReviewScanObject rebuild(
          void Function(DnsRecordsDnsRequestReviewScanObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DnsRecordsDnsRequestReviewScanObjectBuilder toBuilder() =>
      DnsRecordsDnsRequestReviewScanObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DnsRecordsDnsRequestReviewScanObject &&
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
    return (newBuiltValueToStringHelper(r'DnsRecordsDnsRequestReviewScanObject')
          ..add('accepts', accepts)
          ..add('rejects', rejects))
        .toString();
  }
}

class DnsRecordsDnsRequestReviewScanObjectBuilder
    implements
        Builder<DnsRecordsDnsRequestReviewScanObject,
            DnsRecordsDnsRequestReviewScanObjectBuilder> {
  _$DnsRecordsDnsRequestReviewScanObject? _$v;

  ListBuilder<DnsRecordsDnsRecordScanBatchAccept>? _accepts;
  ListBuilder<DnsRecordsDnsRecordScanBatchAccept> get accepts =>
      _$this._accepts ??= ListBuilder<DnsRecordsDnsRecordScanBatchAccept>();
  set accepts(ListBuilder<DnsRecordsDnsRecordScanBatchAccept>? accepts) =>
      _$this._accepts = accepts;

  ListBuilder<DnsRecordsDnsRecordScanBatchReject>? _rejects;
  ListBuilder<DnsRecordsDnsRecordScanBatchReject> get rejects =>
      _$this._rejects ??= ListBuilder<DnsRecordsDnsRecordScanBatchReject>();
  set rejects(ListBuilder<DnsRecordsDnsRecordScanBatchReject>? rejects) =>
      _$this._rejects = rejects;

  DnsRecordsDnsRequestReviewScanObjectBuilder() {
    DnsRecordsDnsRequestReviewScanObject._defaults(this);
  }

  DnsRecordsDnsRequestReviewScanObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accepts = $v.accepts?.toBuilder();
      _rejects = $v.rejects?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DnsRecordsDnsRequestReviewScanObject other) {
    _$v = other as _$DnsRecordsDnsRequestReviewScanObject;
  }

  @override
  void update(
      void Function(DnsRecordsDnsRequestReviewScanObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DnsRecordsDnsRequestReviewScanObject build() => _build();

  _$DnsRecordsDnsRequestReviewScanObject _build() {
    _$DnsRecordsDnsRequestReviewScanObject _$result;
    try {
      _$result = _$v ??
          _$DnsRecordsDnsRequestReviewScanObject._(
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
            r'DnsRecordsDnsRequestReviewScanObject',
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
