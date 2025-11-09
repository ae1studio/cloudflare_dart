// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_experience_monitoring_warp_events_response_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DigitalExperienceMonitoringWarpEventsResponseInnerToggleEnum
    _$digitalExperienceMonitoringWarpEventsResponseInnerToggleEnum_on_ =
    const DigitalExperienceMonitoringWarpEventsResponseInnerToggleEnum._('on_');
const DigitalExperienceMonitoringWarpEventsResponseInnerToggleEnum
    _$digitalExperienceMonitoringWarpEventsResponseInnerToggleEnum_off =
    const DigitalExperienceMonitoringWarpEventsResponseInnerToggleEnum._('off');

DigitalExperienceMonitoringWarpEventsResponseInnerToggleEnum
    _$digitalExperienceMonitoringWarpEventsResponseInnerToggleEnumValueOf(
        String name) {
  switch (name) {
    case 'on_':
      return _$digitalExperienceMonitoringWarpEventsResponseInnerToggleEnum_on_;
    case 'off':
      return _$digitalExperienceMonitoringWarpEventsResponseInnerToggleEnum_off;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DigitalExperienceMonitoringWarpEventsResponseInnerToggleEnum>
    _$digitalExperienceMonitoringWarpEventsResponseInnerToggleEnumValues =
    BuiltSet<
        DigitalExperienceMonitoringWarpEventsResponseInnerToggleEnum>(const <DigitalExperienceMonitoringWarpEventsResponseInnerToggleEnum>[
  _$digitalExperienceMonitoringWarpEventsResponseInnerToggleEnum_on_,
  _$digitalExperienceMonitoringWarpEventsResponseInnerToggleEnum_off,
]);

Serializer<DigitalExperienceMonitoringWarpEventsResponseInnerToggleEnum>
    _$digitalExperienceMonitoringWarpEventsResponseInnerToggleEnumSerializer =
    _$DigitalExperienceMonitoringWarpEventsResponseInnerToggleEnumSerializer();

class _$DigitalExperienceMonitoringWarpEventsResponseInnerToggleEnumSerializer
    implements
        PrimitiveSerializer<
            DigitalExperienceMonitoringWarpEventsResponseInnerToggleEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'on_': 'on',
    'off': 'off',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'on': 'on_',
    'off': 'off',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DigitalExperienceMonitoringWarpEventsResponseInnerToggleEnum
  ];
  @override
  final String wireName =
      'DigitalExperienceMonitoringWarpEventsResponseInnerToggleEnum';

  @override
  Object serialize(Serializers serializers,
          DigitalExperienceMonitoringWarpEventsResponseInnerToggleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DigitalExperienceMonitoringWarpEventsResponseInnerToggleEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DigitalExperienceMonitoringWarpEventsResponseInnerToggleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DigitalExperienceMonitoringWarpEventsResponseInner
    extends DigitalExperienceMonitoringWarpEventsResponseInner {
  @override
  final OneOf oneOf;

  factory _$DigitalExperienceMonitoringWarpEventsResponseInner(
          [void Function(
                  DigitalExperienceMonitoringWarpEventsResponseInnerBuilder)?
              updates]) =>
      (DigitalExperienceMonitoringWarpEventsResponseInnerBuilder()
            ..update(updates))
          ._build();

  _$DigitalExperienceMonitoringWarpEventsResponseInner._({required this.oneOf})
      : super._();
  @override
  DigitalExperienceMonitoringWarpEventsResponseInner rebuild(
          void Function(
                  DigitalExperienceMonitoringWarpEventsResponseInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DigitalExperienceMonitoringWarpEventsResponseInnerBuilder toBuilder() =>
      DigitalExperienceMonitoringWarpEventsResponseInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DigitalExperienceMonitoringWarpEventsResponseInner &&
        oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DigitalExperienceMonitoringWarpEventsResponseInner')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class DigitalExperienceMonitoringWarpEventsResponseInnerBuilder
    implements
        Builder<DigitalExperienceMonitoringWarpEventsResponseInner,
            DigitalExperienceMonitoringWarpEventsResponseInnerBuilder> {
  _$DigitalExperienceMonitoringWarpEventsResponseInner? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  DigitalExperienceMonitoringWarpEventsResponseInnerBuilder() {
    DigitalExperienceMonitoringWarpEventsResponseInner._defaults(this);
  }

  DigitalExperienceMonitoringWarpEventsResponseInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DigitalExperienceMonitoringWarpEventsResponseInner other) {
    _$v = other as _$DigitalExperienceMonitoringWarpEventsResponseInner;
  }

  @override
  void update(
      void Function(DigitalExperienceMonitoringWarpEventsResponseInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DigitalExperienceMonitoringWarpEventsResponseInner build() => _build();

  _$DigitalExperienceMonitoringWarpEventsResponseInner _build() {
    final _$result = _$v ??
        _$DigitalExperienceMonitoringWarpEventsResponseInner._(
          oneOf: BuiltValueNullFieldError.checkNotNull(oneOf,
              r'DigitalExperienceMonitoringWarpEventsResponseInner', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
