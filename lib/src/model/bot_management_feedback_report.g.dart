// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bot_management_feedback_report.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class BotManagementFeedbackReportBuilder {
  void replace(BotManagementFeedbackReport other);
  void update(void Function(BotManagementFeedbackReportBuilder) updates);
  String? get description;
  set description(String? description);

  String? get expression;
  set expression(String? expression);

  DateTime? get firstRequestSeenAt;
  set firstRequestSeenAt(DateTime? firstRequestSeenAt);

  DateTime? get lastRequestSeenAt;
  set lastRequestSeenAt(DateTime? lastRequestSeenAt);

  int? get requests;
  set requests(int? requests);

  MapBuilder<String, BuiltList<BotManagementMetricRequests>>
      get requestsByAttribute;
  set requestsByAttribute(
      MapBuilder<String, BuiltList<BotManagementMetricRequests>>?
          requestsByAttribute);

  MapBuilder<String, int> get requestsByScore;
  set requestsByScore(MapBuilder<String, int>? requestsByScore);

  MapBuilder<String, int> get requestsByScoreSrc;
  set requestsByScoreSrc(MapBuilder<String, int>? requestsByScoreSrc);

  BotManagementFeedbackType? get type;
  set type(BotManagementFeedbackType? type);

  DateTime? get createdAt;
  set createdAt(DateTime? createdAt);

  String? get subtype;
  set subtype(String? subtype);
}

class _$$BotManagementFeedbackReport extends $BotManagementFeedbackReport {
  @override
  final String description;
  @override
  final String expression;
  @override
  final DateTime firstRequestSeenAt;
  @override
  final DateTime lastRequestSeenAt;
  @override
  final int requests;
  @override
  final BuiltMap<String, BuiltList<BotManagementMetricRequests>>
      requestsByAttribute;
  @override
  final BuiltMap<String, int> requestsByScore;
  @override
  final BuiltMap<String, int> requestsByScoreSrc;
  @override
  final BotManagementFeedbackType type;
  @override
  final DateTime? createdAt;
  @override
  final String? subtype;

  factory _$$BotManagementFeedbackReport(
          [void Function($BotManagementFeedbackReportBuilder)? updates]) =>
      ($BotManagementFeedbackReportBuilder()..update(updates))._build();

  _$$BotManagementFeedbackReport._(
      {required this.description,
      required this.expression,
      required this.firstRequestSeenAt,
      required this.lastRequestSeenAt,
      required this.requests,
      required this.requestsByAttribute,
      required this.requestsByScore,
      required this.requestsByScoreSrc,
      required this.type,
      this.createdAt,
      this.subtype})
      : super._();
  @override
  $BotManagementFeedbackReport rebuild(
          void Function($BotManagementFeedbackReportBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $BotManagementFeedbackReportBuilder toBuilder() =>
      $BotManagementFeedbackReportBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $BotManagementFeedbackReport &&
        description == other.description &&
        expression == other.expression &&
        firstRequestSeenAt == other.firstRequestSeenAt &&
        lastRequestSeenAt == other.lastRequestSeenAt &&
        requests == other.requests &&
        requestsByAttribute == other.requestsByAttribute &&
        requestsByScore == other.requestsByScore &&
        requestsByScoreSrc == other.requestsByScoreSrc &&
        type == other.type &&
        createdAt == other.createdAt &&
        subtype == other.subtype;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, expression.hashCode);
    _$hash = $jc(_$hash, firstRequestSeenAt.hashCode);
    _$hash = $jc(_$hash, lastRequestSeenAt.hashCode);
    _$hash = $jc(_$hash, requests.hashCode);
    _$hash = $jc(_$hash, requestsByAttribute.hashCode);
    _$hash = $jc(_$hash, requestsByScore.hashCode);
    _$hash = $jc(_$hash, requestsByScoreSrc.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, subtype.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$BotManagementFeedbackReport')
          ..add('description', description)
          ..add('expression', expression)
          ..add('firstRequestSeenAt', firstRequestSeenAt)
          ..add('lastRequestSeenAt', lastRequestSeenAt)
          ..add('requests', requests)
          ..add('requestsByAttribute', requestsByAttribute)
          ..add('requestsByScore', requestsByScore)
          ..add('requestsByScoreSrc', requestsByScoreSrc)
          ..add('type', type)
          ..add('createdAt', createdAt)
          ..add('subtype', subtype))
        .toString();
  }
}

