// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aig_config_list_dataset200_response_result_inner_filters_inner_value_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AigConfigListDataset200ResponseResultInnerFiltersInnerValueInner
    extends AigConfigListDataset200ResponseResultInnerFiltersInnerValueInner {
  @override
  final AnyOf anyOf;

  factory _$AigConfigListDataset200ResponseResultInnerFiltersInnerValueInner(
          [void Function(
                  AigConfigListDataset200ResponseResultInnerFiltersInnerValueInnerBuilder)?
              updates]) =>
      (AigConfigListDataset200ResponseResultInnerFiltersInnerValueInnerBuilder()
            ..update(updates))
          ._build();

  _$AigConfigListDataset200ResponseResultInnerFiltersInnerValueInner._(
      {required this.anyOf})
      : super._();
  @override
  AigConfigListDataset200ResponseResultInnerFiltersInnerValueInner rebuild(
          void Function(
                  AigConfigListDataset200ResponseResultInnerFiltersInnerValueInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AigConfigListDataset200ResponseResultInnerFiltersInnerValueInnerBuilder
      toBuilder() =>
          AigConfigListDataset200ResponseResultInnerFiltersInnerValueInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is AigConfigListDataset200ResponseResultInnerFiltersInnerValueInner &&
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
            r'AigConfigListDataset200ResponseResultInnerFiltersInnerValueInner')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class AigConfigListDataset200ResponseResultInnerFiltersInnerValueInnerBuilder
    implements
        Builder<
            AigConfigListDataset200ResponseResultInnerFiltersInnerValueInner,
            AigConfigListDataset200ResponseResultInnerFiltersInnerValueInnerBuilder> {
  _$AigConfigListDataset200ResponseResultInnerFiltersInnerValueInner? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  AigConfigListDataset200ResponseResultInnerFiltersInnerValueInnerBuilder() {
    AigConfigListDataset200ResponseResultInnerFiltersInnerValueInner._defaults(
        this);
  }

  AigConfigListDataset200ResponseResultInnerFiltersInnerValueInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      AigConfigListDataset200ResponseResultInnerFiltersInnerValueInner other) {
    _$v = other
        as _$AigConfigListDataset200ResponseResultInnerFiltersInnerValueInner;
  }

  @override
  void update(
      void Function(
              AigConfigListDataset200ResponseResultInnerFiltersInnerValueInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AigConfigListDataset200ResponseResultInnerFiltersInnerValueInner build() =>
      _build();

  _$AigConfigListDataset200ResponseResultInnerFiltersInnerValueInner _build() {
    final _$result = _$v ??
        _$AigConfigListDataset200ResponseResultInnerFiltersInnerValueInner._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf,
              r'AigConfigListDataset200ResponseResultInnerFiltersInnerValueInner',
              'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
