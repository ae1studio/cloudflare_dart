// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aaa_audit_logs_resource.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AaaAuditLogsResource extends AaaAuditLogsResource {
  @override
  final String? id;
  @override
  final String? type;

  factory _$AaaAuditLogsResource(
          [void Function(AaaAuditLogsResourceBuilder)? updates]) =>
      (AaaAuditLogsResourceBuilder()..update(updates))._build();

  _$AaaAuditLogsResource._({this.id, this.type}) : super._();
  @override
  AaaAuditLogsResource rebuild(
          void Function(AaaAuditLogsResourceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AaaAuditLogsResourceBuilder toBuilder() =>
      AaaAuditLogsResourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AaaAuditLogsResource &&
        id == other.id &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AaaAuditLogsResource')
          ..add('id', id)
          ..add('type', type))
        .toString();
  }
}

class AaaAuditLogsResourceBuilder
    implements Builder<AaaAuditLogsResource, AaaAuditLogsResourceBuilder> {
  _$AaaAuditLogsResource? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  AaaAuditLogsResourceBuilder() {
    AaaAuditLogsResource._defaults(this);
  }

  AaaAuditLogsResourceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AaaAuditLogsResource other) {
    _$v = other as _$AaaAuditLogsResource;
  }

  @override
  void update(void Function(AaaAuditLogsResourceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AaaAuditLogsResource build() => _build();

  _$AaaAuditLogsResource _build() {
    final _$result = _$v ??
        _$AaaAuditLogsResource._(
          id: id,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
