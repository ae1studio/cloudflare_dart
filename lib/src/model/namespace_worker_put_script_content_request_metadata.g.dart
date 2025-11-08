// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'namespace_worker_put_script_content_request_metadata.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NamespaceWorkerPutScriptContentRequestMetadata
    extends NamespaceWorkerPutScriptContentRequestMetadata {
  @override
  final String? bodyPart;
  @override
  final String? mainModule;

  factory _$NamespaceWorkerPutScriptContentRequestMetadata(
          [void Function(NamespaceWorkerPutScriptContentRequestMetadataBuilder)?
              updates]) =>
      (NamespaceWorkerPutScriptContentRequestMetadataBuilder()..update(updates))
          ._build();

  _$NamespaceWorkerPutScriptContentRequestMetadata._(
      {this.bodyPart, this.mainModule})
      : super._();
  @override
  NamespaceWorkerPutScriptContentRequestMetadata rebuild(
          void Function(NamespaceWorkerPutScriptContentRequestMetadataBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NamespaceWorkerPutScriptContentRequestMetadataBuilder toBuilder() =>
      NamespaceWorkerPutScriptContentRequestMetadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NamespaceWorkerPutScriptContentRequestMetadata &&
        bodyPart == other.bodyPart &&
        mainModule == other.mainModule;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bodyPart.hashCode);
    _$hash = $jc(_$hash, mainModule.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'NamespaceWorkerPutScriptContentRequestMetadata')
          ..add('bodyPart', bodyPart)
          ..add('mainModule', mainModule))
        .toString();
  }
}

class NamespaceWorkerPutScriptContentRequestMetadataBuilder
    implements
        Builder<NamespaceWorkerPutScriptContentRequestMetadata,
            NamespaceWorkerPutScriptContentRequestMetadataBuilder> {
  _$NamespaceWorkerPutScriptContentRequestMetadata? _$v;

  String? _bodyPart;
  String? get bodyPart => _$this._bodyPart;
  set bodyPart(String? bodyPart) => _$this._bodyPart = bodyPart;

  String? _mainModule;
  String? get mainModule => _$this._mainModule;
  set mainModule(String? mainModule) => _$this._mainModule = mainModule;

  NamespaceWorkerPutScriptContentRequestMetadataBuilder() {
    NamespaceWorkerPutScriptContentRequestMetadata._defaults(this);
  }

  NamespaceWorkerPutScriptContentRequestMetadataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bodyPart = $v.bodyPart;
      _mainModule = $v.mainModule;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NamespaceWorkerPutScriptContentRequestMetadata other) {
    _$v = other as _$NamespaceWorkerPutScriptContentRequestMetadata;
  }

  @override
  void update(
      void Function(NamespaceWorkerPutScriptContentRequestMetadataBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  NamespaceWorkerPutScriptContentRequestMetadata build() => _build();

  _$NamespaceWorkerPutScriptContentRequestMetadata _build() {
    final _$result = _$v ??
        _$NamespaceWorkerPutScriptContentRequestMetadata._(
          bodyPart: bodyPart,
          mainModule: mainModule,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
