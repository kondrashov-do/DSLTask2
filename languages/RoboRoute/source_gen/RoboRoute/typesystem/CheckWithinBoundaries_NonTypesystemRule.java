package RoboRoute.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.internal.collections.runtime.IVisitor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public class CheckWithinBoundaries_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public CheckWithinBoundaries_NonTypesystemRule() {
  }
  public void applyRule(final SNode canvas, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    Sequence.fromIterable(SNodeOperations.ofConcept(SLinkOperations.getChildren(canvas, MetaAdapterFactory.getContainmentLink(0x53cf39915e0c480eL, 0x86915523d5520502L, 0x21447d0d74116df9L, 0x21447d0d742df942L, "commands")), MetaAdapterFactory.getConcept(0x53cf39915e0c480eL, 0x86915523d5520502L, 0x21447d0d74316899L, "RoboRoute.structure.Forward"))).visitAll(new IVisitor<SNode>() {
      public void visit(SNode it) {
        if (SPropertyOperations.getInteger(it, MetaAdapterFactory.getProperty(0x53cf39915e0c480eL, 0x86915523d5520502L, 0x21447d0d74316899L, 0x21447d0d74316916L, "length")) > SPropertyOperations.getInteger(Sequence.fromIterable(SNodeOperations.ofConcept(SLinkOperations.getChildren(canvas, MetaAdapterFactory.getContainmentLink(0x53cf39915e0c480eL, 0x86915523d5520502L, 0x21447d0d74116df9L, 0x21447d0d74116dfcL, "shapes")), MetaAdapterFactory.getConcept(0x53cf39915e0c480eL, 0x86915523d5520502L, 0x21447d0d74116dceL, "RoboRoute.structure.Boundary"))).first(), MetaAdapterFactory.getProperty(0x53cf39915e0c480eL, 0x86915523d5520502L, 0x21447d0d74116dceL, 0x21447d0d74116dddL, "sizeX"))) {
          {
            MessageTarget errorTarget = new NodeMessageTarget();
            IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(it, "AAAAAAAAAAA NOOOOOOOOOOOOOOOOOO!!!!!!!!!!", "r:1566ba80-d57b-4344-85c4-a67eb623e3b9(RoboRoute.typesystem)", "2397178398409160830", null, errorTarget);
          }
        }
      }
    });
  }
  public SAbstractConcept getApplicableConcept() {
    return MetaAdapterFactory.getConcept(0x53cf39915e0c480eL, 0x86915523d5520502L, 0x21447d0d74116df9L, "RoboRoute.structure.Canvas");
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }
}
