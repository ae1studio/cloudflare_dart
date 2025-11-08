// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcn_resource_details_section_item_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$McnResourceDetailsSectionItemValue
    extends McnResourceDetailsSectionItemValue {
  @override
  final OneOf oneOf;

  factory _$McnResourceDetailsSectionItemValue(
          [void Function(McnResourceDetailsSectionItemValueBuilder)?
              updates]) =>
      (McnResourceDetailsSectionItemValueBuilder()..update(updates))._build();

  _$McnResourceDetailsSectionItemValue._({required this.oneOf}) : super._();
  @override
  McnResourceDetailsSectionItemValue rebuild(
          void Function(McnResourceDetailsSectionItemValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  McnResourceDetailsSectionItemValueBuilder toBuilder() =>
      McnResourceDetailsSectionItemValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is McnResourceDetailsSectionItemValue && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'McnResourceDetailsSectionItemValue')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class McnResourceDetailsSectionItemValueBuilder
    implements
        Builder<McnResourceDetailsSectionItemValue,
            McnResourceDetailsSectionItemValueBuilder> {
  _$McnResourceDetailsSectionItemValue? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  McnResourceDetailsSectionItemValueBuilder() {
    McnResourceDetailsSectionItemValue._defaults(this);
  }

  McnResourceDetailsSectionItemValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(McnResourceDetailsSectionItemValue other) {
    _$v = other as _$McnResourceDetailsSectionItemValue;
  }

  @override
  void update(
      void Function(McnResourceDetailsSectionItemValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  McnResourceDetailsSectionItemValue build() => _build();

  _$McnResourceDetailsSectionItemValue _build() {
    final _$result = _$v ??
        _$McnResourceDetailsSectionItemValue._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'McnResourceDetailsSectionItemValue', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
