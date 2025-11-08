// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_tracer_trace_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestTracerTraceInner extends RequestTracerTraceInner {
  @override
  final String? action;
  @override
  final JsonObject? actionParameters;
  @override
  final String? description;
  @override
  final String? expression;
  @override
  final String? kind;
  @override
  final bool? matched;
  @override
  final String? name;
  @override
  final String? stepName;
  @override
  final BuiltList<RequestTracerTraceInner>? trace;
  @override
  final String? type;

  factory _$RequestTracerTraceInner(
          [void Function(RequestTracerTraceInnerBuilder)? updates]) =>
      (RequestTracerTraceInnerBuilder()..update(updates))._build();

  _$RequestTracerTraceInner._(
      {this.action,
      this.actionParameters,
      this.description,
      this.expression,
      this.kind,
      this.matched,
      this.name,
      this.stepName,
      this.trace,
      this.type})
      : super._();
  @override
  RequestTracerTraceInner rebuild(
          void Function(RequestTracerTraceInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestTracerTraceInnerBuilder toBuilder() =>
      RequestTracerTraceInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestTracerTraceInner &&
        action == other.action &&
        actionParameters == other.actionParameters &&
        description == other.description &&
        expression == other.expression &&
        kind == other.kind &&
        matched == other.matched &&
        name == other.name &&
        stepName == other.stepName &&
        trace == other.trace &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jc(_$hash, actionParameters.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, expression.hashCode);
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jc(_$hash, matched.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, stepName.hashCode);
    _$hash = $jc(_$hash, trace.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestTracerTraceInner')
          ..add('action', action)
          ..add('actionParameters', actionParameters)
          ..add('description', description)
          ..add('expression', expression)
          ..add('kind', kind)
          ..add('matched', matched)
          ..add('name', name)
          ..add('stepName', stepName)
          ..add('trace', trace)
          ..add('type', type))
        .toString();
  }
}

class RequestTracerTraceInnerBuilder
    implements
        Builder<RequestTracerTraceInner, RequestTracerTraceInnerBuilder> {
  _$RequestTracerTraceInner? _$v;

  String? _action;
  String? get action => _$this._action;
  set action(String? action) => _$this._action = action;

  JsonObject? _actionParameters;
  JsonObject? get actionParameters => _$this._actionParameters;
  set actionParameters(JsonObject? actionParameters) =>
      _$this._actionParameters = actionParameters;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _expression;
  String? get expression => _$this._expression;
  set expression(String? expression) => _$this._expression = expression;

  String? _kind;
  String? get kind => _$this._kind;
  set kind(String? kind) => _$this._kind = kind;

  bool? _matched;
  bool? get matched => _$this._matched;
  set matched(bool? matched) => _$this._matched = matched;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _stepName;
  String? get stepName => _$this._stepName;
  set stepName(String? stepName) => _$this._stepName = stepName;

  ListBuilder<RequestTracerTraceInner>? _trace;
  ListBuilder<RequestTracerTraceInner> get trace =>
      _$this._trace ??= ListBuilder<RequestTracerTraceInner>();
  set trace(ListBuilder<RequestTracerTraceInner>? trace) =>
      _$this._trace = trace;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  RequestTracerTraceInnerBuilder() {
    RequestTracerTraceInner._defaults(this);
  }

  RequestTracerTraceInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _action = $v.action;
      _actionParameters = $v.actionParameters;
      _description = $v.description;
      _expression = $v.expression;
      _kind = $v.kind;
      _matched = $v.matched;
      _name = $v.name;
      _stepName = $v.stepName;
      _trace = $v.trace?.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestTracerTraceInner other) {
    _$v = other as _$RequestTracerTraceInner;
  }

  @override
  void update(void Function(RequestTracerTraceInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestTracerTraceInner build() => _build();

  _$RequestTracerTraceInner _build() {
    _$RequestTracerTraceInner _$result;
    try {
      _$result = _$v ??
          _$RequestTracerTraceInner._(
            action: action,
            actionParameters: actionParameters,
            description: description,
            expression: expression,
            kind: kind,
            matched: matched,
            name: name,
            stepName: stepName,
            trace: _trace?.build(),
            type: type,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'trace';
        _trace?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RequestTracerTraceInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
