package ca.sait.lab3c;

import java.io.Serializable;

/**
 *
 * @author didck
 */
public class Note implements Serializable {
    private String title;
    private String contents;

    public Note(String title, String contents){
       this.title = title;
       this.contents = contents;
        
    }

    //Getter/Setters methods

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getContents() {
        return contents;
    }

    public void setContents(String contents) {
        this.contents = contents;
    }

}
