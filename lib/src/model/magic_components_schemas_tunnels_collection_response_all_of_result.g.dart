// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_components_schemas_tunnels_collection_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicComponentsSchemasTunnelsCollectionResponseAllOfResult
    extends MagicComponentsSchemasTunnelsCollectionResponseAllOfResult {
  @override
  final BuiltList<MagicInterconnect>? interconnects;

  factory _$MagicComponentsSchemasTunnelsCollectionResponseAllOfResult(
          [void Function(
                  MagicComponentsSchemasTunnelsCollectionResponseAllOfResultBuilder)?
              updates]) =>
      (MagicComponentsSchemasTunnelsCollectionResponseAllOfResultBuilder()
            ..update(updates))
          ._build();

  _$MagicComponentsSchemasTunnelsCollectionResponseAllOfResult._(
      {this.interconnects})
      : super._();
  @override
  MagicComponentsSchemasTunnelsCollectionResponseAllOfResult rebuild(
          void Function(
                  MagicComponentsSchemasTunnelsCollectionResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicComponentsSchemasTunnelsCollectionResponseAllOfResultBuilder
      toBuilder() =>
          MagicComponentsSchemasTunnelsCollectionResponseAllOfResultBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is MagicComponentsSchemasTunnelsCollectionResponseAllOfResult &&
        interconnects == other.interconnects;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, interconnects.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'MagicComponentsSchemasTunnelsCollectionResponseAllOfResult')
          ..add('interconnects', interconnects))
        .toString();
  }
}

class MagicComponentsSchemasTunnelsCollectionResponseAllOfResultBuilder
    implements
        Builder<MagicComponentsSchemasTunnelsCollectionResponseAllOfResult,
            MagicComponentsSchemasTunnelsCollectionResponseAllOfResultBuilder> {
  _$MagicComponentsSchemasTunnelsCollectionResponseAllOfResult? _$v;

  ListBuilder<MagicInterconnect>? _interconnects;
  ListBuilder<MagicInterconnect> get interconnects =>
      _$this._interconnects ??= ListBuilder<MagicInterconnect>();
  set interconnects(ListBuilder<MagicInterconnect>? interconnects) =>
      _$this._interconnects = interconnects;

  MagicComponentsSchemasTunnelsCollectionResponseAllOfResultBuilder() {
    MagicComponentsSchemasTunnelsCollectionResponseAllOfResult._defaults(this);
  }

  MagicComponentsSchemasTunnelsCollectionResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _interconnects = $v.interconnects?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      MagicComponentsSchemasTunnelsCollectionResponseAllOfResult other) {
    _$v = other as _$MagicComponentsSchemasTunnelsCollectionResponseAllOfResult;
  }

  @override
  void update(
      void Function(
              MagicComponentsSchemasTunnelsCollectionResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicComponentsSchemasTunnelsCollectionResponseAllOfResult build() =>
      _build();

  _$MagicComponentsSchemasTunnelsCollectionResponseAllOfResult _build() {
    _$MagicComponentsSchemasTunnelsCollectionResponseAllOfResult _$result;
    try {
      _$result = _$v ??
          _$MagicComponentsSchemasTunnelsCollectionResponseAllOfResult._(
            interconnects: _interconnects?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'interconnects';
        _interconnects?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MagicComponentsSchemasTunnelsCollectionResponseAllOfResult',
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
