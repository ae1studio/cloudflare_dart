// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'builds_build_response_pull_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BuildsBuildResponsePullRequest extends BuildsBuildResponsePullRequest {
  @override
  final DateTime? createdOn;
  @override
  final String? pullRequestUrl;

  factory _$BuildsBuildResponsePullRequest(
          [void Function(BuildsBuildResponsePullRequestBuilder)? updates]) =>
      (BuildsBuildResponsePullRequestBuilder()..update(updates))._build();

  _$BuildsBuildResponsePullRequest._({this.createdOn, this.pullRequestUrl})
      : super._();
  @override
  BuildsBuildResponsePullRequest rebuild(
          void Function(BuildsBuildResponsePullRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildsBuildResponsePullRequestBuilder toBuilder() =>
      BuildsBuildResponsePullRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildsBuildResponsePullRequest &&
        createdOn == other.createdOn &&
        pullRequestUrl == other.pullRequestUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdOn.hashCode);
    _$hash = $jc(_$hash, pullRequestUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BuildsBuildResponsePullRequest')
          ..add('createdOn', createdOn)
          ..add('pullRequestUrl', pullRequestUrl))
        .toString();
  }
}

class BuildsBuildResponsePullRequestBuilder
    implements
        Builder<BuildsBuildResponsePullRequest,
            BuildsBuildResponsePullRequestBuilder> {
  _$BuildsBuildResponsePullRequest? _$v;

  DateTime? _createdOn;
  DateTime? get createdOn => _$this._createdOn;
  set createdOn(DateTime? createdOn) => _$this._createdOn = createdOn;

  String? _pullRequestUrl;
  String? get pullRequestUrl => _$this._pullRequestUrl;
  set pullRequestUrl(String? pullRequestUrl) =>
      _$this._pullRequestUrl = pullRequestUrl;

  BuildsBuildResponsePullRequestBuilder() {
    BuildsBuildResponsePullRequest._defaults(this);
  }

  BuildsBuildResponsePullRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdOn = $v.createdOn;
      _pullRequestUrl = $v.pullRequestUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildsBuildResponsePullRequest other) {
    _$v = other as _$BuildsBuildResponsePullRequest;
  }

  @override
  void update(void Function(BuildsBuildResponsePullRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BuildsBuildResponsePullRequest build() => _build();

  _$BuildsBuildResponsePullRequest _build() {
    final _$result = _$v ??
        _$BuildsBuildResponsePullRequest._(
          createdOn: createdOn,
          pullRequestUrl: pullRequestUrl,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
