import UIKit

class ToDoTableViewCell: UITableViewCell
{
  @IBOutlet weak var titleLabel: UILabel!
  @IBOutlet weak var descriptionLabel: UILabel!
  
  override func awakeFromNib()
  {
    super.awakeFromNib()
  }
  
  func updateCell(with data: ToDo)
  {
    titleLabel.text = data.title
    descriptionLabel.text = data.detailDescription
  }
  
  static var cellIdentifier: String
  {
    return String(describing: self)
  }
}
