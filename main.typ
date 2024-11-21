#import "@preview/touying:0.4.2": *
#import "@preview/touying-simpl-hkustgz:0.1.1" as hkustgz-theme

#let s = hkustgz-theme.register()

// Global information configuration
#let s = (s.methods.info)(
  self: s,
  title: [Semidefinite Programming in Ground State Energy Calculation],
  subtitle: [Goemans-Williamson Algorithm and Bootstrap Method],
  author: [Yusheng Zhao],
  date: datetime.today(),
  institution: [HKUST(GZ)],
  others: none
)

// Extract methods
#let (init, slides) = utils.methods(s)
#show: init

// Extract slide functions
#let (slide, empty-slide, title-slide, outline-slide, new-section-slide, ending-slide) = utils.slides(s)
#show: slides.with()

=

== MaxCut Problem

== Classical Ising Model

== Goemans-Williamson Algorithm

Probabilistic Algorithm whose answer is within 0.878 of the optimal solution.

== Variable Relaxation

== Change of Variable and Semidefinite Programming Formalism

== Project back 

== Bounding the Ground State

== Bootstrap Quantum Anharmonic Oscillator 

== E and <$x^2$> as unknown 

== Recursive Relation

== Search for Consistent E and <$x^2$>