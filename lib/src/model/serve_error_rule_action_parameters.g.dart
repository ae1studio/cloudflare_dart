// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serve_error_rule_action_parameters.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServeErrorRuleActionParameters extends ServeErrorRuleActionParameters {
  @override
  final RulesetsServeErrorContentType contentType;
  @override
  final String content;
  @override
  final String assetName;
  @override
  final int? statusCode;

  factory _$ServeErrorRuleActionParameters(
          [void Function(ServeErrorRuleActionParametersBuilder)? updates]) =>
      (ServeErrorRuleActionParametersBuilder()..update(updates))._build();

  _$ServeErrorRuleActionParameters._(
      {required this.contentType,
      required this.content,
      required this.assetName,
      this.statusCode})
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
        content == other.content &&
        assetName == other.assetName &&
        statusCode == other.statusCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, contentType.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, assetName.hashCode);
    _$hash = $jc(_$hash, statusCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServeErrorRuleActionParameters')
          ..add('contentType', contentType)
          ..add('content', content)
          ..add('assetName', assetName)
          ..add('statusCode', statusCode))
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

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  String? _assetName;
  String? get assetName => _$this._assetName;
  set assetName(String? assetName) => _$this._assetName = assetName;

  int? _statusCode;
  int? get statusCode => _$this._statusCode;
  set statusCode(int? statusCode) => _$this._statusCode = statusCode;

  ServeErrorRuleActionParametersBuilder() {
    ServeErrorRuleActionParameters._defaults(this);
  }

  ServeErrorRuleActionParametersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _contentType = $v.contentType;
      _content = $v.content;
      _assetName = $v.assetName;
      _statusCode = $v.statusCode;
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
          content: BuiltValueNullFieldError.checkNotNull(
              content, r'ServeErrorRuleActionParameters', 'content'),
          assetName: BuiltValueNullFieldError.checkNotNull(
              assetName, r'ServeErrorRuleActionParameters', 'assetName'),
          statusCode: statusCode,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
