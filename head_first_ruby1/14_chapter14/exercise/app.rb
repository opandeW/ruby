require 'sinatra'

get ('/form') do
	erb :form
end

post ('/convert') do
	fahreinheit = params ['temperature'].to_f
	celcius = (fahreinheit - 32) / 1.8
	format("%0.lf degrees Fahreinheit is %0.lf degrees Celcius.", fahreinheit, celcius)
end