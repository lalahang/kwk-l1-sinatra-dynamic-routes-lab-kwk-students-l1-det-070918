require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  get'/reversename/:name' 
  do 
    params[:name].reverse
  end
get'/square/:number' do
  num = params[:number]
  (num.to_i**2).to_s
end

get'/say/:number/:phrase' do
  num1= params[:number]
  num2= params[:phrase]
  until number == number
  "#{@pharse}"
  until number += 1
end
get'/say/:word1/:word2/:word3/:word4/:word5' do
  

end
