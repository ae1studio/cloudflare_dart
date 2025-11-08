// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_track_config_layer.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RealtimekitTrackConfigLayer extends RealtimekitTrackConfigLayer {
  @override
  final String? fileNamePrefix;
  @override
  final BuiltList<RealtimekitTrackLayerOutput>? outputs;

  factory _$RealtimekitTrackConfigLayer(
          [void Function(RealtimekitTrackConfigLayerBuilder)? updates]) =>
      (RealtimekitTrackConfigLayerBuilder()..update(updates))._build();

  _$RealtimekitTrackConfigLayer._({this.fileNamePrefix, this.outputs})
      : super._();
  @override
  RealtimekitTrackConfigLayer rebuild(
          void Function(RealtimekitTrackConfigLayerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitTrackConfigLayerBuilder toBuilder() =>
      RealtimekitTrackConfigLayerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitTrackConfigLayer &&
        fileNamePrefix == other.fileNamePrefix &&
        outputs == other.outputs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fileNamePrefix.hashCode);
    _$hash = $jc(_$hash, outputs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RealtimekitTrackConfigLayer')
          ..add('fileNamePrefix', fileNamePrefix)
          ..add('outputs', outputs))
        .toString();
  }
}

class RealtimekitTrackConfigLayerBuilder
    implements
        Builder<RealtimekitTrackConfigLayer,
            RealtimekitTrackConfigLayerBuilder> {
  _$RealtimekitTrackConfigLayer? _$v;

  String? _fileNamePrefix;
  String? get fileNamePrefix => _$this._fileNamePrefix;
  set fileNamePrefix(String? fileNamePrefix) =>
      _$this._fileNamePrefix = fileNamePrefix;

  ListBuilder<RealtimekitTrackLayerOutput>? _outputs;
  ListBuilder<RealtimekitTrackLayerOutput> get outputs =>
      _$this._outputs ??= ListBuilder<RealtimekitTrackLayerOutput>();
  set outputs(ListBuilder<RealtimekitTrackLayerOutput>? outputs) =>
      _$this._outputs = outputs;

  RealtimekitTrackConfigLayerBuilder() {
    RealtimekitTrackConfigLayer._defaults(this);
  }

  RealtimekitTrackConfigLayerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fileNamePrefix = $v.fileNamePrefix;
      _outputs = $v.outputs?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitTrackConfigLayer other) {
    _$v = other as _$RealtimekitTrackConfigLayer;
  }

  @override
  void update(void Function(RealtimekitTrackConfigLayerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitTrackConfigLayer build() => _build();

  _$RealtimekitTrackConfigLayer _build() {
    _$RealtimekitTrackConfigLayer _$result;
    try {
      _$result = _$v ??
          _$RealtimekitTrackConfigLayer._(
            fileNamePrefix: fileNamePrefix,
            outputs: _outputs?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'outputs';
        _outputs?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RealtimekitTrackConfigLayer', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
