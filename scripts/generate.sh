erpbrasil-edoc-gen-download-schema -n issnet -v v1.00 -u https://raw.githubusercontent.com/escodoo/nfselib.issnet/master-initial-version/src/issnet/Schemas.zip
erpbrasil-edoc-gen-generate-python -m nfselib -n issnet -v v1.00 -i "servico_enviar_lote_rps_resposta|servico_consultar_situacao_lote_rps_resposta|servico_consultar_lote_rps_resposta|servico_enviar_lote_rps_envio|servico_consultar_situacao_lote_rps_envio|servico_consultar_lote_rps_envio|servico_cancelar_nfse_envio|servico_consultar_nfse_rps_envio|servico_consultar_nfse_resposta|servico_cancelar_nfse_resposta|tipos_complexos" -d .
# O servico_enviar_lote_rps_envio_v03 foi necessário pois a classe EnviarLoteRpsEnvio
# não estava no arquivo de retorno.
