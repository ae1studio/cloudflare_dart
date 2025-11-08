// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waitingroom_event_details_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class WaitingroomEventDetailsResponseBuilder
    implements WaitingroomApiResponseSingleBuilder {
  void replace(covariant WaitingroomEventDetailsResponse other);
  void update(void Function(WaitingroomEventDetailsResponseBuilder) updates);
  JsonObject? get result;
  set result(covariant JsonObject? result);
}

class _$$WaitingroomEventDetailsResponse
    extends $WaitingroomEventDetailsResponse {
  @override
  final JsonObject? result;

  factory _$$WaitingroomEventDetailsResponse(
          [void Function($WaitingroomEventDetailsResponseBuilder)? updates]) =>
      ($WaitingroomEventDetailsResponseBuilder()..update(updates))._build();

  _$$WaitingroomEventDetailsResponse._({this.result}) : super._();
  @override
  $WaitingroomEventDetailsResponse rebuild(
          void Function($WaitingroomEventDetailsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $WaitingroomEventDetailsResponseBuilder toBuilder() =>
      $WaitingroomEventDetailsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $WaitingroomEventDetailsResponse && result == other.result;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$WaitingroomEventDetailsResponse')
          ..add('result', result))
        .toString();
  }
}

class $WaitingroomEventDetailsResponseBuilder
    implements
        Builder<$WaitingroomEventDetailsResponse,
            $WaitingroomEventDetailsResponseBuilder>,
        WaitingroomEventDetailsResponseBuilder {
  _$$WaitingroomEventDetailsResponse? _$v;

  JsonObject? _result;
  JsonObject? get result => _$this._result;
  set result(covariant JsonObject? result) => _$this._result = result;

  $WaitingroomEventDetailsResponseBuilder() {
    $WaitingroomEventDetailsResponse._defaults(this);
  }

  $WaitingroomEventDetailsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $WaitingroomEventDetailsResponse other) {
    _$v = other as _$$WaitingroomEventDetailsResponse;
  }

  @override
  void update(void Function($WaitingroomEventDetailsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $WaitingroomEventDetailsResponse build() => _build();

  _$$WaitingroomEventDetailsResponse _build() {
    final _$result = _$v ??
        _$$WaitingroomEventDetailsResponse._(
          result: result,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
