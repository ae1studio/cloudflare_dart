// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_data_catalog_table_identifier.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$R2DataCatalogTableIdentifier extends R2DataCatalogTableIdentifier {
  @override
  final String name;
  @override
  final BuiltList<String> namespace;

  factory _$R2DataCatalogTableIdentifier(
          [void Function(R2DataCatalogTableIdentifierBuilder)? updates]) =>
      (R2DataCatalogTableIdentifierBuilder()..update(updates))._build();

  _$R2DataCatalogTableIdentifier._(
      {required this.name, required this.namespace})
      : super._();
  @override
  R2DataCatalogTableIdentifier rebuild(
          void Function(R2DataCatalogTableIdentifierBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2DataCatalogTableIdentifierBuilder toBuilder() =>
      R2DataCatalogTableIdentifierBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2DataCatalogTableIdentifier &&
        name == other.name &&
        namespace == other.namespace;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, namespace.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'R2DataCatalogTableIdentifier')
          ..add('name', name)
          ..add('namespace', namespace))
        .toString();
  }
}

class R2DataCatalogTableIdentifierBuilder
    implements
        Builder<R2DataCatalogTableIdentifier,
            R2DataCatalogTableIdentifierBuilder> {
  _$R2DataCatalogTableIdentifier? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<String>? _namespace;
  ListBuilder<String> get namespace =>
      _$this._namespace ??= ListBuilder<String>();
  set namespace(ListBuilder<String>? namespace) =>
      _$this._namespace = namespace;

  R2DataCatalogTableIdentifierBuilder() {
    R2DataCatalogTableIdentifier._defaults(this);
  }

  R2DataCatalogTableIdentifierBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _namespace = $v.namespace.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2DataCatalogTableIdentifier other) {
    _$v = other as _$R2DataCatalogTableIdentifier;
  }

  @override
  void update(void Function(R2DataCatalogTableIdentifierBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  R2DataCatalogTableIdentifier build() => _build();

  _$R2DataCatalogTableIdentifier _build() {
    _$R2DataCatalogTableIdentifier _$result;
    try {
      _$result = _$v ??
          _$R2DataCatalogTableIdentifier._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'R2DataCatalogTableIdentifier', 'name'),
            namespace: namespace.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'namespace';
        namespace.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'R2DataCatalogTableIdentifier', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
