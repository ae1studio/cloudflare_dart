// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nsc_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NscSettings extends NscSettings {
  @override
  final int defaultAsn;

  factory _$NscSettings([void Function(NscSettingsBuilder)? updates]) =>
      (NscSettingsBuilder()..update(updates))._build();

  _$NscSettings._({required this.defaultAsn}) : super._();
  @override
  NscSettings rebuild(void Function(NscSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NscSettingsBuilder toBuilder() => NscSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NscSettings && defaultAsn == other.defaultAsn;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, defaultAsn.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NscSettings')
          ..add('defaultAsn', defaultAsn))
        .toString();
  }
}

class NscSettingsBuilder implements Builder<NscSettings, NscSettingsBuilder> {
  _$NscSettings? _$v;

  int? _defaultAsn;
  int? get defaultAsn => _$this._defaultAsn;
  set defaultAsn(int? defaultAsn) => _$this._defaultAsn = defaultAsn;

  NscSettingsBuilder() {
    NscSettings._defaults(this);
  }

  NscSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _defaultAsn = $v.defaultAsn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NscSettings other) {
    _$v = other as _$NscSettings;
  }

  @override
  void update(void Function(NscSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NscSettings build() => _build();

  _$NscSettings _build() {
    final _$result = _$v ??
        _$NscSettings._(
          defaultAsn: BuiltValueNullFieldError.checkNotNull(
              defaultAsn, r'NscSettings', 'defaultAsn'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
