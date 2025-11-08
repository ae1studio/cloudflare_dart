// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_event_list_get_search_parameter_inner_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetEventListGetSearchParameterInnerValue
    extends GetEventListGetSearchParameterInnerValue {
  @override
  final AnyOf anyOf;

  factory _$GetEventListGetSearchParameterInnerValue(
          [void Function(GetEventListGetSearchParameterInnerValueBuilder)?
              updates]) =>
      (GetEventListGetSearchParameterInnerValueBuilder()..update(updates))
          ._build();

  _$GetEventListGetSearchParameterInnerValue._({required this.anyOf})
      : super._();
  @override
  GetEventListGetSearchParameterInnerValue rebuild(
          void Function(GetEventListGetSearchParameterInnerValueBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetEventListGetSearchParameterInnerValueBuilder toBuilder() =>
      GetEventListGetSearchParameterInnerValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetEventListGetSearchParameterInnerValue &&
        anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(
            r'GetEventListGetSearchParameterInnerValue')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class GetEventListGetSearchParameterInnerValueBuilder
    implements
        Builder<GetEventListGetSearchParameterInnerValue,
            GetEventListGetSearchParameterInnerValueBuilder> {
  _$GetEventListGetSearchParameterInnerValue? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  GetEventListGetSearchParameterInnerValueBuilder() {
    GetEventListGetSearchParameterInnerValue._defaults(this);
  }

  GetEventListGetSearchParameterInnerValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetEventListGetSearchParameterInnerValue other) {
    _$v = other as _$GetEventListGetSearchParameterInnerValue;
  }

  @override
  void update(
      void Function(GetEventListGetSearchParameterInnerValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetEventListGetSearchParameterInnerValue build() => _build();

  _$GetEventListGetSearchParameterInnerValue _build() {
    final _$result = _$v ??
        _$GetEventListGetSearchParameterInnerValue._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'GetEventListGetSearchParameterInnerValue', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
