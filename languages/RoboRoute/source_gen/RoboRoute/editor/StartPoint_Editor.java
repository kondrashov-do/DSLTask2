package RoboRoute.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;

public class StartPoint_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_48mgcf_a(editorContext, node);
  }
  private EditorCell createCollection_48mgcf_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_48mgcf_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createComponent_48mgcf_a0(editorContext, node));
    return editorCell;
  }
  private EditorCell createComponent_48mgcf_a0(EditorContext editorContext, SNode node) {
    EditorCell editorCell = editorContext.getCellFactory().createEditorComponentCell(node, "RoboRoute.editor.ShapeComp");
    return editorCell;
  }
}
