from sklearn.linear_model import SGDRegressor
from sklearn.preprocessing import StandardScaler
import joblib
from urllib.request import urlopen

import os
import sys
trainer_path = os.path.join(os.path.dirname(__file__), '..')
sys.path.append(trainer_path)

from trainer.scikit import ScikitTrainer

class SGDRegressorTrainer(ScikitTrainer):
    def __init__(self, profiles, energy_components, feature_group, energy_source, node_level):
        super(SGDRegressorTrainer, self).__init__(profiles, energy_components, feature_group, energy_source, node_level, scaler_type="standard")
        self.fe_files = []
    
    def init_model(self):
        return SGDRegressor(max_iter=1000)