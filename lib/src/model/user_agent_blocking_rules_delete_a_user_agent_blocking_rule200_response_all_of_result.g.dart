// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_agent_blocking_rules_delete_a_user_agent_blocking_rule200_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserAgentBlockingRulesDeleteAUserAgentBlockingRule200ResponseAllOfResult
    extends UserAgentBlockingRulesDeleteAUserAgentBlockingRule200ResponseAllOfResult {
  @override
  final String? id;

  factory _$UserAgentBlockingRulesDeleteAUserAgentBlockingRule200ResponseAllOfResult(
          [void Function(
                  UserAgentBlockingRulesDeleteAUserAgentBlockingRule200ResponseAllOfResultBuilder)?
              updates]) =>
      (UserAgentBlockingRulesDeleteAUserAgentBlockingRule200ResponseAllOfResultBuilder()
            ..update(updates))
          ._build();

  _$UserAgentBlockingRulesDeleteAUserAgentBlockingRule200ResponseAllOfResult._(
      {this.id})
      : super._();
  @override
  UserAgentBlockingRulesDeleteAUserAgentBlockingRule200ResponseAllOfResult rebuild(
          void Function(
                  UserAgentBlockingRulesDeleteAUserAgentBlockingRule200ResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserAgentBlockingRulesDeleteAUserAgentBlockingRule200ResponseAllOfResultBuilder
      toBuilder() =>
          UserAgentBlockingRulesDeleteAUserAgentBlockingRule200ResponseAllOfResultBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is UserAgentBlockingRulesDeleteAUserAgentBlockingRule200ResponseAllOfResult &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UserAgentBlockingRulesDeleteAUserAgentBlockingRule200ResponseAllOfResult')
          ..add('id', id))
        .toString();
  }
}

class UserAgentBlockingRulesDeleteAUserAgentBlockingRule200ResponseAllOfResultBuilder
    implements
        Builder<
            UserAgentBlockingRulesDeleteAUserAgentBlockingRule200ResponseAllOfResult,
            UserAgentBlockingRulesDeleteAUserAgentBlockingRule200ResponseAllOfResultBuilder> {
  _$UserAgentBlockingRulesDeleteAUserAgentBlockingRule200ResponseAllOfResult?
      _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  UserAgentBlockingRulesDeleteAUserAgentBlockingRule200ResponseAllOfResultBuilder() {
    UserAgentBlockingRulesDeleteAUserAgentBlockingRule200ResponseAllOfResult
        ._defaults(this);
  }

  UserAgentBlockingRulesDeleteAUserAgentBlockingRule200ResponseAllOfResultBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      UserAgentBlockingRulesDeleteAUserAgentBlockingRule200ResponseAllOfResult
          other) {
    _$v = other
        as _$UserAgentBlockingRulesDeleteAUserAgentBlockingRule200ResponseAllOfResult;
  }

  @override
  void update(
      void Function(
              UserAgentBlockingRulesDeleteAUserAgentBlockingRule200ResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UserAgentBlockingRulesDeleteAUserAgentBlockingRule200ResponseAllOfResult
      build() => _build();

  _$UserAgentBlockingRulesDeleteAUserAgentBlockingRule200ResponseAllOfResult
      _build() {
    final _$result = _$v ??
        _$UserAgentBlockingRulesDeleteAUserAgentBlockingRule200ResponseAllOfResult
            ._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
