// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'namespace_worker_put_namespace_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NamespaceWorkerPutNamespaceRequest
    extends NamespaceWorkerPutNamespaceRequest {
  @override
  final String? name;
  @override
  final bool? trustedWorkers;

  factory _$NamespaceWorkerPutNamespaceRequest(
          [void Function(NamespaceWorkerPutNamespaceRequestBuilder)?
              updates]) =>
      (NamespaceWorkerPutNamespaceRequestBuilder()..update(updates))._build();

  _$NamespaceWorkerPutNamespaceRequest._({this.name, this.trustedWorkers})
      : super._();
  @override
  NamespaceWorkerPutNamespaceRequest rebuild(
          void Function(NamespaceWorkerPutNamespaceRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NamespaceWorkerPutNamespaceRequestBuilder toBuilder() =>
      NamespaceWorkerPutNamespaceRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NamespaceWorkerPutNamespaceRequest &&
        name == other.name &&
        trustedWorkers == other.trustedWorkers;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, trustedWorkers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NamespaceWorkerPutNamespaceRequest')
          ..add('name', name)
          ..add('trustedWorkers', trustedWorkers))
        .toString();
  }
}

class NamespaceWorkerPutNamespaceRequestBuilder
    implements
        Builder<NamespaceWorkerPutNamespaceRequest,
            NamespaceWorkerPutNamespaceRequestBuilder> {
  _$NamespaceWorkerPutNamespaceRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _trustedWorkers;
  bool? get trustedWorkers => _$this._trustedWorkers;
  set trustedWorkers(bool? trustedWorkers) =>
      _$this._trustedWorkers = trustedWorkers;

  NamespaceWorkerPutNamespaceRequestBuilder() {
    NamespaceWorkerPutNamespaceRequest._defaults(this);
  }

  NamespaceWorkerPutNamespaceRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _trustedWorkers = $v.trustedWorkers;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NamespaceWorkerPutNamespaceRequest other) {
    _$v = other as _$NamespaceWorkerPutNamespaceRequest;
  }

  @override
  void update(
      void Function(NamespaceWorkerPutNamespaceRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NamespaceWorkerPutNamespaceRequest build() => _build();

  _$NamespaceWorkerPutNamespaceRequest _build() {
    final _$result = _$v ??
        _$NamespaceWorkerPutNamespaceRequest._(
          name: name,
          trustedWorkers: trustedWorkers,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
