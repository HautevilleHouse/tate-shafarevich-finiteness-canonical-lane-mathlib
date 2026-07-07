import TateShafarevichFinitenessCanonicalLaneLean.Projection

namespace HautevilleHouse
namespace TateShafarevichFinitenessCanonicalLaneLean

def bridgeClosed (A : AdmissibleClass) : Prop :=
  NativeBridgeClosed A.object

theorem bridge_from_admissible_class (A : AdmissibleClass) :
    bridgeClosed A := by
  exact ⟨A.object.sourceKeyChecked,
    A.object.theoremObjectChecked,
    A.object.localModelWitness,
    A.object.globalBridgeWitness,
    A.object.functorialityOrCycleGateWitness,
    A.object.schemeMorphismGateWitness,
    A.object.lseriesGateWitness,
    A.object.classicalRemainderCarried⟩

end TateShafarevichFinitenessCanonicalLaneLean
end HautevilleHouse
