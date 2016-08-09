Rails.application.routes.draw do

  ROOT                        to:   'tasks#index'   #affiche tout
  GET        'tasks/index',   to:   'tasks#index'   #affiche tout
  GET              'tasks',   to:   'tasks#index'   #affiche tout

  GET         'tasks/show',   to:   'tasks#show'    #affiche une seule

  GET          'tasks/new',   to:   'tasks#new'     #affiche formulaire création
  POST             'tasks',   to:   'tasks#create'  #envoie données création

  GET     'tasks/:id/edit',   to:   'tasks#edit'    #affiche formulaire modif
  PATCH        'tasks/:id',   to:   'tasks#update'  #envoie données modif

  DELETE   'tasks/destroy',   to:   'tasks#destroy' #efface

end
