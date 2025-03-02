[English](#welcome-to-testing)
# Добро пожаловать в тестирование
Привет!

**`Testing-C`** - ваш инструмент для проверки основных библиотек, необходимых для установки терминальных программ, написанных на языке С.

Как только вы запускаете его, вы быстро узнаете, есть ли необходимые файлы на месте, прежде чем погрузиться в процесс установки - или что-то пошло не так.

Как сказал Рене Декарт, "Cogito, ergo sum" (Я мыслю, следовательно, существую)

Чтобы проверить наличие этих библиотек, лучше всего запустить программу, которая работает, но на самом деле ничего не делает.

## Запуск на Mac
Просто следуйте этим простым шагам, и все будет готово!

### Шаг 1: Откройте свой терминал
Для начала откроем свой терминал. Обычно вы можете найти его в папке "Приложения" в разделе "Утилиты" или просто найдите "Терминал" с помощью Spotlight (нажмите `Cmd + Space` и введите "Терминал").
### Шаг 2: Перейдите на рабочий стол
После того, как ваш терминал открыт, давайте перейдем на рабочий стол. Введите следующую команду и нажмите "Enter":

```bash
cd ~/Desktop
```
И проверте версию [GCC](https://gcc.gnu.org/) скопировав команду и вставив ее в терминал нажмите "Enter":
```bash
gcc --version
```
Если терминал не показал версию [GCC](https://gcc.gnu.org/) или [Clang](https://clang.llvm.org/), перейдите в раздел [Ошибки](#ошибки), исправте и продолжите установку заново.

### Шаг3: Загрузите и установите Testing-C
Теперь давайте загрузим проект Testing-C и настроем его. Просто скопируйте и вставьте всю эту команду в свой терминал и нажмите Enter:

```bash
curl -L -o Testing-C.zip https://github.com/smalkov-net/Testing-C/archive/refs/heads/main.zip && \
unzip Testing-C.zip && \
chmod +x Testing-C-main/MacInstall.command && \
./Testing-C-main/MacInstall.command && \
mv Testing-C-main/testing-C . && \
rm -r Testing-C-main Testing-C.zip
```

### Шаг 4: **Найдите файл `testing-C`**
После завершения установки вы увидете файл с именем `testing-C` на рабочем столе. Это программа терминала! Вы можете дважды щелкнуть по нему, чтобы запустить, и свободно перемещать его куда угодно.

Вот и всё! Всё готово. Наслаждайтесь!





# Welcome to testing
Hey, there!

**`Testing-C`** is go-to tool for checking the essential









## Ошибки

### Ошибки в Mac

"xcode-select: note: No developer tools were, requesting install..."

<img width="423" alt="Screenshot0" src="https://github.com/user-attachments/assets/a8c5d2e9-2458-493c-8302-bb3c8fe8b4e2" />

- установите xcode или загрузите с [сайта(terminal tool)](https://developer.apple.com/xcode/)

<img width="423" alt="Screenshot" src="https://github.com/user-attachments/assets/a75a79b4-6bb6-47c6-94f1-61ea4d8a9331" />

### Ошибки в ПК
" "gcc" не является внутренней или внешней программой..."

<img width="423" alt="Screenshot" src="https://github.com/user-attachments/assets/a37ecbd2-479d-42e7-b12f-5bf18f75f0d1" />

- установите [WSL](https://learn.microsoft.com/en-us/windows/wsl/about)

<img width="423" alt="Screenshot" src="https://github.com/user-attachments/assets/43cb3745-c68d-48db-956e-96206b13e4c5" />
