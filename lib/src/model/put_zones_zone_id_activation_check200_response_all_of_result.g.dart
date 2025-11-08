// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'put_zones_zone_id_activation_check200_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PutZonesZoneIdActivationCheck200ResponseAllOfResult
    extends PutZonesZoneIdActivationCheck200ResponseAllOfResult {
  @override
  final String? id;

  factory _$PutZonesZoneIdActivationCheck200ResponseAllOfResult(
          [void Function(
                  PutZonesZoneIdActivationCheck200ResponseAllOfResultBuilder)?
              updates]) =>
      (PutZonesZoneIdActivationCheck200ResponseAllOfResultBuilder()
            ..update(updates))
          ._build();

  _$PutZonesZoneIdActivationCheck200ResponseAllOfResult._({this.id})
      : super._();
  @override
  PutZonesZoneIdActivationCheck200ResponseAllOfResult rebuild(
          void Function(
                  PutZonesZoneIdActivationCheck200ResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PutZonesZoneIdActivationCheck200ResponseAllOfResultBuilder toBuilder() =>
      PutZonesZoneIdActivationCheck200ResponseAllOfResultBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PutZonesZoneIdActivationCheck200ResponseAllOfResult &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PutZonesZoneIdActivationCheck200ResponseAllOfResult')
          ..add('id', id))
        .toString();
  }
}

class PutZonesZoneIdActivationCheck200ResponseAllOfResultBuilder
    implements
        Builder<PutZonesZoneIdActivationCheck200ResponseAllOfResult,
            PutZonesZoneIdActivationCheck200ResponseAllOfResultBuilder> {
  _$PutZonesZoneIdActivationCheck200ResponseAllOfResult? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  PutZonesZoneIdActivationCheck200ResponseAllOfResultBuilder() {
    PutZonesZoneIdActivationCheck200ResponseAllOfResult._defaults(this);
  }

  PutZonesZoneIdActivationCheck200ResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PutZonesZoneIdActivationCheck200ResponseAllOfResult other) {
    _$v = other as _$PutZonesZoneIdActivationCheck200ResponseAllOfResult;
  }

  @override
  void update(
      void Function(PutZonesZoneIdActivationCheck200ResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PutZonesZoneIdActivationCheck200ResponseAllOfResult build() => _build();

  _$PutZonesZoneIdActivationCheck200ResponseAllOfResult _build() {
    final _$result = _$v ??
        _$PutZonesZoneIdActivationCheck200ResponseAllOfResult._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
