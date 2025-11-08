// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rulesets_set_config_autominify.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RulesetsSetConfigAutominify extends RulesetsSetConfigAutominify {
  @override
  final bool? css;
  @override
  final bool? html;
  @override
  final bool? js;

  factory _$RulesetsSetConfigAutominify(
          [void Function(RulesetsSetConfigAutominifyBuilder)? updates]) =>
      (RulesetsSetConfigAutominifyBuilder()..update(updates))._build();

  _$RulesetsSetConfigAutominify._({this.css, this.html, this.js}) : super._();
  @override
  RulesetsSetConfigAutominify rebuild(
          void Function(RulesetsSetConfigAutominifyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RulesetsSetConfigAutominifyBuilder toBuilder() =>
      RulesetsSetConfigAutominifyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RulesetsSetConfigAutominify &&
        css == other.css &&
        html == other.html &&
        js == other.js;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, css.hashCode);
    _$hash = $jc(_$hash, html.hashCode);
    _$hash = $jc(_$hash, js.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RulesetsSetConfigAutominify')
          ..add('css', css)
          ..add('html', html)
          ..add('js', js))
        .toString();
  }
}

class RulesetsSetConfigAutominifyBuilder
    implements
        Builder<RulesetsSetConfigAutominify,
            RulesetsSetConfigAutominifyBuilder> {
  _$RulesetsSetConfigAutominify? _$v;

  bool? _css;
  bool? get css => _$this._css;
  set css(bool? css) => _$this._css = css;

  bool? _html;
  bool? get html => _$this._html;
  set html(bool? html) => _$this._html = html;

  bool? _js;
  bool? get js => _$this._js;
  set js(bool? js) => _$this._js = js;

  RulesetsSetConfigAutominifyBuilder() {
    RulesetsSetConfigAutominify._defaults(this);
  }

  RulesetsSetConfigAutominifyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _css = $v.css;
      _html = $v.html;
      _js = $v.js;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RulesetsSetConfigAutominify other) {
    _$v = other as _$RulesetsSetConfigAutominify;
  }

  @override
  void update(void Function(RulesetsSetConfigAutominifyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RulesetsSetConfigAutominify build() => _build();

  _$RulesetsSetConfigAutominify _build() {
    final _$result = _$v ??
        _$RulesetsSetConfigAutominify._(
          css: css,
          html: html,
          js: js,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
