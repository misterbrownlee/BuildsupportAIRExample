////////////////////////////////////////////////////////////////////////////////
//
//  ADOBE SYSTEMS INCORPORATED
//  Copyright 2011 Adobe Systems Incorporated
//  All Rights Reserved.
//
//  NOTICE: Adobe permits you to use, modify, and distribute this file
//  in accordance with the terms of the license agreement accompanying it.
//
////////////////////////////////////////////////////////////////////////////////
package {

import org.flexunit.assertThat;

import org.flexunit.asserts.assertNotNull;
import org.hamcrest.object.equalTo;

public class TextUtilityTest {

    private var instance:TextUtility;

    [Before]
    public function setup():void {
      instance= new TextUtility();
    }


    [After]
    public function teardown():void {
        instance = null;
    }

    [Test]
    public function shouldTestSomething():void {

        // set up
        var expected:String = TextUtility.HELLO_TEXT;

        // execute
        var result:Object = instance.getHelloText();

        // assert
        assertNotNull(result);
        assertThat(result, equalTo(expected));
    }

}
}
