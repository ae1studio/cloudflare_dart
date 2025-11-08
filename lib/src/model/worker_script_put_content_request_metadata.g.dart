// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'worker_script_put_content_request_metadata.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkerScriptPutContentRequestMetadata
    extends WorkerScriptPutContentRequestMetadata {
  @override
  final String? bodyPart;
  @override
  final String? mainModule;

  factory _$WorkerScriptPutContentRequestMetadata(
          [void Function(WorkerScriptPutContentRequestMetadataBuilder)?
              updates]) =>
      (WorkerScriptPutContentRequestMetadataBuilder()..update(updates))
          ._build();

  _$WorkerScriptPutContentRequestMetadata._({this.bodyPart, this.mainModule})
      : super._();
  @override
  WorkerScriptPutContentRequestMetadata rebuild(
          void Function(WorkerScriptPutContentRequestMetadataBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkerScriptPutContentRequestMetadataBuilder toBuilder() =>
      WorkerScriptPutContentRequestMetadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkerScriptPutContentRequestMetadata &&
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
            r'WorkerScriptPutContentRequestMetadata')
          ..add('bodyPart', bodyPart)
          ..add('mainModule', mainModule))
        .toString();
  }
}

class WorkerScriptPutContentRequestMetadataBuilder
    implements
        Builder<WorkerScriptPutContentRequestMetadata,
            WorkerScriptPutContentRequestMetadataBuilder> {
  _$WorkerScriptPutContentRequestMetadata? _$v;

  String? _bodyPart;
  String? get bodyPart => _$this._bodyPart;
  set bodyPart(String? bodyPart) => _$this._bodyPart = bodyPart;

  String? _mainModule;
  String? get mainModule => _$this._mainModule;
  set mainModule(String? mainModule) => _$this._mainModule = mainModule;

  WorkerScriptPutContentRequestMetadataBuilder() {
    WorkerScriptPutContentRequestMetadata._defaults(this);
  }

  WorkerScriptPutContentRequestMetadataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bodyPart = $v.bodyPart;
      _mainModule = $v.mainModule;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkerScriptPutContentRequestMetadata other) {
    _$v = other as _$WorkerScriptPutContentRequestMetadata;
  }

  @override
  void update(
      void Function(WorkerScriptPutContentRequestMetadataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkerScriptPutContentRequestMetadata build() => _build();

  _$WorkerScriptPutContentRequestMetadata _build() {
    final _$result = _$v ??
        _$WorkerScriptPutContentRequestMetadata._(
          bodyPart: bodyPart,
          mainModule: mainModule,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
