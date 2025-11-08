// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_sessions200_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetSessions200ResponseData extends GetSessions200ResponseData {
  @override
  final BuiltList<RealtimekitActiveSession>? sessions;

  factory _$GetSessions200ResponseData(
          [void Function(GetSessions200ResponseDataBuilder)? updates]) =>
      (GetSessions200ResponseDataBuilder()..update(updates))._build();

  _$GetSessions200ResponseData._({this.sessions}) : super._();
  @override
  GetSessions200ResponseData rebuild(
          void Function(GetSessions200ResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetSessions200ResponseDataBuilder toBuilder() =>
      GetSessions200ResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetSessions200ResponseData && sessions == other.sessions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, sessions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetSessions200ResponseData')
          ..add('sessions', sessions))
        .toString();
  }
}

class GetSessions200ResponseDataBuilder
    implements
        Builder<GetSessions200ResponseData, GetSessions200ResponseDataBuilder> {
  _$GetSessions200ResponseData? _$v;

  ListBuilder<RealtimekitActiveSession>? _sessions;
  ListBuilder<RealtimekitActiveSession> get sessions =>
      _$this._sessions ??= ListBuilder<RealtimekitActiveSession>();
  set sessions(ListBuilder<RealtimekitActiveSession>? sessions) =>
      _$this._sessions = sessions;

  GetSessions200ResponseDataBuilder() {
    GetSessions200ResponseData._defaults(this);
  }

  GetSessions200ResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sessions = $v.sessions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetSessions200ResponseData other) {
    _$v = other as _$GetSessions200ResponseData;
  }

  @override
  void update(void Function(GetSessions200ResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetSessions200ResponseData build() => _build();

  _$GetSessions200ResponseData _build() {
    _$GetSessions200ResponseData _$result;
    try {
      _$result = _$v ??
          _$GetSessions200ResponseData._(
            sessions: _sessions?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'sessions';
        _sessions?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetSessions200ResponseData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
