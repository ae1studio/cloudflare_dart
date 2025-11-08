// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hyperdrive_hyperdrive_caching_common.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class HyperdriveHyperdriveCachingCommonBuilder {
  void replace(HyperdriveHyperdriveCachingCommon other);
  void update(void Function(HyperdriveHyperdriveCachingCommonBuilder) updates);
  bool? get disabled;
  set disabled(bool? disabled);
}

class _$$HyperdriveHyperdriveCachingCommon
    extends $HyperdriveHyperdriveCachingCommon {
  @override
  final bool? disabled;

  factory _$$HyperdriveHyperdriveCachingCommon(
          [void Function($HyperdriveHyperdriveCachingCommonBuilder)?
              updates]) =>
      ($HyperdriveHyperdriveCachingCommonBuilder()..update(updates))._build();

  _$$HyperdriveHyperdriveCachingCommon._({this.disabled}) : super._();
  @override
  $HyperdriveHyperdriveCachingCommon rebuild(
          void Function($HyperdriveHyperdriveCachingCommonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $HyperdriveHyperdriveCachingCommonBuilder toBuilder() =>
      $HyperdriveHyperdriveCachingCommonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $HyperdriveHyperdriveCachingCommon &&
        disabled == other.disabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, disabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$HyperdriveHyperdriveCachingCommon')
          ..add('disabled', disabled))
        .toString();
  }
}

class $HyperdriveHyperdriveCachingCommonBuilder
    implements
        Builder<$HyperdriveHyperdriveCachingCommon,
            $HyperdriveHyperdriveCachingCommonBuilder>,
        HyperdriveHyperdriveCachingCommonBuilder {
  _$$HyperdriveHyperdriveCachingCommon? _$v;

  bool? _disabled;
  bool? get disabled => _$this._disabled;
  set disabled(covariant bool? disabled) => _$this._disabled = disabled;

  $HyperdriveHyperdriveCachingCommonBuilder() {
    $HyperdriveHyperdriveCachingCommon._defaults(this);
  }

  $HyperdriveHyperdriveCachingCommonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _disabled = $v.disabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $HyperdriveHyperdriveCachingCommon other) {
    _$v = other as _$$HyperdriveHyperdriveCachingCommon;
  }

  @override
  void update(
      void Function($HyperdriveHyperdriveCachingCommonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $HyperdriveHyperdriveCachingCommon build() => _build();

  _$$HyperdriveHyperdriveCachingCommon _build() {
    final _$result = _$v ??
        _$$HyperdriveHyperdriveCachingCommon._(
          disabled: disabled,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
