// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_data_catalog_namespace_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$R2DataCatalogNamespaceDetails extends R2DataCatalogNamespaceDetails {
  @override
  final BuiltList<String> namespace;
  @override
  final String namespaceUuid;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$R2DataCatalogNamespaceDetails(
          [void Function(R2DataCatalogNamespaceDetailsBuilder)? updates]) =>
      (R2DataCatalogNamespaceDetailsBuilder()..update(updates))._build();

  _$R2DataCatalogNamespaceDetails._(
      {required this.namespace,
      required this.namespaceUuid,
      this.createdAt,
      this.updatedAt})
      : super._();
  @override
  R2DataCatalogNamespaceDetails rebuild(
          void Function(R2DataCatalogNamespaceDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2DataCatalogNamespaceDetailsBuilder toBuilder() =>
      R2DataCatalogNamespaceDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2DataCatalogNamespaceDetails &&
        namespace == other.namespace &&
        namespaceUuid == other.namespaceUuid &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, namespace.hashCode);
    _$hash = $jc(_$hash, namespaceUuid.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'R2DataCatalogNamespaceDetails')
          ..add('namespace', namespace)
          ..add('namespaceUuid', namespaceUuid)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class R2DataCatalogNamespaceDetailsBuilder
    implements
        Builder<R2DataCatalogNamespaceDetails,
            R2DataCatalogNamespaceDetailsBuilder> {
  _$R2DataCatalogNamespaceDetails? _$v;

  ListBuilder<String>? _namespace;
  ListBuilder<String> get namespace =>
      _$this._namespace ??= ListBuilder<String>();
  set namespace(ListBuilder<String>? namespace) =>
      _$this._namespace = namespace;

  String? _namespaceUuid;
  String? get namespaceUuid => _$this._namespaceUuid;
  set namespaceUuid(String? namespaceUuid) =>
      _$this._namespaceUuid = namespaceUuid;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  R2DataCatalogNamespaceDetailsBuilder() {
    R2DataCatalogNamespaceDetails._defaults(this);
  }

  R2DataCatalogNamespaceDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _namespace = $v.namespace.toBuilder();
      _namespaceUuid = $v.namespaceUuid;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2DataCatalogNamespaceDetails other) {
    _$v = other as _$R2DataCatalogNamespaceDetails;
  }

  @override
  void update(void Function(R2DataCatalogNamespaceDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  R2DataCatalogNamespaceDetails build() => _build();

  _$R2DataCatalogNamespaceDetails _build() {
    _$R2DataCatalogNamespaceDetails _$result;
    try {
      _$result = _$v ??
          _$R2DataCatalogNamespaceDetails._(
            namespace: namespace.build(),
            namespaceUuid: BuiltValueNullFieldError.checkNotNull(namespaceUuid,
                r'R2DataCatalogNamespaceDetails', 'namespaceUuid'),
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'namespace';
        namespace.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'R2DataCatalogNamespaceDetails', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
