@Library('my-shared-library') _

pythonPipeline(
    appName: 'predictive-heatmaps-of-neighborhood-price-evolution',
    hfRepo: 'JunaidUTH/Reel-Estate-predictive-map',
    modelFiles: [
        [name: 'k_means_model.pkl', targetDir: 'model/models'],
        [name: 'preprocessor.pkl', targetDir: 'model/models'],
        [name: 'property_feature_matrix.npy', targetDir: 'model/data']
    ]
)
