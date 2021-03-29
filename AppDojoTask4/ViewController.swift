//
//  ViewController.swift
//  AppDojoTask4
//
//  Created by Naoyuki Kan on 2021/03/20.
//

import UIKit

class ViewController: UIViewController {

	@IBOutlet private weak var countLabel: UILabel!
	private var counter: Int = 0

	@IBAction private func tappedCountButton(_ sender: Any) {
		counter += 1
        updateCountLabel()
	}

	@IBAction private func tappedClearButton(_ sender: Any) {
		counter = 0
        updateCountLabel()
	}

    private func updateCountLabel() {
        countLabel.text = String(counter)
    }
}
