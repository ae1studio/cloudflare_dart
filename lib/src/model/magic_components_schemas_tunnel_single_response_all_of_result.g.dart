// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_components_schemas_tunnel_single_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicComponentsSchemasTunnelSingleResponseAllOfResult
    extends MagicComponentsSchemasTunnelSingleResponseAllOfResult {
  @override
  final MagicInterconnect? interconnect;

  factory _$MagicComponentsSchemasTunnelSingleResponseAllOfResult(
          [void Function(
                  MagicComponentsSchemasTunnelSingleResponseAllOfResultBuilder)?
              updates]) =>
      (MagicComponentsSchemasTunnelSingleResponseAllOfResultBuilder()
            ..update(updates))
          ._build();

  _$MagicComponentsSchemasTunnelSingleResponseAllOfResult._({this.interconnect})
      : super._();
  @override
  MagicComponentsSchemasTunnelSingleResponseAllOfResult rebuild(
          void Function(
                  MagicComponentsSchemasTunnelSingleResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicComponentsSchemasTunnelSingleResponseAllOfResultBuilder toBuilder() =>
      MagicComponentsSchemasTunnelSingleResponseAllOfResultBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicComponentsSchemasTunnelSingleResponseAllOfResult &&
        interconnect == other.interconnect;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, interconnect.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'MagicComponentsSchemasTunnelSingleResponseAllOfResult')
          ..add('interconnect', interconnect))
        .toString();
  }
}

class MagicComponentsSchemasTunnelSingleResponseAllOfResultBuilder
    implements
        Builder<MagicComponentsSchemasTunnelSingleResponseAllOfResult,
            MagicComponentsSchemasTunnelSingleResponseAllOfResultBuilder> {
  _$MagicComponentsSchemasTunnelSingleResponseAllOfResult? _$v;

  MagicInterconnectBuilder? _interconnect;
  MagicInterconnectBuilder get interconnect =>
      _$this._interconnect ??= MagicInterconnectBuilder();
  set interconnect(MagicInterconnectBuilder? interconnect) =>
      _$this._interconnect = interconnect;

  MagicComponentsSchemasTunnelSingleResponseAllOfResultBuilder() {
    MagicComponentsSchemasTunnelSingleResponseAllOfResult._defaults(this);
  }

  MagicComponentsSchemasTunnelSingleResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _interconnect = $v.interconnect?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicComponentsSchemasTunnelSingleResponseAllOfResult other) {
    _$v = other as _$MagicComponentsSchemasTunnelSingleResponseAllOfResult;
  }

  @override
  void update(
      void Function(
              MagicComponentsSchemasTunnelSingleResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicComponentsSchemasTunnelSingleResponseAllOfResult build() => _build();

  _$MagicComponentsSchemasTunnelSingleResponseAllOfResult _build() {
    _$MagicComponentsSchemasTunnelSingleResponseAllOfResult _$result;
    try {
      _$result = _$v ??
          _$MagicComponentsSchemasTunnelSingleResponseAllOfResult._(
            interconnect: _interconnect?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'interconnect';
        _interconnect?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MagicComponentsSchemasTunnelSingleResponseAllOfResult',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
