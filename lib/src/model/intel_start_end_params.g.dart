// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'intel_start_end_params.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IntelStartEndParams extends IntelStartEndParams {
  @override
  final Date? end;
  @override
  final Date? start;

  factory _$IntelStartEndParams(
          [void Function(IntelStartEndParamsBuilder)? updates]) =>
      (IntelStartEndParamsBuilder()..update(updates))._build();

  _$IntelStartEndParams._({this.end, this.start}) : super._();
  @override
  IntelStartEndParams rebuild(
          void Function(IntelStartEndParamsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IntelStartEndParamsBuilder toBuilder() =>
      IntelStartEndParamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IntelStartEndParams &&
        end == other.end &&
        start == other.start;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, end.hashCode);
    _$hash = $jc(_$hash, start.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IntelStartEndParams')
          ..add('end', end)
          ..add('start', start))
        .toString();
  }
}

class IntelStartEndParamsBuilder
    implements Builder<IntelStartEndParams, IntelStartEndParamsBuilder> {
  _$IntelStartEndParams? _$v;

  Date? _end;
  Date? get end => _$this._end;
  set end(Date? end) => _$this._end = end;

  Date? _start;
  Date? get start => _$this._start;
  set start(Date? start) => _$this._start = start;

  IntelStartEndParamsBuilder() {
    IntelStartEndParams._defaults(this);
  }

  IntelStartEndParamsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _end = $v.end;
      _start = $v.start;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IntelStartEndParams other) {
    _$v = other as _$IntelStartEndParams;
  }

  @override
  void update(void Function(IntelStartEndParamsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IntelStartEndParams build() => _build();

  _$IntelStartEndParams _build() {
    final _$result = _$v ??
        _$IntelStartEndParams._(
          end: end,
          start: start,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
