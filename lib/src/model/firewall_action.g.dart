// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firewall_action.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FirewallAction extends FirewallAction {
  @override
  final FirewallMode? mode;
  @override
  final FirewallCustomResponse? response;
  @override
  final num? timeout;

  factory _$FirewallAction([void Function(FirewallActionBuilder)? updates]) =>
      (FirewallActionBuilder()..update(updates))._build();

  _$FirewallAction._({this.mode, this.response, this.timeout}) : super._();
  @override
  FirewallAction rebuild(void Function(FirewallActionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FirewallActionBuilder toBuilder() => FirewallActionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FirewallAction &&
        mode == other.mode &&
        response == other.response &&
        timeout == other.timeout;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, mode.hashCode);
    _$hash = $jc(_$hash, response.hashCode);
    _$hash = $jc(_$hash, timeout.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FirewallAction')
          ..add('mode', mode)
          ..add('response', response)
          ..add('timeout', timeout))
        .toString();
  }
}

class FirewallActionBuilder
    implements Builder<FirewallAction, FirewallActionBuilder> {
  _$FirewallAction? _$v;

  FirewallMode? _mode;
  FirewallMode? get mode => _$this._mode;
  set mode(FirewallMode? mode) => _$this._mode = mode;

  FirewallCustomResponseBuilder? _response;
  FirewallCustomResponseBuilder get response =>
      _$this._response ??= FirewallCustomResponseBuilder();
  set response(FirewallCustomResponseBuilder? response) =>
      _$this._response = response;

  num? _timeout;
  num? get timeout => _$this._timeout;
  set timeout(num? timeout) => _$this._timeout = timeout;

  FirewallActionBuilder() {
    FirewallAction._defaults(this);
  }

  FirewallActionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mode = $v.mode;
      _response = $v.response?.toBuilder();
      _timeout = $v.timeout;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FirewallAction other) {
    _$v = other as _$FirewallAction;
  }

  @override
  void update(void Function(FirewallActionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FirewallAction build() => _build();

  _$FirewallAction _build() {
    _$FirewallAction _$result;
    try {
      _$result = _$v ??
          _$FirewallAction._(
            mode: mode,
            response: _response?.build(),
            timeout: timeout,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'response';
        _response?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'FirewallAction', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
