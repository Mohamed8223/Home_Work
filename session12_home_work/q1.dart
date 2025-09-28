/*  1. Notes App – Organize Your Notes
 You are building a simple notes app where users can write and manage their notes.- Each note should have a title, some content, and the date it was created.- The app should allow creating new notes.- The app should allow listing all notes.- The app should allow searching for a note by its title*/

void main() {
  Notes notes = Notes();
  notes.AddNote("mo", "mkmvmmpmvk");
  notes.AddNote("ahmed", "mkmvmmpmvk");
  notes.AddNote("mohamed", "mkmvmmpmvk");

  notes.AllNotes();

  notes.search("mo");
  notes.search("moo");
}

class Notes {
  List<NotesModel> notesList = [];
  void AddNote(String title, String content) {
    notesList.add(
      NotesModel(
        title: title,
        content: content,
        data: DateTime.now().toString(),
      ),
    );
  }

  void AllNotes() {
    if (notesList.isEmpty) {
      print('no notes');
    } else {
      for (var i = 0; i < notesList.length; i++) {
        print(
          'Note ${i + 1} : title : ${notesList[i].title} , content : ${notesList[i].content} , data : ${notesList[i].data}',
        );
      }
    }
  }

  void search(String searchTitle) {
    for (var title in notesList) {
      if (title.title == searchTitle) {
        print(
          ' title : ${title.title} , content : ${title.content} , data : ${title.data}',
        );
      }
    }
  }
}

class NotesModel {
  String title;
  String content;
  String data;
  NotesModel({required this.title, required this.content, required this.data});
}
