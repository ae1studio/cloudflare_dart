// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_bgp_top_prefixes200_response_result_top0_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetBgpTopPrefixes200ResponseResultTop0Inner
    extends RadarGetBgpTopPrefixes200ResponseResultTop0Inner {
  @override
  final String prefix;
  @override
  final String value;

  factory _$RadarGetBgpTopPrefixes200ResponseResultTop0Inner(
          [void Function(
                  RadarGetBgpTopPrefixes200ResponseResultTop0InnerBuilder)?
              updates]) =>
      (RadarGetBgpTopPrefixes200ResponseResultTop0InnerBuilder()
            ..update(updates))
          ._build();

  _$RadarGetBgpTopPrefixes200ResponseResultTop0Inner._(
      {required this.prefix, required this.value})
      : super._();
  @override
  RadarGetBgpTopPrefixes200ResponseResultTop0Inner rebuild(
          void Function(RadarGetBgpTopPrefixes200ResponseResultTop0InnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetBgpTopPrefixes200ResponseResultTop0InnerBuilder toBuilder() =>
      RadarGetBgpTopPrefixes200ResponseResultTop0InnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetBgpTopPrefixes200ResponseResultTop0Inner &&
        prefix == other.prefix &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, prefix.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetBgpTopPrefixes200ResponseResultTop0Inner')
          ..add('prefix', prefix)
          ..add('value', value))
        .toString();
  }
}

class RadarGetBgpTopPrefixes200ResponseResultTop0InnerBuilder
    implements
        Builder<RadarGetBgpTopPrefixes200ResponseResultTop0Inner,
            RadarGetBgpTopPrefixes200ResponseResultTop0InnerBuilder> {
  _$RadarGetBgpTopPrefixes200ResponseResultTop0Inner? _$v;

  String? _prefix;
  String? get prefix => _$this._prefix;
  set prefix(String? prefix) => _$this._prefix = prefix;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  RadarGetBgpTopPrefixes200ResponseResultTop0InnerBuilder() {
    RadarGetBgpTopPrefixes200ResponseResultTop0Inner._defaults(this);
  }

  RadarGetBgpTopPrefixes200ResponseResultTop0InnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _prefix = $v.prefix;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetBgpTopPrefixes200ResponseResultTop0Inner other) {
    _$v = other as _$RadarGetBgpTopPrefixes200ResponseResultTop0Inner;
  }

  @override
  void update(
      void Function(RadarGetBgpTopPrefixes200ResponseResultTop0InnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetBgpTopPrefixes200ResponseResultTop0Inner build() => _build();

  _$RadarGetBgpTopPrefixes200ResponseResultTop0Inner _build() {
    final _$result = _$v ??
        _$RadarGetBgpTopPrefixes200ResponseResultTop0Inner._(
          prefix: BuiltValueNullFieldError.checkNotNull(prefix,
              r'RadarGetBgpTopPrefixes200ResponseResultTop0Inner', 'prefix'),
          value: BuiltValueNullFieldError.checkNotNull(value,
              r'RadarGetBgpTopPrefixes200ResponseResultTop0Inner', 'value'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
