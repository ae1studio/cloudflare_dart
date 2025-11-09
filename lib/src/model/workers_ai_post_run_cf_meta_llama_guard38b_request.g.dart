// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_ai_post_run_cf_meta_llama_guard38b_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersAiPostRunCfMetaLlamaGuard38bRequest
    extends WorkersAiPostRunCfMetaLlamaGuard38bRequest {
  @override
  final BuiltList<WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInner>
      messages;
  @override
  final int? maxTokens;
  @override
  final WorkersAiPostRunCfMetaLlamaGuard38bRequestResponseFormat?
      responseFormat;
  @override
  final num? temperature;

  factory _$WorkersAiPostRunCfMetaLlamaGuard38bRequest(
          [void Function(WorkersAiPostRunCfMetaLlamaGuard38bRequestBuilder)?
              updates]) =>
      (WorkersAiPostRunCfMetaLlamaGuard38bRequestBuilder()..update(updates))
          ._build();

  _$WorkersAiPostRunCfMetaLlamaGuard38bRequest._(
      {required this.messages,
      this.maxTokens,
      this.responseFormat,
      this.temperature})
      : super._();
  @override
  WorkersAiPostRunCfMetaLlamaGuard38bRequest rebuild(
          void Function(WorkersAiPostRunCfMetaLlamaGuard38bRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersAiPostRunCfMetaLlamaGuard38bRequestBuilder toBuilder() =>
      WorkersAiPostRunCfMetaLlamaGuard38bRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersAiPostRunCfMetaLlamaGuard38bRequest &&
        messages == other.messages &&
        maxTokens == other.maxTokens &&
        responseFormat == other.responseFormat &&
        temperature == other.temperature;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, maxTokens.hashCode);
    _$hash = $jc(_$hash, responseFormat.hashCode);
    _$hash = $jc(_$hash, temperature.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorkersAiPostRunCfMetaLlamaGuard38bRequest')
          ..add('messages', messages)
          ..add('maxTokens', maxTokens)
          ..add('responseFormat', responseFormat)
          ..add('temperature', temperature))
        .toString();
  }
}

class WorkersAiPostRunCfMetaLlamaGuard38bRequestBuilder
    implements
        Builder<WorkersAiPostRunCfMetaLlamaGuard38bRequest,
            WorkersAiPostRunCfMetaLlamaGuard38bRequestBuilder> {
  _$WorkersAiPostRunCfMetaLlamaGuard38bRequest? _$v;

  ListBuilder<WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInner>?
      _messages;
  ListBuilder<WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInner>
      get messages => _$this._messages ??= ListBuilder<
          WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInner>();
  set messages(
          ListBuilder<WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInner>?
              messages) =>
      _$this._messages = messages;

  int? _maxTokens;
  int? get maxTokens => _$this._maxTokens;
  set maxTokens(int? maxTokens) => _$this._maxTokens = maxTokens;

  WorkersAiPostRunCfMetaLlamaGuard38bRequestResponseFormatBuilder?
      _responseFormat;
  WorkersAiPostRunCfMetaLlamaGuard38bRequestResponseFormatBuilder
      get responseFormat => _$this._responseFormat ??=
          WorkersAiPostRunCfMetaLlamaGuard38bRequestResponseFormatBuilder();
  set responseFormat(
          WorkersAiPostRunCfMetaLlamaGuard38bRequestResponseFormatBuilder?
              responseFormat) =>
      _$this._responseFormat = responseFormat;

  num? _temperature;
  num? get temperature => _$this._temperature;
  set temperature(num? temperature) => _$this._temperature = temperature;

  WorkersAiPostRunCfMetaLlamaGuard38bRequestBuilder() {
    WorkersAiPostRunCfMetaLlamaGuard38bRequest._defaults(this);
  }

  WorkersAiPostRunCfMetaLlamaGuard38bRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _messages = $v.messages.toBuilder();
      _maxTokens = $v.maxTokens;
      _responseFormat = $v.responseFormat?.toBuilder();
      _temperature = $v.temperature;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersAiPostRunCfMetaLlamaGuard38bRequest other) {
    _$v = other as _$WorkersAiPostRunCfMetaLlamaGuard38bRequest;
  }

  @override
  void update(
      void Function(WorkersAiPostRunCfMetaLlamaGuard38bRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersAiPostRunCfMetaLlamaGuard38bRequest build() => _build();

  _$WorkersAiPostRunCfMetaLlamaGuard38bRequest _build() {
    _$WorkersAiPostRunCfMetaLlamaGuard38bRequest _$result;
    try {
      _$result = _$v ??
          _$WorkersAiPostRunCfMetaLlamaGuard38bRequest._(
            messages: messages.build(),
            maxTokens: maxTokens,
            responseFormat: _responseFormat?.build(),
            temperature: temperature,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'messages';
        messages.build();

        _$failedField = 'responseFormat';
        _responseFormat?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WorkersAiPostRunCfMetaLlamaGuard38bRequest',
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
