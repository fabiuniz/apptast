<p align="center">
  <img src="assets/logo.png" alt="TechTaste Logo" width="200"/>
</p>

# TechTaste - Aplicativo de Restaurantes 🍽️

Este projeto, **TechTaste**, foi desenvolvido durante o curso **Imersão Flutter** da **Alura**, em maio de 2025. Ele representa um marco na minha jornada de aprendizado em desenvolvimento mobile com Flutter, uma tecnologia amplamente utilizada para criar aplicativos multiplataforma. 🚀

Agradecimentos à equipe da Alura por proporcionar um curso prático e envolvente, que me permitiu construir este aplicativo do zero. 🙏

## 📖 Visão Geral

O **TechTaste** é um aplicativo mobile desenvolvido com **Flutter** para facilitar a descoberta e o pedido de pratos em restaurantes. Ele oferece uma interface amigável para explorar restaurantes, suas categorias, pratos disponíveis e gerenciar uma sacola de pedidos. O aplicativo utiliza uma abordagem orientada a dados, carregando informações de restaurantes a partir de um arquivo JSON local.

![Logo](assets/tast.jpj)

### 🔑 Funcionalidades
- **Tela de Splash** 🎨: Apresenta uma introdução visual ao aplicativo.
- **Listagem de Restaurantes** 🏪: Exibe restaurantes com nome, imagem, distância e avaliações (estrelas).
- **Exploração por Categorias** 🍕: Permite navegar por categorias de pratos (ex.: Petiscos, Massas, Sobremesas).
- **Detalhes do Restaurante** 📋: Mostra pratos disponíveis com preço, descrição e opção de adicionar à sacola.
- **Sacola de Pedidos** 🛒: Gerencia itens adicionados, permitindo adicionar, remover ou limpar a sacola.
- **Navegação Intuitiva** 🧭: Inclui uma AppBar com contagem de itens na sacola e acesso à tela de checkout.

## 🛠️ Tecnologias Utilizadas

- **Flutter** 📱: Framework para desenvolvimento de aplicativos multiplataforma (versão SDK ^3.7.0-209.1.beta).
- **Dart** 💻: Linguagem de programação utilizada pelo Flutter.
- **Provider** 🔄: Biblioteca para gerenciamento de estado.
- **Badges** 🔔: Pacote para exibir notificações (ex.: contagem de itens na sacola).
- **Material Design** 🎨: Framework de design para interfaces modernas e responsivas.
- **Assets Locais** 🖼️: Imagens e dados JSON armazenados em `assets/` para renderização e dados iniciais.

## 📂 Resumo da Estrutura do Projeto

O projeto segue as convenções do Flutter, com uma organização clara em diretórios para separar responsabilidades:

- `lib/main.dart` 🚀: Ponto de entrada da aplicação, inicializa o `Provider` e define o tema.
- `lib/data/` 📊: Contém classes para gerenciamento de dados (`CategoriesData`, `RestaurantData`).
- `lib/model/` 🗂️: Modelos de dados (`Dish`, `Restaurant`) para representar pratos e restaurantes.
- `lib/ui/` 🖥️: Telas do aplicativo (`SplashScreen`, `HomeScreen`, `RestaurantScreen`, `CheckoutScreen`).
- `lib/ui/_core/widgets/` 🛠️: Componentes reutilizáveis e configurações (`AppBar`, `AppColors`, `AppTheme`, `BagProvider`).
- `assets/` 🖼️: Contém imagens (banners, logotipos, pratos) e o arquivo `data.json` com dados de restaurantes.

## 🧩 Estrutura e Tecnologias do Projeto

### 🔍 Principais Componentes
- **`pubspec.yaml`** 📄: Define dependências, versão do aplicativo (1.0.0+1) e assets.
  - Dependências: `flutter`, `cupertino_icons`, `badges`, `flutter_lints`.
  - Assets: Inclui pastas `assets/banners/`, `assets/categories/`, `assets/dishes/`, `assets/restaurants/`, `assets/others/`.
