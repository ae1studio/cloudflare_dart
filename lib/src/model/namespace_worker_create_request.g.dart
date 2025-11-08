// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'namespace_worker_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NamespaceWorkerCreateRequest extends NamespaceWorkerCreateRequest {
  @override
  final String? name;

  factory _$NamespaceWorkerCreateRequest(
          [void Function(NamespaceWorkerCreateRequestBuilder)? updates]) =>
      (NamespaceWorkerCreateRequestBuilder()..update(updates))._build();

  _$NamespaceWorkerCreateRequest._({this.name}) : super._();
  @override
  NamespaceWorkerCreateRequest rebuild(
          void Function(NamespaceWorkerCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NamespaceWorkerCreateRequestBuilder toBuilder() =>
      NamespaceWorkerCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NamespaceWorkerCreateRequest && name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NamespaceWorkerCreateRequest')
          ..add('name', name))
        .toString();
  }
}

class NamespaceWorkerCreateRequestBuilder
    implements
        Builder<NamespaceWorkerCreateRequest,
            NamespaceWorkerCreateRequestBuilder> {
  _$NamespaceWorkerCreateRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  NamespaceWorkerCreateRequestBuilder() {
    NamespaceWorkerCreateRequest._defaults(this);
  }

  NamespaceWorkerCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NamespaceWorkerCreateRequest other) {
    _$v = other as _$NamespaceWorkerCreateRequest;
  }

  @override
  void update(void Function(NamespaceWorkerCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NamespaceWorkerCreateRequest build() => _build();

  _$NamespaceWorkerCreateRequest _build() {
    final _$result = _$v ??
        _$NamespaceWorkerCreateRequest._(
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
