// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aig_config_patch_gateway_log_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AigConfigPatchGatewayLogRequest
    extends AigConfigPatchGatewayLogRequest {
  @override
  final num? feedback;
  @override
  final BuiltMap<String,
          AigConfigListDataset200ResponseResultInnerFiltersInnerValueInner>?
      metadata;
  @override
  final num? score;

  factory _$AigConfigPatchGatewayLogRequest(
          [void Function(AigConfigPatchGatewayLogRequestBuilder)? updates]) =>
      (AigConfigPatchGatewayLogRequestBuilder()..update(updates))._build();

  _$AigConfigPatchGatewayLogRequest._(
      {this.feedback, this.metadata, this.score})
      : super._();
  @override
  AigConfigPatchGatewayLogRequest rebuild(
          void Function(AigConfigPatchGatewayLogRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AigConfigPatchGatewayLogRequestBuilder toBuilder() =>
      AigConfigPatchGatewayLogRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AigConfigPatchGatewayLogRequest &&
        feedback == other.feedback &&
        metadata == other.metadata &&
        score == other.score;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, feedback.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, score.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AigConfigPatchGatewayLogRequest')
          ..add('feedback', feedback)
          ..add('metadata', metadata)
          ..add('score', score))
        .toString();
  }
}

class AigConfigPatchGatewayLogRequestBuilder
    implements
        Builder<AigConfigPatchGatewayLogRequest,
            AigConfigPatchGatewayLogRequestBuilder> {
  _$AigConfigPatchGatewayLogRequest? _$v;

  num? _feedback;
  num? get feedback => _$this._feedback;
  set feedback(num? feedback) => _$this._feedback = feedback;

  MapBuilder<String,
          AigConfigListDataset200ResponseResultInnerFiltersInnerValueInner>?
      _metadata;
  MapBuilder<String,
          AigConfigListDataset200ResponseResultInnerFiltersInnerValueInner>
      get metadata => _$this._metadata ??= MapBuilder<String,
          AigConfigListDataset200ResponseResultInnerFiltersInnerValueInner>();
  set metadata(
          MapBuilder<String,
                  AigConfigListDataset200ResponseResultInnerFiltersInnerValueInner>?
              metadata) =>
      _$this._metadata = metadata;

  num? _score;
  num? get score => _$this._score;
  set score(num? score) => _$this._score = score;

  AigConfigPatchGatewayLogRequestBuilder() {
    AigConfigPatchGatewayLogRequest._defaults(this);
  }

  AigConfigPatchGatewayLogRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _feedback = $v.feedback;
      _metadata = $v.metadata?.toBuilder();
      _score = $v.score;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AigConfigPatchGatewayLogRequest other) {
    _$v = other as _$AigConfigPatchGatewayLogRequest;
  }

  @override
  void update(void Function(AigConfigPatchGatewayLogRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AigConfigPatchGatewayLogRequest build() => _build();

  _$AigConfigPatchGatewayLogRequest _build() {
    _$AigConfigPatchGatewayLogRequest _$result;
    try {
      _$result = _$v ??
          _$AigConfigPatchGatewayLogRequest._(
            feedback: feedback,
            metadata: _metadata?.build(),
            score: score,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        _metadata?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AigConfigPatchGatewayLogRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
