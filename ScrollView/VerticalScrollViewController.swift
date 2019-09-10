//
//  ViewController.swift
//  ScrollView
//
//  Created by Ashley Ng on 9/7/19.
//  Copyright © 2019 Ashley Ng. All rights reserved.
//

import UIKit

class VerticalScrollViewController: UIViewController {

    @IBOutlet private var label: UILabel!
    @IBOutlet private var imageView: UIImageView!
    @IBOutlet private var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        DispatchQueue.global().async {
            if let data = try? Data(contentsOf: URL(string: "https://api.adorable.io/avatars/285/scrollview@adorable.io.png")!) {
                DispatchQueue.main.async {
                    self.imageView.image = UIImage(data: data)
                }
            }
        }
        label.text = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis maximus tellus ac sodales rutrum. Integer nec pellentesque libero, sed tempus tortor. Nullam tincidunt sed tellus id scelerisque. Nam lorem lectus, efficitur quis justo nec, dictum vestibulum diam. Duis tincidunt mattis feugiat. Integer sed consequat tortor, venenatis tincidunt ante. Proin a sapien bibendum, aliquam enim sit amet, convallis turpis. Praesent condimentum, sapien eget sollicitudin dictum, metus ante porta est, et euismod magna libero et massa. Aliquam erat volutpat. Vestibulum vestibulum, orci eget venenatis sollicitudin, nunc lorem faucibus nibh, eget tempus felis metus vitae nisl. Pellentesque augue velit, sollicitudin nec vestibulum eget, ullamcorper id libero. In euismod suscipit urna, at elementum orci rutrum vel. Nulla laoreet maximus molestie. Vestibulum non risus posuere, suscipit nisi ut, pharetra risus.\n\nFusce molestie scelerisque accumsan. Sed id elementum nulla. Nullam blandit lacus justo, in dignissim tellus tempor laoreet. Etiam ut congue nulla. Donec tempor commodo dolor et rutrum. Suspendisse ut est ut velit bibendum volutpat id sit amet arcu. Pellentesque id suscipit arcu. Maecenas nec dolor luctus, posuere massa sed, bibendum libero. Mauris ac purus vestibulum, fermentum orci egestas, laoreet justo.\n\nCras nunc ante, ornare congue faucibus vehicula, ullamcorper ac augue. Mauris ullamcorper sem nec orci sollicitudin aliquet. In porta lacus pharetra cursus cursus. Duis ex turpis, laoreet vel ullamcorper ac, vehicula a urna. Curabitur ultricies at velit id ullamcorper. Quisque ipsum leo, condimentum non purus quis, dignissim elementum sapien. Aenean faucibus imperdiet egestas. Fusce faucibus, purus id fringilla fringilla, lorem sapien congue diam, ac congue massa erat eget dolor. Mauris vitae posuere orci. Duis mollis dapibus orci sit amet semper. Aenean pretium scelerisque tempus. Cras quis quam hendrerit, fringilla neque at, condimentum ipsum. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Nulla vulputate felis sit amet quam faucibus, id ultrices elit dignissim. Curabitur eu tellus iaculis, sodales tellus vitae, consequat nibh. Cras vitae lobortis velit, in semper elit.\n\nDonec lectus lectus, finibus nec facilisis sit amet, semper sed augue. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Quisque eget lorem pellentesque, sagittis ligula sit amet, egestas elit. Proin congue est vitae feugiat accumsan. Maecenas vitae nunc sed lacus rhoncus sodales. Duis et purus pretium, lobortis mi ornare, venenatis lacus. Suspendisse ullamcorper lectus sit amet fringilla aliquet. Proin pretium quam sit amet tellus feugiat ullamcorper. Pellentesque quis nunc scelerisque, vulputate urna non, malesuada metus. Aliquam aliquet, augue quis semper dignissim, orci justo blandit erat, eget bibendum sem ipsum ut eros.\n\nDonec placerat condimentum condimentum. Aenean nisi urna, faucibus non tortor non, faucibus lobortis mauris. In aliquet fringilla purus, ultrices dignissim ligula. Suspendisse porttitor in metus eu aliquet. Duis malesuada tortor accumsan dolor vehicula, eget tincidunt diam dictum. Donec semper leo et consequat consectetur. Nullam tempus diam libero, vitae fermentum turpis hendrerit vel. Phasellus luctus nibh imperdiet lacus tempor accumsan. In pharetra massa dignissim, bibendum massa et, fringilla quam. Proin eleifend eros nec neque aliquet faucibus. Nam maximus bibendum enim in condimentum."
    }
}

