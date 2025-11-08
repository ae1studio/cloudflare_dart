// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_event_relationships_relationship_types_parameter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetEventRelationshipsRelationshipTypesParameter
    extends GetEventRelationshipsRelationshipTypesParameter {
  @override
  final AnyOf anyOf;

  factory _$GetEventRelationshipsRelationshipTypesParameter(
          [void Function(
                  GetEventRelationshipsRelationshipTypesParameterBuilder)?
              updates]) =>
      (GetEventRelationshipsRelationshipTypesParameterBuilder()
            ..update(updates))
          ._build();

  _$GetEventRelationshipsRelationshipTypesParameter._({required this.anyOf})
      : super._();
  @override
  GetEventRelationshipsRelationshipTypesParameter rebuild(
          void Function(GetEventRelationshipsRelationshipTypesParameterBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetEventRelationshipsRelationshipTypesParameterBuilder toBuilder() =>
      GetEventRelationshipsRelationshipTypesParameterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetEventRelationshipsRelationshipTypesParameter &&
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
            r'GetEventRelationshipsRelationshipTypesParameter')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class GetEventRelationshipsRelationshipTypesParameterBuilder
    implements
        Builder<GetEventRelationshipsRelationshipTypesParameter,
            GetEventRelationshipsRelationshipTypesParameterBuilder> {
  _$GetEventRelationshipsRelationshipTypesParameter? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  GetEventRelationshipsRelationshipTypesParameterBuilder() {
    GetEventRelationshipsRelationshipTypesParameter._defaults(this);
  }

  GetEventRelationshipsRelationshipTypesParameterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetEventRelationshipsRelationshipTypesParameter other) {
    _$v = other as _$GetEventRelationshipsRelationshipTypesParameter;
  }

  @override
  void update(
      void Function(GetEventRelationshipsRelationshipTypesParameterBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetEventRelationshipsRelationshipTypesParameter build() => _build();

  _$GetEventRelationshipsRelationshipTypesParameter _build() {
    final _$result = _$v ??
        _$GetEventRelationshipsRelationshipTypesParameter._(
          anyOf: BuiltValueNullFieldError.checkNotNull(anyOf,
              r'GetEventRelationshipsRelationshipTypesParameter', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
