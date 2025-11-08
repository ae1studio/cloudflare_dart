// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vectorize_index_configuration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VectorizeIndexConfiguration extends VectorizeIndexConfiguration {
  @override
  final OneOf oneOf;

  factory _$VectorizeIndexConfiguration(
          [void Function(VectorizeIndexConfigurationBuilder)? updates]) =>
      (VectorizeIndexConfigurationBuilder()..update(updates))._build();

  _$VectorizeIndexConfiguration._({required this.oneOf}) : super._();
  @override
  VectorizeIndexConfiguration rebuild(
          void Function(VectorizeIndexConfigurationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VectorizeIndexConfigurationBuilder toBuilder() =>
      VectorizeIndexConfigurationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VectorizeIndexConfiguration && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'VectorizeIndexConfiguration')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class VectorizeIndexConfigurationBuilder
    implements
        Builder<VectorizeIndexConfiguration,
            VectorizeIndexConfigurationBuilder> {
  _$VectorizeIndexConfiguration? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  VectorizeIndexConfigurationBuilder() {
    VectorizeIndexConfiguration._defaults(this);
  }

  VectorizeIndexConfigurationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VectorizeIndexConfiguration other) {
    _$v = other as _$VectorizeIndexConfiguration;
  }

  @override
  void update(void Function(VectorizeIndexConfigurationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VectorizeIndexConfiguration build() => _build();

  _$VectorizeIndexConfiguration _build() {
    final _$result = _$v ??
        _$VectorizeIndexConfiguration._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'VectorizeIndexConfiguration', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
