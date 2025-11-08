// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stream_media_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StreamMediaStatus extends StreamMediaStatus {
  @override
  final String? errorReasonCode;
  @override
  final String? errorReasonText;
  @override
  final String? pctComplete;
  @override
  final StreamMediaState? state;

  factory _$StreamMediaStatus(
          [void Function(StreamMediaStatusBuilder)? updates]) =>
      (StreamMediaStatusBuilder()..update(updates))._build();

  _$StreamMediaStatus._(
      {this.errorReasonCode,
      this.errorReasonText,
      this.pctComplete,
      this.state})
      : super._();
  @override
  StreamMediaStatus rebuild(void Function(StreamMediaStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StreamMediaStatusBuilder toBuilder() =>
      StreamMediaStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StreamMediaStatus &&
        errorReasonCode == other.errorReasonCode &&
        errorReasonText == other.errorReasonText &&
        pctComplete == other.pctComplete &&
        state == other.state;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errorReasonCode.hashCode);
    _$hash = $jc(_$hash, errorReasonText.hashCode);
    _$hash = $jc(_$hash, pctComplete.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StreamMediaStatus')
          ..add('errorReasonCode', errorReasonCode)
          ..add('errorReasonText', errorReasonText)
          ..add('pctComplete', pctComplete)
          ..add('state', state))
        .toString();
  }
}

class StreamMediaStatusBuilder
    implements Builder<StreamMediaStatus, StreamMediaStatusBuilder> {
  _$StreamMediaStatus? _$v;

  String? _errorReasonCode;
  String? get errorReasonCode => _$this._errorReasonCode;
  set errorReasonCode(String? errorReasonCode) =>
      _$this._errorReasonCode = errorReasonCode;

  String? _errorReasonText;
  String? get errorReasonText => _$this._errorReasonText;
  set errorReasonText(String? errorReasonText) =>
      _$this._errorReasonText = errorReasonText;

  String? _pctComplete;
  String? get pctComplete => _$this._pctComplete;
  set pctComplete(String? pctComplete) => _$this._pctComplete = pctComplete;

  StreamMediaState? _state;
  StreamMediaState? get state => _$this._state;
  set state(StreamMediaState? state) => _$this._state = state;

  StreamMediaStatusBuilder() {
    StreamMediaStatus._defaults(this);
  }

  StreamMediaStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errorReasonCode = $v.errorReasonCode;
      _errorReasonText = $v.errorReasonText;
      _pctComplete = $v.pctComplete;
      _state = $v.state;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StreamMediaStatus other) {
    _$v = other as _$StreamMediaStatus;
  }

  @override
  void update(void Function(StreamMediaStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StreamMediaStatus build() => _build();

  _$StreamMediaStatus _build() {
    final _$result = _$v ??
        _$StreamMediaStatus._(
          errorReasonCode: errorReasonCode,
          errorReasonText: errorReasonText,
          pctComplete: pctComplete,
          state: state,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
