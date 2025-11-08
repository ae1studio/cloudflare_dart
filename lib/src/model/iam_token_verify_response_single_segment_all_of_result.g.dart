// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iam_token_verify_response_single_segment_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IamTokenVerifyResponseSingleSegmentAllOfResult
    extends IamTokenVerifyResponseSingleSegmentAllOfResult {
  @override
  final DateTime? expiresOn;
  @override
  final String id;
  @override
  final DateTime? notBefore;
  @override
  final IamTokenStatus status;

  factory _$IamTokenVerifyResponseSingleSegmentAllOfResult(
          [void Function(IamTokenVerifyResponseSingleSegmentAllOfResultBuilder)?
              updates]) =>
      (IamTokenVerifyResponseSingleSegmentAllOfResultBuilder()..update(updates))
          ._build();

  _$IamTokenVerifyResponseSingleSegmentAllOfResult._(
      {this.expiresOn, required this.id, this.notBefore, required this.status})
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
        expiresOn == other.expiresOn &&
        id == other.id &&
        notBefore == other.notBefore &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, expiresOn.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, notBefore.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'IamTokenVerifyResponseSingleSegmentAllOfResult')
          ..add('expiresOn', expiresOn)
          ..add('id', id)
          ..add('notBefore', notBefore)
          ..add('status', status))
        .toString();
  }
}

class IamTokenVerifyResponseSingleSegmentAllOfResultBuilder
    implements
        Builder<IamTokenVerifyResponseSingleSegmentAllOfResult,
            IamTokenVerifyResponseSingleSegmentAllOfResultBuilder> {
  _$IamTokenVerifyResponseSingleSegmentAllOfResult? _$v;

  DateTime? _expiresOn;
  DateTime? get expiresOn => _$this._expiresOn;
  set expiresOn(DateTime? expiresOn) => _$this._expiresOn = expiresOn;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DateTime? _notBefore;
  DateTime? get notBefore => _$this._notBefore;
  set notBefore(DateTime? notBefore) => _$this._notBefore = notBefore;

  IamTokenStatus? _status;
  IamTokenStatus? get status => _$this._status;
  set status(IamTokenStatus? status) => _$this._status = status;

  IamTokenVerifyResponseSingleSegmentAllOfResultBuilder() {
    IamTokenVerifyResponseSingleSegmentAllOfResult._defaults(this);
  }

  IamTokenVerifyResponseSingleSegmentAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _expiresOn = $v.expiresOn;
      _id = $v.id;
      _notBefore = $v.notBefore;
      _status = $v.status;
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
          expiresOn: expiresOn,
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'IamTokenVerifyResponseSingleSegmentAllOfResult', 'id'),
          notBefore: notBefore,
          status: BuiltValueNullFieldError.checkNotNull(status,
              r'IamTokenVerifyResponseSingleSegmentAllOfResult', 'status'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
