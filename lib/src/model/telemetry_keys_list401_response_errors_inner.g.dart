// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'telemetry_keys_list401_response_errors_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TelemetryKeysList401ResponseErrorsInnerMessageEnum
    _$telemetryKeysList401ResponseErrorsInnerMessageEnum_unauthorized =
    const TelemetryKeysList401ResponseErrorsInnerMessageEnum._('unauthorized');

TelemetryKeysList401ResponseErrorsInnerMessageEnum
    _$telemetryKeysList401ResponseErrorsInnerMessageEnumValueOf(String name) {
  switch (name) {
    case 'unauthorized':
      return _$telemetryKeysList401ResponseErrorsInnerMessageEnum_unauthorized;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TelemetryKeysList401ResponseErrorsInnerMessageEnum>
    _$telemetryKeysList401ResponseErrorsInnerMessageEnumValues = BuiltSet<
        TelemetryKeysList401ResponseErrorsInnerMessageEnum>(const <TelemetryKeysList401ResponseErrorsInnerMessageEnum>[
  _$telemetryKeysList401ResponseErrorsInnerMessageEnum_unauthorized,
]);

Serializer<TelemetryKeysList401ResponseErrorsInnerMessageEnum>
    _$telemetryKeysList401ResponseErrorsInnerMessageEnumSerializer =
    _$TelemetryKeysList401ResponseErrorsInnerMessageEnumSerializer();

class _$TelemetryKeysList401ResponseErrorsInnerMessageEnumSerializer
    implements
        PrimitiveSerializer<
            TelemetryKeysList401ResponseErrorsInnerMessageEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unauthorized': 'Unauthorized',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Unauthorized': 'unauthorized',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TelemetryKeysList401ResponseErrorsInnerMessageEnum
  ];
  @override
  final String wireName = 'TelemetryKeysList401ResponseErrorsInnerMessageEnum';

  @override
  Object serialize(Serializers serializers,
          TelemetryKeysList401ResponseErrorsInnerMessageEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TelemetryKeysList401ResponseErrorsInnerMessageEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TelemetryKeysList401ResponseErrorsInnerMessageEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TelemetryKeysList401ResponseErrorsInner
    extends TelemetryKeysList401ResponseErrorsInner {
  @override
  final TelemetryKeysList401ResponseErrorsInnerMessageEnum message;
  @override
  final String? detail;

  factory _$TelemetryKeysList401ResponseErrorsInner(
          [void Function(TelemetryKeysList401ResponseErrorsInnerBuilder)?
              updates]) =>
      (TelemetryKeysList401ResponseErrorsInnerBuilder()..update(updates))
          ._build();

  _$TelemetryKeysList401ResponseErrorsInner._(
      {required this.message, this.detail})
      : super._();
  @override
  TelemetryKeysList401ResponseErrorsInner rebuild(
          void Function(TelemetryKeysList401ResponseErrorsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TelemetryKeysList401ResponseErrorsInnerBuilder toBuilder() =>
      TelemetryKeysList401ResponseErrorsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TelemetryKeysList401ResponseErrorsInner &&
        message == other.message &&
        detail == other.detail;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, detail.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TelemetryKeysList401ResponseErrorsInner')
          ..add('message', message)
          ..add('detail', detail))
        .toString();
  }
}

class TelemetryKeysList401ResponseErrorsInnerBuilder
    implements
        Builder<TelemetryKeysList401ResponseErrorsInner,
            TelemetryKeysList401ResponseErrorsInnerBuilder> {
  _$TelemetryKeysList401ResponseErrorsInner? _$v;

  TelemetryKeysList401ResponseErrorsInnerMessageEnum? _message;
  TelemetryKeysList401ResponseErrorsInnerMessageEnum? get message =>
      _$this._message;
  set message(TelemetryKeysList401ResponseErrorsInnerMessageEnum? message) =>
      _$this._message = message;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  TelemetryKeysList401ResponseErrorsInnerBuilder() {
    TelemetryKeysList401ResponseErrorsInner._defaults(this);
  }

  TelemetryKeysList401ResponseErrorsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _detail = $v.detail;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TelemetryKeysList401ResponseErrorsInner other) {
    _$v = other as _$TelemetryKeysList401ResponseErrorsInner;
  }

  @override
  void update(
      void Function(TelemetryKeysList401ResponseErrorsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TelemetryKeysList401ResponseErrorsInner build() => _build();

  _$TelemetryKeysList401ResponseErrorsInner _build() {
    final _$result = _$v ??
        _$TelemetryKeysList401ResponseErrorsInner._(
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'TelemetryKeysList401ResponseErrorsInner', 'message'),
          detail: detail,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
