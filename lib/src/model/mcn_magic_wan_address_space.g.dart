// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcn_magic_wan_address_space.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$McnMagicWanAddressSpace extends McnMagicWanAddressSpace {
  @override
  final BuiltList<String> prefixes;

  factory _$McnMagicWanAddressSpace(
          [void Function(McnMagicWanAddressSpaceBuilder)? updates]) =>
      (McnMagicWanAddressSpaceBuilder()..update(updates))._build();

  _$McnMagicWanAddressSpace._({required this.prefixes}) : super._();
  @override
  McnMagicWanAddressSpace rebuild(
          void Function(McnMagicWanAddressSpaceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  McnMagicWanAddressSpaceBuilder toBuilder() =>
      McnMagicWanAddressSpaceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is McnMagicWanAddressSpace && prefixes == other.prefixes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, prefixes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'McnMagicWanAddressSpace')
          ..add('prefixes', prefixes))
        .toString();
  }
}

class McnMagicWanAddressSpaceBuilder
    implements
        Builder<McnMagicWanAddressSpace, McnMagicWanAddressSpaceBuilder> {
  _$McnMagicWanAddressSpace? _$v;

  ListBuilder<String>? _prefixes;
  ListBuilder<String> get prefixes =>
      _$this._prefixes ??= ListBuilder<String>();
  set prefixes(ListBuilder<String>? prefixes) => _$this._prefixes = prefixes;

  McnMagicWanAddressSpaceBuilder() {
    McnMagicWanAddressSpace._defaults(this);
  }

  McnMagicWanAddressSpaceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _prefixes = $v.prefixes.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(McnMagicWanAddressSpace other) {
    _$v = other as _$McnMagicWanAddressSpace;
  }

  @override
  void update(void Function(McnMagicWanAddressSpaceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  McnMagicWanAddressSpace build() => _build();

  _$McnMagicWanAddressSpace _build() {
    _$McnMagicWanAddressSpace _$result;
    try {
      _$result = _$v ??
          _$McnMagicWanAddressSpace._(
            prefixes: prefixes.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'prefixes';
        prefixes.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'McnMagicWanAddressSpace', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
