package {
import avmplus.extendsXml;

import flash.display.Sprite;

import flash.text.TextField;

public class AppModel extends Sprite {

    public function AppModel() {

        var textField:TextField = new TextField();
        textField.text = "Hello, World";
        addChild(textField);

    }
}
}
