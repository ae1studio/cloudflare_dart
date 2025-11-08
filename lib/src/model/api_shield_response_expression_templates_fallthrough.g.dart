// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_response_expression_templates_fallthrough.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiShieldResponseExpressionTemplatesFallthrough
    extends ApiShieldResponseExpressionTemplatesFallthrough {
  @override
  final String expression;
  @override
  final String title;

  factory _$ApiShieldResponseExpressionTemplatesFallthrough(
          [void Function(
                  ApiShieldResponseExpressionTemplatesFallthroughBuilder)?
              updates]) =>
      (ApiShieldResponseExpressionTemplatesFallthroughBuilder()
            ..update(updates))
          ._build();

  _$ApiShieldResponseExpressionTemplatesFallthrough._(
      {required this.expression, required this.title})
      : super._();
  @override
  ApiShieldResponseExpressionTemplatesFallthrough rebuild(
          void Function(ApiShieldResponseExpressionTemplatesFallthroughBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiShieldResponseExpressionTemplatesFallthroughBuilder toBuilder() =>
      ApiShieldResponseExpressionTemplatesFallthroughBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiShieldResponseExpressionTemplatesFallthrough &&
        expression == other.expression &&
        title == other.title;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, expression.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ApiShieldResponseExpressionTemplatesFallthrough')
          ..add('expression', expression)
          ..add('title', title))
        .toString();
  }
}

class ApiShieldResponseExpressionTemplatesFallthroughBuilder
    implements
        Builder<ApiShieldResponseExpressionTemplatesFallthrough,
            ApiShieldResponseExpressionTemplatesFallthroughBuilder> {
  _$ApiShieldResponseExpressionTemplatesFallthrough? _$v;

  String? _expression;
  String? get expression => _$this._expression;
  set expression(String? expression) => _$this._expression = expression;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  ApiShieldResponseExpressionTemplatesFallthroughBuilder() {
    ApiShieldResponseExpressionTemplatesFallthrough._defaults(this);
  }

  ApiShieldResponseExpressionTemplatesFallthroughBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _expression = $v.expression;
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiShieldResponseExpressionTemplatesFallthrough other) {
    _$v = other as _$ApiShieldResponseExpressionTemplatesFallthrough;
  }

  @override
  void update(
      void Function(ApiShieldResponseExpressionTemplatesFallthroughBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiShieldResponseExpressionTemplatesFallthrough build() => _build();

  _$ApiShieldResponseExpressionTemplatesFallthrough _build() {
    final _$result = _$v ??
        _$ApiShieldResponseExpressionTemplatesFallthrough._(
          expression: BuiltValueNullFieldError.checkNotNull(expression,
              r'ApiShieldResponseExpressionTemplatesFallthrough', 'expression'),
          title: BuiltValueNullFieldError.checkNotNull(title,
              r'ApiShieldResponseExpressionTemplatesFallthrough', 'title'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
