// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_context_awareness.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DlpContextAwareness extends DlpContextAwareness {
  @override
  final bool enabled;
  @override
  final DlpSkipConfig skip;

  factory _$DlpContextAwareness(
          [void Function(DlpContextAwarenessBuilder)? updates]) =>
      (DlpContextAwarenessBuilder()..update(updates))._build();

  _$DlpContextAwareness._({required this.enabled, required this.skip})
      : super._();
  @override
  DlpContextAwareness rebuild(
          void Function(DlpContextAwarenessBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlpContextAwarenessBuilder toBuilder() =>
      DlpContextAwarenessBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlpContextAwareness &&
        enabled == other.enabled &&
        skip == other.skip;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, skip.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DlpContextAwareness')
          ..add('enabled', enabled)
          ..add('skip', skip))
        .toString();
  }
}

class DlpContextAwarenessBuilder
    implements Builder<DlpContextAwareness, DlpContextAwarenessBuilder> {
  _$DlpContextAwareness? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  DlpSkipConfigBuilder? _skip;
  DlpSkipConfigBuilder get skip => _$this._skip ??= DlpSkipConfigBuilder();
  set skip(DlpSkipConfigBuilder? skip) => _$this._skip = skip;

  DlpContextAwarenessBuilder() {
    DlpContextAwareness._defaults(this);
  }

  DlpContextAwarenessBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _skip = $v.skip.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DlpContextAwareness other) {
    _$v = other as _$DlpContextAwareness;
  }

  @override
  void update(void Function(DlpContextAwarenessBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DlpContextAwareness build() => _build();

  _$DlpContextAwareness _build() {
    _$DlpContextAwareness _$result;
    try {
      _$result = _$v ??
          _$DlpContextAwareness._(
            enabled: BuiltValueNullFieldError.checkNotNull(
                enabled, r'DlpContextAwareness', 'enabled'),
            skip: skip.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'skip';
        skip.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DlpContextAwareness', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
