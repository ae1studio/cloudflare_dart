// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_custom_nameservers_get_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class DnsCustomNameserversGetResponseBuilder
    implements
        DnsCustomNameserversApiResponseCollectionBuilder,
        DnsCustomNameserversZoneMetadataBuilder {
  void replace(covariant DnsCustomNameserversGetResponse other);
  void update(void Function(DnsCustomNameserversGetResponseBuilder) updates);
  AccessApiResponseCollectionAllOfResultInfoBuilder get resultInfo;
  set resultInfo(
      covariant AccessApiResponseCollectionAllOfResultInfoBuilder? resultInfo);

  ListBuilder<AccessMessagesInner> get errors;
  set errors(covariant ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(covariant ListBuilder<AccessMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);

  bool? get enabled;
  set enabled(covariant bool? enabled);

  num? get nsSet;
  set nsSet(covariant num? nsSet);
}

class _$$DnsCustomNameserversGetResponse
    extends $DnsCustomNameserversGetResponse {
  @override
  final AccessApiResponseCollectionAllOfResultInfo? resultInfo;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;
  @override
  final bool? enabled;
  @override
  final num? nsSet;

  factory _$$DnsCustomNameserversGetResponse(
          [void Function($DnsCustomNameserversGetResponseBuilder)? updates]) =>
      ($DnsCustomNameserversGetResponseBuilder()..update(updates))._build();

  _$$DnsCustomNameserversGetResponse._(
      {this.resultInfo,
      required this.errors,
      required this.messages,
      required this.success,
      this.enabled,
      this.nsSet})
      : super._();
  @override
  $DnsCustomNameserversGetResponse rebuild(
          void Function($DnsCustomNameserversGetResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $DnsCustomNameserversGetResponseBuilder toBuilder() =>
      $DnsCustomNameserversGetResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $DnsCustomNameserversGetResponse &&
        resultInfo == other.resultInfo &&
        errors == other.errors &&
        messages == other.messages &&
        success == other.success &&
        enabled == other.enabled &&
        nsSet == other.nsSet;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, resultInfo.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, nsSet.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$DnsCustomNameserversGetResponse')
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success)
          ..add('enabled', enabled)
          ..add('nsSet', nsSet))
        .toString();
  }
}

class $DnsCustomNameserversGetResponseBuilder
    implements
        Builder<$DnsCustomNameserversGetResponse,
            $DnsCustomNameserversGetResponseBuilder>,
        DnsCustomNameserversGetResponseBuilder {
  _$$DnsCustomNameserversGetResponse? _$v;

  AccessApiResponseCollectionAllOfResultInfoBuilder? _resultInfo;
  AccessApiResponseCollectionAllOfResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??=
          AccessApiResponseCollectionAllOfResultInfoBuilder();
  set resultInfo(
          covariant AccessApiResponseCollectionAllOfResultInfoBuilder?
              resultInfo) =>
      _$this._resultInfo = resultInfo;

  ListBuilder<AccessMessagesInner>? _errors;
  ListBuilder<AccessMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AccessMessagesInner>();
  set errors(covariant ListBuilder<AccessMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<AccessMessagesInner>? _messages;
  ListBuilder<AccessMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<AccessMessagesInner>();
  set messages(covariant ListBuilder<AccessMessagesInner>? messages) =>
      _$this._messages = messages;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(covariant bool? enabled) => _$this._enabled = enabled;

  num? _nsSet;
  num? get nsSet => _$this._nsSet;
  set nsSet(covariant num? nsSet) => _$this._nsSet = nsSet;

  $DnsCustomNameserversGetResponseBuilder() {
    $DnsCustomNameserversGetResponse._defaults(this);
  }

  $DnsCustomNameserversGetResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _resultInfo = $v.resultInfo?.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _enabled = $v.enabled;
      _nsSet = $v.nsSet;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $DnsCustomNameserversGetResponse other) {
    _$v = other as _$$DnsCustomNameserversGetResponse;
  }

  @override
  void update(void Function($DnsCustomNameserversGetResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $DnsCustomNameserversGetResponse build() => _build();

  _$$DnsCustomNameserversGetResponse _build() {
    _$$DnsCustomNameserversGetResponse _$result;
    try {
      _$result = _$v ??
          _$$DnsCustomNameserversGetResponse._(
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$DnsCustomNameserversGetResponse', 'success'),
            enabled: enabled,
            nsSet: nsSet,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'resultInfo';
        _resultInfo?.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$DnsCustomNameserversGetResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
