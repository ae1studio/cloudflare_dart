// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iam_request_ip.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IamRequestIp extends IamRequestIp {
  @override
  final BuiltList<String>? in_;
  @override
  final BuiltList<String>? notIn;

  factory _$IamRequestIp([void Function(IamRequestIpBuilder)? updates]) =>
      (IamRequestIpBuilder()..update(updates))._build();

  _$IamRequestIp._({this.in_, this.notIn}) : super._();
  @override
  IamRequestIp rebuild(void Function(IamRequestIpBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IamRequestIpBuilder toBuilder() => IamRequestIpBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IamRequestIp && in_ == other.in_ && notIn == other.notIn;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, in_.hashCode);
    _$hash = $jc(_$hash, notIn.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IamRequestIp')
          ..add('in_', in_)
          ..add('notIn', notIn))
        .toString();
  }
}

class IamRequestIpBuilder
    implements Builder<IamRequestIp, IamRequestIpBuilder> {
  _$IamRequestIp? _$v;

  ListBuilder<String>? _in_;
  ListBuilder<String> get in_ => _$this._in_ ??= ListBuilder<String>();
  set in_(ListBuilder<String>? in_) => _$this._in_ = in_;

  ListBuilder<String>? _notIn;
  ListBuilder<String> get notIn => _$this._notIn ??= ListBuilder<String>();
  set notIn(ListBuilder<String>? notIn) => _$this._notIn = notIn;

  IamRequestIpBuilder() {
    IamRequestIp._defaults(this);
  }

  IamRequestIpBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _in_ = $v.in_?.toBuilder();
      _notIn = $v.notIn?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IamRequestIp other) {
    _$v = other as _$IamRequestIp;
  }

  @override
  void update(void Function(IamRequestIpBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IamRequestIp build() => _build();

  _$IamRequestIp _build() {
    _$IamRequestIp _$result;
    try {
      _$result = _$v ??
          _$IamRequestIp._(
            in_: _in_?.build(),
            notIn: _notIn?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'in_';
        _in_?.build();
        _$failedField = 'notIn';
        _notIn?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'IamRequestIp', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
