// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hyperdrive_hyperdrive_caching.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HyperdriveHyperdriveCaching extends HyperdriveHyperdriveCaching {
  @override
  final OneOf oneOf;

  factory _$HyperdriveHyperdriveCaching(
          [void Function(HyperdriveHyperdriveCachingBuilder)? updates]) =>
      (HyperdriveHyperdriveCachingBuilder()..update(updates))._build();

  _$HyperdriveHyperdriveCaching._({required this.oneOf}) : super._();
  @override
  HyperdriveHyperdriveCaching rebuild(
          void Function(HyperdriveHyperdriveCachingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HyperdriveHyperdriveCachingBuilder toBuilder() =>
      HyperdriveHyperdriveCachingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HyperdriveHyperdriveCaching && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'HyperdriveHyperdriveCaching')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class HyperdriveHyperdriveCachingBuilder
    implements
        Builder<HyperdriveHyperdriveCaching,
            HyperdriveHyperdriveCachingBuilder> {
  _$HyperdriveHyperdriveCaching? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  HyperdriveHyperdriveCachingBuilder() {
    HyperdriveHyperdriveCaching._defaults(this);
  }

  HyperdriveHyperdriveCachingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HyperdriveHyperdriveCaching other) {
    _$v = other as _$HyperdriveHyperdriveCaching;
  }

  @override
  void update(void Function(HyperdriveHyperdriveCachingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HyperdriveHyperdriveCaching build() => _build();

  _$HyperdriveHyperdriveCaching _build() {
    final _$result = _$v ??
        _$HyperdriveHyperdriveCaching._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'HyperdriveHyperdriveCaching', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
