// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'status_code_range.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StatusCodeRange extends StatusCodeRange {
  @override
  final int? from;
  @override
  final int? to;

  factory _$StatusCodeRange([void Function(StatusCodeRangeBuilder)? updates]) =>
      (StatusCodeRangeBuilder()..update(updates))._build();

  _$StatusCodeRange._({this.from, this.to}) : super._();
  @override
  StatusCodeRange rebuild(void Function(StatusCodeRangeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StatusCodeRangeBuilder toBuilder() => StatusCodeRangeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StatusCodeRange && from == other.from && to == other.to;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, to.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StatusCodeRange')
          ..add('from', from)
          ..add('to', to))
        .toString();
  }
}

class StatusCodeRangeBuilder
    implements Builder<StatusCodeRange, StatusCodeRangeBuilder> {
  _$StatusCodeRange? _$v;

  int? _from;
  int? get from => _$this._from;
  set from(int? from) => _$this._from = from;

  int? _to;
  int? get to => _$this._to;
  set to(int? to) => _$this._to = to;

  StatusCodeRangeBuilder() {
    StatusCodeRange._defaults(this);
  }

  StatusCodeRangeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _from = $v.from;
      _to = $v.to;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StatusCodeRange other) {
    _$v = other as _$StatusCodeRange;
  }

  @override
  void update(void Function(StatusCodeRangeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StatusCodeRange build() => _build();

  _$StatusCodeRange _build() {
    final _$result = _$v ??
        _$StatusCodeRange._(
          from: from,
          to: to,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
