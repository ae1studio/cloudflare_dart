// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_event_aggregate200_response_aggregations_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetEventAggregate200ResponseAggregationsInner
    extends GetEventAggregate200ResponseAggregationsInner {
  @override
  final num count;
  @override
  final String? date;

  factory _$GetEventAggregate200ResponseAggregationsInner(
          [void Function(GetEventAggregate200ResponseAggregationsInnerBuilder)?
              updates]) =>
      (GetEventAggregate200ResponseAggregationsInnerBuilder()..update(updates))
          ._build();

  _$GetEventAggregate200ResponseAggregationsInner._(
      {required this.count, this.date})
      : super._();
  @override
  GetEventAggregate200ResponseAggregationsInner rebuild(
          void Function(GetEventAggregate200ResponseAggregationsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetEventAggregate200ResponseAggregationsInnerBuilder toBuilder() =>
      GetEventAggregate200ResponseAggregationsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetEventAggregate200ResponseAggregationsInner &&
        count == other.count &&
        date == other.date;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetEventAggregate200ResponseAggregationsInner')
          ..add('count', count)
          ..add('date', date))
        .toString();
  }
}

class GetEventAggregate200ResponseAggregationsInnerBuilder
    implements
        Builder<GetEventAggregate200ResponseAggregationsInner,
            GetEventAggregate200ResponseAggregationsInnerBuilder> {
  _$GetEventAggregate200ResponseAggregationsInner? _$v;

  num? _count;
  num? get count => _$this._count;
  set count(num? count) => _$this._count = count;

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

  GetEventAggregate200ResponseAggregationsInnerBuilder() {
    GetEventAggregate200ResponseAggregationsInner._defaults(this);
  }

  GetEventAggregate200ResponseAggregationsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _date = $v.date;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetEventAggregate200ResponseAggregationsInner other) {
    _$v = other as _$GetEventAggregate200ResponseAggregationsInner;
  }

  @override
  void update(
      void Function(GetEventAggregate200ResponseAggregationsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetEventAggregate200ResponseAggregationsInner build() => _build();

  _$GetEventAggregate200ResponseAggregationsInner _build() {
    final _$result = _$v ??
        _$GetEventAggregate200ResponseAggregationsInner._(
          count: BuiltValueNullFieldError.checkNotNull(
              count, r'GetEventAggregate200ResponseAggregationsInner', 'count'),
          date: date,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
