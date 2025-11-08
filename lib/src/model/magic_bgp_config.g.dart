// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_bgp_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicBgpConfig extends MagicBgpConfig {
  @override
  final int customerAsn;
  @override
  final BuiltList<String>? extraPrefixes;
  @override
  final String? md5Key;

  factory _$MagicBgpConfig([void Function(MagicBgpConfigBuilder)? updates]) =>
      (MagicBgpConfigBuilder()..update(updates))._build();

  _$MagicBgpConfig._(
      {required this.customerAsn, this.extraPrefixes, this.md5Key})
      : super._();
  @override
  MagicBgpConfig rebuild(void Function(MagicBgpConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicBgpConfigBuilder toBuilder() => MagicBgpConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicBgpConfig &&
        customerAsn == other.customerAsn &&
        extraPrefixes == other.extraPrefixes &&
        md5Key == other.md5Key;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, customerAsn.hashCode);
    _$hash = $jc(_$hash, extraPrefixes.hashCode);
    _$hash = $jc(_$hash, md5Key.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MagicBgpConfig')
          ..add('customerAsn', customerAsn)
          ..add('extraPrefixes', extraPrefixes)
          ..add('md5Key', md5Key))
        .toString();
  }
}

class MagicBgpConfigBuilder
    implements Builder<MagicBgpConfig, MagicBgpConfigBuilder> {
  _$MagicBgpConfig? _$v;

  int? _customerAsn;
  int? get customerAsn => _$this._customerAsn;
  set customerAsn(int? customerAsn) => _$this._customerAsn = customerAsn;

  ListBuilder<String>? _extraPrefixes;
  ListBuilder<String> get extraPrefixes =>
      _$this._extraPrefixes ??= ListBuilder<String>();
  set extraPrefixes(ListBuilder<String>? extraPrefixes) =>
      _$this._extraPrefixes = extraPrefixes;

  String? _md5Key;
  String? get md5Key => _$this._md5Key;
  set md5Key(String? md5Key) => _$this._md5Key = md5Key;

  MagicBgpConfigBuilder() {
    MagicBgpConfig._defaults(this);
  }

  MagicBgpConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _customerAsn = $v.customerAsn;
      _extraPrefixes = $v.extraPrefixes?.toBuilder();
      _md5Key = $v.md5Key;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicBgpConfig other) {
    _$v = other as _$MagicBgpConfig;
  }

  @override
  void update(void Function(MagicBgpConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicBgpConfig build() => _build();

  _$MagicBgpConfig _build() {
    _$MagicBgpConfig _$result;
    try {
      _$result = _$v ??
          _$MagicBgpConfig._(
            customerAsn: BuiltValueNullFieldError.checkNotNull(
                customerAsn, r'MagicBgpConfig', 'customerAsn'),
            extraPrefixes: _extraPrefixes?.build(),
            md5Key: md5Key,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'extraPrefixes';
        _extraPrefixes?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MagicBgpConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
