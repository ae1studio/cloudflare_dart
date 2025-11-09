// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_certificate_log_details200_response_result_certificate_log_related_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerStateEnum
    _$radarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerStateEnum_USABLE =
    const RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerStateEnum
        ._('USABLE');
const RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerStateEnum
    _$radarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerStateEnum_PENDING =
    const RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerStateEnum
        ._('PENDING');
const RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerStateEnum
    _$radarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerStateEnum_QUALIFIED =
    const RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerStateEnum
        ._('QUALIFIED');
const RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerStateEnum
    _$radarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerStateEnum_READ_ONLY =
    const RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerStateEnum
        ._('READ_ONLY');
const RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerStateEnum
    _$radarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerStateEnum_RETIRED =
    const RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerStateEnum
        ._('RETIRED');
const RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerStateEnum
    _$radarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerStateEnum_REJECTED =
    const RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerStateEnum
        ._('REJECTED');

RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerStateEnum
    _$radarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerStateEnumValueOf(
        String name) {
  switch (name) {
    case 'USABLE':
      return _$radarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerStateEnum_USABLE;
    case 'PENDING':
      return _$radarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerStateEnum_PENDING;
    case 'QUALIFIED':
      return _$radarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerStateEnum_QUALIFIED;
    case 'READ_ONLY':
      return _$radarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerStateEnum_READ_ONLY;
    case 'RETIRED':
      return _$radarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerStateEnum_RETIRED;
    case 'REJECTED':
      return _$radarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerStateEnum_REJECTED;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerStateEnum>
    _$radarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerStateEnumValues =
    BuiltSet<
        RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerStateEnum>(const <RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerStateEnum>[
  _$radarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerStateEnum_USABLE,
  _$radarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerStateEnum_PENDING,
  _$radarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerStateEnum_QUALIFIED,
  _$radarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerStateEnum_READ_ONLY,
  _$radarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerStateEnum_RETIRED,
  _$radarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerStateEnum_REJECTED,
]);

Serializer<
        RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerStateEnum>
    _$radarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerStateEnumSerializer =
    _$RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerStateEnumSerializer();

class _$RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerStateEnumSerializer
    implements
        PrimitiveSerializer<
            RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerStateEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'USABLE': 'USABLE',
    'PENDING': 'PENDING',
    'QUALIFIED': 'QUALIFIED',
    'READ_ONLY': 'READ_ONLY',
    'RETIRED': 'RETIRED',
    'REJECTED': 'REJECTED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'USABLE': 'USABLE',
    'PENDING': 'PENDING',
    'QUALIFIED': 'QUALIFIED',
    'READ_ONLY': 'READ_ONLY',
    'RETIRED': 'RETIRED',
    'REJECTED': 'REJECTED',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerStateEnum
  ];
  @override
  final String wireName =
      'RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerStateEnum';

  @override
  Object serialize(
          Serializers serializers,
          RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerStateEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerStateEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerStateEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInner
    extends RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInner {
  @override
  final String description;
  @override
  final DateTime endExclusive;
  @override
  final String slug;
  @override
  final DateTime startInclusive;
  @override
  final RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerStateEnum
      state;

  factory _$RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInner(
          [void Function(
                  RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerBuilder)?
              updates]) =>
      (RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerBuilder()
            ..update(updates))
          ._build();

  _$RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInner._(
      {required this.description,
      required this.endExclusive,
      required this.slug,
      required this.startInclusive,
      required this.state})
      : super._();
  @override
  RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInner rebuild(
          void Function(
                  RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerBuilder
      toBuilder() =>
          RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInner &&
        description == other.description &&
        endExclusive == other.endExclusive &&
        slug == other.slug &&
        startInclusive == other.startInclusive &&
        state == other.state;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, endExclusive.hashCode);
    _$hash = $jc(_$hash, slug.hashCode);
    _$hash = $jc(_$hash, startInclusive.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInner')
          ..add('description', description)
          ..add('endExclusive', endExclusive)
          ..add('slug', slug)
          ..add('startInclusive', startInclusive)
          ..add('state', state))
        .toString();
  }
}

class RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerBuilder
    implements
        Builder<
            RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInner,
            RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerBuilder> {
  _$RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInner?
      _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  DateTime? _endExclusive;
  DateTime? get endExclusive => _$this._endExclusive;
  set endExclusive(DateTime? endExclusive) =>
      _$this._endExclusive = endExclusive;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  DateTime? _startInclusive;
  DateTime? get startInclusive => _$this._startInclusive;
  set startInclusive(DateTime? startInclusive) =>
      _$this._startInclusive = startInclusive;

  RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerStateEnum?
      _state;
  RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerStateEnum?
      get state => _$this._state;
  set state(
          RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerStateEnum?
              state) =>
      _$this._state = state;

  RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerBuilder() {
    RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInner
        ._defaults(this);
  }

  RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _endExclusive = $v.endExclusive;
      _slug = $v.slug;
      _startInclusive = $v.startInclusive;
      _state = $v.state;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInner
          other) {
    _$v = other
        as _$RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInner;
  }

  @override
  void update(
      void Function(
              RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInner
      build() => _build();

  _$RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInner
      _build() {
    final _$result = _$v ??
        _$RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInner
            ._(
          description: BuiltValueNullFieldError.checkNotNull(
              description,
              r'RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInner',
              'description'),
          endExclusive: BuiltValueNullFieldError.checkNotNull(
              endExclusive,
              r'RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInner',
              'endExclusive'),
          slug: BuiltValueNullFieldError.checkNotNull(
              slug,
              r'RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInner',
              'slug'),
          startInclusive: BuiltValueNullFieldError.checkNotNull(
              startInclusive,
              r'RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInner',
              'startInclusive'),
          state: BuiltValueNullFieldError.checkNotNull(
              state,
              r'RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInner',
              'state'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
