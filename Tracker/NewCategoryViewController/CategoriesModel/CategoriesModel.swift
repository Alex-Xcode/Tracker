
import Foundation

final class CategoriesModel {
    private let dataProvider: DataProvider = DataProvider()
    
    func saveCreatedCategoryNames(with newCategoryName: String) {
        dataProvider.addTrackerCategory(categoryName: newCategoryName)
    }
    
    func loadSavedCategoriesNames() -> [String] {
        dataProvider.trackerCategoryStore.trackerCategories.map { $0.name }
    }
}
