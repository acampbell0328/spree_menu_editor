class MenuRootNode < MenuItem
  validates_uniqueness_of :label
end
