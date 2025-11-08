// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bot_management_feedback_report_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BotManagementFeedbackReportCreate
    extends BotManagementFeedbackReportCreate {
  @override
  final DateTime? createdAt;
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
  final String? subtype;
  @override
  final BotManagementFeedbackType type;

  factory _$BotManagementFeedbackReportCreate(
          [void Function(BotManagementFeedbackReportCreateBuilder)? updates]) =>
      (BotManagementFeedbackReportCreateBuilder()..update(updates))._build();

  _$BotManagementFeedbackReportCreate._(
      {this.createdAt,
      required this.description,
      required this.expression,
      required this.firstRequestSeenAt,
      required this.lastRequestSeenAt,
      required this.requests,
      required this.requestsByAttribute,
      required this.requestsByScore,
      required this.requestsByScoreSrc,
      this.subtype,
      required this.type})
      : super._();
  @override
  BotManagementFeedbackReportCreate rebuild(
          void Function(BotManagementFeedbackReportCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BotManagementFeedbackReportCreateBuilder toBuilder() =>
      BotManagementFeedbackReportCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BotManagementFeedbackReportCreate &&
        createdAt == other.createdAt &&
        description == other.description &&
        expression == other.expression &&
        firstRequestSeenAt == other.firstRequestSeenAt &&
        lastRequestSeenAt == other.lastRequestSeenAt &&
        requests == other.requests &&
        requestsByAttribute == other.requestsByAttribute &&
        requestsByScore == other.requestsByScore &&
        requestsByScoreSrc == other.requestsByScoreSrc &&
        subtype == other.subtype &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, expression.hashCode);
    _$hash = $jc(_$hash, firstRequestSeenAt.hashCode);
    _$hash = $jc(_$hash, lastRequestSeenAt.hashCode);
    _$hash = $jc(_$hash, requests.hashCode);
    _$hash = $jc(_$hash, requestsByAttribute.hashCode);
    _$hash = $jc(_$hash, requestsByScore.hashCode);
    _$hash = $jc(_$hash, requestsByScoreSrc.hashCode);
    _$hash = $jc(_$hash, subtype.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BotManagementFeedbackReportCreate')
          ..add('createdAt', createdAt)
          ..add('description', description)
          ..add('expression', expression)
          ..add('firstRequestSeenAt', firstRequestSeenAt)
          ..add('lastRequestSeenAt', lastRequestSeenAt)
          ..add('requests', requests)
          ..add('requestsByAttribute', requestsByAttribute)
          ..add('requestsByScore', requestsByScore)
          ..add('requestsByScoreSrc', requestsByScoreSrc)
          ..add('subtype', subtype)
          ..add('type', type))
        .toString();
  }
}

class BotManagementFeedbackReportCreateBuilder
    implements
        Builder<BotManagementFeedbackReportCreate,
            BotManagementFeedbackReportCreateBuilder>,
        BotManagementFeedbackReportBuilder {
  _$BotManagementFeedbackReportCreate? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(covariant DateTime? createdAt) => _$this._createdAt = createdAt;

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

  String? _subtype;
  String? get subtype => _$this._subtype;
  set subtype(covariant String? subtype) => _$this._subtype = subtype;

  BotManagementFeedbackType? _type;
  BotManagementFeedbackType? get type => _$this._type;
  set type(covariant BotManagementFeedbackType? type) => _$this._type = type;

  BotManagementFeedbackReportCreateBuilder() {
    BotManagementFeedbackReportCreate._defaults(this);
  }

  BotManagementFeedbackReportCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _description = $v.description;
      _expression = $v.expression;
      _firstRequestSeenAt = $v.firstRequestSeenAt;
      _lastRequestSeenAt = $v.lastRequestSeenAt;
      _requests = $v.requests;
      _requestsByAttribute = $v.requestsByAttribute.toBuilder();
      _requestsByScore = $v.requestsByScore.toBuilder();
      _requestsByScoreSrc = $v.requestsByScoreSrc.toBuilder();
      _subtype = $v.subtype;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant BotManagementFeedbackReportCreate other) {
    _$v = other as _$BotManagementFeedbackReportCreate;
  }

  @override
  void update(
      void Function(BotManagementFeedbackReportCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BotManagementFeedbackReportCreate build() => _build();

  _$BotManagementFeedbackReportCreate _build() {
    _$BotManagementFeedbackReportCreate _$result;
    try {
      _$result = _$v ??
          _$BotManagementFeedbackReportCreate._(
            createdAt: createdAt,
            description: BuiltValueNullFieldError.checkNotNull(description,
                r'BotManagementFeedbackReportCreate', 'description'),
            expression: BuiltValueNullFieldError.checkNotNull(
                expression, r'BotManagementFeedbackReportCreate', 'expression'),
            firstRequestSeenAt: BuiltValueNullFieldError.checkNotNull(
                firstRequestSeenAt,
                r'BotManagementFeedbackReportCreate',
                'firstRequestSeenAt'),
            lastRequestSeenAt: BuiltValueNullFieldError.checkNotNull(
                lastRequestSeenAt,
                r'BotManagementFeedbackReportCreate',
                'lastRequestSeenAt'),
            requests: BuiltValueNullFieldError.checkNotNull(
                requests, r'BotManagementFeedbackReportCreate', 'requests'),
            requestsByAttribute: requestsByAttribute.build(),
            requestsByScore: requestsByScore.build(),
            requestsByScoreSrc: requestsByScoreSrc.build(),
            subtype: subtype,
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'BotManagementFeedbackReportCreate', 'type'),
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
            r'BotManagementFeedbackReportCreate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
