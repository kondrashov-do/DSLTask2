package RoboRoute.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import java.util.Map;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.concept.SConceptAdapterById;
import jetbrains.mps.smodel.adapter.structure.concept.SInterfaceConceptAdapterById;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import jetbrains.mps.smodel.SNodePointer;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  private final Map<SConceptId, Integer> myIndexMap = new HashMap<SConceptId, Integer>(7);
  /*package*/ final ConceptDescriptor myConceptBoundary = createDescriptorForBoundary();
  /*package*/ final ConceptDescriptor myConceptCanvas = createDescriptorForCanvas();
  /*package*/ final ConceptDescriptor myConceptCommand = createDescriptorForCommand();
  /*package*/ final ConceptDescriptor myConceptForward = createDescriptorForForward();
  /*package*/ final ConceptDescriptor myConceptShape = createDescriptorForShape();
  /*package*/ final ConceptDescriptor myConceptStartPoint = createDescriptorForStartPoint();
  /*package*/ final ConceptDescriptor myConceptTurn = createDescriptorForTurn();

  public StructureAspectDescriptor() {
    myIndexMap.put(myConceptBoundary.getId(), 0);
    myIndexMap.put(myConceptCanvas.getId(), 1);
    myIndexMap.put(myConceptCommand.getId(), 2);
    myIndexMap.put(myConceptForward.getId(), 3);
    myIndexMap.put(myConceptShape.getId(), 4);
    myIndexMap.put(myConceptStartPoint.getId(), 5);
    myIndexMap.put(myConceptTurn.getId(), 6);
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptBoundary, myConceptCanvas, myConceptCommand, myConceptForward, myConceptShape, myConceptStartPoint, myConceptTurn);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    Integer index = myIndexMap.get(id);
    if (index == null) {
      return null;
    }
    switch (((int) index)) {
      case 0:
        return myConceptBoundary;
      case 1:
        return myConceptCanvas;
      case 2:
        return myConceptCommand;
      case 3:
        return myConceptForward;
      case 4:
        return myConceptShape;
      case 5:
        return myConceptStartPoint;
      case 6:
        return myConceptTurn;
      default:
        throw new IllegalStateException();
    }
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    Integer res = null;
    if (c instanceof SConceptAdapterById) {
      res = myIndexMap.get(((SConceptAdapterById) c).getId());
    } else if (c instanceof SInterfaceConceptAdapterById) {
      res = myIndexMap.get(((SInterfaceConceptAdapterById) c).getId());
    }
    return (res == null ? -1 : res);
  }

  private static ConceptDescriptor createDescriptorForBoundary() {
    return new ConceptDescriptorBuilder("RoboRoute.structure.Boundary", MetaIdFactory.conceptId(0x53cf39915e0c480eL, 0x86915523d5520502L, 0x21447d0d74116dceL)).super_("RoboRoute.structure.Shape").version(1).super_(MetaIdFactory.conceptId(0x53cf39915e0c480eL, 0x86915523d5520502L, 0x21447d0d74116da4L)).parents("RoboRoute.structure.Shape").parentIds(MetaIdFactory.conceptId(0x53cf39915e0c480eL, 0x86915523d5520502L, 0x21447d0d74116da4L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(0x21447d0d74116dd8L, "upperLeftX", new SNodePointer("r:2f29a75b-1b38-4ade-916a-9a76595e5890(RoboRoute.structure)", "2397178398403292632")), new ConceptDescriptorBuilder.Prop(0x21447d0d74116ddaL, "upperLeftY", new SNodePointer("r:2f29a75b-1b38-4ade-916a-9a76595e5890(RoboRoute.structure)", "2397178398403292634")), new ConceptDescriptorBuilder.Prop(0x21447d0d74116dddL, "sizeX", new SNodePointer("r:2f29a75b-1b38-4ade-916a-9a76595e5890(RoboRoute.structure)", "2397178398403292637")), new ConceptDescriptorBuilder.Prop(0x21447d0d74116de1L, "sizeY", new SNodePointer("r:2f29a75b-1b38-4ade-916a-9a76595e5890(RoboRoute.structure)", "2397178398403292641"))).properties("upperLeftX", "upperLeftY", "sizeX", "sizeY").final_().alias("boundary", "").sourceNode(new SNodePointer("r:2f29a75b-1b38-4ade-916a-9a76595e5890(RoboRoute.structure)", "2397178398403292622")).create();
  }
  private static ConceptDescriptor createDescriptorForCanvas() {
    return new ConceptDescriptorBuilder("RoboRoute.structure.Canvas", MetaIdFactory.conceptId(0x53cf39915e0c480eL, 0x86915523d5520502L, 0x21447d0d74116df9L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept", "jetbrains.mps.execution.util.structure.IMainClass").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L), MetaIdFactory.conceptId(0x4caf0310491e41f5L, 0x8a9b2006b3a94898L, 0x40c1a7cb987d20d5L)).childDescriptors(new ConceptDescriptorBuilder.Link(0x21447d0d74705ffdL, "boundary", MetaIdFactory.conceptId(0x53cf39915e0c480eL, 0x86915523d5520502L, 0x21447d0d74116dceL), false, false, false, new SNodePointer("r:2f29a75b-1b38-4ade-916a-9a76595e5890(RoboRoute.structure)", "2397178398409515005")), new ConceptDescriptorBuilder.Link(0x21447d0d7470602eL, "startPoint", MetaIdFactory.conceptId(0x53cf39915e0c480eL, 0x86915523d5520502L, 0x21447d0d74116db5L), false, false, false, new SNodePointer("r:2f29a75b-1b38-4ade-916a-9a76595e5890(RoboRoute.structure)", "2397178398409515054")), new ConceptDescriptorBuilder.Link(0x21447d0d742df942L, "commands", MetaIdFactory.conceptId(0x53cf39915e0c480eL, 0x86915523d5520502L, 0x21447d0d74255bfcL), true, true, false, new SNodePointer("r:2f29a75b-1b38-4ade-916a-9a76595e5890(RoboRoute.structure)", "2397178398405163330"))).children(new String[]{"boundary", "startPoint", "commands"}, new boolean[]{false, false, true}).rootable().sourceNode(new SNodePointer("r:2f29a75b-1b38-4ade-916a-9a76595e5890(RoboRoute.structure)", "2397178398403292665")).create();
  }
  private static ConceptDescriptor createDescriptorForCommand() {
    return new ConceptDescriptorBuilder("RoboRoute.structure.Command", MetaIdFactory.conceptId(0x53cf39915e0c480eL, 0x86915523d5520502L, 0x21447d0d74255bfcL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).abstract_().alias("command", "").sourceNode(new SNodePointer("r:2f29a75b-1b38-4ade-916a-9a76595e5890(RoboRoute.structure)", "2397178398404598780")).create();
  }
  private static ConceptDescriptor createDescriptorForForward() {
    return new ConceptDescriptorBuilder("RoboRoute.structure.Forward", MetaIdFactory.conceptId(0x53cf39915e0c480eL, 0x86915523d5520502L, 0x21447d0d74316899L)).super_("RoboRoute.structure.Command").version(1).super_(MetaIdFactory.conceptId(0x53cf39915e0c480eL, 0x86915523d5520502L, 0x21447d0d74255bfcL)).parents("RoboRoute.structure.Command", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0x53cf39915e0c480eL, 0x86915523d5520502L, 0x21447d0d74255bfcL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(0x21447d0d74316916L, "length", new SNodePointer("r:2f29a75b-1b38-4ade-916a-9a76595e5890(RoboRoute.structure)", "2397178398405388566"))).properties("length").alias("move forward for", "").sourceNode(new SNodePointer("r:2f29a75b-1b38-4ade-916a-9a76595e5890(RoboRoute.structure)", "2397178398405388441")).create();
  }
  private static ConceptDescriptor createDescriptorForShape() {
    return new ConceptDescriptorBuilder("RoboRoute.structure.Shape", MetaIdFactory.conceptId(0x53cf39915e0c480eL, 0x86915523d5520502L, 0x21447d0d74116da4L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(0x21447d0d74188799L, "x", new SNodePointer("r:2f29a75b-1b38-4ade-916a-9a76595e5890(RoboRoute.structure)", "2397178398403757977")), new ConceptDescriptorBuilder.Prop(0x21447d0d741887a2L, "y", new SNodePointer("r:2f29a75b-1b38-4ade-916a-9a76595e5890(RoboRoute.structure)", "2397178398403757986"))).properties("x", "y").abstract_().sourceNode(new SNodePointer("r:2f29a75b-1b38-4ade-916a-9a76595e5890(RoboRoute.structure)", "2397178398403292580")).create();
  }
  private static ConceptDescriptor createDescriptorForStartPoint() {
    return new ConceptDescriptorBuilder("RoboRoute.structure.StartPoint", MetaIdFactory.conceptId(0x53cf39915e0c480eL, 0x86915523d5520502L, 0x21447d0d74116db5L)).super_("RoboRoute.structure.Shape").version(1).super_(MetaIdFactory.conceptId(0x53cf39915e0c480eL, 0x86915523d5520502L, 0x21447d0d74116da4L)).parents("RoboRoute.structure.Shape").parentIds(MetaIdFactory.conceptId(0x53cf39915e0c480eL, 0x86915523d5520502L, 0x21447d0d74116da4L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(0x21447d0d74116dbbL, "radius", new SNodePointer("r:2f29a75b-1b38-4ade-916a-9a76595e5890(RoboRoute.structure)", "2397178398403292603"))).properties("radius").alias("start move at", "").sourceNode(new SNodePointer("r:2f29a75b-1b38-4ade-916a-9a76595e5890(RoboRoute.structure)", "2397178398403292597")).create();
  }
  private static ConceptDescriptor createDescriptorForTurn() {
    return new ConceptDescriptorBuilder("RoboRoute.structure.Turn", MetaIdFactory.conceptId(0x53cf39915e0c480eL, 0x86915523d5520502L, 0x21447d0d74255d46L)).super_("RoboRoute.structure.Command").version(1).super_(MetaIdFactory.conceptId(0x53cf39915e0c480eL, 0x86915523d5520502L, 0x21447d0d74255bfcL)).parents("RoboRoute.structure.Command").parentIds(MetaIdFactory.conceptId(0x53cf39915e0c480eL, 0x86915523d5520502L, 0x21447d0d74255bfcL)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(0x21447d0d74316958L, "direction", new SNodePointer("r:2f29a75b-1b38-4ade-916a-9a76595e5890(RoboRoute.structure)", "2397178398405388632"))).properties("direction").alias("turn ", "").sourceNode(new SNodePointer("r:2f29a75b-1b38-4ade-916a-9a76595e5890(RoboRoute.structure)", "2397178398404599110")).create();
  }
}
