// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'spectrum_config_origin_port.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SpectrumConfigOriginPort extends SpectrumConfigOriginPort {
  @override
  final AnyOf anyOf;

  factory _$SpectrumConfigOriginPort(
          [void Function(SpectrumConfigOriginPortBuilder)? updates]) =>
      (SpectrumConfigOriginPortBuilder()..update(updates))._build();

  _$SpectrumConfigOriginPort._({required this.anyOf}) : super._();
  @override
  SpectrumConfigOriginPort rebuild(
          void Function(SpectrumConfigOriginPortBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SpectrumConfigOriginPortBuilder toBuilder() =>
      SpectrumConfigOriginPortBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SpectrumConfigOriginPort && anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SpectrumConfigOriginPort')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class SpectrumConfigOriginPortBuilder
    implements
        Builder<SpectrumConfigOriginPort, SpectrumConfigOriginPortBuilder> {
  _$SpectrumConfigOriginPort? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  SpectrumConfigOriginPortBuilder() {
    SpectrumConfigOriginPort._defaults(this);
  }

  SpectrumConfigOriginPortBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SpectrumConfigOriginPort other) {
    _$v = other as _$SpectrumConfigOriginPort;
  }

  @override
  void update(void Function(SpectrumConfigOriginPortBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SpectrumConfigOriginPort build() => _build();

  _$SpectrumConfigOriginPort _build() {
    final _$result = _$v ??
        _$SpectrumConfigOriginPort._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'SpectrumConfigOriginPort', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
