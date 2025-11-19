part of cloudflare.models;

@JsonSerializable(createToJson: false, genericArgumentFactories: true)
class ResultPagination<T> extends Object {
  ResultPagination(this.result, this.result_info);

  factory ResultPagination.fromJson(
    Map<String, dynamic> json,
    T Function(Object?) fromJsonT,
  ) {
    final resultValue = json['result'];
    List<dynamic> resultList;

    // Note: For some reason some endpoints have it in results and some are in results items.
    if (resultValue is List) {
      resultList = resultValue;
    } else if (resultValue is Map<String, dynamic> &&
        resultValue.containsKey('items')) {
      resultList = resultValue['items'] as List<dynamic>;
    } else {
      throw FormatException(
        'Expected "result" to be either a List or a Map with "items" key, but got ${resultValue.runtimeType}',
      );
    }

    return ResultPagination<T>(
      resultList.map(fromJsonT).toList(),
      ResultInfo.fromJson(json['result_info'] as Map<String, dynamic>),
    );
  }

  @JsonKey(name: 'result', required: true)
  List<T> result;

  /// The current page number.
  @JsonKey(name: 'result_info', required: true)
  ResultInfo result_info;
}

@JsonSerializable(createToJson: false)
class ResultInfo extends Object {
  ResultInfo(
    this.count,
    this.page,
    this.per_page,
    this.total_count,
    this.total_pages,
  );

  factory ResultInfo.fromJson(Map<String, dynamic> json) =>
      _$ResultInfoFromJson(json);

  /// The number of items on the current page.
  @JsonKey(name: 'count', required: true)
  int count;

  /// The page currently being requested.
  @JsonKey(name: 'page', required: true)
  int page;

  /// The number of items per page being returned.
  @JsonKey(name: 'per_page', required: true)
  int per_page;

  /// The total count of items.
  @JsonKey(name: 'total_count', required: true)
  int total_count;

  /// The total count of pages.
  @JsonKey(name: 'total_pages')
  int? total_pages;
}
