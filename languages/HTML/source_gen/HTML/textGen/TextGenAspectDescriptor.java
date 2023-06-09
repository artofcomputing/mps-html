package HTML.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenAspectBase;
import HTML.structure.LanguageConceptSwitch;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.text.rt.TextGenDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.text.rt.TextGenModelOutline;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class TextGenAspectDescriptor extends TextGenAspectBase {
  private final LanguageConceptSwitch myIndex = new LanguageConceptSwitch();

  public TextGenAspectDescriptor() {
  }

  @Nullable
  @Override
  public TextGenDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    switch (myIndex.index(concept)) {
      case LanguageConceptSwitch.HTMLFile:
        return new HTMLFile_TextGen();
    }
    return null;
  }

  @Override
  public void breakdownToUnits(@NotNull TextGenModelOutline outline) {
    for (SNode root : outline.getModel().getRootNodes()) {
      if (root.getConcept().equals(CONCEPTS.HTMLFile$H5)) {
        String fname = getFileName_HTMLFile(root);
        String ext = getFileExtension_HTMLFile(root);
        outline.registerTextUnit((ext == null ? fname : (fname + '.' + ext)), root);
        continue;
      }
    }
  }
  private static String getFileName_HTMLFile(SNode node) {
    return node.getName();
  }
  private static String getFileExtension_HTMLFile(SNode node) {
    return "html";
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept HTMLFile$H5 = MetaAdapterFactory.getConcept(0x823fa20622cb4889L, 0x849a6cbc8557da47L, 0x61bb3da5960ebf03L, "HTML.structure.HTMLFile");
  }
}
