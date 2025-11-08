// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hyperdrive_hyperdrive_config_origin.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HyperdriveHyperdriveConfigOrigin
    extends HyperdriveHyperdriveConfigOrigin {
  @override
  final OneOf oneOf;

  factory _$HyperdriveHyperdriveConfigOrigin(
          [void Function(HyperdriveHyperdriveConfigOriginBuilder)? updates]) =>
      (HyperdriveHyperdriveConfigOriginBuilder()..update(updates))._build();

  _$HyperdriveHyperdriveConfigOrigin._({required this.oneOf}) : super._();
  @override
  HyperdriveHyperdriveConfigOrigin rebuild(
          void Function(HyperdriveHyperdriveConfigOriginBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HyperdriveHyperdriveConfigOriginBuilder toBuilder() =>
      HyperdriveHyperdriveConfigOriginBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HyperdriveHyperdriveConfigOrigin && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HyperdriveHyperdriveConfigOrigin')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class HyperdriveHyperdriveConfigOriginBuilder
    implements
        Builder<HyperdriveHyperdriveConfigOrigin,
            HyperdriveHyperdriveConfigOriginBuilder> {
  _$HyperdriveHyperdriveConfigOrigin? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  HyperdriveHyperdriveConfigOriginBuilder() {
    HyperdriveHyperdriveConfigOrigin._defaults(this);
  }

  HyperdriveHyperdriveConfigOriginBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HyperdriveHyperdriveConfigOrigin other) {
    _$v = other as _$HyperdriveHyperdriveConfigOrigin;
  }

  @override
  void update(void Function(HyperdriveHyperdriveConfigOriginBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HyperdriveHyperdriveConfigOrigin build() => _build();

  _$HyperdriveHyperdriveConfigOrigin _build() {
    final _$result = _$v ??
        _$HyperdriveHyperdriveConfigOrigin._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'HyperdriveHyperdriveConfigOrigin', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
