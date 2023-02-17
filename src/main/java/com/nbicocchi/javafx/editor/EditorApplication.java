package com.nbicocchi.javafx.editor;

import javafx.application.Application;
import javafx.fxml.FXMLLoader;
import javafx.scene.Scene;
import javafx.stage.Stage;

/**
 * @author Almas Baimagambetov (almaslvl@gmail.com)
 */
public class EditorApplication extends Application {
    public static void main(String[] args) {
        launch(args);
    }

    @Override
    public void start(Stage stage) throws Exception {
        FXMLLoader loader = new FXMLLoader(getClass().getResource("editor-view.fxml"));
        loader.setControllerFactory(t -> new EditorController(new EditorModel()));
        stage.setScene(new Scene(loader.load()));
        stage.show();
    }
}
