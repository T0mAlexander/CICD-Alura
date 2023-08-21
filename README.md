# Pipeline com Github Actions

## Descrição

Projeto relacionado ao curso "Integração Contínua: testes automatizados e pipeline no Github Actions" da Alura

## 🔧 Ferramentas

<div>
  <table>
    <caption>
      <h3 align="left">Infraestrutura</h3>
    </caption>
    <tr>
      <td align="center">
        <img src="https://skillicons.dev/icons?i=docker" width="65px"/>
        <sub>
          <h3>Docker</h3>
        </sub>
      </td>
      <td align="center">
        <img src="https://skillicons.dev/icons?i=githubactions" width="65px"/>
        <sub>
          <h3>Github Actions</h3>
        </sub>
      </td>
    </tr>
  </table>

  <table>
    <caption>
      <h3 align="left">Tecnologias</h3>
    </caption>
    <tr>
      <td align="center">
        <img src="https://skillicons.dev/icons?i=golang" width="65px"/>
        <sub>
          <h3>Golang</h3>
        </sub>
      </td>
      <td align="center">
        <img src="https://skillicons.dev/icons?i=postgresql" width="65px"/>
        <sub>
          <h3>PostgreSQL</h3>
        </sub>
      </td>
    </tr>
  </table>
</div>

## ⚙️ Funcionalidades do projeto

- Automação de testes com a pipeline do Github Actions
- Inicialização de containers na pipeline CI
- Ambientação de testes baseado em múltiplas versões
- Proteção de variáveis e dados secretos
- Criação de artefatos do repositório

## ✔️ Práticas e técnicas

- Ambiente de testes definido como Ubuntu
- Criação de rotinas de integração contínua (CI)
- Separação das rotinas da pipeline
- Pipeline executada apenas em caso de _push_ ou _merge_
- Aplicação transformada em imagem Docker
- Variáveis de ambiente no Dockerfile
