---
layout: force
scripts:
    - //d3js.org/d3.v3.min.js
    - javascript/three.min.js
    - javascript/force.js
    - src: glsl/graph.fsh 
      type: x-shader/x-fragment
      id: fragmentshader
    - src: glsl/graph.vsh 
      type: x-shader/x-vertex
      id: vertexshader
authors:
    - John Hoffer
---

