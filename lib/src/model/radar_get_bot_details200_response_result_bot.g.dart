// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_bot_details200_response_result_bot.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetBotDetails200ResponseResultBot
    extends RadarGetBotDetails200ResponseResultBot {
  @override
  final String category;
  @override
  final String description;
  @override
  final String kind;
  @override
  final String name;
  @override
  final String operator_;
  @override
  final String operatorUrl;
  @override
  final String slug;
  @override
  final BuiltList<String> userAgentPatterns;
  @override
  final BuiltList<String> userAgents;

  factory _$RadarGetBotDetails200ResponseResultBot(
          [void Function(RadarGetBotDetails200ResponseResultBotBuilder)?
              updates]) =>
      (RadarGetBotDetails200ResponseResultBotBuilder()..update(updates))
          ._build();

  _$RadarGetBotDetails200ResponseResultBot._(
      {required this.category,
      required this.description,
      required this.kind,
      required this.name,
      required this.operator_,
      required this.operatorUrl,
      required this.slug,
      required this.userAgentPatterns,
      required this.userAgents})
      : super._();
  @override
  RadarGetBotDetails200ResponseResultBot rebuild(
          void Function(RadarGetBotDetails200ResponseResultBotBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetBotDetails200ResponseResultBotBuilder toBuilder() =>
      RadarGetBotDetails200ResponseResultBotBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetBotDetails200ResponseResultBot &&
        category == other.category &&
        description == other.description &&
        kind == other.kind &&
        name == other.name &&
        operator_ == other.operator_ &&
        operatorUrl == other.operatorUrl &&
        slug == other.slug &&
        userAgentPatterns == other.userAgentPatterns &&
        userAgents == other.userAgents;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, operator_.hashCode);
    _$hash = $jc(_$hash, operatorUrl.hashCode);
    _$hash = $jc(_$hash, slug.hashCode);
    _$hash = $jc(_$hash, userAgentPatterns.hashCode);
    _$hash = $jc(_$hash, userAgents.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetBotDetails200ResponseResultBot')
          ..add('category', category)
          ..add('description', description)
          ..add('kind', kind)
          ..add('name', name)
          ..add('operator_', operator_)
          ..add('operatorUrl', operatorUrl)
          ..add('slug', slug)
          ..add('userAgentPatterns', userAgentPatterns)
          ..add('userAgents', userAgents))
        .toString();
  }
}

class RadarGetBotDetails200ResponseResultBotBuilder
    implements
        Builder<RadarGetBotDetails200ResponseResultBot,
            RadarGetBotDetails200ResponseResultBotBuilder> {
  _$RadarGetBotDetails200ResponseResultBot? _$v;

  String? _category;
  String? get category => _$this._category;
  set category(String? category) => _$this._category = category;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _kind;
  String? get kind => _$this._kind;
  set kind(String? kind) => _$this._kind = kind;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _operator_;
  String? get operator_ => _$this._operator_;
  set operator_(String? operator_) => _$this._operator_ = operator_;

  String? _operatorUrl;
  String? get operatorUrl => _$this._operatorUrl;
  set operatorUrl(String? operatorUrl) => _$this._operatorUrl = operatorUrl;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  ListBuilder<String>? _userAgentPatterns;
  ListBuilder<String> get userAgentPatterns =>
      _$this._userAgentPatterns ??= ListBuilder<String>();
  set userAgentPatterns(ListBuilder<String>? userAgentPatterns) =>
      _$this._userAgentPatterns = userAgentPatterns;

  ListBuilder<String>? _userAgents;
  ListBuilder<String> get userAgents =>
      _$this._userAgents ??= ListBuilder<String>();
  set userAgents(ListBuilder<String>? userAgents) =>
      _$this._userAgents = userAgents;

  RadarGetBotDetails200ResponseResultBotBuilder() {
    RadarGetBotDetails200ResponseResultBot._defaults(this);
  }

  RadarGetBotDetails200ResponseResultBotBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _category = $v.category;
      _description = $v.description;
      _kind = $v.kind;
      _name = $v.name;
      _operator_ = $v.operator_;
      _operatorUrl = $v.operatorUrl;
      _slug = $v.slug;
      _userAgentPatterns = $v.userAgentPatterns.toBuilder();
      _userAgents = $v.userAgents.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetBotDetails200ResponseResultBot other) {
    _$v = other as _$RadarGetBotDetails200ResponseResultBot;
  }

  @override
  void update(
      void Function(RadarGetBotDetails200ResponseResultBotBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetBotDetails200ResponseResultBot build() => _build();

  _$RadarGetBotDetails200ResponseResultBot _build() {
    _$RadarGetBotDetails200ResponseResultBot _$result;
    try {
      _$result = _$v ??
          _$RadarGetBotDetails200ResponseResultBot._(
            category: BuiltValueNullFieldError.checkNotNull(category,
                r'RadarGetBotDetails200ResponseResultBot', 'category'),
            description: BuiltValueNullFieldError.checkNotNull(description,
                r'RadarGetBotDetails200ResponseResultBot', 'description'),
            kind: BuiltValueNullFieldError.checkNotNull(
                kind, r'RadarGetBotDetails200ResponseResultBot', 'kind'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'RadarGetBotDetails200ResponseResultBot', 'name'),
            operator_: BuiltValueNullFieldError.checkNotNull(operator_,
                r'RadarGetBotDetails200ResponseResultBot', 'operator_'),
            operatorUrl: BuiltValueNullFieldError.checkNotNull(operatorUrl,
                r'RadarGetBotDetails200ResponseResultBot', 'operatorUrl'),
            slug: BuiltValueNullFieldError.checkNotNull(
                slug, r'RadarGetBotDetails200ResponseResultBot', 'slug'),
            userAgentPatterns: userAgentPatterns.build(),
            userAgents: userAgents.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userAgentPatterns';
        userAgentPatterns.build();
        _$failedField = 'userAgents';
        userAgents.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetBotDetails200ResponseResultBot',
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
