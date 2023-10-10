enum LoadDataStatusEnum {
  initial,
  loading,
  loaded,
  error,
  block,
  deleted;

  bool get isInitialOrLoading =>
      this == LoadDataStatusEnum.initial || this == LoadDataStatusEnum.loading;

  bool get isInitialOrError =>
      this == LoadDataStatusEnum.initial || this == LoadDataStatusEnum.error;
}
