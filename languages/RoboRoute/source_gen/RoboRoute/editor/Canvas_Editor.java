package RoboRoute.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;

public class Canvas_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_v161ay_a(editorContext, node);
  }
  private EditorCell createCollection_v161ay_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(editorContext, node);
    editorCell.setCellId("Collection_v161ay_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createComponent_v161ay_a0(editorContext, node));
    return editorCell;
  }
  private EditorCell createComponent_v161ay_a0(EditorContext editorContext, SNode node) {
    EditorCell editorCell = editorContext.getCellFactory().createEditorComponentCell(node, "RoboRoute.editor.CanvasRoot");
    return editorCell;
  }
}
