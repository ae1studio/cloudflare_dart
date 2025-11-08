// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'diagnostics_traceroute_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DiagnosticsTracerouteRequest extends DiagnosticsTracerouteRequest {
  @override
  final BuiltList<String>? colos;
  @override
  final MagicTransitOptions? options;
  @override
  final BuiltList<String> targets;

  factory _$DiagnosticsTracerouteRequest(
          [void Function(DiagnosticsTracerouteRequestBuilder)? updates]) =>
      (DiagnosticsTracerouteRequestBuilder()..update(updates))._build();

  _$DiagnosticsTracerouteRequest._(
      {this.colos, this.options, required this.targets})
      : super._();
  @override
  DiagnosticsTracerouteRequest rebuild(
          void Function(DiagnosticsTracerouteRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DiagnosticsTracerouteRequestBuilder toBuilder() =>
      DiagnosticsTracerouteRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DiagnosticsTracerouteRequest &&
        colos == other.colos &&
        options == other.options &&
        targets == other.targets;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, colos.hashCode);
    _$hash = $jc(_$hash, options.hashCode);
    _$hash = $jc(_$hash, targets.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DiagnosticsTracerouteRequest')
          ..add('colos', colos)
          ..add('options', options)
          ..add('targets', targets))
        .toString();
  }
}

class DiagnosticsTracerouteRequestBuilder
    implements
        Builder<DiagnosticsTracerouteRequest,
            DiagnosticsTracerouteRequestBuilder> {
  _$DiagnosticsTracerouteRequest? _$v;

  ListBuilder<String>? _colos;
  ListBuilder<String> get colos => _$this._colos ??= ListBuilder<String>();
  set colos(ListBuilder<String>? colos) => _$this._colos = colos;

  MagicTransitOptionsBuilder? _options;
  MagicTransitOptionsBuilder get options =>
      _$this._options ??= MagicTransitOptionsBuilder();
  set options(MagicTransitOptionsBuilder? options) => _$this._options = options;

  ListBuilder<String>? _targets;
  ListBuilder<String> get targets => _$this._targets ??= ListBuilder<String>();
  set targets(ListBuilder<String>? targets) => _$this._targets = targets;

  DiagnosticsTracerouteRequestBuilder() {
    DiagnosticsTracerouteRequest._defaults(this);
  }

  DiagnosticsTracerouteRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _colos = $v.colos?.toBuilder();
      _options = $v.options?.toBuilder();
      _targets = $v.targets.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DiagnosticsTracerouteRequest other) {
    _$v = other as _$DiagnosticsTracerouteRequest;
  }

  @override
  void update(void Function(DiagnosticsTracerouteRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DiagnosticsTracerouteRequest build() => _build();

  _$DiagnosticsTracerouteRequest _build() {
    _$DiagnosticsTracerouteRequest _$result;
    try {
      _$result = _$v ??
          _$DiagnosticsTracerouteRequest._(
            colos: _colos?.build(),
            options: _options?.build(),
            targets: targets.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'colos';
        _colos?.build();
        _$failedField = 'options';
        _options?.build();
        _$failedField = 'targets';
        targets.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DiagnosticsTracerouteRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
