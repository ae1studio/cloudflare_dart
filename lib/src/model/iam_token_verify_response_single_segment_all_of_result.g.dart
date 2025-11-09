// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iam_token_verify_response_single_segment_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IamTokenVerifyResponseSingleSegmentAllOfResult
    extends IamTokenVerifyResponseSingleSegmentAllOfResult {
  @override
  final String id;
  @override
  final IamTokenStatus status;
  @override
  final DateTime? expiresOn;
  @override
  final DateTime? notBefore;

  factory _$IamTokenVerifyResponseSingleSegmentAllOfResult(
          [void Function(IamTokenVerifyResponseSingleSegmentAllOfResultBuilder)?
              updates]) =>
      (IamTokenVerifyResponseSingleSegmentAllOfResultBuilder()..update(updates))
          ._build();

  _$IamTokenVerifyResponseSingleSegmentAllOfResult._(
      {required this.id, required this.status, this.expiresOn, this.notBefore})
      : super._();
  @override
  IamTokenVerifyResponseSingleSegmentAllOfResult rebuild(
          void Function(IamTokenVerifyResponseSingleSegmentAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IamTokenVerifyResponseSingleSegmentAllOfResultBuilder toBuilder() =>
      IamTokenVerifyResponseSingleSegmentAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IamTokenVerifyResponseSingleSegmentAllOfResult &&
        id == other.id &&
        status == other.status &&
        expiresOn == other.expiresOn &&
        notBefore == other.notBefore;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, expiresOn.hashCode);
    _$hash = $jc(_$hash, notBefore.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'IamTokenVerifyResponseSingleSegmentAllOfResult')
          ..add('id', id)
          ..add('status', status)
          ..add('expiresOn', expiresOn)
          ..add('notBefore', notBefore))
        .toString();
  }
}

class IamTokenVerifyResponseSingleSegmentAllOfResultBuilder
    implements
        Builder<IamTokenVerifyResponseSingleSegmentAllOfResult,
            IamTokenVerifyResponseSingleSegmentAllOfResultBuilder> {
  _$IamTokenVerifyResponseSingleSegmentAllOfResult? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  IamTokenStatus? _status;
  IamTokenStatus? get status => _$this._status;
  set status(IamTokenStatus? status) => _$this._status = status;

  DateTime? _expiresOn;
  DateTime? get expiresOn => _$this._expiresOn;
  set expiresOn(DateTime? expiresOn) => _$this._expiresOn = expiresOn;

  DateTime? _notBefore;
  DateTime? get notBefore => _$this._notBefore;
  set notBefore(DateTime? notBefore) => _$this._notBefore = notBefore;

  IamTokenVerifyResponseSingleSegmentAllOfResultBuilder() {
    IamTokenVerifyResponseSingleSegmentAllOfResult._defaults(this);
  }

  IamTokenVerifyResponseSingleSegmentAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _status = $v.status;
      _expiresOn = $v.expiresOn;
      _notBefore = $v.notBefore;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IamTokenVerifyResponseSingleSegmentAllOfResult other) {
    _$v = other as _$IamTokenVerifyResponseSingleSegmentAllOfResult;
  }

  @override
  void update(
      void Function(IamTokenVerifyResponseSingleSegmentAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IamTokenVerifyResponseSingleSegmentAllOfResult build() => _build();

  _$IamTokenVerifyResponseSingleSegmentAllOfResult _build() {
    final _$result = _$v ??
        _$IamTokenVerifyResponseSingleSegmentAllOfResult._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'IamTokenVerifyResponseSingleSegmentAllOfResult', 'id'),
          status: BuiltValueNullFieldError.checkNotNull(status,
              r'IamTokenVerifyResponseSingleSegmentAllOfResult', 'status'),
          expiresOn: expiresOn,
          notBefore: notBefore,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
