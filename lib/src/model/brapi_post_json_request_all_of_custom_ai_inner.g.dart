// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'brapi_post_json_request_all_of_custom_ai_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BrapiPostJsonRequestAllOfCustomAiInner
    extends BrapiPostJsonRequestAllOfCustomAiInner {
  @override
  final String authorization;
  @override
  final String model;

  factory _$BrapiPostJsonRequestAllOfCustomAiInner(
          [void Function(BrapiPostJsonRequestAllOfCustomAiInnerBuilder)?
              updates]) =>
      (BrapiPostJsonRequestAllOfCustomAiInnerBuilder()..update(updates))
          ._build();

  _$BrapiPostJsonRequestAllOfCustomAiInner._(
      {required this.authorization, required this.model})
      : super._();
  @override
  BrapiPostJsonRequestAllOfCustomAiInner rebuild(
          void Function(BrapiPostJsonRequestAllOfCustomAiInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BrapiPostJsonRequestAllOfCustomAiInnerBuilder toBuilder() =>
      BrapiPostJsonRequestAllOfCustomAiInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BrapiPostJsonRequestAllOfCustomAiInner &&
        authorization == other.authorization &&
        model == other.model;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, authorization.hashCode);
    _$hash = $jc(_$hash, model.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'BrapiPostJsonRequestAllOfCustomAiInner')
          ..add('authorization', authorization)
          ..add('model', model))
        .toString();
  }
}

class BrapiPostJsonRequestAllOfCustomAiInnerBuilder
    implements
        Builder<BrapiPostJsonRequestAllOfCustomAiInner,
            BrapiPostJsonRequestAllOfCustomAiInnerBuilder> {
  _$BrapiPostJsonRequestAllOfCustomAiInner? _$v;

  String? _authorization;
  String? get authorization => _$this._authorization;
  set authorization(String? authorization) =>
      _$this._authorization = authorization;

  String? _model;
  String? get model => _$this._model;
  set model(String? model) => _$this._model = model;

  BrapiPostJsonRequestAllOfCustomAiInnerBuilder() {
    BrapiPostJsonRequestAllOfCustomAiInner._defaults(this);
  }

  BrapiPostJsonRequestAllOfCustomAiInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authorization = $v.authorization;
      _model = $v.model;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BrapiPostJsonRequestAllOfCustomAiInner other) {
    _$v = other as _$BrapiPostJsonRequestAllOfCustomAiInner;
  }

  @override
  void update(
      void Function(BrapiPostJsonRequestAllOfCustomAiInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BrapiPostJsonRequestAllOfCustomAiInner build() => _build();

  _$BrapiPostJsonRequestAllOfCustomAiInner _build() {
    final _$result = _$v ??
        _$BrapiPostJsonRequestAllOfCustomAiInner._(
          authorization: BuiltValueNullFieldError.checkNotNull(authorization,
              r'BrapiPostJsonRequestAllOfCustomAiInner', 'authorization'),
          model: BuiltValueNullFieldError.checkNotNull(
              model, r'BrapiPostJsonRequestAllOfCustomAiInner', 'model'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
