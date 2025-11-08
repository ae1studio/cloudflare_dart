// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'start_livestreaming_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StartLivestreamingRequest extends StartLivestreamingRequest {
  @override
  final String? name;
  @override
  final StartLivestreamingRequestVideoConfig? videoConfig;

  factory _$StartLivestreamingRequest(
          [void Function(StartLivestreamingRequestBuilder)? updates]) =>
      (StartLivestreamingRequestBuilder()..update(updates))._build();

  _$StartLivestreamingRequest._({this.name, this.videoConfig}) : super._();
  @override
  StartLivestreamingRequest rebuild(
          void Function(StartLivestreamingRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StartLivestreamingRequestBuilder toBuilder() =>
      StartLivestreamingRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StartLivestreamingRequest &&
        name == other.name &&
        videoConfig == other.videoConfig;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, videoConfig.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StartLivestreamingRequest')
          ..add('name', name)
          ..add('videoConfig', videoConfig))
        .toString();
  }
}

class StartLivestreamingRequestBuilder
    implements
        Builder<StartLivestreamingRequest, StartLivestreamingRequestBuilder> {
  _$StartLivestreamingRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  StartLivestreamingRequestVideoConfigBuilder? _videoConfig;
  StartLivestreamingRequestVideoConfigBuilder get videoConfig =>
      _$this._videoConfig ??= StartLivestreamingRequestVideoConfigBuilder();
  set videoConfig(StartLivestreamingRequestVideoConfigBuilder? videoConfig) =>
      _$this._videoConfig = videoConfig;

  StartLivestreamingRequestBuilder() {
    StartLivestreamingRequest._defaults(this);
  }

  StartLivestreamingRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _videoConfig = $v.videoConfig?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StartLivestreamingRequest other) {
    _$v = other as _$StartLivestreamingRequest;
  }

  @override
  void update(void Function(StartLivestreamingRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StartLivestreamingRequest build() => _build();

  _$StartLivestreamingRequest _build() {
    _$StartLivestreamingRequest _$result;
    try {
      _$result = _$v ??
          _$StartLivestreamingRequest._(
            name: name,
            videoConfig: _videoConfig?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'videoConfig';
        _videoConfig?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'StartLivestreamingRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
