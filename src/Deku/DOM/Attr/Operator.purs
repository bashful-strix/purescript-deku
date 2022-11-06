module Deku.DOM.Attr.Operator where

import Deku.DOM.Elt.FeMorphology (FeMorphology_)
import Deku.DOM.Elt.FeComposite (FeComposite_)
import Deku.Attribute (class Attr, prop', unsafeAttribute)

data Operator = Operator

instance Attr FeComposite_ Operator String where
  attr Operator value = unsafeAttribute { key: "operator", value: prop' value }

instance Attr FeMorphology_ Operator String where
  attr Operator value = unsafeAttribute { key: "operator", value: prop' value }