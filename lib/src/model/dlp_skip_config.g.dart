// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_skip_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DlpSkipConfig extends DlpSkipConfig {
  @override
  final bool files;

  factory _$DlpSkipConfig([void Function(DlpSkipConfigBuilder)? updates]) =>
      (DlpSkipConfigBuilder()..update(updates))._build();

  _$DlpSkipConfig._({required this.files}) : super._();
  @override
  DlpSkipConfig rebuild(void Function(DlpSkipConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlpSkipConfigBuilder toBuilder() => DlpSkipConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlpSkipConfig && files == other.files;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, files.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DlpSkipConfig')..add('files', files))
        .toString();
  }
}

class DlpSkipConfigBuilder
    implements Builder<DlpSkipConfig, DlpSkipConfigBuilder> {
  _$DlpSkipConfig? _$v;

  bool? _files;
  bool? get files => _$this._files;
  set files(bool? files) => _$this._files = files;

  DlpSkipConfigBuilder() {
    DlpSkipConfig._defaults(this);
  }

  DlpSkipConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _files = $v.files;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DlpSkipConfig other) {
    _$v = other as _$DlpSkipConfig;
  }

  @override
  void update(void Function(DlpSkipConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DlpSkipConfig build() => _build();

  _$DlpSkipConfig _build() {
    final _$result = _$v ??
        _$DlpSkipConfig._(
          files: BuiltValueNullFieldError.checkNotNull(
              files, r'DlpSkipConfig', 'files'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
