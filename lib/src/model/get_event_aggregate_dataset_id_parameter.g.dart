// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_event_aggregate_dataset_id_parameter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetEventAggregateDatasetIdParameter
    extends GetEventAggregateDatasetIdParameter {
  @override
  final AnyOf anyOf;

  factory _$GetEventAggregateDatasetIdParameter(
          [void Function(GetEventAggregateDatasetIdParameterBuilder)?
              updates]) =>
      (GetEventAggregateDatasetIdParameterBuilder()..update(updates))._build();

  _$GetEventAggregateDatasetIdParameter._({required this.anyOf}) : super._();
  @override
  GetEventAggregateDatasetIdParameter rebuild(
          void Function(GetEventAggregateDatasetIdParameterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetEventAggregateDatasetIdParameterBuilder toBuilder() =>
      GetEventAggregateDatasetIdParameterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetEventAggregateDatasetIdParameter && anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetEventAggregateDatasetIdParameter')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class GetEventAggregateDatasetIdParameterBuilder
    implements
        Builder<GetEventAggregateDatasetIdParameter,
            GetEventAggregateDatasetIdParameterBuilder> {
  _$GetEventAggregateDatasetIdParameter? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  GetEventAggregateDatasetIdParameterBuilder() {
    GetEventAggregateDatasetIdParameter._defaults(this);
  }

  GetEventAggregateDatasetIdParameterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetEventAggregateDatasetIdParameter other) {
    _$v = other as _$GetEventAggregateDatasetIdParameter;
  }

  @override
  void update(
      void Function(GetEventAggregateDatasetIdParameterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetEventAggregateDatasetIdParameter build() => _build();

  _$GetEventAggregateDatasetIdParameter _build() {
    final _$result = _$v ??
        _$GetEventAggregateDatasetIdParameter._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'GetEventAggregateDatasetIdParameter', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
