Class {
	#name : #CvRiskScenario,
	#superclass : #Object,
	#instVars : [
		'name',
		'risk'
	],
	#category : #RiskyBusiness
}

{ #category : #accessing }
CvRiskScenario >> name [

	^ name
]

{ #category : #accessing }
CvRiskScenario >> name: anObject [

	name := anObject
]

{ #category : #accessing }
CvRiskScenario >> risk [

	^ risk
]

{ #category : #accessing }
CvRiskScenario >> risk: anObject [

	risk := anObject
]

{ #category : #accessing }
CvRiskScenario >> riskPercentageString [
	^ (self risk * 100.0) asString, '%'
]
