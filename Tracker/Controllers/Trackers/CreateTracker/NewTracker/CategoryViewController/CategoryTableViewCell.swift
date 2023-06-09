//
//  CategoryTableViewCell.swift
//  Tracker
//
//  Created by Alexey on 26.05.2023.
//

import UIKit

final class CategoryTableViewCell: UITableViewCell {
    
    lazy var label: UILabel = {
        let element = UILabel()
        element.font = .systemFont(ofSize: 17, weight: .regular)
        element.textColor = .ypBlack
        return element
    }()
    
    override func layoutSubviews() {
        super.layoutSubviews()
        backgroundColor = .ypBackground
        setupView()
        addConstraints()
    }
    
    func configureCell(text: String) {
        label.text = text
    }
    
    private func setupView() {
        addSubview(label)
    }
    
    private func addConstraints() {
        label.snp.makeConstraints { make in
            make.leading.equalToSuperview().offset(16)
            make.centerY.equalToSuperview()
            make.width.equalTo(286)
        }
    }
}
