class DesktopController < ApplicationController
  def index
  end

  def pesquisar
    @navegarNaInternet = params[:navegarNaInternet]
    @editoresDeTexto = params[:editoresDeTexto]
    @jogosLeves = params[:jogosLeves]
    @editarVideosEImagensAmador = params[:editarVideosEImagensAmador]
    @downloads = params[:downloads]
    @assistirFilmes = params[:assistirFilmes]
    @executarProgramasSimultaneamente = params[:executarProgramasSimultaneamente]
    @editarVideosEImagensProfissional = params[:editarVideosEImagensProfissional]
    @jogosPesados = params[:jogosPesados]
    @assistirFilmesEmAltaDefinicao = params[:assistirFilmesEmAltaDefinicao]
    @tipoMonitor = params[:tipoMonitor]
    @tamanho = params[:tamanho]
    @nomeDoCliente = params[:nome]

    if ((@navegarNaInternet == "0") and (@editoresDeTexto == "0") and (@jogosLeves == "0") and (@editarVideosEImagensAmador == "0") and (@downloads == "0") and (@assistirFilmes == "0") and (@executarProgramasSimultaneamente == "0") and (@editarVideosEImagensProfissional == "0") and (@jogosPesados == "0") and (@assistirFilmesEmAltaDefinicao == "0")) then
        flash[:notice] = 'Por favor, selecione alguma utilização para o computador que você procura'
end


    if @navegarNaInternet == "1" then
      @processador = "Pentium"
      @memoria = "1Gb"
      @HD = "160Gb"
      @placaDeRede = "Onboard"
      @placaDeVideo = "Onboard "
      @placaDeSom = "Onboard"
      @midia = "Gravador de DVD"
    end

    if @editoresDeTexto == "1"
      @processador = "Pentium"
      @memoria = "1Gb"
      @HD = "160Gb"
      @placaDeRede = "Onboard"
      @placaDeVideo = "Onboard"
      @placaDeSom = "Onboard"
      @midia = "Gravador de DVD"
    end

    if @jogosLeves == "1" then
      @processador = "Pentium Dual Core"
      @memoria = "2Gb"
      @HD = "160Gb"
      @placaDeRede = "Onboard"
      @placaDeVideo = "Onboard"
      @placaDeSom = "Onboard"
      @midia = "Gravador de DVD"
    end

    if @editarVideosEImagensAmador == "1" then
      @processador = "Pentium Dual Core"
      @memoria = "2Gb"
      @HD = "160Gb"
      @placaDeRede = "Onboard"
      @placaDeVideo = "Onboard"
      @placaDeSom = "Onboard"
      @midia = "Gravador de DVD"
    end

    if @downloads == "1" then
      @processador = "Pentium"
      @memoria = "2Gb"
      @HD = "320Gb"
      @placaDeRede = "Onboard"
      @placaDeVideo = "Onboard"
      @placaDeSom = "Onboard"
      @midia = "Gravador de DVD"
    end

    if @assistirFilmes == "1" then
      @processador = "Pentium"
      @memoria = "3Gb"
      @HD = "320Gb"
      @placaDeRede = "Onboard"
      @placaDeVideo = "Onboard"
      @placaDeSom = "Onboard"
      @midia = "Gravador de DVD"
    end

    if @executarProgramasSimultaneamente == "1" then
      @processador = "Core 2 Duo"
      @memoria = "4Gb"
      @HD = "320Gb"
      @placaDeRede = "Onboard"
      @placaDeVideo = "Onboard"
      @placaDeSom = "Onboard"
      @midia = "Gravador de DVD"
    end

    if @editarVideosEImagensProfissional == "1" then
      @processador = "Core 2 Duo"
      @memoria = "4Gb"
      @HD = "500Gb"
      @placaDeRede = "Onboard"
      @placaDeVideo = "Onboard"
      @placaDeSom = "Onboard"
      @midia = "Gravador de DVD"
    end

    if @jogosPesados == "1" then
      @processador = "Core 2 Duo"
      @memoria = "4Gb"
      @HD = "320Gb"
      @placaDeRede = "Onboard"
      @placaDeVideo = "Onboard"
      @placaDeSom = "Onboard"
      @midia = "Gravador de DVD"
    end

    if @assistirFilmesEmAltaDefinicao == "1" then
      @processador = "Core 2 Duo"
      @memoria = "4Gb"
      @HD = "320Gb"
      @placaDeRede = "Onboard"
      @placaDeVideo = "Onboard"
      @placaDeSom = "Onboard"
      @midia = "Blue Ray"
    end
    
    
      @monitor = @tipoMonitor +" "+ @tamanho

  end
  def sugestao
  end

end

