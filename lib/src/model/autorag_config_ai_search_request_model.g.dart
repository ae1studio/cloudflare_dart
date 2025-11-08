// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'autorag_config_ai_search_request_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AutoragConfigAiSearchRequestModel
    extends AutoragConfigAiSearchRequestModel {
  @override
  final AnyOf anyOf;

  factory _$AutoragConfigAiSearchRequestModel(
          [void Function(AutoragConfigAiSearchRequestModelBuilder)? updates]) =>
      (AutoragConfigAiSearchRequestModelBuilder()..update(updates))._build();

  _$AutoragConfigAiSearchRequestModel._({required this.anyOf}) : super._();
  @override
  AutoragConfigAiSearchRequestModel rebuild(
          void Function(AutoragConfigAiSearchRequestModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AutoragConfigAiSearchRequestModelBuilder toBuilder() =>
      AutoragConfigAiSearchRequestModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AutoragConfigAiSearchRequestModel && anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AutoragConfigAiSearchRequestModel')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class AutoragConfigAiSearchRequestModelBuilder
    implements
        Builder<AutoragConfigAiSearchRequestModel,
            AutoragConfigAiSearchRequestModelBuilder> {
  _$AutoragConfigAiSearchRequestModel? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  AutoragConfigAiSearchRequestModelBuilder() {
    AutoragConfigAiSearchRequestModel._defaults(this);
  }

  AutoragConfigAiSearchRequestModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AutoragConfigAiSearchRequestModel other) {
    _$v = other as _$AutoragConfigAiSearchRequestModel;
  }

  @override
  void update(
      void Function(AutoragConfigAiSearchRequestModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AutoragConfigAiSearchRequestModel build() => _build();

  _$AutoragConfigAiSearchRequestModel _build() {
    final _$result = _$v ??
        _$AutoragConfigAiSearchRequestModel._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'AutoragConfigAiSearchRequestModel', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
