// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_tlds200_response_result_tlds_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetTlds200ResponseResultTldsInner
    extends RadarGetTlds200ResponseResultTldsInner {
  @override
  final String manager;
  @override
  final String tld;
  @override
  final String type;

  factory _$RadarGetTlds200ResponseResultTldsInner(
          [void Function(RadarGetTlds200ResponseResultTldsInnerBuilder)?
              updates]) =>
      (RadarGetTlds200ResponseResultTldsInnerBuilder()..update(updates))
          ._build();

  _$RadarGetTlds200ResponseResultTldsInner._(
      {required this.manager, required this.tld, required this.type})
      : super._();
  @override
  RadarGetTlds200ResponseResultTldsInner rebuild(
          void Function(RadarGetTlds200ResponseResultTldsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetTlds200ResponseResultTldsInnerBuilder toBuilder() =>
      RadarGetTlds200ResponseResultTldsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetTlds200ResponseResultTldsInner &&
        manager == other.manager &&
        tld == other.tld &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, manager.hashCode);
    _$hash = $jc(_$hash, tld.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetTlds200ResponseResultTldsInner')
          ..add('manager', manager)
          ..add('tld', tld)
          ..add('type', type))
        .toString();
  }
}

class RadarGetTlds200ResponseResultTldsInnerBuilder
    implements
        Builder<RadarGetTlds200ResponseResultTldsInner,
            RadarGetTlds200ResponseResultTldsInnerBuilder> {
  _$RadarGetTlds200ResponseResultTldsInner? _$v;

  String? _manager;
  String? get manager => _$this._manager;
  set manager(String? manager) => _$this._manager = manager;

  String? _tld;
  String? get tld => _$this._tld;
  set tld(String? tld) => _$this._tld = tld;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  RadarGetTlds200ResponseResultTldsInnerBuilder() {
    RadarGetTlds200ResponseResultTldsInner._defaults(this);
  }

  RadarGetTlds200ResponseResultTldsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _manager = $v.manager;
      _tld = $v.tld;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetTlds200ResponseResultTldsInner other) {
    _$v = other as _$RadarGetTlds200ResponseResultTldsInner;
  }

  @override
  void update(
      void Function(RadarGetTlds200ResponseResultTldsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetTlds200ResponseResultTldsInner build() => _build();

  _$RadarGetTlds200ResponseResultTldsInner _build() {
    final _$result = _$v ??
        _$RadarGetTlds200ResponseResultTldsInner._(
          manager: BuiltValueNullFieldError.checkNotNull(
              manager, r'RadarGetTlds200ResponseResultTldsInner', 'manager'),
          tld: BuiltValueNullFieldError.checkNotNull(
              tld, r'RadarGetTlds200ResponseResultTldsInner', 'tld'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'RadarGetTlds200ResponseResultTldsInner', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
