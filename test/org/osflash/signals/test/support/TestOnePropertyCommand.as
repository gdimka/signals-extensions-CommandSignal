package org.osflash.signals.test.support
{
    public class TestOnePropertyCommand
    {
		[Inject]
        public var prop:TestCommandProperty;

        public function execute():void
        {
            prop.wasExecuted = true;
        }
    }
}
