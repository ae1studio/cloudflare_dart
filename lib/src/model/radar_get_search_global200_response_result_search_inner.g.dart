// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_search_global200_response_result_search_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetSearchGlobal200ResponseResultSearchInner
    extends RadarGetSearchGlobal200ResponseResultSearchInner {
  @override
  final String code;
  @override
  final String name;
  @override
  final String type;

  factory _$RadarGetSearchGlobal200ResponseResultSearchInner(
          [void Function(
                  RadarGetSearchGlobal200ResponseResultSearchInnerBuilder)?
              updates]) =>
      (RadarGetSearchGlobal200ResponseResultSearchInnerBuilder()
            ..update(updates))
          ._build();

  _$RadarGetSearchGlobal200ResponseResultSearchInner._(
      {required this.code, required this.name, required this.type})
      : super._();
  @override
  RadarGetSearchGlobal200ResponseResultSearchInner rebuild(
          void Function(RadarGetSearchGlobal200ResponseResultSearchInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetSearchGlobal200ResponseResultSearchInnerBuilder toBuilder() =>
      RadarGetSearchGlobal200ResponseResultSearchInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetSearchGlobal200ResponseResultSearchInner &&
        code == other.code &&
        name == other.name &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetSearchGlobal200ResponseResultSearchInner')
          ..add('code', code)
          ..add('name', name)
          ..add('type', type))
        .toString();
  }
}

class RadarGetSearchGlobal200ResponseResultSearchInnerBuilder
    implements
        Builder<RadarGetSearchGlobal200ResponseResultSearchInner,
            RadarGetSearchGlobal200ResponseResultSearchInnerBuilder> {
  _$RadarGetSearchGlobal200ResponseResultSearchInner? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  RadarGetSearchGlobal200ResponseResultSearchInnerBuilder() {
    RadarGetSearchGlobal200ResponseResultSearchInner._defaults(this);
  }

  RadarGetSearchGlobal200ResponseResultSearchInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _name = $v.name;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetSearchGlobal200ResponseResultSearchInner other) {
    _$v = other as _$RadarGetSearchGlobal200ResponseResultSearchInner;
  }

  @override
  void update(
      void Function(RadarGetSearchGlobal200ResponseResultSearchInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetSearchGlobal200ResponseResultSearchInner build() => _build();

  _$RadarGetSearchGlobal200ResponseResultSearchInner _build() {
    final _$result = _$v ??
        _$RadarGetSearchGlobal200ResponseResultSearchInner._(
          code: BuiltValueNullFieldError.checkNotNull(code,
              r'RadarGetSearchGlobal200ResponseResultSearchInner', 'code'),
          name: BuiltValueNullFieldError.checkNotNull(name,
              r'RadarGetSearchGlobal200ResponseResultSearchInner', 'name'),
          type: BuiltValueNullFieldError.checkNotNull(type,
              r'RadarGetSearchGlobal200ResponseResultSearchInner', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
