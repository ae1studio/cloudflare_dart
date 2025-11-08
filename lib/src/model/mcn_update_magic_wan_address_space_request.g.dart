// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcn_update_magic_wan_address_space_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$McnUpdateMagicWanAddressSpaceRequest
    extends McnUpdateMagicWanAddressSpaceRequest {
  @override
  final BuiltList<String> prefixes;

  factory _$McnUpdateMagicWanAddressSpaceRequest(
          [void Function(McnUpdateMagicWanAddressSpaceRequestBuilder)?
              updates]) =>
      (McnUpdateMagicWanAddressSpaceRequestBuilder()..update(updates))._build();

  _$McnUpdateMagicWanAddressSpaceRequest._({required this.prefixes})
      : super._();
  @override
  McnUpdateMagicWanAddressSpaceRequest rebuild(
          void Function(McnUpdateMagicWanAddressSpaceRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  McnUpdateMagicWanAddressSpaceRequestBuilder toBuilder() =>
      McnUpdateMagicWanAddressSpaceRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is McnUpdateMagicWanAddressSpaceRequest &&
        prefixes == other.prefixes;
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
    return (newBuiltValueToStringHelper(r'McnUpdateMagicWanAddressSpaceRequest')
          ..add('prefixes', prefixes))
        .toString();
  }
}

class McnUpdateMagicWanAddressSpaceRequestBuilder
    implements
        Builder<McnUpdateMagicWanAddressSpaceRequest,
            McnUpdateMagicWanAddressSpaceRequestBuilder> {
  _$McnUpdateMagicWanAddressSpaceRequest? _$v;

  ListBuilder<String>? _prefixes;
  ListBuilder<String> get prefixes =>
      _$this._prefixes ??= ListBuilder<String>();
  set prefixes(ListBuilder<String>? prefixes) => _$this._prefixes = prefixes;

  McnUpdateMagicWanAddressSpaceRequestBuilder() {
    McnUpdateMagicWanAddressSpaceRequest._defaults(this);
  }

  McnUpdateMagicWanAddressSpaceRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _prefixes = $v.prefixes.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(McnUpdateMagicWanAddressSpaceRequest other) {
    _$v = other as _$McnUpdateMagicWanAddressSpaceRequest;
  }

  @override
  void update(
      void Function(McnUpdateMagicWanAddressSpaceRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  McnUpdateMagicWanAddressSpaceRequest build() => _build();

  _$McnUpdateMagicWanAddressSpaceRequest _build() {
    _$McnUpdateMagicWanAddressSpaceRequest _$result;
    try {
      _$result = _$v ??
          _$McnUpdateMagicWanAddressSpaceRequest._(
            prefixes: prefixes.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'prefixes';
        prefixes.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'McnUpdateMagicWanAddressSpaceRequest',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
