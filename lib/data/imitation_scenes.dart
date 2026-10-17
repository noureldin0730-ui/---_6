class ImitationScene {
  final String text;
  final String emoji;

  const ImitationScene({
    required this.text,
    required this.emoji,
  });
}

class ImitationScenesData {
  static const List<ImitationScene> all = [
    ImitationScene(text: 'قلّد شكل صاحبك', emoji: '😎'),
    ImitationScene(text: 'قلّد صوت صاحبك', emoji: '🗣️'),
    ImitationScene(text: 'قلّد طريقة كلامه', emoji: '💬'),
    ImitationScene(text: 'قلّد ضحكته', emoji: '😂'),
    ImitationScene(text: 'قلّد مشيته', emoji: '🚶'),
    ImitationScene(text: 'قلّد حركاته', emoji: '💃'),
    ImitationScene(text: 'قلّد ماسكه للتليفون', emoji: '📱'),
    ImitationScene(text: 'قلّد رقصة صاحبك', emoji: '🕺'),
    ImitationScene(text: 'قلّد طريقة أكله', emoji: '🍔'),
    ImitationScene(text: 'قلّد طريقة قعدته', emoji: '🪑'),
    ImitationScene(text: 'قلّد تفكيره', emoji: '🤔'),
    ImitationScene(text: 'قلّد طريقته في الغضب', emoji: '😡'),
    ImitationScene(text: 'قلّد طريقة تنظيفه لودانه', emoji: '👂'),
    ImitationScene(text: 'قلّد طريقة قوله "والله"', emoji: '🗣️'),
    ImitationScene(text: 'قلّد طريقة سلامه', emoji: '🤝'),
  ];
}