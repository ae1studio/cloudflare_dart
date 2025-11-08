// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iam_condition.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IamCondition extends IamCondition {
  @override
  final IamRequestIp? requestIp;

  factory _$IamCondition([void Function(IamConditionBuilder)? updates]) =>
      (IamConditionBuilder()..update(updates))._build();

  _$IamCondition._({this.requestIp}) : super._();
  @override
  IamCondition rebuild(void Function(IamConditionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IamConditionBuilder toBuilder() => IamConditionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IamCondition && requestIp == other.requestIp;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, requestIp.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IamCondition')
          ..add('requestIp', requestIp))
        .toString();
  }
}

class IamConditionBuilder
    implements Builder<IamCondition, IamConditionBuilder> {
  _$IamCondition? _$v;

  IamRequestIpBuilder? _requestIp;
  IamRequestIpBuilder get requestIp =>
      _$this._requestIp ??= IamRequestIpBuilder();
  set requestIp(IamRequestIpBuilder? requestIp) =>
      _$this._requestIp = requestIp;

  IamConditionBuilder() {
    IamCondition._defaults(this);
  }

  IamConditionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _requestIp = $v.requestIp?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IamCondition other) {
    _$v = other as _$IamCondition;
  }

  @override
  void update(void Function(IamConditionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IamCondition build() => _build();

  _$IamCondition _build() {
    _$IamCondition _$result;
    try {
      _$result = _$v ??
          _$IamCondition._(
            requestIp: _requestIp?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'requestIp';
        _requestIp?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'IamCondition', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
