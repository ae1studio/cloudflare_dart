// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'action_parameters_asset.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ActionParametersAsset extends ActionParametersAsset {
  @override
  final String assetName;

  factory _$ActionParametersAsset(
          [void Function(ActionParametersAssetBuilder)? updates]) =>
      (ActionParametersAssetBuilder()..update(updates))._build();

  _$ActionParametersAsset._({required this.assetName}) : super._();
  @override
  ActionParametersAsset rebuild(
          void Function(ActionParametersAssetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ActionParametersAssetBuilder toBuilder() =>
      ActionParametersAssetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ActionParametersAsset && assetName == other.assetName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, assetName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ActionParametersAsset')
          ..add('assetName', assetName))
        .toString();
  }
}

class ActionParametersAssetBuilder
    implements Builder<ActionParametersAsset, ActionParametersAssetBuilder> {
  _$ActionParametersAsset? _$v;

  String? _assetName;
  String? get assetName => _$this._assetName;
  set assetName(String? assetName) => _$this._assetName = assetName;

  ActionParametersAssetBuilder() {
    ActionParametersAsset._defaults(this);
  }

  ActionParametersAssetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _assetName = $v.assetName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ActionParametersAsset other) {
    _$v = other as _$ActionParametersAsset;
  }

  @override
  void update(void Function(ActionParametersAssetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ActionParametersAsset build() => _build();

  _$ActionParametersAsset _build() {
    final _$result = _$v ??
        _$ActionParametersAsset._(
          assetName: BuiltValueNullFieldError.checkNotNull(
              assetName, r'ActionParametersAsset', 'assetName'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
