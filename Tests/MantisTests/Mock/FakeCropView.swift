//
//  FakeCropView.swift
//  Mantis
//
//  Created by Yingtao Guo on 2/2/23.
//

import UIKit

class FakeCropView: UIView, CropViewProtocol {
    var image = UIImage()
    
    var aspectRatioLockEnabled = false
    
    var delegate: CropViewDelegate?
    
    func initialSetup(delegate: CropViewDelegate, presetFixedRatioType: PresetFixedRatioType) {
    }
    
    func getRatioType(byImageIsOriginalisHorizontal isHorizontal: Bool) -> RatioType {
        .horizontal
    }
    
    func getImageHorizontalToVerticalRatio() -> Double {
        0
    }
    
    func resetComponents() {
        
    }
    
    func prepareForDeviceRotation() {
        
    }
    
    func handleDeviceRotated() {
        
    }
    
    func setFixedRatio(_ ratio: Double, zoom: Bool, presetFixedRatioType: PresetFixedRatioType) {
        
    }
    
    func rotateBy90(withRotateType rotateType: RotateBy90DegreeType, completion: @escaping () -> Void) {
        
    }
    
    func handleAlterCropper90Degree() {
        
    }
    
    func handlePresetFixedRatio(_ ratio: Double, transformation: Transformation) {
        
    }
    
    func transform(byTransformInfo transformation: Transformation, rotateDial: Bool) {
        
    }
    
    func getTransformInfo(byTransformInfo transformInfo: Transformation) -> Transformation {
        Transformation(.zero, .zero, .zero, false, .zero, .zero, .zero)
    }
    
    func getTransformInfo(byNormalizedInfo normailizedInfo: CGRect) -> Transformation {
        Transformation(.zero, .zero, .zero, false, .zero, .zero, .zero)
    }
    
    func processPresetTransformation(completion: (Transformation) -> Void) {
        
    }
    
    func horizontallyFlip() {
        
    }
    
    func verticallyFlip() {
        
    }
    
    func reset() {
        
    }
    
    func crop() -> CropOutput {
        CropOutput(nil,
                   Transformation(.zero, .zero, .zero, false, .zero, .zero, .zero),
                   CropInfo(.zero, .zero, .zero, .zero, .zero, .zero, CropRegion(.zero, .zero, .zero, .zero)))
    }
    
    func crop(_ image: UIImage) -> CropOutput {
        CropOutput(nil,
                   Transformation(.zero, .zero, .zero, false, .zero, .zero, .zero),
                   CropInfo(.zero, .zero, .zero, .zero, .zero, .zero, CropRegion(.zero, .zero, .zero, .zero)))
    }
    
    func asyncCrop(completion: @escaping (CropOutput) -> Void) {
        
    }
    
    func getCropInfo() -> CropInfo {
        CropInfo(.zero, .zero, .zero, .zero, .zero, .zero, CropRegion(.zero, .zero, .zero, .zero))
    }
    
    func getExpectedCropImageSize() -> CGSize {
        .zero
    }
}