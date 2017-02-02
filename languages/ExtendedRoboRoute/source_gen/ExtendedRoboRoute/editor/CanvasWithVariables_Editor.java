package ExtendedRoboRoute.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Vertical;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandler;
import jetbrains.mps.smodel.action.NodeFactoryManager;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.OldNewCompositeSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.DefaultChildSubstituteInfo;

public class CanvasWithVariables_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_2pxfjd_a(editorContext, node);
  }
  private EditorCell createCollection_2pxfjd_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(editorContext, node);
    editorCell.setCellId("Collection_2pxfjd_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createComponent_2pxfjd_a0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_2pxfjd_b0(editorContext, node));
    editorCell.addEditorCell(this.createRefNodeList_2pxfjd_c0(editorContext, node));
    return editorCell;
  }
  private EditorCell createComponent_2pxfjd_a0(EditorContext editorContext, SNode node) {
    EditorCell editorCell = editorContext.getCellFactory().createEditorComponentCell(node, "RoboRoute.editor.CanvasRoot");
    return editorCell;
  }
  private EditorCell createConstant_2pxfjd_b0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "variable declaration:");
    editorCell.setCellId("Constant_2pxfjd_b0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNodeList_2pxfjd_c0(EditorContext editorContext, SNode node) {
    AbstractCellListHandler handler = new CanvasWithVariables_Editor.variablesListHandler_2pxfjd_c0(node, "variables", editorContext);
    EditorCell_Collection editorCell = handler.createCells(editorContext, new CellLayout_Vertical(), false);
    editorCell.setCellId("refNodeList_variables");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, 0, false);
    editorCell.getStyle().putAll(style);
    editorCell.setRole(handler.getElementRole());
    return editorCell;
  }
  private static class variablesListHandler_2pxfjd_c0 extends RefNodeListHandler {
    public variablesListHandler_2pxfjd_c0(SNode ownerNode, String childRole, EditorContext context) {
      super(ownerNode, childRole, context, false);
    }
    public SNode createNodeToInsert(EditorContext editorContext) {
      SNode listOwner = super.getOwner();
      return NodeFactoryManager.createNode(listOwner, editorContext, super.getElementRole());
    }
    public EditorCell createNodeCell(EditorContext editorContext, SNode elementNode) {
      editorContext.getCellFactory().pushCellContext();
      editorContext.getCellFactory().setNodeLocation(new SNodeLocation.FromNode(elementNode));
      try {
        EditorCell elementCell = super.createNodeCell(editorContext, elementNode);
        this.installElementCellActions(this.getOwner(), elementNode, elementCell, editorContext);
        return elementCell;
      } finally {
        editorContext.getCellFactory().popCellContext();
      }
    }
    protected boolean isCompatibilityMode() {
      return false;
    }
    public EditorCell createEmptyCell(EditorContext editorContext) {
      editorContext.getCellFactory().pushCellContext();
      editorContext.getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(variablesListHandler_2pxfjd_c0.this.getOwner(), MetaAdapterFactory.getContainmentLink(0x5932703a14ff46bdL, 0xa9cfc081255d1355L, 0x21447d0d743f1e79L, 0x21447d0d7447ced8L, "variables")));
      try {
        EditorCell emptyCell = null;
        emptyCell = super.createEmptyCell(editorContext);
        this.installElementCellActions(super.getOwner(), null, emptyCell, editorContext);
        return emptyCell;
      } finally {
        editorContext.getCellFactory().popCellContext();
      }
    }
    public void installElementCellActions(SNode listOwner, SNode elementNode, EditorCell elementCell, EditorContext editorContext) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET);
        if (elementNode != null) {
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.FORWARD));
          elementCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.BACKWARD));
        }
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
          elementCell.setSubstituteInfo(new OldNewCompositeSubstituteInfo(myEditorContext, new SChildSubstituteInfo(elementCell, myOwnerNode, MetaAdapterFactory.getContainmentLink(0x5932703a14ff46bdL, 0xa9cfc081255d1355L, 0x21447d0d743f1e79L, 0x21447d0d7447ced8L, "variables"), elementNode), new DefaultChildSubstituteInfo(myOwnerNode, elementNode, super.getLinkDeclaration(), myEditorContext)));
        }
      }
    }
  }
}
