// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dos_new_infra_prefix.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DosNewInfraPrefix extends DosNewInfraPrefix {
  @override
  final String comment;
  @override
  final bool enabled;
  @override
  final String prefix;

  factory _$DosNewInfraPrefix(
          [void Function(DosNewInfraPrefixBuilder)? updates]) =>
      (DosNewInfraPrefixBuilder()..update(updates))._build();

  _$DosNewInfraPrefix._(
      {required this.comment, required this.enabled, required this.prefix})
      : super._();
  @override
  DosNewInfraPrefix rebuild(void Function(DosNewInfraPrefixBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DosNewInfraPrefixBuilder toBuilder() =>
      DosNewInfraPrefixBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DosNewInfraPrefix &&
        comment == other.comment &&
        enabled == other.enabled &&
        prefix == other.prefix;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, prefix.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DosNewInfraPrefix')
          ..add('comment', comment)
          ..add('enabled', enabled)
          ..add('prefix', prefix))
        .toString();
  }
}

class DosNewInfraPrefixBuilder
    implements Builder<DosNewInfraPrefix, DosNewInfraPrefixBuilder> {
  _$DosNewInfraPrefix? _$v;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _prefix;
  String? get prefix => _$this._prefix;
  set prefix(String? prefix) => _$this._prefix = prefix;

  DosNewInfraPrefixBuilder() {
    DosNewInfraPrefix._defaults(this);
  }

  DosNewInfraPrefixBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _comment = $v.comment;
      _enabled = $v.enabled;
      _prefix = $v.prefix;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DosNewInfraPrefix other) {
    _$v = other as _$DosNewInfraPrefix;
  }

  @override
  void update(void Function(DosNewInfraPrefixBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DosNewInfraPrefix build() => _build();

  _$DosNewInfraPrefix _build() {
    final _$result = _$v ??
        _$DosNewInfraPrefix._(
          comment: BuiltValueNullFieldError.checkNotNull(
              comment, r'DosNewInfraPrefix', 'comment'),
          enabled: BuiltValueNullFieldError.checkNotNull(
              enabled, r'DosNewInfraPrefix', 'enabled'),
          prefix: BuiltValueNullFieldError.checkNotNull(
              prefix, r'DosNewInfraPrefix', 'prefix'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
