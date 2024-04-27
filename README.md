# Aplicativo Flutter: Navegação com Animação de Deslize

![img](images_readme/flutter.png)
Este é um exemplo de aplicativo Flutter que demonstra como implementar navegação entre telas com animações de deslize.

## Descrição

O código fornece duas funções navigateToPageWithSlideAnimation e navigateToPageWithReverseSlideAnimation que permitem navegar entre telas com animações de deslize. A primeira função desliza a nova tela da esquerda para a direita, enquanto a segunda função desliza a nova tela da direita para a esquerda.

- codigo disponivel em :
  - [lib/animacoes.dart](https://github.com/marco0antonio0/animacao-transicao-tela-flutter/blob/main/lib/animacoes.dart)

## Como Usar

### Adicionar as Funções de Navegação

Copie as funções navigateToPageWithSlideAnimation e navigateToPageWithReverseSlideAnimation para o seu arquivo de código-fonte Flutter.
Chamar as Funções de Navegação:
Em qualquer lugar do seu aplicativo onde deseja realizar uma transição de tela com animação de deslize, chame uma das funções de navegação passando o contexto atual e a tela de destino como parâmetros.Exemplo:
dart
<img src="images_readme/animacao1.gif" width="25%" height="25%">
> **Animação** deslize de tela da **esqueda para direita**

```dart
navigateToPageWithSlideAnimation(context, MyDestinationScreen());
```

ou
<img src="images_readme/animacao2.gif" width="25%" height="25%">
> **Animação** deslize de tela da **diretita para esquerda**

```dart
navigateToPageWithReverseSlideAnimation(context, MyDestinationScreen());
```

### Personalizar a Duração e Direção da Animação

Você pode personalizar a duração da animação ajustando o valor da propriedade transitionDuration no PageRouteBuilder. Além disso, você pode ajustar a direção da animação alterando os valores das constantes begin e end na função de transição.

## Explicação do Código

O código utiliza a classe PageRouteBuilder do Flutter para criar rotas de página personalizadas com animações de transição.
O método pageBuilder define a tela de destino para a qual deseja navegar.
O método transitionsBuilder define a animação de transição que será aplicada à tela de destino.
Na função de transição, é utilizada a classe SlideTransition para aplicar a animação de deslize. A posição da transição é controlada por uma animação de Offset.

## Aplicabilidade

Este código é útil para aplicativos Flutter que desejam adicionar animações de transição suaves durante a navegação entre telas.
Pode ser utilizado em diversos contextos, como aplicativos de e-commerce, aplicativos de notícias, aplicativos de mídia social, entre outros, para criar uma experiência de usuário mais envolvente e visualmente agradável.

### participantes

- [@marco antonio](https://github.com/marco0antonio0)
