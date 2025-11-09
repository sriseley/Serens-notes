# Introduction to Computational Fluid Dynamics 

## Seren Riseley

Notes from [@MoukalledF2015TFVM]:

### Introduction
- Computer simulation is emerging as a third branch in the scientific method, alongside experiment and theory - John Rollwagen, cited in 
- Navier-Stokes models multiple flow phenomena: turbulent, laminar, single phase incompressible, compressible all-speed, multiphase 
- The finite volume method is a numerical technique that transforms the partial differential equations representing conservation laws over different volumes into discrete algebraic equations over finite volumes 

### Math review
- $\nabla s$ = derivative of a scalar field $s$ (vector quantity)
- $\nabla s$ can be projected along a vector to give the directional derivative 
- $\nabla \cdot v$ - _divergence_, a measure of how much the vector field points into or out of the region 
- $\nabla \times \mathbf{v}$ - 
- an eigenvector of a matrix is a nonzero vector that does not rotate when the matrix is applied to it

### Fundamental theorems of vector calculus 

- Gradient theorem for line integrals: $\int_C \nabla s \cdot d\mathbf{r} = s(r(b)) - s(r(a))$
- Green's theorem
- Stokes' theorem 
- Divergence theorem 
