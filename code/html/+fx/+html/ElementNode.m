classdef ElementNode < ...
        fx.html.behavior.Node & ...
        fx.html.behavior.Element
    
    methods( Access = {?fx.html.Engine} )
        
        function this = ElementNode( engine, reference )
            this@fx.html.behavior.Node( engine, reference );
        end
        
    end
        
end