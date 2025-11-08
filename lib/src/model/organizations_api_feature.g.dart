// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organizations_api_feature.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrganizationsApiFeature extends OrganizationsApiFeature {
  @override
  final String key;

  factory _$OrganizationsApiFeature(
          [void Function(OrganizationsApiFeatureBuilder)? updates]) =>
      (OrganizationsApiFeatureBuilder()..update(updates))._build();

  _$OrganizationsApiFeature._({required this.key}) : super._();
  @override
  OrganizationsApiFeature rebuild(
          void Function(OrganizationsApiFeatureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrganizationsApiFeatureBuilder toBuilder() =>
      OrganizationsApiFeatureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrganizationsApiFeature && key == other.key;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrganizationsApiFeature')
          ..add('key', key))
        .toString();
  }
}

class OrganizationsApiFeatureBuilder
    implements
        Builder<OrganizationsApiFeature, OrganizationsApiFeatureBuilder> {
  _$OrganizationsApiFeature? _$v;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  OrganizationsApiFeatureBuilder() {
    OrganizationsApiFeature._defaults(this);
  }

  OrganizationsApiFeatureBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrganizationsApiFeature other) {
    _$v = other as _$OrganizationsApiFeature;
  }

  @override
  void update(void Function(OrganizationsApiFeatureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrganizationsApiFeature build() => _build();

  _$OrganizationsApiFeature _build() {
    final _$result = _$v ??
        _$OrganizationsApiFeature._(
          key: BuiltValueNullFieldError.checkNotNull(
              key, r'OrganizationsApiFeature', 'key'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
