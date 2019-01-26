@piste_nodes:   0.3;
@piste_node_line: 1;

#nodes_nordic[zoom <=8][zoom >5] {
  marker-fill: orange;
  marker-opacity: 0.5;
  marker-width: @piste_nodes;
  marker-height: @piste_nodes;
  marker-line-width: @piste_nodes + @piste_node_line*2;
  marker-line-color: orange;
  marker-line-opacity: 0.2;
  marker-type: ellipse;
  marker-allow-overlap : false;
  marker-placement: point;
  marker-ignore-placement: true;
  }
#nodes_nordic2[zoom <=8][zoom >5]  {
  marker-fill: orange;
  marker-opacity: 1;
  marker-width: @piste_nodes / 2;
  marker-height: @piste_nodes / 2;
  marker-line-width: @piste_nodes + @piste_node_line;
  marker-line-color: orange;
  marker-line-opacity: 0.6;
  marker-type: ellipse;
  marker-allow-overlap : false;
  marker-placement: point; 
  marker-ignore-placement: true;
  
  comp-op: color-dodge;
  }
#nodes_downhill[zoom <=8][zoom >5]  {
  marker-fill: #1E70FF;
  marker-opacity: 0.5;
  marker-width: @piste_nodes;
  marker-height: @piste_nodes;
  marker-line-width: @piste_nodes + @piste_node_line*2;
  marker-line-color: #1E70FF;
  marker-line-opacity: 0.2;
  marker-type: ellipse;
  marker-allow-overlap : false;
  marker-placement: point;  
  marker-ignore-placement: true;
  }
#nodes_downhill2[zoom <=8][zoom >5]  {
  marker-fill: #1E70FF;
  marker-opacity: 1;
  marker-width: @piste_nodes / 2;
  marker-height: @piste_nodes / 2;
  marker-line-width: @piste_nodes + @piste_node_line;
  marker-line-color: #1E70FF;
  marker-line-opacity: 0.6;
  marker-type: ellipse;
  marker-allow-overlap : false;
  marker-placement: point; 
  marker-ignore-placement: true;
  
  comp-op: color-dodge;
  }

#nodes_nordic[zoom <=5] {
  marker-fill: orange;
  marker-opacity: 0.5;
  marker-width: @piste_nodes*0.75;
  marker-height: @piste_nodes*0.75;
  marker-line-width: @piste_nodes*0.75 + @piste_node_line*2*0.75;
  marker-line-color: orange;
  marker-line-opacity: 0.2;
  marker-type: ellipse;
  marker-allow-overlap : false;
  marker-placement: point;
  marker-ignore-placement: true;
  }
#nodes_nordic2[zoom <=5]  {
  marker-fill: orange;
  marker-opacity: 1;
  marker-width: @piste_nodes*0.75 / 2;
  marker-height: @piste_nodes*0.75 / 2;
  marker-line-width: @piste_nodes*0.75 + @piste_node_line*0.75;
  marker-line-color: orange;
  marker-line-opacity: 0.6;
  marker-type: ellipse;
  marker-allow-overlap : false;
  marker-placement: point; 
  marker-ignore-placement: true;
  
  comp-op: color-dodge;
  }
#nodes_downhill[zoom <=5]  {
  marker-fill: #1E70FF;
  marker-opacity: 0.5;
  marker-width: @piste_nodes*0.75;
  marker-height: @piste_nodes*0.75;
  marker-line-width: @piste_nodes*0.75 + @piste_node_line*2*0.75;
  marker-line-color: #1E70FF;
  marker-line-opacity: 0.2;
  marker-type: ellipse;
  marker-allow-overlap : false;
  marker-placement: point;  
  marker-ignore-placement: true;
  }
#nodes_downhill2[zoom <=5] {
  marker-fill: #1E70FF;
  marker-opacity: 1;
  marker-width: @piste_nodes*0.75 / 2;
  marker-height: @piste_nodes*0.75 / 2;
  marker-line-width: @piste_nodes*0.75 + @piste_node_line*0.75;
  marker-line-color: #1E70FF;
  marker-line-opacity: 0.6;
  marker-type: ellipse;
  marker-allow-overlap : false;
  marker-placement: point; 
  marker-ignore-placement: true;
  
  comp-op: color-dodge;
  }




