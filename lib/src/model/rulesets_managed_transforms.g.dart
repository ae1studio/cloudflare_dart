// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rulesets_managed_transforms.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RulesetsManagedTransforms extends RulesetsManagedTransforms {
  @override
  final BuiltSet<ManagedRequestTransformsInner> managedRequestHeaders;
  @override
  final BuiltSet<ManagedResponseTransformsInner> managedResponseHeaders;

  factory _$RulesetsManagedTransforms(
          [void Function(RulesetsManagedTransformsBuilder)? updates]) =>
      (RulesetsManagedTransformsBuilder()..update(updates))._build();

  _$RulesetsManagedTransforms._(
      {required this.managedRequestHeaders,
      required this.managedResponseHeaders})
      : super._();
  @override
  RulesetsManagedTransforms rebuild(
          void Function(RulesetsManagedTransformsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RulesetsManagedTransformsBuilder toBuilder() =>
      RulesetsManagedTransformsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RulesetsManagedTransforms &&
        managedRequestHeaders == other.managedRequestHeaders &&
        managedResponseHeaders == other.managedResponseHeaders;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, managedRequestHeaders.hashCode);
    _$hash = $jc(_$hash, managedResponseHeaders.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RulesetsManagedTransforms')
          ..add('managedRequestHeaders', managedRequestHeaders)
          ..add('managedResponseHeaders', managedResponseHeaders))
        .toString();
  }
}

class RulesetsManagedTransformsBuilder
    implements
        Builder<RulesetsManagedTransforms, RulesetsManagedTransformsBuilder> {
  _$RulesetsManagedTransforms? _$v;

  SetBuilder<ManagedRequestTransformsInner>? _managedRequestHeaders;
  SetBuilder<ManagedRequestTransformsInner> get managedRequestHeaders =>
      _$this._managedRequestHeaders ??=
          SetBuilder<ManagedRequestTransformsInner>();
  set managedRequestHeaders(
          SetBuilder<ManagedRequestTransformsInner>? managedRequestHeaders) =>
      _$this._managedRequestHeaders = managedRequestHeaders;

  SetBuilder<ManagedResponseTransformsInner>? _managedResponseHeaders;
  SetBuilder<ManagedResponseTransformsInner> get managedResponseHeaders =>
      _$this._managedResponseHeaders ??=
          SetBuilder<ManagedResponseTransformsInner>();
  set managedResponseHeaders(
          SetBuilder<ManagedResponseTransformsInner>? managedResponseHeaders) =>
      _$this._managedResponseHeaders = managedResponseHeaders;

  RulesetsManagedTransformsBuilder() {
    RulesetsManagedTransforms._defaults(this);
  }

  RulesetsManagedTransformsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _managedRequestHeaders = $v.managedRequestHeaders.toBuilder();
      _managedResponseHeaders = $v.managedResponseHeaders.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RulesetsManagedTransforms other) {
    _$v = other as _$RulesetsManagedTransforms;
  }

  @override
  void update(void Function(RulesetsManagedTransformsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RulesetsManagedTransforms build() => _build();

  _$RulesetsManagedTransforms _build() {
    _$RulesetsManagedTransforms _$result;
    try {
      _$result = _$v ??
          _$RulesetsManagedTransforms._(
            managedRequestHeaders: managedRequestHeaders.build(),
            managedResponseHeaders: managedResponseHeaders.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'managedRequestHeaders';
        managedRequestHeaders.build();
        _$failedField = 'managedResponseHeaders';
        managedResponseHeaders.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RulesetsManagedTransforms', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
