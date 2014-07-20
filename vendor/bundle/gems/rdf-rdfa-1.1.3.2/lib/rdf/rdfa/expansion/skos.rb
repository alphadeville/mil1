# This file is automatically generated by ./script/intern_vocabulary
# RDFa vocabulary for http://www.w3.org/2004/02/skos/core# loaded from http://www.w3.org/2004/02/skos/core#
require 'rdf/rdfa/expansion'

module RDF::RDFa::Expansion
  [
    RDF::Statement.new(RDF::URI('http://www.w3.org/2004/02/skos/core#OrderedCollection'), RDF::URI('http://www.w3.org/2000/01/rdf-schema#subClassOf'), RDF::URI('http://www.w3.org/2004/02/skos/core#Collection'), :context => RDF::URI('http://www.w3.org/2004/02/skos/core#')),
    RDF::Statement.new(RDF::URI('http://www.w3.org/2004/02/skos/core#topConceptOf'), RDF::URI('http://www.w3.org/2000/01/rdf-schema#subPropertyOf'), RDF::URI('http://www.w3.org/2004/02/skos/core#inScheme'), :context => RDF::URI('http://www.w3.org/2004/02/skos/core#')),
    RDF::Statement.new(RDF::URI('http://www.w3.org/2004/02/skos/core#prefLabel'), RDF::URI('http://www.w3.org/2000/01/rdf-schema#subPropertyOf'), RDF::URI('http://www.w3.org/2000/01/rdf-schema#label'), :context => RDF::URI('http://www.w3.org/2004/02/skos/core#')),
    RDF::Statement.new(RDF::URI('http://www.w3.org/2004/02/skos/core#altLabel'), RDF::URI('http://www.w3.org/2000/01/rdf-schema#subPropertyOf'), RDF::URI('http://www.w3.org/2000/01/rdf-schema#label'), :context => RDF::URI('http://www.w3.org/2004/02/skos/core#')),
    RDF::Statement.new(RDF::URI('http://www.w3.org/2004/02/skos/core#hiddenLabel'), RDF::URI('http://www.w3.org/2000/01/rdf-schema#subPropertyOf'), RDF::URI('http://www.w3.org/2000/01/rdf-schema#label'), :context => RDF::URI('http://www.w3.org/2004/02/skos/core#')),
    RDF::Statement.new(RDF::URI('http://www.w3.org/2004/02/skos/core#changeNote'), RDF::URI('http://www.w3.org/2000/01/rdf-schema#subPropertyOf'), RDF::URI('http://www.w3.org/2004/02/skos/core#note'), :context => RDF::URI('http://www.w3.org/2004/02/skos/core#')),
    RDF::Statement.new(RDF::URI('http://www.w3.org/2004/02/skos/core#definition'), RDF::URI('http://www.w3.org/2000/01/rdf-schema#subPropertyOf'), RDF::URI('http://www.w3.org/2004/02/skos/core#note'), :context => RDF::URI('http://www.w3.org/2004/02/skos/core#')),
    RDF::Statement.new(RDF::URI('http://www.w3.org/2004/02/skos/core#editorialNote'), RDF::URI('http://www.w3.org/2000/01/rdf-schema#subPropertyOf'), RDF::URI('http://www.w3.org/2004/02/skos/core#note'), :context => RDF::URI('http://www.w3.org/2004/02/skos/core#')),
    RDF::Statement.new(RDF::URI('http://www.w3.org/2004/02/skos/core#example'), RDF::URI('http://www.w3.org/2000/01/rdf-schema#subPropertyOf'), RDF::URI('http://www.w3.org/2004/02/skos/core#note'), :context => RDF::URI('http://www.w3.org/2004/02/skos/core#')),
    RDF::Statement.new(RDF::URI('http://www.w3.org/2004/02/skos/core#historyNote'), RDF::URI('http://www.w3.org/2000/01/rdf-schema#subPropertyOf'), RDF::URI('http://www.w3.org/2004/02/skos/core#note'), :context => RDF::URI('http://www.w3.org/2004/02/skos/core#')),
    RDF::Statement.new(RDF::URI('http://www.w3.org/2004/02/skos/core#scopeNote'), RDF::URI('http://www.w3.org/2000/01/rdf-schema#subPropertyOf'), RDF::URI('http://www.w3.org/2004/02/skos/core#note'), :context => RDF::URI('http://www.w3.org/2004/02/skos/core#')),
    RDF::Statement.new(RDF::URI('http://www.w3.org/2004/02/skos/core#broader'), RDF::URI('http://www.w3.org/2000/01/rdf-schema#subPropertyOf'), RDF::URI('http://www.w3.org/2004/02/skos/core#broaderTransitive'), :context => RDF::URI('http://www.w3.org/2004/02/skos/core#')),
    RDF::Statement.new(RDF::URI('http://www.w3.org/2004/02/skos/core#narrower'), RDF::URI('http://www.w3.org/2000/01/rdf-schema#subPropertyOf'), RDF::URI('http://www.w3.org/2004/02/skos/core#narrowerTransitive'), :context => RDF::URI('http://www.w3.org/2004/02/skos/core#')),
    RDF::Statement.new(RDF::URI('http://www.w3.org/2004/02/skos/core#related'), RDF::URI('http://www.w3.org/2000/01/rdf-schema#subPropertyOf'), RDF::URI('http://www.w3.org/2004/02/skos/core#semanticRelation'), :context => RDF::URI('http://www.w3.org/2004/02/skos/core#')),
    RDF::Statement.new(RDF::URI('http://www.w3.org/2004/02/skos/core#broaderTransitive'), RDF::URI('http://www.w3.org/2000/01/rdf-schema#subPropertyOf'), RDF::URI('http://www.w3.org/2004/02/skos/core#semanticRelation'), :context => RDF::URI('http://www.w3.org/2004/02/skos/core#')),
    RDF::Statement.new(RDF::URI('http://www.w3.org/2004/02/skos/core#narrowerTransitive'), RDF::URI('http://www.w3.org/2000/01/rdf-schema#subPropertyOf'), RDF::URI('http://www.w3.org/2004/02/skos/core#semanticRelation'), :context => RDF::URI('http://www.w3.org/2004/02/skos/core#')),
    RDF::Statement.new(RDF::URI('http://www.w3.org/2004/02/skos/core#mappingRelation'), RDF::URI('http://www.w3.org/2000/01/rdf-schema#subPropertyOf'), RDF::URI('http://www.w3.org/2004/02/skos/core#semanticRelation'), :context => RDF::URI('http://www.w3.org/2004/02/skos/core#')),
    RDF::Statement.new(RDF::URI('http://www.w3.org/2004/02/skos/core#broadMatch'), RDF::URI('http://www.w3.org/2000/01/rdf-schema#subPropertyOf'), RDF::URI('http://www.w3.org/2004/02/skos/core#mappingRelation'), :context => RDF::URI('http://www.w3.org/2004/02/skos/core#')),
    RDF::Statement.new(RDF::URI('http://www.w3.org/2004/02/skos/core#broadMatch'), RDF::URI('http://www.w3.org/2000/01/rdf-schema#subPropertyOf'), RDF::URI('http://www.w3.org/2004/02/skos/core#broader'), :context => RDF::URI('http://www.w3.org/2004/02/skos/core#')),
    RDF::Statement.new(RDF::URI('http://www.w3.org/2004/02/skos/core#narrowMatch'), RDF::URI('http://www.w3.org/2000/01/rdf-schema#subPropertyOf'), RDF::URI('http://www.w3.org/2004/02/skos/core#mappingRelation'), :context => RDF::URI('http://www.w3.org/2004/02/skos/core#')),
    RDF::Statement.new(RDF::URI('http://www.w3.org/2004/02/skos/core#narrowMatch'), RDF::URI('http://www.w3.org/2000/01/rdf-schema#subPropertyOf'), RDF::URI('http://www.w3.org/2004/02/skos/core#narrower'), :context => RDF::URI('http://www.w3.org/2004/02/skos/core#')),
    RDF::Statement.new(RDF::URI('http://www.w3.org/2004/02/skos/core#relatedMatch'), RDF::URI('http://www.w3.org/2000/01/rdf-schema#subPropertyOf'), RDF::URI('http://www.w3.org/2004/02/skos/core#mappingRelation'), :context => RDF::URI('http://www.w3.org/2004/02/skos/core#')),
    RDF::Statement.new(RDF::URI('http://www.w3.org/2004/02/skos/core#relatedMatch'), RDF::URI('http://www.w3.org/2000/01/rdf-schema#subPropertyOf'), RDF::URI('http://www.w3.org/2004/02/skos/core#related'), :context => RDF::URI('http://www.w3.org/2004/02/skos/core#')),
    RDF::Statement.new(RDF::URI('http://www.w3.org/2004/02/skos/core#exactMatch'), RDF::URI('http://www.w3.org/2000/01/rdf-schema#subPropertyOf'), RDF::URI('http://www.w3.org/2004/02/skos/core#closeMatch'), :context => RDF::URI('http://www.w3.org/2004/02/skos/core#')),
    RDF::Statement.new(RDF::URI('http://www.w3.org/2004/02/skos/core#closeMatch'), RDF::URI('http://www.w3.org/2000/01/rdf-schema#subPropertyOf'), RDF::URI('http://www.w3.org/2004/02/skos/core#mappingRelation'), :context => RDF::URI('http://www.w3.org/2004/02/skos/core#')),
  ].each {|st| COOKED_VOCAB_STATEMENTS << st }
end
