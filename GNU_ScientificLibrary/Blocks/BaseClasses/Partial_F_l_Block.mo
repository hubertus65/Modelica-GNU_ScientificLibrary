within GNU_ScientificLibrary.Blocks.BaseClasses;
partial model Partial_F_l_Block
  extends GNU_ScientificLibrary.Blocks.Interfaces.Block_xy;

  parameter Integer l = 0 "Order of the function";annotation(
    Documentation(info = "<html><head></head><body>Partial function block with integer parameter, l, for the function order.</body></html>"));

end Partial_F_l_Block;