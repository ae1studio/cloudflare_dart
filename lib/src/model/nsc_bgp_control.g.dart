// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nsc_bgp_control.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NscBgpControl extends NscBgpControl {
  @override
  final int customerAsn;
  @override
  final BuiltList<String> extraPrefixes;
  @override
  final String? md5Key;

  factory _$NscBgpControl([void Function(NscBgpControlBuilder)? updates]) =>
      (NscBgpControlBuilder()..update(updates))._build();

  _$NscBgpControl._(
      {required this.customerAsn, required this.extraPrefixes, this.md5Key})
      : super._();
  @override
  NscBgpControl rebuild(void Function(NscBgpControlBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NscBgpControlBuilder toBuilder() => NscBgpControlBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NscBgpControl &&
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
    return (newBuiltValueToStringHelper(r'NscBgpControl')
          ..add('customerAsn', customerAsn)
          ..add('extraPrefixes', extraPrefixes)
          ..add('md5Key', md5Key))
        .toString();
  }
}

class NscBgpControlBuilder
    implements Builder<NscBgpControl, NscBgpControlBuilder> {
  _$NscBgpControl? _$v;

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

  NscBgpControlBuilder() {
    NscBgpControl._defaults(this);
  }

  NscBgpControlBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _customerAsn = $v.customerAsn;
      _extraPrefixes = $v.extraPrefixes.toBuilder();
      _md5Key = $v.md5Key;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NscBgpControl other) {
    _$v = other as _$NscBgpControl;
  }

  @override
  void update(void Function(NscBgpControlBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NscBgpControl build() => _build();

  _$NscBgpControl _build() {
    _$NscBgpControl _$result;
    try {
      _$result = _$v ??
          _$NscBgpControl._(
            customerAsn: BuiltValueNullFieldError.checkNotNull(
                customerAsn, r'NscBgpControl', 'customerAsn'),
            extraPrefixes: extraPrefixes.build(),
            md5Key: md5Key,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'extraPrefixes';
        extraPrefixes.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'NscBgpControl', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
