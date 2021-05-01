Class {
	#name : #SpOOtify,
	#superclass : #Object,
	#instVars : [
		'usuarios',
		'autores'
	],
	#category : #'OO2-TP2'
}

{ #category : #initialization }
SpOOtify >> initialize [ 
	autores := OrderedCollection new.
	usuarios := OrderedCollection new
]
