class ClassmatesController < ApplicationController
  def index
  	@welcome_message = "Welcome to iXperience Session 1"
  end

  def classmate
  	@classmates = ['Sihan','Yining','Kate','Molly',
  		'Pavithra','Asad','Zack','Stanley','Jack',
  		'Aryaman','Emily','Gloryah','Kaan','Blake',
  		'Matthew','Austin','Daniel','Susana','Oscar',
  		'Alex','Yunny','Charlotte','Enrique','Olivia',
  		'Dilys','Bailey','Urvish','Ben']
  end

end
