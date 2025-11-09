// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'telemetry_keys_list500_response_errors_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TelemetryKeysList500ResponseErrorsInnerMessageEnum
    _$telemetryKeysList500ResponseErrorsInnerMessageEnum_internalError =
    const TelemetryKeysList500ResponseErrorsInnerMessageEnum._('internalError');

TelemetryKeysList500ResponseErrorsInnerMessageEnum
    _$telemetryKeysList500ResponseErrorsInnerMessageEnumValueOf(String name) {
  switch (name) {
    case 'internalError':
      return _$telemetryKeysList500ResponseErrorsInnerMessageEnum_internalError;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TelemetryKeysList500ResponseErrorsInnerMessageEnum>
    _$telemetryKeysList500ResponseErrorsInnerMessageEnumValues = BuiltSet<
        TelemetryKeysList500ResponseErrorsInnerMessageEnum>(const <TelemetryKeysList500ResponseErrorsInnerMessageEnum>[
  _$telemetryKeysList500ResponseErrorsInnerMessageEnum_internalError,
]);

Serializer<TelemetryKeysList500ResponseErrorsInnerMessageEnum>
    _$telemetryKeysList500ResponseErrorsInnerMessageEnumSerializer =
    _$TelemetryKeysList500ResponseErrorsInnerMessageEnumSerializer();

class _$TelemetryKeysList500ResponseErrorsInnerMessageEnumSerializer
    implements
        PrimitiveSerializer<
            TelemetryKeysList500ResponseErrorsInnerMessageEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'internalError': 'Internal error',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Internal error': 'internalError',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TelemetryKeysList500ResponseErrorsInnerMessageEnum
  ];
  @override
  final String wireName = 'TelemetryKeysList500ResponseErrorsInnerMessageEnum';

  @override
  Object serialize(Serializers serializers,
          TelemetryKeysList500ResponseErrorsInnerMessageEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TelemetryKeysList500ResponseErrorsInnerMessageEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TelemetryKeysList500ResponseErrorsInnerMessageEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TelemetryKeysList500ResponseErrorsInner
    extends TelemetryKeysList500ResponseErrorsInner {
  @override
  final String? detail;
  @override
  final TelemetryKeysList500ResponseErrorsInnerMessageEnum message;

  factory _$TelemetryKeysList500ResponseErrorsInner(
          [void Function(TelemetryKeysList500ResponseErrorsInnerBuilder)?
              updates]) =>
      (TelemetryKeysList500ResponseErrorsInnerBuilder()..update(updates))
          ._build();

  _$TelemetryKeysList500ResponseErrorsInner._(
      {this.detail, required this.message})
      : super._();
  @override
  TelemetryKeysList500ResponseErrorsInner rebuild(
          void Function(TelemetryKeysList500ResponseErrorsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TelemetryKeysList500ResponseErrorsInnerBuilder toBuilder() =>
      TelemetryKeysList500ResponseErrorsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TelemetryKeysList500ResponseErrorsInner &&
        detail == other.detail &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, detail.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TelemetryKeysList500ResponseErrorsInner')
          ..add('detail', detail)
          ..add('message', message))
        .toString();
  }
}

class TelemetryKeysList500ResponseErrorsInnerBuilder
    implements
        Builder<TelemetryKeysList500ResponseErrorsInner,
            TelemetryKeysList500ResponseErrorsInnerBuilder> {
  _$TelemetryKeysList500ResponseErrorsInner? _$v;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  TelemetryKeysList500ResponseErrorsInnerMessageEnum? _message;
  TelemetryKeysList500ResponseErrorsInnerMessageEnum? get message =>
      _$this._message;
  set message(TelemetryKeysList500ResponseErrorsInnerMessageEnum? message) =>
      _$this._message = message;

  TelemetryKeysList500ResponseErrorsInnerBuilder() {
    TelemetryKeysList500ResponseErrorsInner._defaults(this);
  }

  TelemetryKeysList500ResponseErrorsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _detail = $v.detail;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TelemetryKeysList500ResponseErrorsInner other) {
    _$v = other as _$TelemetryKeysList500ResponseErrorsInner;
  }

  @override
  void update(
      void Function(TelemetryKeysList500ResponseErrorsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TelemetryKeysList500ResponseErrorsInner build() => _build();

  _$TelemetryKeysList500ResponseErrorsInner _build() {
    final _$result = _$v ??
        _$TelemetryKeysList500ResponseErrorsInner._(
          detail: detail,
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'TelemetryKeysList500ResponseErrorsInner', 'message'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
