// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_sippy.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$R2Sippy extends R2Sippy {
  @override
  final R2SippyDestination? destination;
  @override
  final bool? enabled;
  @override
  final R2SippySource? source_;

  factory _$R2Sippy([void Function(R2SippyBuilder)? updates]) =>
      (R2SippyBuilder()..update(updates))._build();

  _$R2Sippy._({this.destination, this.enabled, this.source_}) : super._();
  @override
  R2Sippy rebuild(void Function(R2SippyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2SippyBuilder toBuilder() => R2SippyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2Sippy &&
        destination == other.destination &&
        enabled == other.enabled &&
        source_ == other.source_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, destination.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'R2Sippy')
          ..add('destination', destination)
          ..add('enabled', enabled)
          ..add('source_', source_))
        .toString();
  }
}

class R2SippyBuilder implements Builder<R2Sippy, R2SippyBuilder> {
  _$R2Sippy? _$v;

  R2SippyDestinationBuilder? _destination;
  R2SippyDestinationBuilder get destination =>
      _$this._destination ??= R2SippyDestinationBuilder();
  set destination(R2SippyDestinationBuilder? destination) =>
      _$this._destination = destination;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  R2SippySourceBuilder? _source_;
  R2SippySourceBuilder get source_ =>
      _$this._source_ ??= R2SippySourceBuilder();
  set source_(R2SippySourceBuilder? source_) => _$this._source_ = source_;

  R2SippyBuilder() {
    R2Sippy._defaults(this);
  }

  R2SippyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _destination = $v.destination?.toBuilder();
      _enabled = $v.enabled;
      _source_ = $v.source_?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2Sippy other) {
    _$v = other as _$R2Sippy;
  }

  @override
  void update(void Function(R2SippyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  R2Sippy build() => _build();

  _$R2Sippy _build() {
    _$R2Sippy _$result;
    try {
      _$result = _$v ??
          _$R2Sippy._(
            destination: _destination?.build(),
            enabled: enabled,
            source_: _source_?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'destination';
        _destination?.build();

        _$failedField = 'source_';
        _source_?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'R2Sippy', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
