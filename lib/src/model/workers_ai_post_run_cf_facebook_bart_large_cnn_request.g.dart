// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_ai_post_run_cf_facebook_bart_large_cnn_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersAiPostRunCfFacebookBartLargeCnnRequest
    extends WorkersAiPostRunCfFacebookBartLargeCnnRequest {
  @override
  final String inputText;
  @override
  final int? maxLength;

  factory _$WorkersAiPostRunCfFacebookBartLargeCnnRequest(
          [void Function(WorkersAiPostRunCfFacebookBartLargeCnnRequestBuilder)?
              updates]) =>
      (WorkersAiPostRunCfFacebookBartLargeCnnRequestBuilder()..update(updates))
          ._build();

  _$WorkersAiPostRunCfFacebookBartLargeCnnRequest._(
      {required this.inputText, this.maxLength})
      : super._();
  @override
  WorkersAiPostRunCfFacebookBartLargeCnnRequest rebuild(
          void Function(WorkersAiPostRunCfFacebookBartLargeCnnRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersAiPostRunCfFacebookBartLargeCnnRequestBuilder toBuilder() =>
      WorkersAiPostRunCfFacebookBartLargeCnnRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersAiPostRunCfFacebookBartLargeCnnRequest &&
        inputText == other.inputText &&
        maxLength == other.maxLength;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, inputText.hashCode);
    _$hash = $jc(_$hash, maxLength.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorkersAiPostRunCfFacebookBartLargeCnnRequest')
          ..add('inputText', inputText)
          ..add('maxLength', maxLength))
        .toString();
  }
}

class WorkersAiPostRunCfFacebookBartLargeCnnRequestBuilder
    implements
        Builder<WorkersAiPostRunCfFacebookBartLargeCnnRequest,
            WorkersAiPostRunCfFacebookBartLargeCnnRequestBuilder> {
  _$WorkersAiPostRunCfFacebookBartLargeCnnRequest? _$v;

  String? _inputText;
  String? get inputText => _$this._inputText;
  set inputText(String? inputText) => _$this._inputText = inputText;

  int? _maxLength;
  int? get maxLength => _$this._maxLength;
  set maxLength(int? maxLength) => _$this._maxLength = maxLength;

  WorkersAiPostRunCfFacebookBartLargeCnnRequestBuilder() {
    WorkersAiPostRunCfFacebookBartLargeCnnRequest._defaults(this);
  }

  WorkersAiPostRunCfFacebookBartLargeCnnRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _inputText = $v.inputText;
      _maxLength = $v.maxLength;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersAiPostRunCfFacebookBartLargeCnnRequest other) {
    _$v = other as _$WorkersAiPostRunCfFacebookBartLargeCnnRequest;
  }

  @override
  void update(
      void Function(WorkersAiPostRunCfFacebookBartLargeCnnRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersAiPostRunCfFacebookBartLargeCnnRequest build() => _build();

  _$WorkersAiPostRunCfFacebookBartLargeCnnRequest _build() {
    final _$result = _$v ??
        _$WorkersAiPostRunCfFacebookBartLargeCnnRequest._(
          inputText: BuiltValueNullFieldError.checkNotNull(inputText,
              r'WorkersAiPostRunCfFacebookBartLargeCnnRequest', 'inputText'),
          maxLength: maxLength,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
