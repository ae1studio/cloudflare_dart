// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rum_create_rule_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RumCreateRuleRequest extends RumCreateRuleRequest {
  @override
  final String? host;
  @override
  final bool? inclusive;
  @override
  final bool? isPaused;
  @override
  final BuiltList<String>? paths;

  factory _$RumCreateRuleRequest(
          [void Function(RumCreateRuleRequestBuilder)? updates]) =>
      (RumCreateRuleRequestBuilder()..update(updates))._build();

  _$RumCreateRuleRequest._(
      {this.host, this.inclusive, this.isPaused, this.paths})
      : super._();
  @override
  RumCreateRuleRequest rebuild(
          void Function(RumCreateRuleRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RumCreateRuleRequestBuilder toBuilder() =>
      RumCreateRuleRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RumCreateRuleRequest &&
        host == other.host &&
        inclusive == other.inclusive &&
        isPaused == other.isPaused &&
        paths == other.paths;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, host.hashCode);
    _$hash = $jc(_$hash, inclusive.hashCode);
    _$hash = $jc(_$hash, isPaused.hashCode);
    _$hash = $jc(_$hash, paths.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RumCreateRuleRequest')
          ..add('host', host)
          ..add('inclusive', inclusive)
          ..add('isPaused', isPaused)
          ..add('paths', paths))
        .toString();
  }
}

class RumCreateRuleRequestBuilder
    implements Builder<RumCreateRuleRequest, RumCreateRuleRequestBuilder> {
  _$RumCreateRuleRequest? _$v;

  String? _host;
  String? get host => _$this._host;
  set host(String? host) => _$this._host = host;

  bool? _inclusive;
  bool? get inclusive => _$this._inclusive;
  set inclusive(bool? inclusive) => _$this._inclusive = inclusive;

  bool? _isPaused;
  bool? get isPaused => _$this._isPaused;
  set isPaused(bool? isPaused) => _$this._isPaused = isPaused;

  ListBuilder<String>? _paths;
  ListBuilder<String> get paths => _$this._paths ??= ListBuilder<String>();
  set paths(ListBuilder<String>? paths) => _$this._paths = paths;

  RumCreateRuleRequestBuilder() {
    RumCreateRuleRequest._defaults(this);
  }

  RumCreateRuleRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _host = $v.host;
      _inclusive = $v.inclusive;
      _isPaused = $v.isPaused;
      _paths = $v.paths?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RumCreateRuleRequest other) {
    _$v = other as _$RumCreateRuleRequest;
  }

  @override
  void update(void Function(RumCreateRuleRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RumCreateRuleRequest build() => _build();

  _$RumCreateRuleRequest _build() {
    _$RumCreateRuleRequest _$result;
    try {
      _$result = _$v ??
          _$RumCreateRuleRequest._(
            host: host,
            inclusive: inclusive,
            isPaused: isPaused,
            paths: _paths?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'paths';
        _paths?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RumCreateRuleRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
