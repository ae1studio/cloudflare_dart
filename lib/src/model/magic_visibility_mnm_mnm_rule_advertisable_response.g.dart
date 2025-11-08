// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_visibility_mnm_mnm_rule_advertisable_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicVisibilityMnmMnmRuleAdvertisableResponse
    extends MagicVisibilityMnmMnmRuleAdvertisableResponse {
  @override
  final bool? automaticAdvertisement;

  factory _$MagicVisibilityMnmMnmRuleAdvertisableResponse(
          [void Function(MagicVisibilityMnmMnmRuleAdvertisableResponseBuilder)?
              updates]) =>
      (MagicVisibilityMnmMnmRuleAdvertisableResponseBuilder()..update(updates))
          ._build();

  _$MagicVisibilityMnmMnmRuleAdvertisableResponse._(
      {this.automaticAdvertisement})
      : super._();
  @override
  MagicVisibilityMnmMnmRuleAdvertisableResponse rebuild(
          void Function(MagicVisibilityMnmMnmRuleAdvertisableResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicVisibilityMnmMnmRuleAdvertisableResponseBuilder toBuilder() =>
      MagicVisibilityMnmMnmRuleAdvertisableResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicVisibilityMnmMnmRuleAdvertisableResponse &&
        automaticAdvertisement == other.automaticAdvertisement;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, automaticAdvertisement.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'MagicVisibilityMnmMnmRuleAdvertisableResponse')
          ..add('automaticAdvertisement', automaticAdvertisement))
        .toString();
  }
}

class MagicVisibilityMnmMnmRuleAdvertisableResponseBuilder
    implements
        Builder<MagicVisibilityMnmMnmRuleAdvertisableResponse,
            MagicVisibilityMnmMnmRuleAdvertisableResponseBuilder> {
  _$MagicVisibilityMnmMnmRuleAdvertisableResponse? _$v;

  bool? _automaticAdvertisement;
  bool? get automaticAdvertisement => _$this._automaticAdvertisement;
  set automaticAdvertisement(bool? automaticAdvertisement) =>
      _$this._automaticAdvertisement = automaticAdvertisement;

  MagicVisibilityMnmMnmRuleAdvertisableResponseBuilder() {
    MagicVisibilityMnmMnmRuleAdvertisableResponse._defaults(this);
  }

  MagicVisibilityMnmMnmRuleAdvertisableResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _automaticAdvertisement = $v.automaticAdvertisement;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicVisibilityMnmMnmRuleAdvertisableResponse other) {
    _$v = other as _$MagicVisibilityMnmMnmRuleAdvertisableResponse;
  }

  @override
  void update(
      void Function(MagicVisibilityMnmMnmRuleAdvertisableResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicVisibilityMnmMnmRuleAdvertisableResponse build() => _build();

  _$MagicVisibilityMnmMnmRuleAdvertisableResponse _build() {
    final _$result = _$v ??
        _$MagicVisibilityMnmMnmRuleAdvertisableResponse._(
          automaticAdvertisement: automaticAdvertisement,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
