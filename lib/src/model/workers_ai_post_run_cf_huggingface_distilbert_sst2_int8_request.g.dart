// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_ai_post_run_cf_huggingface_distilbert_sst2_int8_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersAiPostRunCfHuggingfaceDistilbertSst2Int8Request
    extends WorkersAiPostRunCfHuggingfaceDistilbertSst2Int8Request {
  @override
  final String text;

  factory _$WorkersAiPostRunCfHuggingfaceDistilbertSst2Int8Request(
          [void Function(
                  WorkersAiPostRunCfHuggingfaceDistilbertSst2Int8RequestBuilder)?
              updates]) =>
      (WorkersAiPostRunCfHuggingfaceDistilbertSst2Int8RequestBuilder()
            ..update(updates))
          ._build();

  _$WorkersAiPostRunCfHuggingfaceDistilbertSst2Int8Request._(
      {required this.text})
      : super._();
  @override
  WorkersAiPostRunCfHuggingfaceDistilbertSst2Int8Request rebuild(
          void Function(
                  WorkersAiPostRunCfHuggingfaceDistilbertSst2Int8RequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersAiPostRunCfHuggingfaceDistilbertSst2Int8RequestBuilder toBuilder() =>
      WorkersAiPostRunCfHuggingfaceDistilbertSst2Int8RequestBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersAiPostRunCfHuggingfaceDistilbertSst2Int8Request &&
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
            r'WorkersAiPostRunCfHuggingfaceDistilbertSst2Int8Request')
          ..add('text', text))
        .toString();
  }
}

class WorkersAiPostRunCfHuggingfaceDistilbertSst2Int8RequestBuilder
    implements
        Builder<WorkersAiPostRunCfHuggingfaceDistilbertSst2Int8Request,
            WorkersAiPostRunCfHuggingfaceDistilbertSst2Int8RequestBuilder> {
  _$WorkersAiPostRunCfHuggingfaceDistilbertSst2Int8Request? _$v;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  WorkersAiPostRunCfHuggingfaceDistilbertSst2Int8RequestBuilder() {
    WorkersAiPostRunCfHuggingfaceDistilbertSst2Int8Request._defaults(this);
  }

  WorkersAiPostRunCfHuggingfaceDistilbertSst2Int8RequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _text = $v.text;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersAiPostRunCfHuggingfaceDistilbertSst2Int8Request other) {
    _$v = other as _$WorkersAiPostRunCfHuggingfaceDistilbertSst2Int8Request;
  }

  @override
  void update(
      void Function(
              WorkersAiPostRunCfHuggingfaceDistilbertSst2Int8RequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersAiPostRunCfHuggingfaceDistilbertSst2Int8Request build() => _build();

  _$WorkersAiPostRunCfHuggingfaceDistilbertSst2Int8Request _build() {
    final _$result = _$v ??
        _$WorkersAiPostRunCfHuggingfaceDistilbertSst2Int8Request._(
          text: BuiltValueNullFieldError.checkNotNull(
              text,
              r'WorkersAiPostRunCfHuggingfaceDistilbertSst2Int8Request',
              'text'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
