// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'diagnostics_traceroute_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DiagnosticsTracerouteRequest extends DiagnosticsTracerouteRequest {
  @override
  final BuiltList<String> targets;
  @override
  final BuiltList<String>? colos;
  @override
  final MagicTransitOptions? options;

  factory _$DiagnosticsTracerouteRequest(
          [void Function(DiagnosticsTracerouteRequestBuilder)? updates]) =>
      (DiagnosticsTracerouteRequestBuilder()..update(updates))._build();

  _$DiagnosticsTracerouteRequest._(
      {required this.targets, this.colos, this.options})
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
        targets == other.targets &&
        colos == other.colos &&
        options == other.options;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, targets.hashCode);
    _$hash = $jc(_$hash, colos.hashCode);
    _$hash = $jc(_$hash, options.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DiagnosticsTracerouteRequest')
          ..add('targets', targets)
          ..add('colos', colos)
          ..add('options', options))
        .toString();
  }
}

class DiagnosticsTracerouteRequestBuilder
    implements
        Builder<DiagnosticsTracerouteRequest,
            DiagnosticsTracerouteRequestBuilder> {
  _$DiagnosticsTracerouteRequest? _$v;

  ListBuilder<String>? _targets;
  ListBuilder<String> get targets => _$this._targets ??= ListBuilder<String>();
  set targets(ListBuilder<String>? targets) => _$this._targets = targets;

  ListBuilder<String>? _colos;
  ListBuilder<String> get colos => _$this._colos ??= ListBuilder<String>();
  set colos(ListBuilder<String>? colos) => _$this._colos = colos;

  MagicTransitOptionsBuilder? _options;
  MagicTransitOptionsBuilder get options =>
      _$this._options ??= MagicTransitOptionsBuilder();
  set options(MagicTransitOptionsBuilder? options) => _$this._options = options;

  DiagnosticsTracerouteRequestBuilder() {
    DiagnosticsTracerouteRequest._defaults(this);
  }

  DiagnosticsTracerouteRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _targets = $v.targets.toBuilder();
      _colos = $v.colos?.toBuilder();
      _options = $v.options?.toBuilder();
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
            targets: targets.build(),
            colos: _colos?.build(),
            options: _options?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'targets';
        targets.build();
        _$failedField = 'colos';
        _colos?.build();
        _$failedField = 'options';
        _options?.build();
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
