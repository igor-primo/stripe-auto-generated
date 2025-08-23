module StripeAPI.Types.AlmaInstallments where
import qualified Data.Aeson
import qualified StripeAPI.Common
data AlmaInstallments
instance Show AlmaInstallments
instance Eq AlmaInstallments
instance Data.Aeson.FromJSON AlmaInstallments
instance Data.Aeson.ToJSON AlmaInstallments
