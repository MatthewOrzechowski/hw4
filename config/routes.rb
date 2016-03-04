Rails.application.routes.draw do
  resources  :users #automatically finds all HTML verbs and all paths
  resources  :dogs
end
