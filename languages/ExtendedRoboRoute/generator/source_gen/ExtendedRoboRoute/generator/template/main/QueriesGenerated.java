package ExtendedRoboRoute.generator.template.main;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;

@Generated
public class QueriesGenerated {
  public static Object propertyMacro_GetPropertyValue_2397178398406548033(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0x5932703a14ff46bdL, 0xa9cfc081255d1355L, 0x21447d0d744753d8L, 0x21447d0d744b8b2aL, "length")), MetaAdapterFactory.getProperty(0x5932703a14ff46bdL, 0xa9cfc081255d1355L, 0x21447d0d7447cdafL, 0x21447d0d7447ce30L, "variableValue"));
  }
  public static Object propertyMacro_GetPropertyValue_2397178398410948416(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0x5932703a14ff46bdL, 0xa9cfc081255d1355L, 0x21447d0d74850156L, 0x21447d0d748501f6L, "variableReference")), MetaAdapterFactory.getProperty(0x5932703a14ff46bdL, 0xa9cfc081255d1355L, 0x21447d0d7447cdafL, 0x21447d0d7447ce30L, "variableValue"));
  }
  public static SNode sourceNodeQuery_2397178398410729083(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x5932703a14ff46bdL, 0xa9cfc081255d1355L, 0x21447d0d7482c92bL, 0x21447d0d7482c9b7L, "expression"));
  }
}
