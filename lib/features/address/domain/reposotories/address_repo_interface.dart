import 'package:sheherezaika/common/enums/data_source_enum.dart';
import 'package:sheherezaika/common/models/response_model.dart';
import 'package:sheherezaika/features/address/domain/models/address_model.dart';
import 'package:sheherezaika/interface/repository_interface.dart';

abstract class AddressRepoInterface<T> implements RepositoryInterface<AddressModel> {
  @override
  Future<List<AddressModel>?> getList({int? offset, bool isLocal = false, DataSourceEnum? source});
  Future<ResponseModel> markDefault(int id);
}