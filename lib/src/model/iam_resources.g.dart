// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iam_resources.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IamResources extends IamResources {
  @override
  final OneOf oneOf;

  factory _$IamResources([void Function(IamResourcesBuilder)? updates]) =>
      (IamResourcesBuilder()..update(updates))._build();

  _$IamResources._({required this.oneOf}) : super._();
  @override
  IamResources rebuild(void Function(IamResourcesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IamResourcesBuilder toBuilder() => IamResourcesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IamResources && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IamResources')..add('oneOf', oneOf))
        .toString();
  }
}

class IamResourcesBuilder
    implements Builder<IamResources, IamResourcesBuilder> {
  _$IamResources? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  IamResourcesBuilder() {
    IamResources._defaults(this);
  }

  IamResourcesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IamResources other) {
    _$v = other as _$IamResources;
  }

  @override
  void update(void Function(IamResourcesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IamResources build() => _build();

  _$IamResources _build() {
    final _$result = _$v ??
        _$IamResources._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'IamResources', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
