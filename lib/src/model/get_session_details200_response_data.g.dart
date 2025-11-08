// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_session_details200_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetSessionDetails200ResponseData
    extends GetSessionDetails200ResponseData {
  @override
  final RealtimekitActiveSession? session;

  factory _$GetSessionDetails200ResponseData(
          [void Function(GetSessionDetails200ResponseDataBuilder)? updates]) =>
      (GetSessionDetails200ResponseDataBuilder()..update(updates))._build();

  _$GetSessionDetails200ResponseData._({this.session}) : super._();
  @override
  GetSessionDetails200ResponseData rebuild(
          void Function(GetSessionDetails200ResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetSessionDetails200ResponseDataBuilder toBuilder() =>
      GetSessionDetails200ResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetSessionDetails200ResponseData &&
        session == other.session;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, session.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetSessionDetails200ResponseData')
          ..add('session', session))
        .toString();
  }
}

class GetSessionDetails200ResponseDataBuilder
    implements
        Builder<GetSessionDetails200ResponseData,
            GetSessionDetails200ResponseDataBuilder> {
  _$GetSessionDetails200ResponseData? _$v;

  RealtimekitActiveSessionBuilder? _session;
  RealtimekitActiveSessionBuilder get session =>
      _$this._session ??= RealtimekitActiveSessionBuilder();
  set session(RealtimekitActiveSessionBuilder? session) =>
      _$this._session = session;

  GetSessionDetails200ResponseDataBuilder() {
    GetSessionDetails200ResponseData._defaults(this);
  }

  GetSessionDetails200ResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _session = $v.session?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetSessionDetails200ResponseData other) {
    _$v = other as _$GetSessionDetails200ResponseData;
  }

  @override
  void update(void Function(GetSessionDetails200ResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetSessionDetails200ResponseData build() => _build();

  _$GetSessionDetails200ResponseData _build() {
    _$GetSessionDetails200ResponseData _$result;
    try {
      _$result = _$v ??
          _$GetSessionDetails200ResponseData._(
            session: _session?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'session';
        _session?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetSessionDetails200ResponseData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
