require "sinatra"

 get '/' do
   erb :index
 end

post '/respuesta' do
  if params[:pregunta].upcase!.nil?
    <<-HTML
    <H1>Ahhh si, manzanas!</H1>
    HTML
  else
    <<-HTML
    <H1>Habla más duro mijito</H1>
    HTML
  end
end
