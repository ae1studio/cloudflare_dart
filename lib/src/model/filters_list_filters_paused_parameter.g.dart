// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'filters_list_filters_paused_parameter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FiltersListFiltersPausedParameter
    extends FiltersListFiltersPausedParameter {
  @override
  final OneOf oneOf;

  factory _$FiltersListFiltersPausedParameter(
          [void Function(FiltersListFiltersPausedParameterBuilder)? updates]) =>
      (FiltersListFiltersPausedParameterBuilder()..update(updates))._build();

  _$FiltersListFiltersPausedParameter._({required this.oneOf}) : super._();
  @override
  FiltersListFiltersPausedParameter rebuild(
          void Function(FiltersListFiltersPausedParameterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FiltersListFiltersPausedParameterBuilder toBuilder() =>
      FiltersListFiltersPausedParameterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FiltersListFiltersPausedParameter && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FiltersListFiltersPausedParameter')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class FiltersListFiltersPausedParameterBuilder
    implements
        Builder<FiltersListFiltersPausedParameter,
            FiltersListFiltersPausedParameterBuilder> {
  _$FiltersListFiltersPausedParameter? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  FiltersListFiltersPausedParameterBuilder() {
    FiltersListFiltersPausedParameter._defaults(this);
  }

  FiltersListFiltersPausedParameterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FiltersListFiltersPausedParameter other) {
    _$v = other as _$FiltersListFiltersPausedParameter;
  }

  @override
  void update(
      void Function(FiltersListFiltersPausedParameterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FiltersListFiltersPausedParameter build() => _build();

  _$FiltersListFiltersPausedParameter _build() {
    final _$result = _$v ??
        _$FiltersListFiltersPausedParameter._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'FiltersListFiltersPausedParameter', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
