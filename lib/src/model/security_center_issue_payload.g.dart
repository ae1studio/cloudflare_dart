// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'security_center_issue_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SecurityCenterIssuePayload extends SecurityCenterIssuePayload {
  @override
  final String? detectionMethod;
  @override
  final String? zoneTag;

  factory _$SecurityCenterIssuePayload(
          [void Function(SecurityCenterIssuePayloadBuilder)? updates]) =>
      (SecurityCenterIssuePayloadBuilder()..update(updates))._build();

  _$SecurityCenterIssuePayload._({this.detectionMethod, this.zoneTag})
      : super._();
  @override
  SecurityCenterIssuePayload rebuild(
          void Function(SecurityCenterIssuePayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SecurityCenterIssuePayloadBuilder toBuilder() =>
      SecurityCenterIssuePayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SecurityCenterIssuePayload &&
        detectionMethod == other.detectionMethod &&
        zoneTag == other.zoneTag;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, detectionMethod.hashCode);
    _$hash = $jc(_$hash, zoneTag.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SecurityCenterIssuePayload')
          ..add('detectionMethod', detectionMethod)
          ..add('zoneTag', zoneTag))
        .toString();
  }
}

class SecurityCenterIssuePayloadBuilder
    implements
        Builder<SecurityCenterIssuePayload, SecurityCenterIssuePayloadBuilder> {
  _$SecurityCenterIssuePayload? _$v;

  String? _detectionMethod;
  String? get detectionMethod => _$this._detectionMethod;
  set detectionMethod(String? detectionMethod) =>
      _$this._detectionMethod = detectionMethod;

  String? _zoneTag;
  String? get zoneTag => _$this._zoneTag;
  set zoneTag(String? zoneTag) => _$this._zoneTag = zoneTag;

  SecurityCenterIssuePayloadBuilder() {
    SecurityCenterIssuePayload._defaults(this);
  }

  SecurityCenterIssuePayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _detectionMethod = $v.detectionMethod;
      _zoneTag = $v.zoneTag;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SecurityCenterIssuePayload other) {
    _$v = other as _$SecurityCenterIssuePayload;
  }

  @override
  void update(void Function(SecurityCenterIssuePayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SecurityCenterIssuePayload build() => _build();

  _$SecurityCenterIssuePayload _build() {
    final _$result = _$v ??
        _$SecurityCenterIssuePayload._(
          detectionMethod: detectionMethod,
          zoneTag: zoneTag,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
