classdef WithEngine < matlab.unittest.TestCase
    
    properties( GetAccess = protected, SetAccess = private )
        Engine(1,1) fx.html.Engine
    end
    
    methods( TestMethodSetup )
        
        function instanciateEngine( this )
            this.Engine = fx.html.Engine( fullfile( ...
                htmltestroot, 'Sample', 'sample.html' ) );
        end
        
    end
    
end