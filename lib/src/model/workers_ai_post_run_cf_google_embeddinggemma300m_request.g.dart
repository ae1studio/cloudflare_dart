// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_ai_post_run_cf_google_embeddinggemma300m_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersAiPostRunCfGoogleEmbeddinggemma300mRequest
    extends WorkersAiPostRunCfGoogleEmbeddinggemma300mRequest {
  @override
  final WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfText text;

  factory _$WorkersAiPostRunCfGoogleEmbeddinggemma300mRequest(
          [void Function(
                  WorkersAiPostRunCfGoogleEmbeddinggemma300mRequestBuilder)?
              updates]) =>
      (WorkersAiPostRunCfGoogleEmbeddinggemma300mRequestBuilder()
            ..update(updates))
          ._build();

  _$WorkersAiPostRunCfGoogleEmbeddinggemma300mRequest._({required this.text})
      : super._();
  @override
  WorkersAiPostRunCfGoogleEmbeddinggemma300mRequest rebuild(
          void Function(
                  WorkersAiPostRunCfGoogleEmbeddinggemma300mRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersAiPostRunCfGoogleEmbeddinggemma300mRequestBuilder toBuilder() =>
      WorkersAiPostRunCfGoogleEmbeddinggemma300mRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersAiPostRunCfGoogleEmbeddinggemma300mRequest &&
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
            r'WorkersAiPostRunCfGoogleEmbeddinggemma300mRequest')
          ..add('text', text))
        .toString();
  }
}

class WorkersAiPostRunCfGoogleEmbeddinggemma300mRequestBuilder
    implements
        Builder<WorkersAiPostRunCfGoogleEmbeddinggemma300mRequest,
            WorkersAiPostRunCfGoogleEmbeddinggemma300mRequestBuilder> {
  _$WorkersAiPostRunCfGoogleEmbeddinggemma300mRequest? _$v;

  WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfTextBuilder? _text;
  WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfTextBuilder get text =>
      _$this._text ??=
          WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfTextBuilder();
  set text(WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfTextBuilder? text) =>
      _$this._text = text;

  WorkersAiPostRunCfGoogleEmbeddinggemma300mRequestBuilder() {
    WorkersAiPostRunCfGoogleEmbeddinggemma300mRequest._defaults(this);
  }

  WorkersAiPostRunCfGoogleEmbeddinggemma300mRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _text = $v.text.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersAiPostRunCfGoogleEmbeddinggemma300mRequest other) {
    _$v = other as _$WorkersAiPostRunCfGoogleEmbeddinggemma300mRequest;
  }

  @override
  void update(
      void Function(WorkersAiPostRunCfGoogleEmbeddinggemma300mRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersAiPostRunCfGoogleEmbeddinggemma300mRequest build() => _build();

  _$WorkersAiPostRunCfGoogleEmbeddinggemma300mRequest _build() {
    _$WorkersAiPostRunCfGoogleEmbeddinggemma300mRequest _$result;
    try {
      _$result = _$v ??
          _$WorkersAiPostRunCfGoogleEmbeddinggemma300mRequest._(
            text: text.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'text';
        text.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WorkersAiPostRunCfGoogleEmbeddinggemma300mRequest',
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
