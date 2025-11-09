// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'security_center_issue.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SecurityCenterIssueSeverityEnum _$securityCenterIssueSeverityEnum_low =
    const SecurityCenterIssueSeverityEnum._('low');
const SecurityCenterIssueSeverityEnum
    _$securityCenterIssueSeverityEnum_moderate =
    const SecurityCenterIssueSeverityEnum._('moderate');
const SecurityCenterIssueSeverityEnum
    _$securityCenterIssueSeverityEnum_critical =
    const SecurityCenterIssueSeverityEnum._('critical');

SecurityCenterIssueSeverityEnum _$securityCenterIssueSeverityEnumValueOf(
    String name) {
  switch (name) {
    case 'low':
      return _$securityCenterIssueSeverityEnum_low;
    case 'moderate':
      return _$securityCenterIssueSeverityEnum_moderate;
    case 'critical':
      return _$securityCenterIssueSeverityEnum_critical;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SecurityCenterIssueSeverityEnum>
    _$securityCenterIssueSeverityEnumValues = BuiltSet<
        SecurityCenterIssueSeverityEnum>(const <SecurityCenterIssueSeverityEnum>[
  _$securityCenterIssueSeverityEnum_low,
  _$securityCenterIssueSeverityEnum_moderate,
  _$securityCenterIssueSeverityEnum_critical,
]);

Serializer<SecurityCenterIssueSeverityEnum>
    _$securityCenterIssueSeverityEnumSerializer =
    _$SecurityCenterIssueSeverityEnumSerializer();

class _$SecurityCenterIssueSeverityEnumSerializer
    implements PrimitiveSerializer<SecurityCenterIssueSeverityEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'low': 'Low',
    'moderate': 'Moderate',
    'critical': 'Critical',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Low': 'low',
    'Moderate': 'moderate',
    'Critical': 'critical',
  };

  @override
  final Iterable<Type> types = const <Type>[SecurityCenterIssueSeverityEnum];
  @override
  final String wireName = 'SecurityCenterIssueSeverityEnum';

  @override
  Object serialize(
          Serializers serializers, SecurityCenterIssueSeverityEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SecurityCenterIssueSeverityEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SecurityCenterIssueSeverityEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SecurityCenterIssue extends SecurityCenterIssue {
  @override
  final bool? dismissed;
  @override
  final String? id;
  @override
  final String? issueClass;
  @override
  final SecurityCenterIssueType? issueType;
  @override
  final SecurityCenterIssuePayload? payload;
  @override
  final String? resolveLink;
  @override
  final String? resolveText;
  @override
  final SecurityCenterIssueSeverityEnum? severity;
  @override
  final DateTime? since;
  @override
  final String? subject;
  @override
  final DateTime? timestamp;

  factory _$SecurityCenterIssue(
          [void Function(SecurityCenterIssueBuilder)? updates]) =>
      (SecurityCenterIssueBuilder()..update(updates))._build();

  _$SecurityCenterIssue._(
      {this.dismissed,
      this.id,
      this.issueClass,
      this.issueType,
      this.payload,
      this.resolveLink,
      this.resolveText,
      this.severity,
      this.since,
      this.subject,
      this.timestamp})
      : super._();
  @override
  SecurityCenterIssue rebuild(
          void Function(SecurityCenterIssueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SecurityCenterIssueBuilder toBuilder() =>
      SecurityCenterIssueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SecurityCenterIssue &&
        dismissed == other.dismissed &&
        id == other.id &&
        issueClass == other.issueClass &&
        issueType == other.issueType &&
        payload == other.payload &&
        resolveLink == other.resolveLink &&
        resolveText == other.resolveText &&
        severity == other.severity &&
        since == other.since &&
        subject == other.subject &&
        timestamp == other.timestamp;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dismissed.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, issueClass.hashCode);
    _$hash = $jc(_$hash, issueType.hashCode);
    _$hash = $jc(_$hash, payload.hashCode);
    _$hash = $jc(_$hash, resolveLink.hashCode);
    _$hash = $jc(_$hash, resolveText.hashCode);
    _$hash = $jc(_$hash, severity.hashCode);
    _$hash = $jc(_$hash, since.hashCode);
    _$hash = $jc(_$hash, subject.hashCode);
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SecurityCenterIssue')
          ..add('dismissed', dismissed)
          ..add('id', id)
          ..add('issueClass', issueClass)
          ..add('issueType', issueType)
          ..add('payload', payload)
          ..add('resolveLink', resolveLink)
          ..add('resolveText', resolveText)
          ..add('severity', severity)
          ..add('since', since)
          ..add('subject', subject)
          ..add('timestamp', timestamp))
        .toString();
  }
}

class SecurityCenterIssueBuilder
    implements Builder<SecurityCenterIssue, SecurityCenterIssueBuilder> {
  _$SecurityCenterIssue? _$v;

  bool? _dismissed;
  bool? get dismissed => _$this._dismissed;
  set dismissed(bool? dismissed) => _$this._dismissed = dismissed;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _issueClass;
  String? get issueClass => _$this._issueClass;
  set issueClass(String? issueClass) => _$this._issueClass = issueClass;

  SecurityCenterIssueType? _issueType;
  SecurityCenterIssueType? get issueType => _$this._issueType;
  set issueType(SecurityCenterIssueType? issueType) =>
      _$this._issueType = issueType;

  SecurityCenterIssuePayloadBuilder? _payload;
  SecurityCenterIssuePayloadBuilder get payload =>
      _$this._payload ??= SecurityCenterIssuePayloadBuilder();
  set payload(SecurityCenterIssuePayloadBuilder? payload) =>
      _$this._payload = payload;

  String? _resolveLink;
  String? get resolveLink => _$this._resolveLink;
  set resolveLink(String? resolveLink) => _$this._resolveLink = resolveLink;

  String? _resolveText;
  String? get resolveText => _$this._resolveText;
  set resolveText(String? resolveText) => _$this._resolveText = resolveText;

  SecurityCenterIssueSeverityEnum? _severity;
  SecurityCenterIssueSeverityEnum? get severity => _$this._severity;
  set severity(SecurityCenterIssueSeverityEnum? severity) =>
      _$this._severity = severity;

  DateTime? _since;
  DateTime? get since => _$this._since;
  set since(DateTime? since) => _$this._since = since;

  String? _subject;
  String? get subject => _$this._subject;
  set subject(String? subject) => _$this._subject = subject;

  DateTime? _timestamp;
  DateTime? get timestamp => _$this._timestamp;
  set timestamp(DateTime? timestamp) => _$this._timestamp = timestamp;

  SecurityCenterIssueBuilder() {
    SecurityCenterIssue._defaults(this);
  }

  SecurityCenterIssueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dismissed = $v.dismissed;
      _id = $v.id;
      _issueClass = $v.issueClass;
      _issueType = $v.issueType;
      _payload = $v.payload?.toBuilder();
      _resolveLink = $v.resolveLink;
      _resolveText = $v.resolveText;
      _severity = $v.severity;
      _since = $v.since;
      _subject = $v.subject;
      _timestamp = $v.timestamp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SecurityCenterIssue other) {
    _$v = other as _$SecurityCenterIssue;
  }

  @override
  void update(void Function(SecurityCenterIssueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SecurityCenterIssue build() => _build();

  _$SecurityCenterIssue _build() {
    _$SecurityCenterIssue _$result;
    try {
      _$result = _$v ??
          _$SecurityCenterIssue._(
            dismissed: dismissed,
            id: id,
            issueClass: issueClass,
            issueType: issueType,
            payload: _payload?.build(),
            resolveLink: resolveLink,
            resolveText: resolveText,
            severity: severity,
            since: since,
            subject: subject,
            timestamp: timestamp,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'payload';
        _payload?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SecurityCenterIssue', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
