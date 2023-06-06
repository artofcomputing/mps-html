package HTML.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class HTMLFile_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.document$4cJx));
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink document$4cJx = MetaAdapterFactory.getContainmentLink(0x823fa20622cb4889L, 0x849a6cbc8557da47L, 0x61bb3da5960ebf03L, 0x61bb3da5960ed717L, "document");
  }
}