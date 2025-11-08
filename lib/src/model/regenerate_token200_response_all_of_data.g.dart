// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'regenerate_token200_response_all_of_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegenerateToken200ResponseAllOfData
    extends RegenerateToken200ResponseAllOfData {
  @override
  final String token;

  factory _$RegenerateToken200ResponseAllOfData(
          [void Function(RegenerateToken200ResponseAllOfDataBuilder)?
              updates]) =>
      (RegenerateToken200ResponseAllOfDataBuilder()..update(updates))._build();

  _$RegenerateToken200ResponseAllOfData._({required this.token}) : super._();
  @override
  RegenerateToken200ResponseAllOfData rebuild(
          void Function(RegenerateToken200ResponseAllOfDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegenerateToken200ResponseAllOfDataBuilder toBuilder() =>
      RegenerateToken200ResponseAllOfDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegenerateToken200ResponseAllOfData && token == other.token;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RegenerateToken200ResponseAllOfData')
          ..add('token', token))
        .toString();
  }
}

class RegenerateToken200ResponseAllOfDataBuilder
    implements
        Builder<RegenerateToken200ResponseAllOfData,
            RegenerateToken200ResponseAllOfDataBuilder> {
  _$RegenerateToken200ResponseAllOfData? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  RegenerateToken200ResponseAllOfDataBuilder() {
    RegenerateToken200ResponseAllOfData._defaults(this);
  }

  RegenerateToken200ResponseAllOfDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegenerateToken200ResponseAllOfData other) {
    _$v = other as _$RegenerateToken200ResponseAllOfData;
  }

  @override
  void update(
      void Function(RegenerateToken200ResponseAllOfDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RegenerateToken200ResponseAllOfData build() => _build();

  _$RegenerateToken200ResponseAllOfData _build() {
    final _$result = _$v ??
        _$RegenerateToken200ResponseAllOfData._(
          token: BuiltValueNullFieldError.checkNotNull(
              token, r'RegenerateToken200ResponseAllOfData', 'token'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
