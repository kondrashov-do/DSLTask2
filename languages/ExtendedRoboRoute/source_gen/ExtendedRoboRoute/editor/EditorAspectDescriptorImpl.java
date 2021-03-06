package ExtendedRoboRoute.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import java.util.Map;
import java.util.HashMap;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    {
      SAbstractConcept cncpt = ((SAbstractConcept) concept);
      Integer preIndex = indices_xbvbvu_a0a.get(cncpt);
      int switchIndex = (preIndex == null ? -1 : preIndex);
      switch (switchIndex) {
        case 0:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new CanvasWithVariables_Editor());
          }
          break;
        case 1:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new ForwardWithExpression_Editor());
          }
          break;
        case 2:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new ForwardWithVariables_Editor());
          }
          break;
        case 3:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new RefToVar_Editor());
          }
          break;
        case 4:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new Variable_Editor());
          }
          break;
        default:
      }
    }
    return Collections.<ConceptEditor>emptyList();
  }



  private static Map<SAbstractConcept, Integer> buildConceptIndices(SAbstractConcept... concepts) {
    HashMap<SAbstractConcept, Integer> res = new HashMap<SAbstractConcept, Integer>();
    int counter = 0;
    for (SAbstractConcept c : concepts) {
      res.put(c, counter++);
    }
    return res;
  }
  private static final Map<SAbstractConcept, Integer> indices_xbvbvu_a0a = buildConceptIndices(MetaAdapterFactory.getConcept(0x5932703a14ff46bdL, 0xa9cfc081255d1355L, 0x21447d0d743f1e79L, "ExtendedRoboRoute.structure.CanvasWithVariables"), MetaAdapterFactory.getConcept(0x5932703a14ff46bdL, 0xa9cfc081255d1355L, 0x21447d0d7482c92bL, "ExtendedRoboRoute.structure.ForwardWithExpression"), MetaAdapterFactory.getConcept(0x5932703a14ff46bdL, 0xa9cfc081255d1355L, 0x21447d0d744753d8L, "ExtendedRoboRoute.structure.ForwardWithVariables"), MetaAdapterFactory.getConcept(0x5932703a14ff46bdL, 0xa9cfc081255d1355L, 0x21447d0d74850156L, "ExtendedRoboRoute.structure.RefToVar"), MetaAdapterFactory.getConcept(0x5932703a14ff46bdL, 0xa9cfc081255d1355L, 0x21447d0d7447cdafL, "ExtendedRoboRoute.structure.Variable"));
}
