// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_ai_post_run_cf_pfnet_plamo_embedding1b_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersAiPostRunCfPfnetPlamoEmbedding1bRequest
    extends WorkersAiPostRunCfPfnetPlamoEmbedding1bRequest {
  @override
  final WorkersAiPostRunCfPfnetPlamoEmbedding1bRequestText text;

  factory _$WorkersAiPostRunCfPfnetPlamoEmbedding1bRequest(
          [void Function(WorkersAiPostRunCfPfnetPlamoEmbedding1bRequestBuilder)?
              updates]) =>
      (WorkersAiPostRunCfPfnetPlamoEmbedding1bRequestBuilder()..update(updates))
          ._build();

  _$WorkersAiPostRunCfPfnetPlamoEmbedding1bRequest._({required this.text})
      : super._();
  @override
  WorkersAiPostRunCfPfnetPlamoEmbedding1bRequest rebuild(
          void Function(WorkersAiPostRunCfPfnetPlamoEmbedding1bRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersAiPostRunCfPfnetPlamoEmbedding1bRequestBuilder toBuilder() =>
      WorkersAiPostRunCfPfnetPlamoEmbedding1bRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersAiPostRunCfPfnetPlamoEmbedding1bRequest &&
        text == other.text;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorkersAiPostRunCfPfnetPlamoEmbedding1bRequest')
          ..add('text', text))
        .toString();
  }
}

class WorkersAiPostRunCfPfnetPlamoEmbedding1bRequestBuilder
    implements
        Builder<WorkersAiPostRunCfPfnetPlamoEmbedding1bRequest,
            WorkersAiPostRunCfPfnetPlamoEmbedding1bRequestBuilder> {
  _$WorkersAiPostRunCfPfnetPlamoEmbedding1bRequest? _$v;

  WorkersAiPostRunCfPfnetPlamoEmbedding1bRequestTextBuilder? _text;
  WorkersAiPostRunCfPfnetPlamoEmbedding1bRequestTextBuilder get text =>
      _$this._text ??=
          WorkersAiPostRunCfPfnetPlamoEmbedding1bRequestTextBuilder();
  set text(WorkersAiPostRunCfPfnetPlamoEmbedding1bRequestTextBuilder? text) =>
      _$this._text = text;

  WorkersAiPostRunCfPfnetPlamoEmbedding1bRequestBuilder() {
    WorkersAiPostRunCfPfnetPlamoEmbedding1bRequest._defaults(this);
  }

  WorkersAiPostRunCfPfnetPlamoEmbedding1bRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _text = $v.text.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersAiPostRunCfPfnetPlamoEmbedding1bRequest other) {
    _$v = other as _$WorkersAiPostRunCfPfnetPlamoEmbedding1bRequest;
  }

  @override
  void update(
      void Function(WorkersAiPostRunCfPfnetPlamoEmbedding1bRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersAiPostRunCfPfnetPlamoEmbedding1bRequest build() => _build();

  _$WorkersAiPostRunCfPfnetPlamoEmbedding1bRequest _build() {
    _$WorkersAiPostRunCfPfnetPlamoEmbedding1bRequest _$result;
    try {
      _$result = _$v ??
          _$WorkersAiPostRunCfPfnetPlamoEmbedding1bRequest._(
            text: text.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'text';
        text.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WorkersAiPostRunCfPfnetPlamoEmbedding1bRequest',
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
