import 'package:newsapp/app/data/domain/entity/news_model.dart';

import '../entity/pagination_filter.dart';

abstract class IHomeRepository {
  Future<News> getPhotos(PaginationFilter paginationFilter);
}