class $BotManagementFeedbackReportBuilder
    implements
        Builder<$BotManagementFeedbackReport,
            $BotManagementFeedbackReportBuilder>,
        BotManagementFeedbackReportBuilder {
  _$$BotManagementFeedbackReport? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(covariant String? description) =>
      _$this._description = description;

  String? _expression;
  String? get expression => _$this._expression;
  set expression(covariant String? expression) =>
      _$this._expression = expression;

  DateTime? _firstRequestSeenAt;
  DateTime? get firstRequestSeenAt => _$this._firstRequestSeenAt;
  set firstRequestSeenAt(covariant DateTime? firstRequestSeenAt) =>
      _$this._firstRequestSeenAt = firstRequestSeenAt;

  DateTime? _lastRequestSeenAt;
  DateTime? get lastRequestSeenAt => _$this._lastRequestSeenAt;
  set lastRequestSeenAt(covariant DateTime? lastRequestSeenAt) =>
      _$this._lastRequestSeenAt = lastRequestSeenAt;

  int? _requests;
  int? get requests => _$this._requests;
  set requests(covariant int? requests) => _$this._requests = requests;

  MapBuilder<String, BuiltList<BotManagementMetricRequests>>?
      _requestsByAttribute;
  MapBuilder<String, BuiltList<BotManagementMetricRequests>>
      get requestsByAttribute => _$this._requestsByAttribute ??=
          MapBuilder<String, BuiltList<BotManagementMetricRequests>>();
  set requestsByAttribute(
          covariant MapBuilder<String, BuiltList<BotManagementMetricRequests>>?
              requestsByAttribute) =>
      _$this._requestsByAttribute = requestsByAttribute;

  MapBuilder<String, int>? _requestsByScore;
  MapBuilder<String, int> get requestsByScore =>
      _$this._requestsByScore ??= MapBuilder<String, int>();
  set requestsByScore(covariant MapBuilder<String, int>? requestsByScore) =>
      _$this._requestsByScore = requestsByScore;

  MapBuilder<String, int>? _requestsByScoreSrc;
  MapBuilder<String, int> get requestsByScoreSrc =>
      _$this._requestsByScoreSrc ??= MapBuilder<String, int>();
  set requestsByScoreSrc(
          covariant MapBuilder<String, int>? requestsByScoreSrc) =>
      _$this._requestsByScoreSrc = requestsByScoreSrc;

  BotManagementFeedbackType? _type;
  BotManagementFeedbackType? get type => _$this._type;
  set type(covariant BotManagementFeedbackType? type) => _$this._type = type;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(covariant DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _subtype;
  String? get subtype => _$this._subtype;
  set subtype(covariant String? subtype) => _$this._subtype = subtype;

  $BotManagementFeedbackReportBuilder() {
    $BotManagementFeedbackReport._defaults(this);
  }

  $BotManagementFeedbackReportBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _expression = $v.expression;
      _firstRequestSeenAt = $v.firstRequestSeenAt;
      _lastRequestSeenAt = $v.lastRequestSeenAt;
      _requests = $v.requests;
      _requestsByAttribute = $v.requestsByAttribute.toBuilder();
      _requestsByScore = $v.requestsByScore.toBuilder();
      _requestsByScoreSrc = $v.requestsByScoreSrc.toBuilder();
      _type = $v.type;
      _createdAt = $v.createdAt;
      _subtype = $v.subtype;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $BotManagementFeedbackReport other) {
    _$v = other as _$$BotManagementFeedbackReport;
  }

  @override
  void update(void Function($BotManagementFeedbackReportBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $BotManagementFeedbackReport build() => _build();

  _$$BotManagementFeedbackReport _build() {
    _$$BotManagementFeedbackReport _$result;
    try {
      _$result = _$v ??
          _$$BotManagementFeedbackReport._(
            description: BuiltValueNullFieldError.checkNotNull(
                description, r'$BotManagementFeedbackReport', 'description'),
            expression: BuiltValueNullFieldError.checkNotNull(
                expression, r'$BotManagementFeedbackReport', 'expression'),
            firstRequestSeenAt: BuiltValueNullFieldError.checkNotNull(
                firstRequestSeenAt,
                r'$BotManagementFeedbackReport',
                'firstRequestSeenAt'),
            lastRequestSeenAt: BuiltValueNullFieldError.checkNotNull(
                lastRequestSeenAt,
                r'$BotManagementFeedbackReport',
                'lastRequestSeenAt'),
            requests: BuiltValueNullFieldError.checkNotNull(
                requests, r'$BotManagementFeedbackReport', 'requests'),
            requestsByAttribute: requestsByAttribute.build(),
            requestsByScore: requestsByScore.build(),
            requestsByScoreSrc: requestsByScoreSrc.build(),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'$BotManagementFeedbackReport', 'type'),
            createdAt: createdAt,
            subtype: subtype,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'requestsByAttribute';
        requestsByAttribute.build();
        _$failedField = 'requestsByScore';
        requestsByScore.build();
        _$failedField = 'requestsByScoreSrc';
        requestsByScoreSrc.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$BotManagementFeedbackReport', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
