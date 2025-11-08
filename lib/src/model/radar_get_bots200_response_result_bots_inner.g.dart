// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_bots200_response_result_bots_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetBots200ResponseResultBotsInner
    extends RadarGetBots200ResponseResultBotsInner {
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
  final String slug;
  @override
  final BuiltList<String> userAgentPatterns;

  factory _$RadarGetBots200ResponseResultBotsInner(
          [void Function(RadarGetBots200ResponseResultBotsInnerBuilder)?
              updates]) =>
      (RadarGetBots200ResponseResultBotsInnerBuilder()..update(updates))
          ._build();

  _$RadarGetBots200ResponseResultBotsInner._(
      {required this.category,
      required this.description,
      required this.kind,
      required this.name,
      required this.operator_,
      required this.slug,
      required this.userAgentPatterns})
      : super._();
  @override
  RadarGetBots200ResponseResultBotsInner rebuild(
          void Function(RadarGetBots200ResponseResultBotsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetBots200ResponseResultBotsInnerBuilder toBuilder() =>
      RadarGetBots200ResponseResultBotsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetBots200ResponseResultBotsInner &&
        category == other.category &&
        description == other.description &&
        kind == other.kind &&
        name == other.name &&
        operator_ == other.operator_ &&
        slug == other.slug &&
        userAgentPatterns == other.userAgentPatterns;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, operator_.hashCode);
    _$hash = $jc(_$hash, slug.hashCode);
    _$hash = $jc(_$hash, userAgentPatterns.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetBots200ResponseResultBotsInner')
          ..add('category', category)
          ..add('description', description)
          ..add('kind', kind)
          ..add('name', name)
          ..add('operator_', operator_)
          ..add('slug', slug)
          ..add('userAgentPatterns', userAgentPatterns))
        .toString();
  }
}

class RadarGetBots200ResponseResultBotsInnerBuilder
    implements
        Builder<RadarGetBots200ResponseResultBotsInner,
            RadarGetBots200ResponseResultBotsInnerBuilder> {
  _$RadarGetBots200ResponseResultBotsInner? _$v;

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

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  ListBuilder<String>? _userAgentPatterns;
  ListBuilder<String> get userAgentPatterns =>
      _$this._userAgentPatterns ??= ListBuilder<String>();
  set userAgentPatterns(ListBuilder<String>? userAgentPatterns) =>
      _$this._userAgentPatterns = userAgentPatterns;

  RadarGetBots200ResponseResultBotsInnerBuilder() {
    RadarGetBots200ResponseResultBotsInner._defaults(this);
  }

  RadarGetBots200ResponseResultBotsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _category = $v.category;
      _description = $v.description;
      _kind = $v.kind;
      _name = $v.name;
      _operator_ = $v.operator_;
      _slug = $v.slug;
      _userAgentPatterns = $v.userAgentPatterns.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetBots200ResponseResultBotsInner other) {
    _$v = other as _$RadarGetBots200ResponseResultBotsInner;
  }

  @override
  void update(
      void Function(RadarGetBots200ResponseResultBotsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetBots200ResponseResultBotsInner build() => _build();

  _$RadarGetBots200ResponseResultBotsInner _build() {
    _$RadarGetBots200ResponseResultBotsInner _$result;
    try {
      _$result = _$v ??
          _$RadarGetBots200ResponseResultBotsInner._(
            category: BuiltValueNullFieldError.checkNotNull(category,
                r'RadarGetBots200ResponseResultBotsInner', 'category'),
            description: BuiltValueNullFieldError.checkNotNull(description,
                r'RadarGetBots200ResponseResultBotsInner', 'description'),
            kind: BuiltValueNullFieldError.checkNotNull(
                kind, r'RadarGetBots200ResponseResultBotsInner', 'kind'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'RadarGetBots200ResponseResultBotsInner', 'name'),
            operator_: BuiltValueNullFieldError.checkNotNull(operator_,
                r'RadarGetBots200ResponseResultBotsInner', 'operator_'),
            slug: BuiltValueNullFieldError.checkNotNull(
                slug, r'RadarGetBots200ResponseResultBotsInner', 'slug'),
            userAgentPatterns: userAgentPatterns.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userAgentPatterns';
        userAgentPatterns.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetBots200ResponseResultBotsInner',
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
