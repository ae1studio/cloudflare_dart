// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_country_read200_response_inner_result_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetCountryRead200ResponseInnerResultInner
    extends GetCountryRead200ResponseInnerResultInner {
  @override
  final String alpha3;
  @override
  final String name;

  factory _$GetCountryRead200ResponseInnerResultInner(
          [void Function(GetCountryRead200ResponseInnerResultInnerBuilder)?
              updates]) =>
      (GetCountryRead200ResponseInnerResultInnerBuilder()..update(updates))
          ._build();

  _$GetCountryRead200ResponseInnerResultInner._(
      {required this.alpha3, required this.name})
      : super._();
  @override
  GetCountryRead200ResponseInnerResultInner rebuild(
          void Function(GetCountryRead200ResponseInnerResultInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetCountryRead200ResponseInnerResultInnerBuilder toBuilder() =>
      GetCountryRead200ResponseInnerResultInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetCountryRead200ResponseInnerResultInner &&
        alpha3 == other.alpha3 &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, alpha3.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetCountryRead200ResponseInnerResultInner')
          ..add('alpha3', alpha3)
          ..add('name', name))
        .toString();
  }
}

class GetCountryRead200ResponseInnerResultInnerBuilder
    implements
        Builder<GetCountryRead200ResponseInnerResultInner,
            GetCountryRead200ResponseInnerResultInnerBuilder> {
  _$GetCountryRead200ResponseInnerResultInner? _$v;

  String? _alpha3;
  String? get alpha3 => _$this._alpha3;
  set alpha3(String? alpha3) => _$this._alpha3 = alpha3;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GetCountryRead200ResponseInnerResultInnerBuilder() {
    GetCountryRead200ResponseInnerResultInner._defaults(this);
  }

  GetCountryRead200ResponseInnerResultInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _alpha3 = $v.alpha3;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetCountryRead200ResponseInnerResultInner other) {
    _$v = other as _$GetCountryRead200ResponseInnerResultInner;
  }

  @override
  void update(
      void Function(GetCountryRead200ResponseInnerResultInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetCountryRead200ResponseInnerResultInner build() => _build();

  _$GetCountryRead200ResponseInnerResultInner _build() {
    final _$result = _$v ??
        _$GetCountryRead200ResponseInnerResultInner._(
          alpha3: BuiltValueNullFieldError.checkNotNull(
              alpha3, r'GetCountryRead200ResponseInnerResultInner', 'alpha3'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'GetCountryRead200ResponseInnerResultInner', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
