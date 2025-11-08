// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'load_balancing_schemas_header.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LoadBalancingSchemasHeader extends LoadBalancingSchemasHeader {
  @override
  final BuiltList<String>? host;

  factory _$LoadBalancingSchemasHeader(
          [void Function(LoadBalancingSchemasHeaderBuilder)? updates]) =>
      (LoadBalancingSchemasHeaderBuilder()..update(updates))._build();

  _$LoadBalancingSchemasHeader._({this.host}) : super._();
  @override
  LoadBalancingSchemasHeader rebuild(
          void Function(LoadBalancingSchemasHeaderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoadBalancingSchemasHeaderBuilder toBuilder() =>
      LoadBalancingSchemasHeaderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoadBalancingSchemasHeader && host == other.host;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, host.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LoadBalancingSchemasHeader')
          ..add('host', host))
        .toString();
  }
}

class LoadBalancingSchemasHeaderBuilder
    implements
        Builder<LoadBalancingSchemasHeader, LoadBalancingSchemasHeaderBuilder> {
  _$LoadBalancingSchemasHeader? _$v;

  ListBuilder<String>? _host;
  ListBuilder<String> get host => _$this._host ??= ListBuilder<String>();
  set host(ListBuilder<String>? host) => _$this._host = host;

  LoadBalancingSchemasHeaderBuilder() {
    LoadBalancingSchemasHeader._defaults(this);
  }

  LoadBalancingSchemasHeaderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _host = $v.host?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoadBalancingSchemasHeader other) {
    _$v = other as _$LoadBalancingSchemasHeader;
  }

  @override
  void update(void Function(LoadBalancingSchemasHeaderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LoadBalancingSchemasHeader build() => _build();

  _$LoadBalancingSchemasHeader _build() {
    _$LoadBalancingSchemasHeader _$result;
    try {
      _$result = _$v ??
          _$LoadBalancingSchemasHeader._(
            host: _host?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'host';
        _host?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'LoadBalancingSchemasHeader', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
