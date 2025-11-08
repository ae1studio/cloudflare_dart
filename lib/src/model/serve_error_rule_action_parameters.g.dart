// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serve_error_rule_action_parameters.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServeErrorRuleActionParameters extends ServeErrorRuleActionParameters {
  @override
  final RulesetsServeErrorContentType contentType;
  @override
  final int? statusCode;
  @override
  final String content;
  @override
  final String assetName;

  factory _$ServeErrorRuleActionParameters(
          [void Function(ServeErrorRuleActionParametersBuilder)? updates]) =>
      (ServeErrorRuleActionParametersBuilder()..update(updates))._build();

  _$ServeErrorRuleActionParameters._(
      {required this.contentType,
      this.statusCode,
      required this.content,
      required this.assetName})
      : super._();
  @override
  ServeErrorRuleActionParameters rebuild(
          void Function(ServeErrorRuleActionParametersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServeErrorRuleActionParametersBuilder toBuilder() =>
      ServeErrorRuleActionParametersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServeErrorRuleActionParameters &&
        contentType == other.contentType &&
        statusCode == other.statusCode &&
        content == other.content &&
        assetName == other.assetName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, contentType.hashCode);
    _$hash = $jc(_$hash, statusCode.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, assetName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServeErrorRuleActionParameters')
          ..add('contentType', contentType)
          ..add('statusCode', statusCode)
          ..add('content', content)
          ..add('assetName', assetName))
        .toString();
  }
}

class ServeErrorRuleActionParametersBuilder
    implements
        Builder<ServeErrorRuleActionParameters,
            ServeErrorRuleActionParametersBuilder> {
  _$ServeErrorRuleActionParameters? _$v;

  RulesetsServeErrorContentType? _contentType;
  RulesetsServeErrorContentType? get contentType => _$this._contentType;
  set contentType(RulesetsServeErrorContentType? contentType) =>
      _$this._contentType = contentType;

  int? _statusCode;
  int? get statusCode => _$this._statusCode;
  set statusCode(int? statusCode) => _$this._statusCode = statusCode;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  String? _assetName;
  String? get assetName => _$this._assetName;
  set assetName(String? assetName) => _$this._assetName = assetName;

  ServeErrorRuleActionParametersBuilder() {
    ServeErrorRuleActionParameters._defaults(this);
  }

  ServeErrorRuleActionParametersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _contentType = $v.contentType;
      _statusCode = $v.statusCode;
      _content = $v.content;
      _assetName = $v.assetName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServeErrorRuleActionParameters other) {
    _$v = other as _$ServeErrorRuleActionParameters;
  }

  @override
  void update(void Function(ServeErrorRuleActionParametersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServeErrorRuleActionParameters build() => _build();

  _$ServeErrorRuleActionParameters _build() {
    final _$result = _$v ??
        _$ServeErrorRuleActionParameters._(
          contentType: BuiltValueNullFieldError.checkNotNull(
              contentType, r'ServeErrorRuleActionParameters', 'contentType'),
          statusCode: statusCode,
          content: BuiltValueNullFieldError.checkNotNull(
              content, r'ServeErrorRuleActionParameters', 'content'),
          assetName: BuiltValueNullFieldError.checkNotNull(
              assetName, r'ServeErrorRuleActionParameters', 'assetName'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
