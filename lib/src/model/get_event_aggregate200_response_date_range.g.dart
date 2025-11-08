// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_event_aggregate200_response_date_range.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetEventAggregate200ResponseDateRange
    extends GetEventAggregate200ResponseDateRange {
  @override
  final String? endDate;
  @override
  final String? startDate;

  factory _$GetEventAggregate200ResponseDateRange(
          [void Function(GetEventAggregate200ResponseDateRangeBuilder)?
              updates]) =>
      (GetEventAggregate200ResponseDateRangeBuilder()..update(updates))
          ._build();

  _$GetEventAggregate200ResponseDateRange._({this.endDate, this.startDate})
      : super._();
  @override
  GetEventAggregate200ResponseDateRange rebuild(
          void Function(GetEventAggregate200ResponseDateRangeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetEventAggregate200ResponseDateRangeBuilder toBuilder() =>
      GetEventAggregate200ResponseDateRangeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetEventAggregate200ResponseDateRange &&
        endDate == other.endDate &&
        startDate == other.startDate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, endDate.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetEventAggregate200ResponseDateRange')
          ..add('endDate', endDate)
          ..add('startDate', startDate))
        .toString();
  }
}

class GetEventAggregate200ResponseDateRangeBuilder
    implements
        Builder<GetEventAggregate200ResponseDateRange,
            GetEventAggregate200ResponseDateRangeBuilder> {
  _$GetEventAggregate200ResponseDateRange? _$v;

  String? _endDate;
  String? get endDate => _$this._endDate;
  set endDate(String? endDate) => _$this._endDate = endDate;

  String? _startDate;
  String? get startDate => _$this._startDate;
  set startDate(String? startDate) => _$this._startDate = startDate;

  GetEventAggregate200ResponseDateRangeBuilder() {
    GetEventAggregate200ResponseDateRange._defaults(this);
  }

  GetEventAggregate200ResponseDateRangeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _endDate = $v.endDate;
      _startDate = $v.startDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetEventAggregate200ResponseDateRange other) {
    _$v = other as _$GetEventAggregate200ResponseDateRange;
  }

  @override
  void update(
      void Function(GetEventAggregate200ResponseDateRangeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetEventAggregate200ResponseDateRange build() => _build();

  _$GetEventAggregate200ResponseDateRange _build() {
    final _$result = _$v ??
        _$GetEventAggregate200ResponseDateRange._(
          endDate: endDate,
          startDate: startDate,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
