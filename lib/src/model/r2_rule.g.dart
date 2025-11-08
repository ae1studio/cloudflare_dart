// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class R2RuleBuilder {
  void replace(R2Rule other);
  void update(void Function(R2RuleBuilder) updates);
  SetBuilder<R2R2Action> get actions;
  set actions(SetBuilder<R2R2Action>? actions);

  String? get description;
  set description(String? description);

  String? get prefix;
  set prefix(String? prefix);

  String? get suffix;
  set suffix(String? suffix);
}

class _$$R2Rule extends $R2Rule {
  @override
  final BuiltSet<R2R2Action> actions;
  @override
  final String? description;
  @override
  final String? prefix;
  @override
  final String? suffix;

  factory _$$R2Rule([void Function($R2RuleBuilder)? updates]) =>
      ($R2RuleBuilder()..update(updates))._build();

  _$$R2Rule._(
      {required this.actions, this.description, this.prefix, this.suffix})
      : super._();
  @override
  $R2Rule rebuild(void Function($R2RuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $R2RuleBuilder toBuilder() => $R2RuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $R2Rule &&
        actions == other.actions &&
        description == other.description &&
        prefix == other.prefix &&
        suffix == other.suffix;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, actions.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, prefix.hashCode);
    _$hash = $jc(_$hash, suffix.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$R2Rule')
          ..add('actions', actions)
          ..add('description', description)
          ..add('prefix', prefix)
          ..add('suffix', suffix))
        .toString();
  }
}

class $R2RuleBuilder
    implements Builder<$R2Rule, $R2RuleBuilder>, R2RuleBuilder {
  _$$R2Rule? _$v;

  SetBuilder<R2R2Action>? _actions;
  SetBuilder<R2R2Action> get actions =>
      _$this._actions ??= SetBuilder<R2R2Action>();
  set actions(covariant SetBuilder<R2R2Action>? actions) =>
      _$this._actions = actions;

  String? _description;
  String? get description => _$this._description;
  set description(covariant String? description) =>
      _$this._description = description;

  String? _prefix;
  String? get prefix => _$this._prefix;
  set prefix(covariant String? prefix) => _$this._prefix = prefix;

  String? _suffix;
  String? get suffix => _$this._suffix;
  set suffix(covariant String? suffix) => _$this._suffix = suffix;

  $R2RuleBuilder() {
    $R2Rule._defaults(this);
  }

  $R2RuleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _actions = $v.actions.toBuilder();
      _description = $v.description;
      _prefix = $v.prefix;
      _suffix = $v.suffix;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $R2Rule other) {
    _$v = other as _$$R2Rule;
  }

  @override
  void update(void Function($R2RuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $R2Rule build() => _build();

  _$$R2Rule _build() {
    _$$R2Rule _$result;
    try {
      _$result = _$v ??
          _$$R2Rule._(
            actions: actions.build(),
            description: description,
            prefix: prefix,
            suffix: suffix,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'actions';
        actions.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$R2Rule', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