- **`analysis_options.yaml`** ✅: Configura linters e analisadores estáticos (ex.: `flutter_lints`, `dart_code_metrics`).
- **`main.dart`** 🚀: Inicializa o aplicativo com `MultiProvider` para gerenciar estado com `RestaurantData` e define o tema via `AppTheme`.
- **`RestaurantData`** 📊: Carrega dados de restaurantes de `assets/data.json` e notifica mudanças via `ChangeNotifier`.
- **`Dish` e `Restaurant`** 🗂️: Modelos com métodos `toMap` e `fromMap` para serialização/deserialização de dados JSON.
- **`BagProvider`** 🛒: Gerencia a sacola de pedidos, permitindo adicionar, remover e limpar pratos.
- **`HomeScreen`** 🏠: Exibe categorias e restaurantes, com navegação para detalhes.
- **`RestaurantScreen`** 🍴: Mostra pratos de um restaurante específico com opção de adicionar à sacola.
- **`CheckoutScreen`** 🛍️: Exibe itens na sacola com opções para ajustar quantidades ou limpar.
- **`SplashScreen`** 🎨: Tela inicial com banner, logotipo e botão de navegação para a tela principal.
- **`AppTheme` e `AppColors`** 🎨: Definem o tema escuro e cores personalizadas (ex.: `backgroundColor`, `mainColor`).

## 🚀 Como Executar a Aplicação

1. **Pré-requisitos** 📋:
   - Flutter SDK (^3.7.0-209.1.beta) instalado.
   - Dart SDK incluído com o Flutter.
   - Um emulador ou dispositivo físico para testes.

2. **Clonar o Repositório** 📥:
   ```bash
   git clone https://github.com/alura-cursos/flutter_techtaste.git
   cd flutter_techtaste
   ```

3. **Instalar Dependências** 🔧:
   ```bash
   flutter pub get
   flutter pub add provider
   ```

4. **Copiar Assets** 🖼️:
   - Baixe os assets do repositório: [flutter_techtaste/assets](https://github.com/alura-cursos/flutter_techtaste/tree/main/assets).
   - Coloque as pastas (`banners`, `categories`, `dishes`, `restaurants`, `others`) e o arquivo `data.json` no diretório `assets/`.

5. **Executar o Aplicativo** ▶️:
   ```bash
   flutter run
   ```
   Ou use uma IDE (como VS Code ou Android Studio) para rodar no emulador/dispositivo.

## 🔗 Links e Recursos

- **Design no Figma** 🎨: [TechTaste Figma](https://www.figma.com/design/5WKjBnTvAKTraWTRqsjK02/TechTaste-%7C-Imers%C3%A3o?node-id=7-47&p=f)
- **Repositório Oficial** 📦: [flutter_techtaste](https://github.com/alura-cursos/flutter_techtaste)
- **Assets** 🖼️: [Assets no GitHub](https://github.com/alura-cursos/flutter_techtaste/tree/main/assets)
- **Firebase Console** 🔥: [Flutter FastFood](https://studio.firebase.google.com/flutter-fastfood-00576666)
- **Vídeo do Curso** 📹: [Alura TV](https://alura.tv/3Rj2gT4)

## 🙏 Agradecimentos

Um agradecimento especial à equipe da **Alura** pelo curso **Imersão Flutter**, que proporcionou uma experiência prática e dinâmica para aprender Flutter. A abordagem hands-on e os recursos fornecidos (como designs no Figma e assets) foram fundamentais para o desenvolvimento deste projeto.

---

**Nota** 📝: Este projeto reflete as melhores práticas para desenvolvimento de aplicativos Flutter, com foco em gerenciamento de estado, UI responsiva e integração de dados locais. Para mais detalhes, consulte o repositório ou entre em contato!