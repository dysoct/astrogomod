.class public final Lcom/cisco/veop/client/kiott/ui/c;
.super Lcom/cisco/veop/client/widgets/ClientContentView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/cisco/veop/client/widgets/BottomBarNavigationView$a;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKTFullContentContentView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KTFullContentContentView.kt\ncom/cisco/veop/client/kiott/ui/KTFullContentContentView\n*L\n1#1,1175:1\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008e\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010!\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001d\u0012\u0008\u0010/\u001a\u0004\u0018\u00010.\u0012\u0008\u0010\u00f2\u0001\u001a\u00030\u00f1\u0001\u00a2\u0006\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001Bs\u0008\u0016\u0012\u0008\u0010/\u001a\u0004\u0018\u00010.\u0012\u0008\u0010\u00f2\u0001\u001a\u00030\u00f1\u0001\u0012\u0008\u0010\u00cb\u0001\u001a\u00030\u00c8\u0001\u0012\u0006\u0010>\u001a\u00020\t\u0012\u0007\u0010\u0092\u0001\u001a\u00020\u0013\u0012\u0006\u0010~\u001a\u00020\u0013\u0012\u0006\u0010z\u001a\u00020\u0013\u0012\u0007\u0010\u00c2\u0001\u001a\u00020\u0013\u0012\u0008\u0010|\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010u\u001a\u0004\u0018\u00010n\u0012\n\u0010\u00ea\u0001\u001a\u0005\u0018\u00010\u00e3\u0001\u00a2\u0006\u0006\u0008\u00f3\u0001\u0010\u00f5\u0001J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0019\u001a\u00020\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0011\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u000eJ\u0017\u0010!\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008&\u0010\u000eJ)\u0010,\u001a\u00020\u00062\u0008\u0010(\u001a\u0004\u0018\u00010\'2\u000e\u0010+\u001a\n\u0018\u00010)j\u0004\u0018\u0001`*H\u0014\u00a2\u0006\u0004\u0008,\u0010-J\u0019\u00100\u001a\u00020\u00062\u0008\u0010/\u001a\u0004\u0018\u00010.H\u0014\u00a2\u0006\u0004\u00080\u00101J\r\u00102\u001a\u00020\u0006\u00a2\u0006\u0004\u00082\u0010\u000eJ#\u00107\u001a\u00020\u00062\u0008\u00104\u001a\u0004\u0018\u0001032\u0008\u00106\u001a\u0004\u0018\u000105H\u0016\u00a2\u0006\u0004\u00087\u00108J#\u00109\u001a\u00020\u00062\u0008\u00104\u001a\u0004\u0018\u0001032\u0008\u00106\u001a\u0004\u0018\u000105H\u0016\u00a2\u0006\u0004\u00089\u00108J\u000f\u0010:\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008:\u0010\u000eJ\u000f\u0010;\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008;\u0010\u000eJ\u0019\u0010=\u001a\u00020\u00062\u0008\u0010<\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008=\u0010\u0012J\u0015\u0010?\u001a\u00020\u00062\u0006\u0010>\u001a\u00020\t\u00a2\u0006\u0004\u0008?\u0010\u000cJ\u000f\u0010@\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010B\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008B\u0010\u001dJ\u0017\u0010D\u001a\u00020\u00062\u0006\u0010C\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008D\u0010\u0008R\u0016\u0010F\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010?R\u0016\u0010J\u001a\u00020G8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010N\u001a\u00020K8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0019\u0010R\u001a\u00020\u001b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010\u001dR$\u0010Z\u001a\u0004\u0018\u00010S8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\u0018\u0010^\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010b\u001a\u00020_8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\"\u0010j\u001a\u00020c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR$\u0010m\u001a\u0004\u0018\u00010S8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010U\u001a\u0004\u0008k\u0010W\"\u0004\u0008l\u0010YR$\u0010u\u001a\u0004\u0018\u00010n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR\u0016\u0010>\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0016\u0010z\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0018\u0010|\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010yR\u0016\u0010~\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008}\u0010yR\u001b\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u007f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R(\u0010\u0088\u0001\u001a\u00030\u0083\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0004\u0008\u0011\u0010`\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R,\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u0089\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\"\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0018\u0010\u0092\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u0091\u0001\u0010yR,\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0093\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001\"\u0006\u0008\u0098\u0001\u0010\u0099\u0001R,\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u0089\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009b\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u008d\u0001\"\u0006\u0008\u009d\u0001\u0010\u008f\u0001R,\u0010\u00a2\u0001\u001a\u0005\u0018\u00010\u0089\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009f\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u008d\u0001\"\u0006\u0008\u00a1\u0001\u0010\u008f\u0001R\u0019\u0010\u00a5\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R(\u0010\u00a8\u0001\u001a\u00030\u0083\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0004\u0008\u001e\u0010`\u001a\u0006\u0008\u00a6\u0001\u0010\u0085\u0001\"\u0006\u0008\u00a7\u0001\u0010\u0087\u0001R/\u0010\u00af\u0001\u001a\t\u0012\u0004\u0012\u00020\u00170\u00a9\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008!\u0010\u00aa\u0001\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\"\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R*\u0010\u00b5\u0001\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001\u001a\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001\"\u0005\u0008\u00b4\u0001\u0010\u001aR+\u0010\u00bc\u0001\u001a\u0005\u0018\u00010\u00b6\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\r\u0010\u00b7\u0001\u001a\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001\"\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R\u001a\u0010\u00c0\u0001\u001a\u00030\u00bd\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R\u0018\u0010\u00c2\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u00c1\u0001\u0010yR\u001a\u0010\u00c4\u0001\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c3\u0001\u0010]R+\u0010\u00c7\u0001\u001a\u0005\u0018\u00010\u0089\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u000b\u0010\u008b\u0001\u001a\u0006\u0008\u00c5\u0001\u0010\u008d\u0001\"\u0006\u0008\u00c6\u0001\u0010\u008f\u0001R\u001a\u0010\u00cb\u0001\u001a\u00030\u00c8\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R)\u0010\u00cf\u0001\u001a\u00030\u0083\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00cc\u0001\u0010`\u001a\u0006\u0008\u00cd\u0001\u0010\u0085\u0001\"\u0006\u0008\u00ce\u0001\u0010\u0087\u0001R+\u0010\u00d6\u0001\u001a\u0005\u0018\u00010\u00d0\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0015\u0010\u00d1\u0001\u001a\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001\"\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001R*\u0010\u00de\u0001\u001a\u00030\u00d7\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001\u001a\u0006\u0008\u00da\u0001\u0010\u00db\u0001\"\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001R(\u0010\u00e2\u0001\u001a\u0004\u0018\u00010S8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00df\u0001\u0010U\u001a\u0005\u0008\u00e0\u0001\u0010W\"\u0005\u0008\u00e1\u0001\u0010YR,\u0010\u00ea\u0001\u001a\u0005\u0018\u00010\u00e3\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001\u001a\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001\"\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001R\u001b\u0010\u00ec\u0001\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00eb\u0001\u0010\u00b1\u0001R&\u0010\u00f0\u0001\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ed\u0001\u0010?\u001a\u0005\u0008\u00ee\u0001\u0010A\"\u0005\u0008\u00ef\u0001\u0010\"\u00a8\u0006\u00f6\u0001"
    }
    d2 = {
        "Lcom/cisco/veop/client/kiott/ui/c;",
        "Lcom/cisco/veop/client/widgets/ClientContentView;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/cisco/veop/client/widgets/BottomBarNavigationView$a;",
        "Lcom/cisco/veop/client/widgets/x$m;",
        "mainSectionDescriptor",
        "Lj/h2;",
        "setBottomBarDataAndListener",
        "(Lcom/cisco/veop/client/widgets/x$m;)V",
        "Lcom/cisco/veop/client/screens/v$b0;",
        "mContentType",
        "c0",
        "(Lcom/cisco/veop/client/screens/v$b0;)V",
        "U",
        "()V",
        "Landroid/view/View;",
        "layoutView",
        "S",
        "(Landroid/view/View;)V",
        "",
        "it",
        "W",
        "(Ljava/lang/Object;)V",
        "Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;",
        "sortItem",
        "X",
        "(Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;)V",
        "",
        "getNoContentMessage",
        "()Ljava/lang/String;",
        "R",
        "",
        "showDropDown",
        "b0",
        "(Z)V",
        "value",
        "a0",
        "(Ljava/lang/String;)V",
        "releaseResources",
        "Lcom/cisco/veop/client/p/b$c1;",
        "appCacheData",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "handleContent",
        "(Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;)V",
        "Landroid/content/Context;",
        "context",
        "loadContent",
        "(Landroid/content/Context;)V",
        "Y",
        "Ld/a/a/b/a/f;",
        "clientViewStack",
        "Ld/a/a/b/b/c$a;",
        "navigationAction",
        "willAppear",
        "(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V",
        "didAppear",
        "didDisappear",
        "willDisappear",
        "view",
        "onClick",
        "fullContentType",
        "Z",
        "handleBackPressed",
        "()Z",
        "getNavigationBackTitle",
        "menuItemDescriptor",
        "a",
        "K",
        "mReloadScreen",
        "Lcom/cisco/veop/client/k/a/c;",
        "H",
        "Lcom/cisco/veop/client/k/a/c;",
        "mAdapter",
        "Lcom/cisco/veop/client/k/g/c;",
        "N",
        "Lcom/cisco/veop/client/k/g/c;",
        "fullContentViewViewModel",
        "k0",
        "Ljava/lang/String;",
        "getTAG",
        "TAG",
        "Landroid/widget/RelativeLayout;",
        "e0",
        "Landroid/widget/RelativeLayout;",
        "getMFilterMenuContainer",
        "()Landroid/widget/RelativeLayout;",
        "setMFilterMenuContainer",
        "(Landroid/widget/RelativeLayout;)V",
        "mFilterMenuContainer",
        "Lkotlinx/coroutines/k2;",
        "P",
        "Lkotlinx/coroutines/k2;",
        "coroutineJob",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "I",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mFullContentRecyclerView",
        "Lcom/cisco/veop/client/e$i;",
        "g0",
        "Lcom/cisco/veop/client/e$i;",
        "getShowPlayIcon",
        "()Lcom/cisco/veop/client/e$i;",
        "setShowPlayIcon",
        "(Lcom/cisco/veop/client/e$i;)V",
        "showPlayIcon",
        "getMFilterMenuValueLayout",
        "setMFilterMenuValueLayout",
        "mFilterMenuValueLayout",
        "Lcom/cisco/veop/client/e$e;",
        "h0",
        "Lcom/cisco/veop/client/e$e;",
        "getMThumbnailDisplayType",
        "()Lcom/cisco/veop/client/e$e;",
        "setMThumbnailDisplayType",
        "(Lcom/cisco/veop/client/e$e;)V",
        "mThumbnailDisplayType",
        "B",
        "Lcom/cisco/veop/client/screens/v$b0;",
        "E",
        "Ljava/lang/Object;",
        "mFullContentParameter3",
        "G",
        "mDynamicSwimlaneUpdate",
        "D",
        "mFullContentParameter2",
        "Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;",
        "m0",
        "Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;",
        "mSeriesFilterClassification",
        "",
        "getMContentSubItemHeight",
        "()I",
        "setMContentSubItemHeight",
        "(I)V",
        "mContentSubItemHeight",
        "Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;",
        "T",
        "Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;",
        "getMNoContentText",
        "()Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;",
        "setMNoContentText",
        "(Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;)V",
        "mNoContentText",
        "C",
        "mFullContentParameter1",
        "Lcom/cisco/veop/client/p/i;",
        "j0",
        "Lcom/cisco/veop/client/p/i;",
        "getMCustomProgressBar",
        "()Lcom/cisco/veop/client/p/i;",
        "setMCustomProgressBar",
        "(Lcom/cisco/veop/client/p/i;)V",
        "mCustomProgressBar",
        "d0",
        "getMFilterMenuValueText",
        "setMFilterMenuValueText",
        "mFilterMenuValueText",
        "f0",
        "getTitleView",
        "setTitleView",
        "titleView",
        "o0",
        "Landroid/view/View$OnClickListener;",
        "mDropdownItemClickListener",
        "getMContentSubItemWidth",
        "setMContentSubItemWidth",
        "mContentSubItemWidth",
        "",
        "Ljava/util/List;",
        "getMenuItems",
        "()Ljava/util/List;",
        "setMenuItems",
        "(Ljava/util/List;)V",
        "menuItems",
        "n0",
        "Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;",
        "getSelectedItem",
        "()Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;",
        "setSelectedItem",
        "selectedItem",
        "Lcom/cisco/veop/client/p/e$d;",
        "Lcom/cisco/veop/client/p/e$d;",
        "getMBranding",
        "()Lcom/cisco/veop/client/p/e$d;",
        "setMBranding",
        "(Lcom/cisco/veop/client/p/e$d;)V",
        "mBranding",
        "Lkotlinx/coroutines/b0;",
        "L",
        "Lkotlinx/coroutines/b0;",
        "job",
        "F",
        "mSwimlaneResolution",
        "Q",
        "coroutineJobLoadStatus",
        "getMDropdownArrowIcon",
        "setMDropdownArrowIcon",
        "mDropdownArrowIcon",
        "Lcom/cisco/veop/client/widgets/x$p;",
        "A",
        "Lcom/cisco/veop/client/widgets/x$p;",
        "navigationBarDescriptor",
        "l0",
        "getPreviousScrollPosition",
        "setPreviousScrollPosition",
        "previousScrollPosition",
        "Landroid/widget/LinearLayout;",
        "Landroid/widget/LinearLayout;",
        "getMFilterDropdownList",
        "()Landroid/widget/LinearLayout;",
        "setMFilterDropdownList",
        "(Landroid/widget/LinearLayout;)V",
        "mFilterDropdownList",
        "Lkotlinx/coroutines/r0;",
        "M",
        "Lkotlinx/coroutines/r0;",
        "getScope",
        "()Lkotlinx/coroutines/r0;",
        "setScope",
        "(Lkotlinx/coroutines/r0;)V",
        "scope",
        "V",
        "getMDropdownLayout",
        "setMDropdownLayout",
        "mDropdownLayout",
        "Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;",
        "i0",
        "Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;",
        "getEventScrollerItemBranding",
        "()Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;",
        "setEventScrollerItemBranding",
        "(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;)V",
        "eventScrollerItemBranding",
        "J",
        "mSortItem",
        "O",
        "getMIsFirstLoad",
        "setMIsFirstLoad",
        "mIsFirstLoad",
        "Lcom/cisco/veop/sf_ui/utils/k$a;",
        "navigationDelegate",
        "<init>",
        "(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;)V",
        "(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/widgets/x$p;Lcom/cisco/veop/client/screens/v$b0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/cisco/veop/client/e$e;Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;)V",
        "sf_kv2_product_astro_ExoProduction"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private A:Lcom/cisco/veop/client/widgets/x$p;

.field private B:Lcom/cisco/veop/client/screens/v$b0;

.field private C:Ljava/lang/Object;

.field private D:Ljava/lang/Object;

.field private E:Ljava/lang/Object;

.field private F:Ljava/lang/Object;

.field private G:Ljava/lang/Object;

.field private H:Lcom/cisco/veop/client/k/a/c;

.field private I:Landroidx/recyclerview/widget/RecyclerView;

.field private J:Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

.field private K:Z

.field private final L:Lkotlinx/coroutines/b0;

.field private M:Lkotlinx/coroutines/r0;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private N:Lcom/cisco/veop/client/k/g/c;

.field private O:Z

.field private P:Lkotlinx/coroutines/k2;

.field private Q:Lkotlinx/coroutines/k2;

.field private R:I

.field private S:I

.field private T:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;
    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field private U:Lcom/cisco/veop/client/p/e$d;
    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field private V:Landroid/widget/RelativeLayout;
    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field private W:Landroid/widget/LinearLayout;
    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field private a0:Landroid/widget/RelativeLayout;
    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field private b0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private c0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;
    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field private d0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;
    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field private e0:Landroid/widget/RelativeLayout;
    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field private f0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;
    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field private g0:Lcom/cisco/veop/client/e$i;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private h0:Lcom/cisco/veop/client/e$e;
    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field private i0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;
    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field private j0:Lcom/cisco/veop/client/p/i;
    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field private final k0:Ljava/lang/String;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private l0:I

.field private m0:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

.field private n0:Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;
    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field private final o0:Landroid/view/View$OnClickListener;

.field private p0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p2    # Lcom/cisco/veop/sf_ui/utils/k$a;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "navigationDelegate"

    invoke-static {p2, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/widgets/ClientContentView;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 2
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/p3;->c(Lkotlinx/coroutines/k2;ILjava/lang/Object;)Lkotlinx/coroutines/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->L:Lkotlinx/coroutines/b0;

    .line 3
    invoke-static {}, Lkotlinx/coroutines/i1;->c()Lkotlinx/coroutines/m0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj/t2/a;->plus(Lj/t2/g;)Lj/t2/g;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/s0;->a(Lj/t2/g;)Lkotlinx/coroutines/r0;

    move-result-object p1

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->M:Lkotlinx/coroutines/r0;

    .line 4
    iput-boolean p2, p0, Lcom/cisco/veop/client/kiott/ui/c;->O:Z

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->b0:Ljava/util/List;

    .line 6
    sget-object p1, Lcom/cisco/veop/client/e$i;->C:Lcom/cisco/veop/client/e$i;

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->g0:Lcom/cisco/veop/client/e$i;

    .line 7
    const-class p1, Lcom/cisco/veop/client/kiott/ui/c;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "KTFullContentContentView::class.java.name"

    invoke-static {p1, p2}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->k0:Ljava/lang/String;

    .line 8
    new-instance p1, Lcom/cisco/veop/client/kiott/ui/c$h;

    invoke-direct {p1, p0}, Lcom/cisco/veop/client/kiott/ui/c$h;-><init>(Lcom/cisco/veop/client/kiott/ui/c;)V

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->o0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/widgets/x$p;Lcom/cisco/veop/client/screens/v$b0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/cisco/veop/client/e$e;Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;)V
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p2    # Lcom/cisco/veop/sf_ui/utils/k$a;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p3    # Lcom/cisco/veop/client/widgets/x$p;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p4    # Lcom/cisco/veop/client/screens/v$b0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p10    # Lcom/cisco/veop/client/e$e;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p11    # Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v11, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v12, p8

    const-string v6, "navigationDelegate"

    move-object/from16 v7, p2

    invoke-static {v7, v6}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "navigationBarDescriptor"

    invoke-static {v2, v6}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "fullContentType"

    invoke-static {v11, v6}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "mFullContentParameter1"

    invoke-static {v3, v6}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "mFullContentParameter2"

    invoke-static {v4, v6}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "mFullContentParameter3"

    invoke-static {v5, v6}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "mSwimlaneResolution"

    invoke-static {v12, v6}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct/range {p0 .. p2}, Lcom/cisco/veop/client/kiott/ui/c;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;)V

    .line 10
    iput-object v2, v0, Lcom/cisco/veop/client/kiott/ui/c;->A:Lcom/cisco/veop/client/widgets/x$p;

    .line 11
    iput-object v11, v0, Lcom/cisco/veop/client/kiott/ui/c;->B:Lcom/cisco/veop/client/screens/v$b0;

    .line 12
    iput-object v3, v0, Lcom/cisco/veop/client/kiott/ui/c;->C:Ljava/lang/Object;

    .line 13
    iput-object v4, v0, Lcom/cisco/veop/client/kiott/ui/c;->D:Ljava/lang/Object;

    .line 14
    iput-object v5, v0, Lcom/cisco/veop/client/kiott/ui/c;->E:Ljava/lang/Object;

    .line 15
    iput-object v12, v0, Lcom/cisco/veop/client/kiott/ui/c;->F:Ljava/lang/Object;

    move-object/from16 v6, p9

    .line 16
    iput-object v6, v0, Lcom/cisco/veop/client/kiott/ui/c;->G:Ljava/lang/Object;

    move-object/from16 v9, p10

    .line 17
    iput-object v9, v0, Lcom/cisco/veop/client/kiott/ui/c;->h0:Lcom/cisco/veop/client/e$e;

    move-object/from16 v10, p11

    .line 18
    iput-object v10, v0, Lcom/cisco/veop/client/kiott/ui/c;->i0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;

    .line 19
    instance-of v6, v4, Lcom/cisco/veop/client/p/e$d;

    if-eqz v6, :cond_0

    .line 20
    move-object v6, v4

    check-cast v6, Lcom/cisco/veop/client/p/e$d;

    iput-object v6, v0, Lcom/cisco/veop/client/kiott/ui/c;->U:Lcom/cisco/veop/client/p/e$d;

    .line 21
    :cond_0
    invoke-virtual {v0, v11}, Lcom/cisco/veop/client/kiott/ui/c;->Z(Lcom/cisco/veop/client/screens/v$b0;)V

    .line 22
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0c0053

    invoke-virtual {v6, v7, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->layoutView:Landroid/view/View;

    const v7, 0x7f09015e

    .line 23
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "layoutView.findViewById(\u2026ull_content_recyclerview)"

    invoke-static {v6, v7}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v6, v0, Lcom/cisco/veop/client/kiott/ui/c;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    iget-object v6, v2, Lcom/cisco/veop/client/widgets/x$p;->D:Lcom/cisco/veop/client/widgets/x$m;

    invoke-direct {v0, v6}, Lcom/cisco/veop/client/kiott/ui/c;->setBottomBarDataAndListener(Lcom/cisco/veop/client/widgets/x$m;)V

    .line 25
    iget-object v6, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->layoutView:Landroid/view/View;

    const v7, 0x7f09024a

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iput-object v6, v0, Lcom/cisco/veop/client/kiott/ui/c;->T:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 26
    new-instance v6, Lcom/cisco/veop/client/p/i;

    invoke-direct {v6, v1}, Lcom/cisco/veop/client/p/i;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/cisco/veop/client/kiott/ui/c;->j0:Lcom/cisco/veop/client/p/i;

    .line 27
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 28
    iget-object v6, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->layoutView:Landroid/view/View;

    const v7, 0x7f090163

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iput-object v6, v0, Lcom/cisco/veop/client/kiott/ui/c;->f0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 29
    iget-object v6, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->layoutView:Landroid/view/View;

    const v7, 0x7f090160

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 30
    iget-object v7, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->layoutView:Landroid/view/View;

    const v8, 0x7f090162

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 31
    iget-object v8, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->layoutView:Landroid/view/View;

    const v13, 0x7f090161

    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Landroid/widget/TextView;

    const-string v8, "backbutton"

    .line 32
    invoke-static {v6, v8}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/cisco/veop/client/e$r;->I:Lcom/cisco/veop/client/e$r;

    invoke-static {v8}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v14

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->f()Z

    move-result v14

    if-eqz v14, :cond_1

    sget-object v14, Lcom/cisco/veop/client/f;->j:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v14, Lcom/cisco/veop/client/f;->i:Ljava/lang/String;

    :goto_0
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    sget v14, Lcom/cisco/veop/client/e;->ht:I

    int-to-float v14, v14

    const/4 v15, 0x3

    invoke-virtual {v6, v15, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 35
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->f()Z

    move-result v14

    if-eqz v14, :cond_2

    sget-object v14, Lcom/cisco/veop/client/f;->j:Ljava/lang/String;

    goto :goto_1

    :cond_2
    sget-object v14, Lcom/cisco/veop/client/f;->i:Ljava/lang/String;

    :goto_1
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    sget-object v14, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    const-string v15, "ClientUiCommon.textColors"

    invoke-static {v14, v15}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v14

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v6, "searchButton"

    .line 38
    invoke-static {v7, v6}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 39
    sget-object v6, Lcom/cisco/veop/client/f;->P:Ljava/lang/String;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    sget-object v6, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-static {v6, v15}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    sget v6, Lcom/cisco/veop/client/e;->ht:I

    int-to-float v6, v6

    const/4 v14, 0x3

    invoke-virtual {v7, v14, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 43
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 44
    invoke-virtual {v7}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_3

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v7, 0x30

    .line 45
    invoke-static {v7}, Lcom/cisco/veop/client/e;->F0(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_2

    .line 46
    :cond_3
    new-instance v1, Lj/n1;

    const-string v2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {v1, v2}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_4
    :goto_2
    instance-of v6, v5, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    if-eqz v6, :cond_5

    .line 48
    check-cast v5, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    iput-object v5, v0, Lcom/cisco/veop/client/kiott/ui/c;->m0:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    .line 49
    :cond_5
    iget-object v5, v0, Lcom/cisco/veop/client/kiott/ui/c;->f0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/4 v15, 0x0

    if-eqz v5, :cond_6

    sget v6, Lcom/cisco/veop/client/e;->p7:I

    int-to-float v6, v6

    invoke-virtual {v5, v15, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50
    :cond_6
    new-instance v5, Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-direct {v5}, Lcom/cisco/veop/sf_ui/ui_configuration/r;-><init>()V

    .line 51
    sget-object v6, Lcom/cisco/veop/client/e;->P1:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v5, v6}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->g(Lcom/cisco/veop/sf_ui/ui_configuration/r;)V

    .line 52
    iget-object v6, v0, Lcom/cisco/veop/client/kiott/ui/c;->f0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->c()I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    :cond_7
    iget-object v5, v0, Lcom/cisco/veop/client/kiott/ui/c;->f0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/4 v8, 0x1

    if-eqz v5, :cond_8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 54
    :cond_8
    iget-object v5, v0, Lcom/cisco/veop/client/kiott/ui/c;->f0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    if-eqz v5, :cond_9

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 55
    :cond_9
    iget-object v5, v0, Lcom/cisco/veop/client/kiott/ui/c;->f0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    if-eqz v5, :cond_a

    sget-object v6, Lcom/cisco/veop/client/e;->q7:Lcom/cisco/veop/client/e$r;

    invoke-static {v6}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 56
    :cond_a
    iget-object v5, v0, Lcom/cisco/veop/client/kiott/ui/c;->f0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    if-eqz v5, :cond_d

    iget-object v6, v2, Lcom/cisco/veop/client/widgets/x$p;->B:Ljava/lang/String;

    const-string v7, "navigationBarDescriptor.backTitle"

    invoke-static {v6, v7}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_b

    move v6, v8

    goto :goto_3

    :cond_b
    move v6, v15

    :goto_3
    if-eqz v6, :cond_c

    iget-object v3, v2, Lcom/cisco/veop/client/widgets/x$p;->B:Ljava/lang/String;

    goto :goto_4

    :cond_c
    check-cast v3, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    iget-object v3, v3, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->title:Ljava/lang/String;

    :goto_4
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :cond_d
    instance-of v3, v4, Lcom/cisco/veop/client/screens/d0$b0;

    if-eqz v3, :cond_f

    .line 58
    move-object v3, v4

    check-cast v3, Lcom/cisco/veop/client/screens/d0$b0;

    iget-object v3, v3, Lcom/cisco/veop/client/screens/d0$b0;->d0:Ljava/lang/String;

    if-nez v3, :cond_e

    const-string v3, ""

    .line 59
    invoke-static {v3}, Lcom/cisco/veop/client/k/d/r;->d(Ljava/lang/String;)Lcom/cisco/veop/client/e$i;

    move-result-object v3

    goto :goto_5

    .line 60
    :cond_e
    invoke-static {v3}, Lcom/cisco/veop/client/k/d/r;->d(Ljava/lang/String;)Lcom/cisco/veop/client/e$i;

    move-result-object v3

    .line 61
    :goto_5
    iput-object v3, v0, Lcom/cisco/veop/client/kiott/ui/c;->g0:Lcom/cisco/veop/client/e$i;

    .line 62
    :cond_f
    new-instance v7, Lcom/cisco/veop/client/k/a/c;

    iget v4, v0, Lcom/cisco/veop/client/kiott/ui/c;->R:I

    iget v5, v0, Lcom/cisco/veop/client/kiott/ui/c;->S:I

    iget-object v6, v0, Lcom/cisco/veop/client/kiott/ui/c;->g0:Lcom/cisco/veop/client/e$i;

    if-nez v6, :cond_10

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_10
    move-object v3, v7

    move-object/from16 v16, v6

    move-object/from16 v6, p8

    move-object v14, v7

    move-object/from16 v7, v16

    move v15, v8

    move-object/from16 v8, p4

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    invoke-direct/range {v3 .. v10}, Lcom/cisco/veop/client/k/a/c;-><init>(IILjava/lang/Object;Lcom/cisco/veop/client/e$i;Lcom/cisco/veop/client/screens/v$b0;Lcom/cisco/veop/client/e$e;Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;)V

    iput-object v14, v0, Lcom/cisco/veop/client/kiott/ui/c;->H:Lcom/cisco/veop/client/k/a/c;

    .line 63
    iget-object v3, v0, Lcom/cisco/veop/client/kiott/ui/c;->I:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "mFullContentRecyclerView"

    if-nez v3, :cond_11

    invoke-static {v4}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_11
    iget-object v5, v0, Lcom/cisco/veop/client/kiott/ui/c;->H:Lcom/cisco/veop/client/k/a/c;

    const-string v6, "mAdapter"

    if-nez v5, :cond_12

    invoke-static {v6}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 64
    iget-object v3, v0, Lcom/cisco/veop/client/kiott/ui/c;->H:Lcom/cisco/veop/client/k/a/c;

    if-nez v3, :cond_13

    invoke-static {v6}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_13
    new-instance v5, Lcom/cisco/veop/client/kiott/ui/c$a;

    invoke-direct {v5, v0}, Lcom/cisco/veop/client/kiott/ui/c$a;-><init>(Lcom/cisco/veop/client/kiott/ui/c;)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView$h;->G(Landroidx/recyclerview/widget/RecyclerView$j;)V

    if-eqz v1, :cond_1e

    .line 65
    move-object v3, v1

    check-cast v3, Landroidx/fragment/app/d;

    new-instance v5, Lcom/cisco/veop/client/k/g/l;

    invoke-direct {v5, v0}, Lcom/cisco/veop/client/k/g/l;-><init>(Lcom/cisco/veop/client/kiott/utils/i;)V

    invoke-static {v3, v5}, Landroidx/lifecycle/s0;->f(Landroidx/fragment/app/d;Landroidx/lifecycle/r0$b;)Landroidx/lifecycle/r0;

    move-result-object v3

    const-class v5, Lcom/cisco/veop/client/k/g/c;

    invoke-virtual {v3, v5}, Landroidx/lifecycle/r0;->a(Ljava/lang/Class;)Landroidx/lifecycle/q0;

    move-result-object v3

    const-string v5, "ViewModelProviders.of((c\u2026iewViewModel::class.java)"

    invoke-static {v3, v5}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/cisco/veop/client/k/g/c;

    iput-object v3, v0, Lcom/cisco/veop/client/kiott/ui/c;->N:Lcom/cisco/veop/client/k/g/c;

    .line 66
    iget-object v3, v0, Lcom/cisco/veop/client/widgets/ClientContentView;->layoutView:Landroid/view/View;

    invoke-direct {v0, v3}, Lcom/cisco/veop/client/kiott/ui/c;->S(Landroid/view/View;)V

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/cisco/veop/client/kiott/ui/c;->Y()V

    .line 68
    iget-object v3, v0, Lcom/cisco/veop/client/kiott/ui/c;->I:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_14

    invoke-static {v4}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_1d

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    sget v5, Lcom/cisco/veop/client/e;->JB:I

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 70
    sget v5, Lcom/cisco/veop/client/e;->JB:I

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 71
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_19

    .line 72
    sget-object v5, Lcom/cisco/veop/client/screens/v$b0;->g0:Lcom/cisco/veop/client/screens/v$b0;

    if-ne v11, v5, :cond_15

    .line 73
    sget v5, Lcom/cisco/veop/client/e;->KB:I

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 74
    sget v5, Lcom/cisco/veop/client/e;->KB:I

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    const/4 v6, 0x3

    goto :goto_6

    .line 75
    :cond_15
    move-object v3, v12

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/cisco/veop/client/k/d/r;->f(Ljava/lang/String;)Lcom/cisco/veop/client/e$q;

    move-result-object v5

    sget-object v7, Lcom/cisco/veop/client/e$q;->C:Lcom/cisco/veop/client/e$q;

    if-ne v5, v7, :cond_16

    goto :goto_6

    .line 76
    :cond_16
    invoke-static {v3}, Lcom/cisco/veop/client/k/d/r;->f(Ljava/lang/String;)Lcom/cisco/veop/client/e$q;

    move-result-object v3

    sget-object v5, Lcom/cisco/veop/client/e$q;->B:Lcom/cisco/veop/client/e$q;

    if-ne v3, v5, :cond_17

    const/4 v3, 0x6

    move v6, v3

    .line 77
    :cond_17
    :goto_6
    iget-object v3, v0, Lcom/cisco/veop/client/kiott/ui/c;->I:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_18

    invoke-static {v4}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_18
    new-instance v5, Lcom/cisco/veop/client/o/c/a;

    const/4 v7, 0x5

    invoke-static {v7}, Lcom/cisco/veop/client/e;->F0(I)I

    move-result v7

    invoke-direct {v5, v6, v7, v15}, Lcom/cisco/veop/client/o/c/a;-><init>(IIZ)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 78
    invoke-direct/range {p0 .. p0}, Lcom/cisco/veop/client/kiott/ui/c;->U()V

    goto :goto_7

    :cond_19
    const/4 v3, 0x2

    .line 79
    iget-object v5, v0, Lcom/cisco/veop/client/kiott/ui/c;->I:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v5, :cond_1a

    invoke-static {v4}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_1a
    new-instance v7, Lcom/cisco/veop/client/kiott/customviews/c;

    invoke-static {v6}, Lcom/cisco/veop/client/e;->F0(I)I

    move-result v6

    invoke-direct {v7, v3, v6, v15}, Lcom/cisco/veop/client/kiott/customviews/c;-><init>(IIZ)V

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    move v6, v3

    .line 80
    :goto_7
    iget-object v3, v0, Lcom/cisco/veop/client/kiott/ui/c;->I:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_1b

    invoke-static {v4}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_1b
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v4, v1, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 81
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v1

    if-eqz v1, :cond_1c

    if-eqz v13, :cond_1c

    .line 82
    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 83
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v1, 0x0

    .line 84
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/16 v3, 0x10

    .line 85
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 86
    invoke-virtual {v13, v1, v1, v1, v1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 87
    sget-object v3, Lcom/cisco/veop/client/e;->h3:Lcom/cisco/veop/client/e$r;

    invoke-static {v3}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 88
    sget v3, Lcom/cisco/veop/client/e;->gt:I

    int-to-float v3, v3

    invoke-virtual {v13, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 89
    sget-object v1, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v1

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    iget-object v1, v2, Lcom/cisco/veop/client/widgets/x$p;->B:Ljava/lang/String;

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :cond_1c
    invoke-direct {v0, v11}, Lcom/cisco/veop/client/kiott/ui/c;->c0(Lcom/cisco/veop/client/screens/v$b0;)V

    return-void

    .line 92
    :cond_1d
    new-instance v1, Lj/n1;

    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {v1, v2}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw v1

    .line 93
    :cond_1e
    new-instance v1, Lj/n1;

    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {v1, v2}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic C(Lcom/cisco/veop/client/kiott/ui/c;Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/kiott/ui/c;->X(Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;)V

    return-void
.end method

.method public static final synthetic D(Lcom/cisco/veop/client/kiott/ui/c;Lcom/cisco/veop/client/screens/v$b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->B:Lcom/cisco/veop/client/screens/v$b0;

    return-void
.end method

.method public static final synthetic E(Lcom/cisco/veop/client/kiott/ui/c;Lcom/cisco/veop/client/k/g/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->N:Lcom/cisco/veop/client/k/g/c;

    return-void
.end method

.method public static final synthetic F(Lcom/cisco/veop/client/kiott/ui/c;Lcom/cisco/veop/client/k/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->H:Lcom/cisco/veop/client/k/a/c;

    return-void
.end method

.method public static final synthetic G(Lcom/cisco/veop/client/kiott/ui/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->C:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic H(Lcom/cisco/veop/client/kiott/ui/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->D:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic I(Lcom/cisco/veop/client/kiott/ui/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->E:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic J(Lcom/cisco/veop/client/kiott/ui/c;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->I:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static final synthetic L(Lcom/cisco/veop/client/kiott/ui/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->K:Z

    return-void
.end method

.method public static final synthetic O(Lcom/cisco/veop/client/kiott/ui/c;Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->J:Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    return-void
.end method

.method public static final varargs synthetic P(Lcom/cisco/veop/client/kiott/ui/c;ZZ[Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/cisco/veop/client/widgets/ClientContentView;->showHideContentItems(ZZ[Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Q(Lcom/cisco/veop/client/kiott/ui/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/kiott/ui/c;->b0(Z)V

    return-void
.end method

.method private final R()V
    .locals 10

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, Lcom/cisco/veop/client/kiott/ui/c;->a0:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->getLocationOnScreen([I)V

    :cond_0
    const/4 v1, 0x5

    .line 2
    invoke-static {v1}, Lcom/cisco/veop/client/e;->v(I)I

    move-result v1

    .line 3
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/cisco/veop/client/kiott/ui/c;->V:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_1

    .line 4
    new-instance v3, Lcom/cisco/veop/client/kiott/ui/c$b;

    invoke-direct {v3, p0}, Lcom/cisco/veop/client/kiott/ui/c$b;-><init>(Lcom/cisco/veop/client/kiott/ui/c;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_1
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6
    :goto_0
    sget v4, Lcom/cisco/veop/client/e;->W2:I

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 7
    iget-object v4, p0, Lcom/cisco/veop/client/kiott/ui/c;->V:Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :cond_3
    iget-object v2, p0, Lcom/cisco/veop/client/kiott/ui/c;->V:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 9
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    sget v5, Lcom/cisco/veop/client/e;->Bl:I

    mul-int/lit8 v6, v1, 0x2

    add-int/2addr v5, v6

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 11
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/d;->f()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_6

    .line 12
    sget v5, Lcom/cisco/veop/client/e;->cm:I

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->h()I

    move-result v8

    aget v0, v0, v7

    iget-object v9, p0, Lcom/cisco/veop/client/kiott/ui/c;->a0:Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    if-nez v9, :cond_5

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_5
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v0, v9

    sub-int/2addr v8, v0

    sub-int/2addr v8, v1

    invoke-virtual {v4, v7, v5, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_2

    .line 13
    :cond_6
    aget v0, v0, v7

    sub-int/2addr v0, v1

    sget v5, Lcom/cisco/veop/client/e;->cm:I

    invoke-virtual {v4, v0, v5, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 14
    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/c;->V:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 16
    :cond_7
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 18
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0800c2

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 21
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 22
    sget-boolean v1, Lcom/cisco/veop/client/AppConfig;->d1:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    new-instance v1, Lcom/cisco/veop/client/widgets/ClientContentView$b0;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/cisco/veop/client/e;->Gl:I

    invoke-direct {v1, v4, v2, v5}, Lcom/cisco/veop/client/widgets/ClientContentView$b0;-><init>(Landroid/content/Context;ZI)V

    goto :goto_3

    :cond_8
    new-instance v1, Lcom/cisco/veop/client/widgets/ClientContentView$b0;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Lcom/cisco/veop/client/widgets/ClientContentView$b0;-><init>(Landroid/content/Context;Z)V

    .line 23
    :goto_3
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    sget v5, Lcom/cisco/veop/client/e;->am:I

    sget v8, Lcom/cisco/veop/client/e;->bm:I

    invoke-direct {v4, v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xe

    .line 24
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 28
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/cisco/veop/client/kiott/ui/c;->W:Landroid/widget/LinearLayout;

    .line 29
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    sget v5, Lcom/cisco/veop/client/e;->Bl:I

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x3

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v4, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 31
    iget-object v1, p0, Lcom/cisco/veop/client/kiott/ui/c;->W:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    :cond_9
    iget-object v1, p0, Lcom/cisco/veop/client/kiott/ui/c;->W:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_a

    const v4, 0x7f090100

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setId(I)V

    .line 33
    :cond_a
    sget v1, Lcom/cisco/veop/client/e;->D1:I

    int-to-float v4, v1

    int-to-float v5, v1

    int-to-float v8, v1

    int-to-float v1, v1

    invoke-static {v4, v5, v8, v1}, Lcom/cisco/veop/client/f;->G0(FFFF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 34
    sget v4, Lcom/cisco/veop/client/e;->Gl:I

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 35
    iget-object v4, p0, Lcom/cisco/veop/client/kiott/ui/c;->W:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_b

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    :cond_b
    iget-object v1, p0, Lcom/cisco/veop/client/kiott/ui/c;->W:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 37
    :cond_c
    iget-object v1, p0, Lcom/cisco/veop/client/kiott/ui/c;->W:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 38
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/c;->b0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    move v2, v7

    :goto_4
    if-ge v2, v0, :cond_18

    .line 39
    iget-object v4, p0, Lcom/cisco/veop/client/kiott/ui/c;->b0:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    .line 40
    new-instance v5, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    aput-object v5, v1, v2

    .line 41
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42
    sget v8, Lcom/cisco/veop/client/e;->dm:I

    invoke-virtual {v5, v8, v8, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 43
    aget-object v8, v1, v2

    if-eqz v8, :cond_d

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    :cond_d
    aget-object v5, v1, v2

    if-eqz v5, :cond_e

    const v8, 0x7f090101

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setId(I)V

    .line 45
    :cond_e
    aget-object v5, v1, v2

    if-eqz v5, :cond_f

    sget v8, Lcom/cisco/veop/client/e;->R2:I

    mul-int/lit8 v8, v8, 0x4

    invoke-virtual {v5, v7, v7, v8, v7}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 46
    :cond_f
    aget-object v5, v1, v2

    if-eqz v5, :cond_10

    sget v8, Lcom/cisco/veop/client/e;->Hl:I

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    :cond_10
    aget-object v5, v1, v2

    if-eqz v5, :cond_11

    sget v8, Lcom/cisco/veop/client/e;->ql:I

    int-to-float v8, v8

    invoke-virtual {v5, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 48
    :cond_11
    aget-object v5, v1, v2

    if-eqz v5, :cond_12

    iget-object v8, p0, Lcom/cisco/veop/client/kiott/ui/c;->o0:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    :cond_12
    aget-object v5, v1, v2

    if-eqz v5, :cond_13

    sget-object v8, Lcom/cisco/veop/client/e;->Yl:Lcom/cisco/veop/client/e$r;

    invoke-static {v8}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50
    :cond_13
    aget-object v5, v1, v2

    if-eqz v5, :cond_14

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 51
    :cond_14
    aget-object v5, v1, v2

    if-eqz v5, :cond_15

    iget-object v8, v4, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->title:Ljava/lang/String;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :cond_15
    iget-object v5, p0, Lcom/cisco/veop/client/kiott/ui/c;->n0:Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    invoke-static {v5, v4}, Lj/z2/u/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 53
    aget-object v4, v1, v2

    if-eqz v4, :cond_16

    sget-object v5, Lcom/cisco/veop/client/e;->Zl:Lcom/cisco/veop/client/e$r;

    invoke-static {v5}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 54
    :cond_16
    iget-object v4, p0, Lcom/cisco/veop/client/kiott/ui/c;->W:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_17

    aget-object v5, v1, v2

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    .line 55
    :cond_18
    invoke-direct {p0, v7}, Lcom/cisco/veop/client/kiott/ui/c;->b0(Z)V

    return-void
.end method

.method private final S(Landroid/view/View;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const v1, 0x7f090144

    .line 1
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/cisco/veop/client/kiott/ui/c;->e0:Landroid/widget/RelativeLayout;

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v1

    const-string v2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/kiott/ui/c;->e0:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    sget v4, Lcom/cisco/veop/client/e;->sl:I

    sget v5, Lcom/cisco/veop/client/e;->ul:I

    sget v6, Lcom/cisco/veop/client/e;->sl:I

    sget v7, Lcom/cisco/veop/client/e;->vl:I

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/cisco/veop/client/kiott/ui/c;->e0:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    sget v4, Lcom/cisco/veop/client/e;->LB:I

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_2

    .line 6
    :cond_3
    new-instance p1, Lj/n1;

    invoke-direct {p1, v2}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_4
    iget-object v1, p0, Lcom/cisco/veop/client/kiott/ui/c;->e0:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_5

    sget v4, Lcom/cisco/veop/client/e;->sl:I

    sget v5, Lcom/cisco/veop/client/e;->tl:I

    sget v6, Lcom/cisco/veop/client/e;->vl:I

    invoke-virtual {v1, v4, v3, v5, v6}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 8
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/cisco/veop/client/kiott/ui/c;->e0:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_6

    new-instance v4, Lcom/cisco/veop/client/kiott/ui/c$c;

    invoke-direct {v4, p0}, Lcom/cisco/veop/client/kiott/ui/c$c;-><init>(Lcom/cisco/veop/client/kiott/ui/c;)V

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_6
    iget-object v1, p0, Lcom/cisco/veop/client/kiott/ui/c;->e0:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_35

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v4, Lcom/cisco/veop/client/e;->sl:I

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    if-eqz p1, :cond_8

    const v1, 0x7f090143

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    goto :goto_4

    :cond_8
    move-object v1, v0

    .line 11
    :goto_4
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v4

    const/4 v5, -0x2

    if-eqz v4, :cond_9

    .line 12
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    sget v6, Lcom/cisco/veop/client/e;->Ol:I

    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_5

    .line 13
    :cond_9
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_5
    const/16 v6, 0x10

    .line 14
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 15
    sget v7, Lcom/cisco/veop/client/e;->Nl:I

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    const/4 v4, 0x1

    if-eqz v1, :cond_a

    .line 16
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_a
    if-eqz v1, :cond_b

    .line 17
    sget-object v7, Lcom/cisco/veop/client/e;->pl:Lcom/cisco/veop/client/e$r;

    invoke-static {v7}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_b
    if-eqz v1, :cond_c

    .line 18
    sget v7, Lcom/cisco/veop/client/e;->ol:I

    int-to-float v7, v7

    invoke-virtual {v1, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_c
    if-eqz v1, :cond_d

    const v7, 0x7f100110

    .line 19
    invoke-static {v7}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    if-eqz v1, :cond_e

    .line 20
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_e
    if-eqz v1, :cond_10

    .line 21
    iget-object v7, p0, Lcom/cisco/veop/client/kiott/ui/c;->U:Lcom/cisco/veop/client/p/e$d;

    if-eqz v7, :cond_f

    iget v7, v7, Lcom/cisco/veop/client/p/e$d;->A:I

    goto :goto_6

    .line 22
    :cond_f
    sget v7, Lcom/cisco/veop/client/e;->Jl:I

    .line 23
    :goto_6
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    :cond_10
    sget-boolean v7, Lcom/cisco/veop/client/AppConfig;->d1:Z

    if-nez v7, :cond_11

    sget-boolean v7, Lcom/cisco/veop/client/AppConfig;->T:Z

    if-eqz v7, :cond_12

    :cond_11
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v7

    if-nez v7, :cond_13

    :cond_12
    sget-boolean v7, Lcom/cisco/veop/client/AppConfig;->U:Z

    if-eqz v7, :cond_15

    :cond_13
    if-nez v1, :cond_14

    .line 25
    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_14
    sget-object v7, Lcom/cisco/veop/client/e;->P1:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    const-string v8, "ClientUiCommon.statusBarTopTextColors"

    invoke-static {v7, v8}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_15
    if-eqz p1, :cond_16

    const v1, 0x7f090146

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    goto :goto_7

    :cond_16
    move-object v1, v0

    :goto_7
    iput-object v1, p0, Lcom/cisco/veop/client/kiott/ui/c;->a0:Landroid/widget/RelativeLayout;

    .line 27
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 28
    iget-object v1, p0, Lcom/cisco/veop/client/kiott/ui/c;->a0:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_17

    sget v7, Lcom/cisco/veop/client/e;->MB:I

    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    :cond_17
    iget-object v1, p0, Lcom/cisco/veop/client/kiott/ui/c;->a0:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1a

    sget v7, Lcom/cisco/veop/client/e;->NB:I

    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_8

    .line 30
    :cond_18
    iget-object v1, p0, Lcom/cisco/veop/client/kiott/ui/c;->a0:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_19

    sget v7, Lcom/cisco/veop/client/e;->wl:I

    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    :cond_19
    iget-object v1, p0, Lcom/cisco/veop/client/kiott/ui/c;->a0:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1a

    sget v7, Lcom/cisco/veop/client/e;->NB:I

    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    :cond_1a
    :goto_8
    sget v1, Lcom/cisco/veop/client/e;->D1:I

    int-to-float v7, v1

    int-to-float v8, v1

    int-to-float v9, v1

    int-to-float v1, v1

    invoke-static {v7, v8, v9, v1}, Lcom/cisco/veop/client/f;->G0(FFFF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 33
    sget v7, Lcom/cisco/veop/client/e;->Dl:I

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34
    iget-object v7, p0, Lcom/cisco/veop/client/kiott/ui/c;->a0:Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_1b

    invoke-virtual {v7, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    :cond_1b
    sget v1, Lcom/cisco/veop/client/e;->Vl:I

    if-lez v1, :cond_1e

    .line 36
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 37
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 38
    sget v7, Lcom/cisco/veop/client/e;->Vl:I

    iget-object v8, p0, Lcom/cisco/veop/client/kiott/ui/c;->U:Lcom/cisco/veop/client/p/e$d;

    if-eqz v8, :cond_1d

    if-nez v8, :cond_1c

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_1c
    iget v8, v8, Lcom/cisco/veop/client/p/e$d;->A:I

    goto :goto_9

    :cond_1d
    sget v8, Lcom/cisco/veop/client/e;->Wl:I

    :goto_9
    invoke-virtual {v1, v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 39
    sget v7, Lcom/cisco/veop/client/e;->Dl:I

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 40
    iget-object v7, p0, Lcom/cisco/veop/client/kiott/ui/c;->a0:Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_1e

    invoke-virtual {v7, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1e
    if-eqz p1, :cond_1f

    const v1, 0x7f090102

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    goto :goto_a

    :cond_1f
    move-object v1, v0

    :goto_a
    iput-object v1, p0, Lcom/cisco/veop/client/kiott/ui/c;->c0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    if-eqz v1, :cond_20

    .line 42
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_b

    :cond_20
    move-object v1, v0

    :goto_b
    if-eqz v1, :cond_34

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 43
    sget v7, Lcom/cisco/veop/client/e;->xl:I

    iput v7, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 44
    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v5, 0x15

    .line 45
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0xf

    .line 46
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 47
    sget v7, Lcom/cisco/veop/client/e;->yl:I

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 48
    iget-object v1, p0, Lcom/cisco/veop/client/kiott/ui/c;->c0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/16 v7, 0x11

    if-eqz v1, :cond_21

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 49
    :cond_21
    iget-object v1, p0, Lcom/cisco/veop/client/kiott/ui/c;->c0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    if-eqz v1, :cond_24

    iget-object v8, p0, Lcom/cisco/veop/client/kiott/ui/c;->U:Lcom/cisco/veop/client/p/e$d;

    if-eqz v8, :cond_23

    if-nez v8, :cond_22

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_22
    iget v8, v8, Lcom/cisco/veop/client/p/e$d;->A:I

    goto :goto_c

    :cond_23
    sget v8, Lcom/cisco/veop/client/e;->Kl:I

    :goto_c
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    :cond_24
    iget-object v1, p0, Lcom/cisco/veop/client/kiott/ui/c;->c0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    if-eqz v1, :cond_25

    sget-object v8, Lcom/cisco/veop/client/e$r;->I:Lcom/cisco/veop/client/e$r;

    invoke-static {v8}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 51
    :cond_25
    iget-object v1, p0, Lcom/cisco/veop/client/kiott/ui/c;->c0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    if-eqz v1, :cond_26

    sget v8, Lcom/cisco/veop/client/e;->zl:I

    int-to-float v8, v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 52
    :cond_26
    iget-object v1, p0, Lcom/cisco/veop/client/kiott/ui/c;->c0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    if-eqz v1, :cond_27

    sget-object v8, Lcom/cisco/veop/client/f;->m:Ljava/lang/String;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_27
    if-eqz p1, :cond_28

    const v1, 0x7f090145

    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    goto :goto_d

    :cond_28
    move-object p1, v0

    :goto_d
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->d0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    if-eqz p1, :cond_29

    .line 54
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_29
    if-eqz v0, :cond_33

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 55
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 56
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->c0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    if-eqz p1, :cond_2a

    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result p1

    invoke-virtual {v0, v6, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 57
    :cond_2a
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->d0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    if-eqz p1, :cond_2b

    sget v0, Lcom/cisco/veop/client/e;->R2:I

    mul-int/lit8 v1, v0, 0x4

    mul-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v1, v3, v0, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 58
    :cond_2b
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->d0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    if-eqz p1, :cond_2c

    sget-object v0, Lcom/cisco/veop/client/e;->rl:Lcom/cisco/veop/client/e$r;

    invoke-static {v0}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 59
    :cond_2c
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->d0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    if-eqz p1, :cond_2d

    sget v0, Lcom/cisco/veop/client/e;->ql:I

    int-to-float v0, v0

    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 60
    :cond_2d
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->d0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    if-eqz p1, :cond_2e

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 61
    :cond_2e
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->d0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    if-eqz p1, :cond_2f

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 62
    :cond_2f
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->d0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    if-eqz p1, :cond_32

    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/c;->U:Lcom/cisco/veop/client/p/e$d;

    if-eqz v0, :cond_31

    if-nez v0, :cond_30

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_30
    iget v0, v0, Lcom/cisco/veop/client/p/e$d;->A:I

    goto :goto_e

    :cond_31
    sget v0, Lcom/cisco/veop/client/e;->Jl:I

    :goto_e
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_32
    return-void

    .line 63
    :cond_33
    new-instance p1, Lj/n1;

    invoke-direct {p1, v2}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_34
    new-instance p1, Lj/n1;

    invoke-direct {p1, v2}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_35
    new-instance p1, Lj/n1;

    invoke-direct {p1, v2}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final U()V
    .locals 0

    return-void
.end method

.method private final W(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    const-class v2, Lcom/cisco/veop/client/kiott/player/ui/KTFullscreenScreen;

    const-class v3, Lcom/cisco/veop/client/screens/MenuContentScreen;

    const-class v4, Lcom/cisco/veop/client/screens/FullscreenScreen;

    const-class v5, Lcom/cisco/veop/client/screens/ActionMenuScreen;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v6, v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz v6, :cond_1

    move-object v6, v0

    check-cast v6, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 3
    :goto_0
    sget-boolean v8, Lcom/cisco/veop/client/AppConfig;->z0:Z

    if-eqz v8, :cond_4

    iget-object v8, v1, Lcom/cisco/veop/client/kiott/ui/c;->C:Ljava/lang/Object;

    const-string v9, "mFullContentParameter1"

    if-nez v8, :cond_2

    invoke-static {v9}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_2
    instance-of v8, v8, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    if-eqz v8, :cond_4

    .line 4
    iget-object v8, v1, Lcom/cisco/veop/client/kiott/ui/c;->C:Ljava/lang/Object;

    if-nez v8, :cond_3

    invoke-static {v9}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_3
    check-cast v8, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    goto :goto_1

    .line 5
    :cond_4
    iget-object v8, v1, Lcom/cisco/veop/client/kiott/ui/c;->m0:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    if-eqz v8, :cond_5

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    :goto_1
    const-string v9, "mSwimlaneResolution"

    if-eqz v6, :cond_8

    .line 6
    iget-object v10, v1, Lcom/cisco/veop/client/kiott/ui/c;->F:Ljava/lang/Object;

    if-nez v10, :cond_6

    invoke-static {v9}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_6
    if-eqz v10, :cond_7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6, v10}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setSwimlaneType(Ljava/lang/String;)V

    sget-object v10, Lj/h2;->a:Lj/h2;

    goto :goto_2

    :cond_7
    new-instance v0, Lj/n1;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v2}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_8
    :goto_2
    iget-object v10, v1, Lcom/cisco/veop/client/kiott/ui/c;->E:Ljava/lang/Object;

    const-string v11, "mFullContentParameter3"

    if-nez v10, :cond_9

    invoke-static {v11}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_9
    if-eqz v10, :cond_e

    .line 8
    iget-object v10, v1, Lcom/cisco/veop/client/kiott/ui/c;->E:Ljava/lang/Object;

    if-nez v10, :cond_a

    invoke-static {v11}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_a
    instance-of v10, v10, Ljava/lang/Boolean;

    if-eqz v10, :cond_d

    iget-object v10, v1, Lcom/cisco/veop/client/kiott/ui/c;->E:Ljava/lang/Object;

    if-nez v10, :cond_b

    invoke-static {v11}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_b
    check-cast v10, Ljava/lang/Boolean;

    if-nez v10, :cond_c

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_c
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_3

    :cond_d
    const/4 v10, 0x0

    :goto_3
    invoke-static {v6, v10}, Lcom/cisco/veop/client/p/b;->V3(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Z)V

    .line 9
    :cond_e
    sget-object v10, Lcom/cisco/veop/client/kiott/ui/a;->A:Lcom/cisco/veop/client/kiott/ui/a;

    .line 10
    iget-object v11, v1, Lcom/cisco/veop/client/kiott/ui/c;->B:Lcom/cisco/veop/client/screens/v$b0;

    const-string v13, "fullContentType"

    if-nez v11, :cond_f

    invoke-static {v13}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_f
    sget-object v14, Lcom/cisco/veop/client/screens/v$b0;->O:Lcom/cisco/veop/client/screens/v$b0;

    if-eq v11, v14, :cond_11

    iget-object v11, v1, Lcom/cisco/veop/client/kiott/ui/c;->B:Lcom/cisco/veop/client/screens/v$b0;

    if-nez v11, :cond_10

    invoke-static {v13}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_10
    sget-object v14, Lcom/cisco/veop/client/screens/v$b0;->P:Lcom/cisco/veop/client/screens/v$b0;

    if-ne v11, v14, :cond_1a

    .line 11
    :cond_11
    iget-object v11, v1, Lcom/cisco/veop/client/kiott/ui/c;->D:Ljava/lang/Object;

    const-string v14, "mFullContentParameter2"

    if-nez v11, :cond_12

    invoke-static {v14}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_12
    instance-of v11, v11, Lcom/cisco/veop/client/screens/d0$b0;

    if-eqz v11, :cond_1a

    .line 12
    iget-object v10, v1, Lcom/cisco/veop/client/kiott/ui/c;->D:Ljava/lang/Object;

    if-nez v10, :cond_13

    invoke-static {v14}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_13
    if-eqz v10, :cond_19

    check-cast v10, Lcom/cisco/veop/client/screens/d0$b0;

    .line 13
    iget-object v11, v10, Lcom/cisco/veop/client/screens/d0$b0;->n0:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    if-eqz v11, :cond_16

    .line 14
    iget-object v11, v11, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->extendedParams:Ljava/util/Map;

    const-string v14, "STORE_CLASSIFICATION_EXTENDED_PARAMS_DIRECT_PLAY"

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_14

    goto :goto_4

    :cond_14
    iget-object v11, v10, Lcom/cisco/veop/client/screens/d0$b0;->n0:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    iget-object v11, v11, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->extendedParams:Ljava/util/Map;

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    if-nez v11, :cond_15

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_15
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_5

    :cond_16
    :goto_4
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_17

    .line 15
    sget-object v10, Lcom/cisco/veop/client/kiott/ui/a;->D:Lcom/cisco/veop/client/kiott/ui/a;

    goto :goto_6

    .line 16
    :cond_17
    iget-object v10, v10, Lcom/cisco/veop/client/screens/d0$b0;->A:Lcom/cisco/veop/client/screens/d0$c0;

    sget-object v11, Lcom/cisco/veop/client/screens/d0$c0;->i0:Lcom/cisco/veop/client/screens/d0$c0;

    if-ne v10, v11, :cond_18

    .line 17
    sget-object v10, Lcom/cisco/veop/client/kiott/ui/a;->B:Lcom/cisco/veop/client/kiott/ui/a;

    goto :goto_6

    .line 18
    :cond_18
    sget-object v10, Lcom/cisco/veop/client/kiott/ui/a;->C:Lcom/cisco/veop/client/kiott/ui/a;

    goto :goto_6

    .line 19
    :cond_19
    new-instance v0, Lj/n1;

    const-string v2, "null cannot be cast to non-null type com.cisco.veop.client.screens.MainHubContentView.MainSectionContentFilterDescriptor"

    invoke-direct {v0, v2}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_1a
    :goto_6
    iget-object v11, v1, Lcom/cisco/veop/client/kiott/ui/c;->B:Lcom/cisco/veop/client/screens/v$b0;

    if-nez v11, :cond_1b

    invoke-static {v13}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_1b
    sget-object v14, Lcom/cisco/veop/client/screens/v$b0;->K:Lcom/cisco/veop/client/screens/v$b0;

    const-string v15, "mNavigationDelegate"

    const/4 v7, 0x3

    const/4 v12, 0x1

    if-ne v11, v14, :cond_1c

    .line 21
    sget-object v2, Lcom/cisco/veop/client/screens/e0$r;->C:Lcom/cisco/veop/client/screens/e0$r;

    .line 22
    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    .line 23
    sget-object v4, Lcom/cisco/veop/client/f;->i:Ljava/lang/String;

    new-array v5, v7, [Lcom/cisco/veop/client/widgets/x$o;

    .line 24
    sget-object v6, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    const/4 v8, 0x0

    aput-object v6, v5, v8

    sget-object v6, Lcom/cisco/veop/client/widgets/x$o;->C:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v6, v5, v12

    sget-object v6, Lcom/cisco/veop/client/widgets/x$o;->F:Lcom/cisco/veop/client/widgets/x$o;

    const/4 v8, 0x2

    aput-object v6, v5, v8

    .line 25
    new-instance v6, Lcom/cisco/veop/client/widgets/x$p;

    invoke-direct {v6, v5, v4}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/String;)V

    .line 26
    iget-object v4, v1, Lcom/cisco/veop/client/widgets/ClientContentView;->mParentMainSection:Lcom/cisco/veop/client/widgets/x$m;

    iput-object v4, v6, Lcom/cisco/veop/client/widgets/x$p;->D:Lcom/cisco/veop/client/widgets/x$m;

    .line 27
    :try_start_0
    iget-object v4, v1, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-static {v4, v15}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v4

    new-array v5, v7, [Ljava/io/Serializable;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    aput-object v2, v5, v12

    const/4 v2, 0x2

    aput-object v0, v5, v2

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_10

    :catch_0
    move-exception v0

    .line 28
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto/16 :goto_10

    .line 29
    :cond_1c
    iget-object v11, v1, Lcom/cisco/veop/client/kiott/ui/c;->B:Lcom/cisco/veop/client/screens/v$b0;

    if-nez v11, :cond_1d

    invoke-static {v13}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_1d
    sget-object v14, Lcom/cisco/veop/client/screens/v$b0;->D:Lcom/cisco/veop/client/screens/v$b0;

    if-ne v11, v14, :cond_21

    .line 30
    invoke-static {v6}, Lcom/cisco/veop/client/p/b;->O1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)J

    move-result-wide v10

    .line 31
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v0

    invoke-virtual {v0, v6, v10, v11}, Lcom/cisco/veop/client/p/u;->f0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;J)V

    .line 32
    :try_start_1
    invoke-static {v12}, Lcom/cisco/veop/client/widgets/ClientContentView;->showTimelineAtPlayerlaunch(Z)V

    .line 33
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->c2:Z

    if-eqz v0, :cond_1f

    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->Y1:Z

    if-eqz v0, :cond_1f

    .line 34
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-static {v0, v15}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/cisco/veop/client/kiott/ui/c;->F:Ljava/lang/Object;

    if-nez v4, :cond_1e

    invoke-static {v9}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_1e
    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x0

    aput-object v4, v3, v12

    iget-object v4, v1, Lcom/cisco/veop/client/kiott/ui/c;->G:Ljava/lang/Object;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lj/z2/u/q1;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V

    goto/16 :goto_10

    .line 35
    :cond_1f
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-static {v0, v15}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, v1, Lcom/cisco/veop/client/kiott/ui/c;->F:Ljava/lang/Object;

    if-nez v3, :cond_20

    invoke-static {v9}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_20
    const/4 v5, 0x0

    aput-object v3, v2, v5

    const/4 v3, 0x0

    aput-object v3, v2, v12

    iget-object v3, v1, Lcom/cisco/veop/client/kiott/ui/c;->G:Ljava/lang/Object;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lj/z2/u/q1;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_10

    :catch_1
    move-exception v0

    .line 36
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto/16 :goto_10

    .line 37
    :cond_21
    iget-object v11, v1, Lcom/cisco/veop/client/kiott/ui/c;->B:Lcom/cisco/veop/client/screens/v$b0;

    if-nez v11, :cond_22

    invoke-static {v13}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_22
    sget-object v14, Lcom/cisco/veop/client/screens/v$b0;->B:Lcom/cisco/veop/client/screens/v$b0;

    if-eq v11, v14, :cond_51

    iget-object v11, v1, Lcom/cisco/veop/client/kiott/ui/c;->B:Lcom/cisco/veop/client/screens/v$b0;

    if-nez v11, :cond_23

    invoke-static {v13}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_23
    sget-object v14, Lcom/cisco/veop/client/screens/v$b0;->I:Lcom/cisco/veop/client/screens/v$b0;

    if-eq v11, v14, :cond_51

    iget-object v11, v1, Lcom/cisco/veop/client/kiott/ui/c;->B:Lcom/cisco/veop/client/screens/v$b0;

    if-nez v11, :cond_24

    invoke-static {v13}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_24
    sget-object v14, Lcom/cisco/veop/client/screens/v$b0;->F:Lcom/cisco/veop/client/screens/v$b0;

    if-eq v11, v14, :cond_51

    sget-object v11, Lcom/cisco/veop/client/kiott/ui/a;->D:Lcom/cisco/veop/client/kiott/ui/a;

    if-ne v10, v11, :cond_25

    goto/16 :goto_e

    .line 38
    :cond_25
    iget-object v2, v1, Lcom/cisco/veop/client/kiott/ui/c;->B:Lcom/cisco/veop/client/screens/v$b0;

    if-nez v2, :cond_26

    invoke-static {v13}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_26
    sget-object v11, Lcom/cisco/veop/client/screens/v$b0;->J:Lcom/cisco/veop/client/screens/v$b0;

    if-eq v2, v11, :cond_4e

    sget-object v2, Lcom/cisco/veop/client/kiott/ui/a;->C:Lcom/cisco/veop/client/kiott/ui/a;

    if-eq v10, v2, :cond_4e

    iget-object v2, v1, Lcom/cisco/veop/client/kiott/ui/c;->B:Lcom/cisco/veop/client/screens/v$b0;

    if-nez v2, :cond_27

    invoke-static {v13}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_27
    sget-object v14, Lcom/cisco/veop/client/screens/v$b0;->l0:Lcom/cisco/veop/client/screens/v$b0;

    if-ne v2, v14, :cond_28

    goto/16 :goto_c

    .line 39
    :cond_28
    iget-object v2, v1, Lcom/cisco/veop/client/kiott/ui/c;->B:Lcom/cisco/veop/client/screens/v$b0;

    if-nez v2, :cond_29

    invoke-static {v13}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_29
    const/4 v12, 0x6

    if-eq v2, v11, :cond_4c

    sget-object v2, Lcom/cisco/veop/client/kiott/ui/a;->B:Lcom/cisco/veop/client/kiott/ui/a;

    if-eq v10, v2, :cond_4c

    iget-object v2, v1, Lcom/cisco/veop/client/kiott/ui/c;->B:Lcom/cisco/veop/client/screens/v$b0;

    if-nez v2, :cond_2a

    invoke-static {v13}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_2a
    if-ne v2, v14, :cond_2b

    goto/16 :goto_b

    .line 40
    :cond_2b
    iget-object v2, v1, Lcom/cisco/veop/client/kiott/ui/c;->B:Lcom/cisco/veop/client/screens/v$b0;

    if-nez v2, :cond_2c

    invoke-static {v13}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_2c
    sget-object v10, Lcom/cisco/veop/client/screens/v$b0;->W:Lcom/cisco/veop/client/screens/v$b0;

    if-ne v2, v10, :cond_31

    .line 41
    invoke-static {v6}, Lcom/cisco/veop/client/p/b;->K1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v2

    if-nez v2, :cond_2f

    invoke-static {v6}, Lcom/cisco/veop/client/p/b;->I1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v2

    if-nez v2, :cond_2f

    invoke-static {v6}, Lcom/cisco/veop/client/p/b;->D1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v2

    if-eqz v2, :cond_2d

    goto :goto_7

    .line 42
    :cond_2d
    sget-object v2, Lcom/cisco/veop/client/screens/e0$r;->A:Lcom/cisco/veop/client/screens/e0$r;

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/cisco/veop/client/kiott/ui/c;->getNavigationBackTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2e

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_2e
    new-array v4, v7, [Lcom/cisco/veop/client/widgets/x$o;

    .line 44
    sget-object v9, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    const/4 v10, 0x0

    aput-object v9, v4, v10

    sget-object v9, Lcom/cisco/veop/client/widgets/x$o;->C:Lcom/cisco/veop/client/widgets/x$o;

    const/4 v10, 0x1

    aput-object v9, v4, v10

    sget-object v9, Lcom/cisco/veop/client/widgets/x$o;->F:Lcom/cisco/veop/client/widgets/x$o;

    const/4 v10, 0x2

    aput-object v9, v4, v10

    .line 45
    new-instance v9, Lcom/cisco/veop/client/widgets/x$p;

    invoke-direct {v9, v4, v3}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/String;)V

    .line 46
    iget-object v3, v1, Lcom/cisco/veop/client/widgets/ClientContentView;->mParentMainSection:Lcom/cisco/veop/client/widgets/x$m;

    iput-object v3, v9, Lcom/cisco/veop/client/widgets/x$p;->D:Lcom/cisco/veop/client/widgets/x$m;

    .line 47
    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    .line 48
    :try_start_2
    iget-object v3, v1, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-static {v3, v15}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v3

    new-array v4, v12, [Ljava/io/Serializable;

    const/4 v10, 0x0

    aput-object v0, v4, v10

    const/4 v0, 0x1

    aput-object v6, v4, v0

    const/4 v0, 0x2

    aput-object v9, v4, v0

    sget-object v0, Lcom/cisco/veop/client/screens/n$c1;->A:Lcom/cisco/veop/client/screens/n$c1;

    aput-object v0, v4, v7

    const/4 v0, 0x4

    aput-object v2, v4, v0

    const/4 v0, 0x5

    aput-object v8, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_10

    :catch_2
    move-exception v0

    .line 49
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto/16 :goto_10

    .line 50
    :cond_2f
    :goto_7
    instance-of v2, v0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    if-eqz v2, :cond_30

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    goto :goto_8

    :cond_30
    const/4 v0, 0x0

    :goto_8
    const/4 v2, 0x1

    new-array v3, v2, [Lcom/cisco/veop/client/widgets/x$o;

    .line 51
    sget-object v2, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 52
    new-instance v2, Lcom/cisco/veop/client/widgets/x$p;

    invoke-direct {v2, v3}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;)V

    .line 53
    iget-object v3, v1, Lcom/cisco/veop/client/widgets/ClientContentView;->mParentMainSection:Lcom/cisco/veop/client/widgets/x$m;

    iput-object v3, v2, Lcom/cisco/veop/client/widgets/x$p;->D:Lcom/cisco/veop/client/widgets/x$m;

    .line 54
    :try_start_3
    iget-object v3, v1, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-static {v3, v15}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v3

    new-array v4, v12, [Ljava/io/Serializable;

    const/4 v9, 0x0

    aput-object v0, v4, v9

    const/4 v0, 0x1

    aput-object v6, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    sget-object v0, Lcom/cisco/veop/client/screens/n$c1;->A:Lcom/cisco/veop/client/screens/n$c1;

    aput-object v0, v4, v7

    const/4 v0, 0x4

    const/4 v2, 0x0

    aput-object v2, v4, v0

    const/4 v0, 0x5

    aput-object v8, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_10

    :catch_3
    move-exception v0

    .line 55
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto/16 :goto_10

    .line 56
    :cond_31
    iget-object v2, v1, Lcom/cisco/veop/client/kiott/ui/c;->B:Lcom/cisco/veop/client/screens/v$b0;

    if-nez v2, :cond_32

    invoke-static {v13}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_32
    sget-object v10, Lcom/cisco/veop/client/screens/v$b0;->g0:Lcom/cisco/veop/client/screens/v$b0;

    const-string v11, "null cannot be cast to non-null type java.io.Serializable"

    if-ne v2, v10, :cond_3d

    .line 57
    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/cisco/veop/client/kiott/ui/c;->getNavigationBackTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_33

    invoke-static {}, Lj/z2/u/k0;->L()V

    .line 59
    :cond_33
    invoke-static {v0}, Lcom/cisco/veop/client/p/b;->M0(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;)Z

    move-result v4

    if-eqz v4, :cond_34

    const/4 v4, 0x4

    new-array v5, v4, [Lcom/cisco/veop/client/widgets/x$o;

    .line 60
    sget-object v4, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    sget-object v4, Lcom/cisco/veop/client/widgets/x$o;->C:Lcom/cisco/veop/client/widgets/x$o;

    const/4 v6, 0x1

    aput-object v4, v5, v6

    sget-object v4, Lcom/cisco/veop/client/widgets/x$o;->J:Lcom/cisco/veop/client/widgets/x$o;

    const/4 v6, 0x2

    aput-object v4, v5, v6

    sget-object v4, Lcom/cisco/veop/client/widgets/x$o;->F:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v4, v5, v7

    .line 61
    new-instance v4, Lcom/cisco/veop/client/widgets/x$p;

    invoke-direct {v4, v5, v2}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/String;)V

    goto :goto_9

    :cond_34
    new-array v4, v7, [Lcom/cisco/veop/client/widgets/x$o;

    .line 62
    sget-object v5, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Lcom/cisco/veop/client/widgets/x$o;->C:Lcom/cisco/veop/client/widgets/x$o;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    sget-object v5, Lcom/cisco/veop/client/widgets/x$o;->F:Lcom/cisco/veop/client/widgets/x$o;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    .line 63
    new-instance v5, Lcom/cisco/veop/client/widgets/x$p;

    invoke-direct {v5, v4, v2}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/String;)V

    move-object v4, v5

    .line 64
    :goto_9
    iput-object v4, v1, Lcom/cisco/veop/client/kiott/ui/c;->A:Lcom/cisco/veop/client/widgets/x$p;

    const-string v2, "navigationBarDescriptor"

    if-nez v4, :cond_35

    .line 65
    invoke-static {v2}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_35
    iget-object v5, v1, Lcom/cisco/veop/client/widgets/ClientContentView;->mParentMainSection:Lcom/cisco/veop/client/widgets/x$m;

    iput-object v5, v4, Lcom/cisco/veop/client/widgets/x$p;->D:Lcom/cisco/veop/client/widgets/x$m;

    .line 66
    iget-boolean v4, v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->isLeaf:Z

    if-eqz v4, :cond_39

    .line 67
    sget-object v3, Lcom/cisco/veop/client/screens/v$b0;->h0:Lcom/cisco/veop/client/screens/v$b0;

    .line 68
    :try_start_4
    iget-object v4, v1, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-static {v4, v15}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v4

    const-class v5, Lcom/cisco/veop/client/screens/FullContentScreen;

    new-array v6, v12, [Ljava/io/Serializable;

    iget-object v8, v1, Lcom/cisco/veop/client/kiott/ui/c;->A:Lcom/cisco/veop/client/widgets/x$p;

    if-nez v8, :cond_36

    invoke-static {v2}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_36
    const/4 v2, 0x0

    aput-object v8, v6, v2

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v2, 0x2

    aput-object v0, v6, v2

    iget-object v0, v1, Lcom/cisco/veop/client/kiott/ui/c;->U:Lcom/cisco/veop/client/p/e$d;

    aput-object v0, v6, v7

    const/4 v0, 0x4

    const/4 v2, 0x0

    aput-object v2, v6, v0

    iget-object v0, v1, Lcom/cisco/veop/client/kiott/ui/c;->F:Ljava/lang/Object;

    if-nez v0, :cond_37

    invoke-static {v9}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_37
    if-eqz v0, :cond_38

    check-cast v0, Ljava/io/Serializable;

    const/4 v2, 0x5

    aput-object v0, v6, v2

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V

    goto/16 :goto_10

    :cond_38
    new-instance v0, Lj/n1;

    invoke-direct {v0, v11}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v0

    .line 69
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto/16 :goto_10

    .line 70
    :cond_39
    sget-object v4, Lcom/cisco/veop/client/screens/e0$r;->B:Lcom/cisco/veop/client/screens/e0$r;

    .line 71
    :try_start_5
    iget-object v5, v1, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-static {v5, v15}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v5

    new-array v6, v12, [Ljava/io/Serializable;

    iget-object v8, v1, Lcom/cisco/veop/client/kiott/ui/c;->A:Lcom/cisco/veop/client/widgets/x$p;

    if-nez v8, :cond_3a

    invoke-static {v2}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_3a
    const/4 v2, 0x0

    aput-object v8, v6, v2

    const/4 v2, 0x1

    aput-object v4, v6, v2

    const/4 v2, 0x2

    aput-object v0, v6, v2

    const/4 v0, 0x0

    aput-object v0, v6, v7

    const/4 v2, 0x4

    aput-object v0, v6, v2

    iget-object v0, v1, Lcom/cisco/veop/client/kiott/ui/c;->F:Ljava/lang/Object;

    if-nez v0, :cond_3b

    invoke-static {v9}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_3b
    if-eqz v0, :cond_3c

    check-cast v0, Ljava/io/Serializable;

    const/4 v2, 0x5

    aput-object v0, v6, v2

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V

    goto/16 :goto_10

    :cond_3c
    new-instance v0, Lj/n1;

    invoke-direct {v0, v11}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-exception v0

    .line 72
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto/16 :goto_10

    .line 73
    :cond_3d
    instance-of v2, v0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    if-eqz v2, :cond_3e

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    goto :goto_a

    :cond_3e
    const/4 v0, 0x0

    .line 74
    :goto_a
    invoke-static {v6}, Lcom/cisco/veop/client/p/b;->A1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 75
    invoke-static {v6}, Lcom/cisco/veop/client/p/b;->z1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 76
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v2

    invoke-virtual {v2, v0, v6}, Lcom/cisco/veop/client/p/u;->a0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    .line 77
    :try_start_6
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-static {v0, v15}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/Serializable;

    iget-object v3, v1, Lcom/cisco/veop/client/kiott/ui/c;->F:Ljava/lang/Object;

    if-nez v3, :cond_3f

    invoke-static {v9}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_3f
    if-eqz v3, :cond_40

    check-cast v3, Ljava/io/Serializable;

    const/4 v5, 0x0

    aput-object v3, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V

    goto/16 :goto_10

    :cond_40
    new-instance v0, Lj/n1;

    invoke-direct {v0, v11}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    move-exception v0

    .line 78
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto/16 :goto_10

    :cond_41
    new-array v2, v7, [Lcom/cisco/veop/client/widgets/x$o;

    .line 79
    sget-object v3, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/cisco/veop/client/widgets/x$o;->C:Lcom/cisco/veop/client/widgets/x$o;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Lcom/cisco/veop/client/widgets/x$o;->D:Lcom/cisco/veop/client/widgets/x$o;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 80
    new-instance v3, Lcom/cisco/veop/client/widgets/x$p;

    invoke-virtual/range {p0 .. p0}, Lcom/cisco/veop/client/kiott/ui/c;->getNavigationBackTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_42

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_42
    invoke-direct {v3, v2, v4}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/String;)V

    .line 81
    iget-object v2, v1, Lcom/cisco/veop/client/widgets/ClientContentView;->mParentMainSection:Lcom/cisco/veop/client/widgets/x$m;

    iput-object v2, v3, Lcom/cisco/veop/client/widgets/x$p;->D:Lcom/cisco/veop/client/widgets/x$m;

    .line 82
    :try_start_7
    iget-object v2, v1, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-static {v2, v15}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v2

    new-array v4, v7, [Ljava/io/Serializable;

    const/4 v7, 0x0

    aput-object v0, v4, v7

    const/4 v0, 0x1

    aput-object v6, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto/16 :goto_10

    :catch_7
    move-exception v0

    .line 83
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto/16 :goto_10

    .line 84
    :cond_43
    invoke-static {v6}, Lcom/cisco/veop/client/p/b;->y1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v2

    if-eqz v2, :cond_46

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/cisco/veop/client/kiott/ui/c;->getNavigationBackTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_44

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_44
    new-array v3, v7, [Lcom/cisco/veop/client/widgets/x$o;

    .line 86
    sget-object v4, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    const/4 v9, 0x0

    aput-object v4, v3, v9

    sget-object v4, Lcom/cisco/veop/client/widgets/x$o;->C:Lcom/cisco/veop/client/widgets/x$o;

    const/4 v9, 0x1

    aput-object v4, v3, v9

    sget-object v4, Lcom/cisco/veop/client/widgets/x$o;->D:Lcom/cisco/veop/client/widgets/x$o;

    const/4 v9, 0x2

    aput-object v4, v3, v9

    .line 87
    new-instance v4, Lcom/cisco/veop/client/widgets/x$p;

    invoke-direct {v4, v3, v2}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/String;)V

    .line 88
    iget-object v2, v1, Lcom/cisco/veop/client/widgets/ClientContentView;->mParentMainSection:Lcom/cisco/veop/client/widgets/x$m;

    iput-object v2, v4, Lcom/cisco/veop/client/widgets/x$p;->D:Lcom/cisco/veop/client/widgets/x$m;

    .line 89
    invoke-static {v6}, Lcom/cisco/veop/client/p/b;->H1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 90
    :try_start_8
    iget-object v2, v1, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-static {v2, v15}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v2

    new-array v3, v12, [Ljava/io/Serializable;

    const/4 v9, 0x0

    aput-object v0, v3, v9

    const/4 v0, 0x1

    aput-object v6, v3, v0

    const/4 v0, 0x2

    aput-object v4, v3, v0

    sget-object v0, Lcom/cisco/veop/client/screens/n$c1;->A:Lcom/cisco/veop/client/screens/n$c1;

    aput-object v0, v3, v7

    sget-object v0, Lcom/cisco/veop/client/screens/e0$r;->A:Lcom/cisco/veop/client/screens/e0$r;

    const/4 v4, 0x4

    aput-object v0, v3, v4

    const/4 v0, 0x5

    aput-object v8, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto/16 :goto_10

    :catch_8
    move-exception v0

    .line 91
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto/16 :goto_10

    .line 92
    :cond_45
    :try_start_9
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-static {v0, v15}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    new-array v2, v7, [Ljava/io/Serializable;

    const/4 v3, 0x0

    const/4 v7, 0x0

    aput-object v3, v2, v7

    const/4 v3, 0x1

    aput-object v6, v2, v3

    const/4 v3, 0x2

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto/16 :goto_10

    :catch_9
    move-exception v0

    .line 93
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto/16 :goto_10

    .line 94
    :cond_46
    invoke-static {v6}, Lcom/cisco/veop/client/p/b;->H1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 95
    invoke-static {v6}, Lcom/cisco/veop/client/p/b;->D1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v2

    if-eqz v2, :cond_48

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/cisco/veop/client/kiott/ui/c;->getNavigationBackTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_47

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_47
    const/4 v3, 0x2

    new-array v4, v3, [Lcom/cisco/veop/client/widgets/x$o;

    .line 97
    sget-object v3, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    const/4 v9, 0x0

    aput-object v3, v4, v9

    sget-object v3, Lcom/cisco/veop/client/widgets/x$o;->C:Lcom/cisco/veop/client/widgets/x$o;

    const/4 v9, 0x1

    aput-object v3, v4, v9

    .line 98
    new-instance v3, Lcom/cisco/veop/client/widgets/x$p;

    invoke-direct {v3, v4, v2}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/String;)V

    .line 99
    iget-object v2, v1, Lcom/cisco/veop/client/widgets/ClientContentView;->mParentMainSection:Lcom/cisco/veop/client/widgets/x$m;

    iput-object v2, v3, Lcom/cisco/veop/client/widgets/x$p;->D:Lcom/cisco/veop/client/widgets/x$m;

    .line 100
    :try_start_a
    iget-object v2, v1, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-static {v2, v15}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v2

    new-array v4, v12, [Ljava/io/Serializable;

    const/4 v9, 0x0

    aput-object v0, v4, v9

    const/4 v0, 0x1

    aput-object v6, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x0

    aput-object v0, v4, v7

    const/4 v3, 0x4

    aput-object v0, v4, v3

    const/4 v0, 0x5

    aput-object v8, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto/16 :goto_10

    :catch_a
    move-exception v0

    .line 101
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto/16 :goto_10

    .line 102
    :cond_48
    sget-object v2, Lcom/cisco/veop/client/screens/e0$r;->B:Lcom/cisco/veop/client/screens/e0$r;

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/cisco/veop/client/kiott/ui/c;->getNavigationBackTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_49

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_49
    const/4 v4, 0x2

    new-array v9, v4, [Lcom/cisco/veop/client/widgets/x$o;

    .line 104
    sget-object v4, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    const/4 v10, 0x0

    aput-object v4, v9, v10

    sget-object v4, Lcom/cisco/veop/client/widgets/x$o;->C:Lcom/cisco/veop/client/widgets/x$o;

    const/4 v10, 0x1

    aput-object v4, v9, v10

    .line 105
    new-instance v4, Lcom/cisco/veop/client/widgets/x$p;

    invoke-direct {v4, v9, v3}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/String;)V

    .line 106
    iget-object v3, v1, Lcom/cisco/veop/client/widgets/ClientContentView;->mParentMainSection:Lcom/cisco/veop/client/widgets/x$m;

    iput-object v3, v4, Lcom/cisco/veop/client/widgets/x$p;->D:Lcom/cisco/veop/client/widgets/x$m;

    .line 107
    :try_start_b
    iget-object v3, v1, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-static {v3, v15}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v3

    new-array v9, v12, [Ljava/io/Serializable;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v6, v9, v0

    const/4 v0, 0x2

    aput-object v4, v9, v0

    sget-object v0, Lcom/cisco/veop/client/screens/n$c1;->B:Lcom/cisco/veop/client/screens/n$c1;

    aput-object v0, v9, v7

    const/4 v0, 0x4

    aput-object v2, v9, v0

    const/4 v0, 0x5

    aput-object v8, v9, v0

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    goto/16 :goto_10

    :catch_b
    move-exception v0

    .line 108
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto/16 :goto_10

    .line 109
    :cond_4a
    invoke-virtual/range {p0 .. p0}, Lcom/cisco/veop/client/kiott/ui/c;->getNavigationBackTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4b

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_4b
    new-array v2, v7, [Lcom/cisco/veop/client/widgets/x$o;

    .line 110
    sget-object v3, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/cisco/veop/client/widgets/x$o;->C:Lcom/cisco/veop/client/widgets/x$o;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Lcom/cisco/veop/client/widgets/x$o;->D:Lcom/cisco/veop/client/widgets/x$o;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 111
    new-instance v3, Lcom/cisco/veop/client/widgets/x$p;

    invoke-direct {v3, v2, v0}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/String;)V

    .line 112
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/ClientContentView;->mParentMainSection:Lcom/cisco/veop/client/widgets/x$m;

    iput-object v0, v3, Lcom/cisco/veop/client/widgets/x$p;->D:Lcom/cisco/veop/client/widgets/x$m;

    .line 113
    :try_start_c
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-static {v0, v15}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v9, 0x0

    aput-object v4, v2, v9

    const/4 v9, 0x1

    aput-object v6, v2, v9

    const/4 v6, 0x2

    aput-object v3, v2, v6

    aput-object v4, v2, v7

    const/4 v3, 0x4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v8, v2, v3

    aput-object v4, v2, v12

    const/4 v3, 0x7

    iget-object v4, v1, Lcom/cisco/veop/client/kiott/ui/c;->G:Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lj/z2/u/q1;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    goto/16 :goto_10

    :catch_c
    move-exception v0

    .line 114
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto/16 :goto_10

    .line 115
    :cond_4c
    :goto_b
    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/cisco/veop/client/kiott/ui/c;->getNavigationBackTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4d

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_4d
    const/4 v3, 0x1

    new-array v4, v3, [Lcom/cisco/veop/client/widgets/x$o;

    .line 117
    sget-object v3, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    const/4 v9, 0x0

    aput-object v3, v4, v9

    .line 118
    new-instance v3, Lcom/cisco/veop/client/widgets/x$p;

    invoke-direct {v3, v4, v2}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/String;)V

    .line 119
    :try_start_d
    iget-object v2, v1, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-static {v2, v15}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v2

    new-array v4, v12, [Ljava/io/Serializable;

    const/4 v9, 0x0

    aput-object v0, v4, v9

    const/4 v0, 0x1

    aput-object v6, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    sget-object v0, Lcom/cisco/veop/client/screens/n$c1;->A:Lcom/cisco/veop/client/screens/n$c1;

    aput-object v0, v4, v7

    const/4 v0, 0x4

    const/4 v3, 0x0

    aput-object v3, v4, v0

    const/4 v0, 0x5

    aput-object v8, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    goto/16 :goto_10

    :catch_d
    move-exception v0

    .line 120
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto/16 :goto_10

    .line 121
    :cond_4e
    :goto_c
    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/cisco/veop/client/kiott/ui/c;->getNavigationBackTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4f

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_4f
    const/4 v3, 0x1

    new-array v4, v3, [Lcom/cisco/veop/client/widgets/x$o;

    .line 123
    sget-object v3, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 124
    new-instance v3, Lcom/cisco/veop/client/widgets/x$p;

    invoke-direct {v3, v4, v2}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/String;)V

    if-eqz v6, :cond_50

    goto :goto_d

    .line 125
    :cond_50
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/cisco/veop/client/p/b;->U0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v6

    .line 126
    :goto_d
    :try_start_e
    iget-object v2, v1, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-static {v2, v15}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v2

    const-class v4, Lcom/cisco/veop/client/screens/ChannelPageScreen;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/io/Serializable;

    const/4 v8, 0x0

    aput-object v0, v5, v8

    const/4 v0, 0x1

    aput-object v6, v5, v0

    sget-object v0, Lcom/cisco/veop/client/screens/s$z;->B:Lcom/cisco/veop/client/screens/s$z;

    const/4 v6, 0x2

    aput-object v0, v5, v6

    aput-object v3, v5, v7

    sget-object v0, Lcom/cisco/veop/client/screens/s$w;->A:Lcom/cisco/veop/client/screens/s$w;

    const/4 v3, 0x4

    aput-object v0, v5, v3

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    goto/16 :goto_10

    :catch_e
    move-exception v0

    .line 127
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto/16 :goto_10

    .line 128
    :cond_51
    :goto_e
    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->w()Z

    move-result v3

    if-eqz v3, :cond_52

    invoke-static {v6}, Lcom/cisco/veop/client/p/b;->t1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v3

    if-nez v3, :cond_52

    .line 129
    invoke-static {}, Lcom/cisco/veop/client/widgets/ClientContentView;->showGuestModeExit()V

    goto/16 :goto_10

    .line 130
    :cond_52
    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    .line 131
    iget-object v3, v0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v3, v3, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    const-string v5, "channel.events.items"

    invoke-static {v3, v5}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lj/p2/v;->r2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz v3, :cond_53

    goto :goto_f

    .line 132
    :cond_53
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/cisco/veop/client/p/b;->U0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v3

    .line 133
    :goto_f
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v5

    invoke-virtual {v5, v0, v3}, Lcom/cisco/veop/client/p/u;->a0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    .line 134
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/u;->i0()V

    const/4 v0, 0x1

    .line 135
    :try_start_f
    invoke-static {v0}, Lcom/cisco/veop/client/widgets/ClientContentView;->showTimelineAtPlayerlaunch(Z)V

    .line 136
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->c2:Z

    if-eqz v0, :cond_55

    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->Y1:Z

    if-eqz v0, :cond_55

    .line 137
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-static {v0, v15}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/cisco/veop/client/kiott/ui/c;->F:Ljava/lang/Object;

    if-nez v4, :cond_54

    invoke-static {v9}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_54
    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x0

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iget-object v4, v1, Lcom/cisco/veop/client/kiott/ui/c;->G:Ljava/lang/Object;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lj/z2/u/q1;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V

    goto :goto_10

    .line 138
    :cond_55
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-static {v0, v15}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, v1, Lcom/cisco/veop/client/kiott/ui/c;->F:Ljava/lang/Object;

    if-nez v3, :cond_56

    invoke-static {v9}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_56
    const/4 v5, 0x0

    aput-object v3, v2, v5

    const/4 v3, 0x0

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, v1, Lcom/cisco/veop/client/kiott/ui/c;->G:Ljava/lang/Object;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lj/z2/u/q1;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    goto :goto_10

    :catch_f
    move-exception v0

    .line 139
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_10
    return-void
.end method

.method private final X(Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/c;->P:Lkotlinx/coroutines/k2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/k2$a;->b(Lkotlinx/coroutines/k2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/c;->Q:Lkotlinx/coroutines/k2;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/k2$a;->b(Lkotlinx/coroutines/k2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/i1;->e()Lkotlinx/coroutines/w2;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/s0;->a(Lj/t2/g;)Lkotlinx/coroutines/r0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/cisco/veop/client/kiott/ui/c$f;

    invoke-direct {v6, p0, p1, v2}, Lcom/cisco/veop/client/kiott/ui/c$f;-><init>(Lcom/cisco/veop/client/kiott/ui/c;Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Lj/t2/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->f(Lkotlinx/coroutines/r0;Lj/t2/g;Lkotlinx/coroutines/u0;Lj/z2/t/p;ILjava/lang/Object;)Lkotlinx/coroutines/k2;

    move-result-object p1

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->P:Lkotlinx/coroutines/k2;

    .line 4
    invoke-static {}, Lkotlinx/coroutines/i1;->e()Lkotlinx/coroutines/w2;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/s0;->a(Lj/t2/g;)Lkotlinx/coroutines/r0;

    move-result-object v3

    new-instance v6, Lcom/cisco/veop/client/kiott/ui/c$g;

    invoke-direct {v6, p0, v2}, Lcom/cisco/veop/client/kiott/ui/c$g;-><init>(Lcom/cisco/veop/client/kiott/ui/c;Lj/t2/d;)V

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->f(Lkotlinx/coroutines/r0;Lj/t2/g;Lkotlinx/coroutines/u0;Lj/z2/t/p;ILjava/lang/Object;)Lkotlinx/coroutines/k2;

    move-result-object p1

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->Q:Lkotlinx/coroutines/k2;

    return-void
.end method

.method private final a0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/c;->f0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/cisco/veop/client/kiott/ui/c;->A:Lcom/cisco/veop/client/widgets/x$p;

    const-string v2, "navigationBarDescriptor"

    if-nez v1, :cond_0

    invoke-static {v2}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/cisco/veop/client/kiott/ui/c;->A:Lcom/cisco/veop/client/widgets/x$p;

    if-nez v1, :cond_1

    invoke-static {v2}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lcom/cisco/veop/client/widgets/x$p;->C:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->A:Lcom/cisco/veop/client/widgets/x$p;

    if-nez p1, :cond_2

    invoke-static {v2}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lcom/cisco/veop/client/widgets/x$p;->C:Ljava/lang/String;

    :cond_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method private final b0(Z)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    if-eqz p1, :cond_7

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->V:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_0

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->V:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_1

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_1
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->bringToFront()V

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->c0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    if-eqz p1, :cond_2

    sget-object v1, Lcom/cisco/veop/client/f;->l:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->c0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    if-eqz p1, :cond_3

    sget v1, Lcom/cisco/veop/client/e;->Ml:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->d0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    if-eqz p1, :cond_4

    sget v1, Lcom/cisco/veop/client/e;->Ll:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->a0:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_5

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_5
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    sget v0, Lcom/cisco/veop/client/e;->Fl:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    :cond_6
    new-instance p1, Lj/n1;

    invoke-direct {p1, v0}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_7
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->V:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_8

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_8
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->c0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    if-eqz p1, :cond_9

    sget-object v1, Lcom/cisco/veop/client/f;->m:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_9
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->c0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    if-eqz p1, :cond_a

    sget v1, Lcom/cisco/veop/client/e;->Kl:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    :cond_a
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->d0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    if-eqz p1, :cond_b

    sget v1, Lcom/cisco/veop/client/e;->Jl:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    :cond_b
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->a0:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_c

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_c
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_d

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    sget v0, Lcom/cisco/veop/client/e;->Dl:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_0
    return-void

    :cond_d
    new-instance p1, Lj/n1;

    invoke-direct {p1, v0}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final c0(Lcom/cisco/veop/client/screens/v$b0;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/cisco/veop/client/kiott/ui/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "mFullContentParameter2"

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x0

    const-string v4, "ClientUiMapping.getLocal\u2026tentType.titleResourceId)"

    const-string v5, "mNavigationBarTop"

    const-string v6, "mFullContentParameter1"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    if-eqz p1, :cond_1

    invoke-static {p1, v5}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/c;->C:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {v6}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Lcom/cisco/veop/client/screens/i0$n;

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarSearchContext(Lcom/cisco/veop/client/screens/i0$n;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->D:Ljava/lang/Object;

    if-nez p1, :cond_2

    invoke-static {v1}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cisco/veop/client/kiott/ui/c;->a0(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4
    :pswitch_1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    if-eqz v0, :cond_3

    invoke-static {v0, v5}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/cisco/veop/client/screens/i0$n;->D:Lcom/cisco/veop/client/screens/i0$n;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarSearchContext(Lcom/cisco/veop/client/screens/i0$n;)V

    .line 5
    :cond_3
    sget-object v0, Lcom/cisco/veop/client/screens/v$b0;->f0:Lcom/cisco/veop/client/screens/v$b0;

    if-eq p1, v0, :cond_c

    sget-object v0, Lcom/cisco/veop/client/screens/v$b0;->C:Lcom/cisco/veop/client/screens/v$b0;

    if-eq p1, v0, :cond_c

    sget-object v0, Lcom/cisco/veop/client/screens/v$b0;->D:Lcom/cisco/veop/client/screens/v$b0;

    if-eq p1, v0, :cond_c

    sget-object v0, Lcom/cisco/veop/client/screens/v$b0;->k0:Lcom/cisco/veop/client/screens/v$b0;

    if-eq p1, v0, :cond_c

    sget-object v0, Lcom/cisco/veop/client/screens/v$b0;->j0:Lcom/cisco/veop/client/screens/v$b0;

    if-eq p1, v0, :cond_c

    sget-object v0, Lcom/cisco/veop/client/screens/v$b0;->l0:Lcom/cisco/veop/client/screens/v$b0;

    if-ne p1, v0, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->C:Ljava/lang/Object;

    if-nez p1, :cond_5

    invoke-static {v6}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_5
    instance-of p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    if-eqz p1, :cond_8

    .line 7
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->C:Ljava/lang/Object;

    if-nez p1, :cond_6

    invoke-static {v6}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_6
    if-eqz p1, :cond_7

    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    .line 8
    invoke-static {p1}, Lcom/cisco/veop/client/f;->P0(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ClientUiMapping.getStore\u2026itle(storeClassification)"

    invoke-static {p1, v0}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/cisco/veop/client/kiott/ui/c;->a0(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 9
    :cond_7
    new-instance p1, Lj/n1;

    const-string v0, "null cannot be cast to non-null type com.cisco.veop.sf_sdk.dm.DmStoreClassification"

    invoke-direct {p1, v0}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_8
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->C:Ljava/lang/Object;

    if-nez p1, :cond_9

    invoke-static {v6}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_9
    instance-of p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz p1, :cond_19

    .line 11
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->C:Ljava/lang/Object;

    if-nez p1, :cond_a

    invoke-static {v6}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_a
    if-eqz p1, :cond_b

    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 12
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/c;->U:Lcom/cisco/veop/client/p/e$d;

    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0, v3, v2}, Lcom/cisco/veop/client/f;->j0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;ZLandroid/text/TextPaint;F)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ClientUiMapping.getEvent\u2026reEvent, true, null, -1f)"

    invoke-static {p1, v0}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/cisco/veop/client/kiott/ui/c;->a0(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 14
    :cond_b
    new-instance p1, Lj/n1;

    const-string v0, "null cannot be cast to non-null type com.cisco.veop.sf_sdk.dm.DmEvent"

    invoke-direct {p1, v0}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_c
    :goto_0
    iget p1, p1, Lcom/cisco/veop/client/screens/v$b0;->A:I

    invoke-static {p1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/cisco/veop/client/kiott/ui/c;->a0(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 16
    :pswitch_2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    if-eqz v0, :cond_d

    invoke-static {v0, v5}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/cisco/veop/client/screens/i0$n;->C:Lcom/cisco/veop/client/screens/i0$n;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarSearchContext(Lcom/cisco/veop/client/screens/i0$n;)V

    .line 17
    :cond_d
    iget p1, p1, Lcom/cisco/veop/client/screens/v$b0;->A:I

    invoke-static {p1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/cisco/veop/client/kiott/ui/c;->a0(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 18
    :pswitch_3
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    if-eqz p1, :cond_e

    invoke-static {p1, v5}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/cisco/veop/client/screens/i0$n;->C:Lcom/cisco/veop/client/screens/i0$n;

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarSearchContext(Lcom/cisco/veop/client/screens/i0$n;)V

    .line 19
    :cond_e
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->C:Ljava/lang/Object;

    if-nez p1, :cond_f

    invoke-static {v6}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_f
    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    const/4 v0, 0x0

    invoke-static {p1, v0, v3, v2}, Lcom/cisco/veop/client/f;->j0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;ZLandroid/text/TextPaint;F)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ClientUiMapping.getEvent\u2026Event?, false, null, -1f)"

    invoke-static {p1, v0}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/cisco/veop/client/kiott/ui/c;->a0(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 20
    :pswitch_4
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    if-eqz p1, :cond_10

    invoke-static {p1, v5}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/cisco/veop/client/screens/i0$n;->B:Lcom/cisco/veop/client/screens/i0$n;

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarSearchContext(Lcom/cisco/veop/client/screens/i0$n;)V

    .line 21
    :cond_10
    sget-boolean p1, Lcom/cisco/veop/client/e;->Nf:Z

    if-nez p1, :cond_19

    .line 22
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->D:Ljava/lang/Object;

    if-nez p1, :cond_11

    invoke-static {v1}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_11
    if-eqz p1, :cond_12

    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->getTitle()Ljava/lang/String;

    move-result-object p1

    const-string v0, "(mFullContentParameter2 as DmMenuItem).getTitle()"

    invoke-static {p1, v0}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/cisco/veop/client/kiott/ui/c;->a0(Ljava/lang/String;)V

    goto :goto_1

    :cond_12
    new-instance p1, Lj/n1;

    const-string v0, "null cannot be cast to non-null type com.cisco.veop.sf_sdk.dm.DmMenuItem"

    invoke-direct {p1, v0}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :pswitch_5
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    if-eqz v0, :cond_13

    invoke-static {v0, v5}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/cisco/veop/client/screens/i0$n;->B:Lcom/cisco/veop/client/screens/i0$n;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarSearchContext(Lcom/cisco/veop/client/screens/i0$n;)V

    .line 24
    :cond_13
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/c;->C:Ljava/lang/Object;

    if-nez v0, :cond_14

    invoke-static {v6}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_14
    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/c;->C:Ljava/lang/Object;

    if-nez v0, :cond_15

    invoke-static {v6}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_15
    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 25
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->C:Ljava/lang/Object;

    if-nez p1, :cond_16

    invoke-static {v6}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cisco/veop/client/kiott/ui/c;->a0(Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_17
    iget p1, p1, Lcom/cisco/veop/client/screens/v$b0;->A:I

    invoke-static {p1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/cisco/veop/client/kiott/ui/c;->a0(Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :pswitch_6
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    if-eqz v0, :cond_18

    invoke-static {v0, v5}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/cisco/veop/client/screens/i0$n;->B:Lcom/cisco/veop/client/screens/i0$n;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarSearchContext(Lcom/cisco/veop/client/screens/i0$n;)V

    .line 28
    :cond_18
    iget p1, p1, Lcom/cisco/veop/client/screens/v$b0;->A:I

    invoke-static {p1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/cisco/veop/client/kiott/ui/c;->a0(Ljava/lang/String;)V

    :cond_19
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getNoContentMessage()Ljava/lang/String;
    .locals 3

    const v0, 0x7f100182

    .line 1
    invoke-static {v0}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/cisco/veop/client/kiott/ui/c;->B:Lcom/cisco/veop/client/screens/v$b0;

    if-nez v1, :cond_0

    const-string v2, "fullContentType"

    invoke-static {v2}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lcom/cisco/veop/client/kiott/ui/d;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f10013d

    .line 3
    invoke-static {v0}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v0, 0x7f10013a

    .line 4
    invoke-static {v0}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final synthetic m(Lcom/cisco/veop/client/kiott/ui/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/kiott/ui/c;->R()V

    return-void
.end method

.method public static final synthetic o(Lcom/cisco/veop/client/kiott/ui/c;)Lcom/cisco/veop/client/screens/v$b0;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/kiott/ui/c;->B:Lcom/cisco/veop/client/screens/v$b0;

    if-nez p0, :cond_0

    const-string v0, "fullContentType"

    invoke-static {v0}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic p(Lcom/cisco/veop/client/kiott/ui/c;)Lcom/cisco/veop/client/k/g/c;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/kiott/ui/c;->N:Lcom/cisco/veop/client/k/g/c;

    if-nez p0, :cond_0

    const-string v0, "fullContentViewViewModel"

    invoke-static {v0}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic q(Lcom/cisco/veop/client/kiott/ui/c;)Lcom/cisco/veop/client/k/a/c;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/kiott/ui/c;->H:Lcom/cisco/veop/client/k/a/c;

    if-nez p0, :cond_0

    const-string v0, "mAdapter"

    invoke-static {v0}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic r(Lcom/cisco/veop/client/kiott/ui/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/kiott/ui/c;->C:Ljava/lang/Object;

    if-nez p0, :cond_0

    const-string v0, "mFullContentParameter1"

    invoke-static {v0}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic s(Lcom/cisco/veop/client/kiott/ui/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/kiott/ui/c;->D:Ljava/lang/Object;

    if-nez p0, :cond_0

    const-string v0, "mFullContentParameter2"

    invoke-static {v0}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final setBottomBarDataAndListener(Lcom/cisco/veop/client/widgets/x$m;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->layoutView:Landroid/view/View;

    const-string v1, "layoutView"

    invoke-static {v0, v1}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ld/a/b/a/b$i;->n1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/widgets/BottomBarNavigationView;

    invoke-virtual {v0, p0}, Lcom/cisco/veop/client/widgets/BottomBarNavigationView;->setClickListener(Lcom/cisco/veop/client/widgets/BottomBarNavigationView$a;)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->layoutView:Landroid/view/View;

    invoke-static {v0, v1}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/widgets/BottomBarNavigationView;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/widgets/BottomBarNavigationView;->j(Lcom/cisco/veop/client/widgets/x$m;)V

    :cond_0
    return-void
.end method

.method public static final synthetic t(Lcom/cisco/veop/client/kiott/ui/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/kiott/ui/c;->E:Ljava/lang/Object;

    if-nez p0, :cond_0

    const-string v0, "mFullContentParameter3"

    invoke-static {v0}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic v(Lcom/cisco/veop/client/kiott/ui/c;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/kiott/ui/c;->I:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_0

    const-string v0, "mFullContentRecyclerView"

    invoke-static {v0}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic w(Lcom/cisco/veop/client/kiott/ui/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cisco/veop/client/kiott/ui/c;->K:Z

    return p0
.end method

.method public static final synthetic x(Lcom/cisco/veop/client/kiott/ui/c;)Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/kiott/ui/c;->J:Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    return-object p0
.end method

.method public static final synthetic z(Lcom/cisco/veop/client/kiott/ui/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/kiott/ui/c;->W(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/c;->T:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_9

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 2
    sget v1, Lcom/cisco/veop/client/e;->R2:I

    mul-int/lit8 v1, v1, 0xa

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/kiott/ui/c;->T:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/c;->T:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/c;->T:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    if-eqz v0, :cond_3

    sget-object v2, Lcom/cisco/veop/client/e;->bf:Lcom/cisco/veop/client/e$r;

    invoke-static {v2}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/c;->T:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    if-eqz v0, :cond_4

    sget v2, Lcom/cisco/veop/client/e;->af:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/c;->T:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    if-eqz v0, :cond_5

    sget-object v1, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/c;->T:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    if-eqz v0, :cond_6

    sget-object v1, Lcom/cisco/veop/client/e;->z2:Lcom/cisco/veop/sf_ui/ui_configuration/q;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;->setUiTextCase(Lcom/cisco/veop/sf_ui/ui_configuration/q;)V

    .line 9
    :cond_6
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/c;->T:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/cisco/veop/client/kiott/ui/c;->getNoContentMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_7
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/c;->T:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    return-void

    .line 11
    :cond_9
    new-instance v0, Lj/n1;

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v0, v1}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Z(Lcom/cisco/veop/client/screens/v$b0;)V
    .locals 2
    .param p1    # Lcom/cisco/veop/client/screens/v$b0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "fullContentType"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/cisco/veop/client/kiott/ui/d;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "mSwimlaneResolution"

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/e;->x0()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 3
    sget p1, Lcom/cisco/veop/client/e;->h8:I

    iput p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->R:I

    .line 4
    sget p1, Lcom/cisco/veop/client/e;->i8:I

    iput p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->S:I

    goto/16 :goto_4

    .line 5
    :pswitch_0
    invoke-static {}, Lcom/cisco/veop/client/e;->C0()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->F:Ljava/lang/Object;

    if-nez p1, :cond_0

    invoke-static {v0}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/cisco/veop/client/e$q;->C:Lcom/cisco/veop/client/e$q;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lj/z2/u/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget p1, Lcom/cisco/veop/client/e;->j8:I

    iput p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->R:I

    .line 7
    sget p1, Lcom/cisco/veop/client/e;->k8:I

    iput p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->S:I

    goto/16 :goto_4

    .line 8
    :cond_2
    :goto_0
    sget p1, Lcom/cisco/veop/client/e;->h8:I

    iput p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->R:I

    .line 9
    sget p1, Lcom/cisco/veop/client/e;->i8:I

    iput p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->S:I

    goto/16 :goto_4

    .line 10
    :pswitch_1
    invoke-static {}, Lcom/cisco/veop/client/e;->C0()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    sget p1, Lcom/cisco/veop/client/e;->h8:I

    iput p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->R:I

    .line 12
    sget p1, Lcom/cisco/veop/client/e;->i8:I

    iput p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->S:I

    goto :goto_1

    .line 13
    :cond_3
    sget p1, Lcom/cisco/veop/client/e;->l8:I

    iput p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->R:I

    .line 14
    sget p1, Lcom/cisco/veop/client/e;->k8:I

    iput p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->S:I

    .line 15
    :goto_1
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->F:Ljava/lang/Object;

    if-nez p1, :cond_4

    invoke-static {v0}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_4
    sget-object v1, Lcom/cisco/veop/client/e$q;->C:Lcom/cisco/veop/client/e$q;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lj/z2/u/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    sget p1, Lcom/cisco/veop/client/e;->h8:I

    iput p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->R:I

    .line 17
    sget p1, Lcom/cisco/veop/client/e;->j8:I

    iput p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->S:I

    goto/16 :goto_4

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->F:Ljava/lang/Object;

    if-nez p1, :cond_6

    invoke-static {v0}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_6
    sget-object v0, Lcom/cisco/veop/client/e$q;->B:Lcom/cisco/veop/client/e$q;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lj/z2/u/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 19
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Lcom/cisco/veop/client/e;->lv:I

    goto :goto_2

    :cond_7
    sget p1, Lcom/cisco/veop/client/e;->o8:I

    :goto_2
    iput p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->R:I

    .line 20
    sget p1, Lcom/cisco/veop/client/e;->kv:I

    iput p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->S:I

    goto/16 :goto_4

    .line 21
    :pswitch_2
    sget p1, Lcom/cisco/veop/client/e;->o8:I

    iput p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->R:I

    .line 22
    sget p1, Lcom/cisco/veop/client/e;->p8:I

    iput p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->S:I

    goto/16 :goto_4

    .line 23
    :pswitch_3
    invoke-static {}, Lcom/cisco/veop/client/e;->d0()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->F:Ljava/lang/Object;

    if-nez p1, :cond_8

    invoke-static {v0}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_8
    sget-object v0, Lcom/cisco/veop/client/e$q;->C:Lcom/cisco/veop/client/e$q;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lj/z2/u/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    .line 24
    :cond_9
    sget p1, Lcom/cisco/veop/client/e;->o8:I

    iput p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->R:I

    .line 25
    sget p1, Lcom/cisco/veop/client/e;->p8:I

    iput p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->S:I

    goto :goto_4

    .line 26
    :cond_a
    :goto_3
    sget p1, Lcom/cisco/veop/client/e;->h8:I

    iput p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->R:I

    .line 27
    sget p1, Lcom/cisco/veop/client/e;->j8:I

    iput p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->S:I

    goto :goto_4

    .line 28
    :pswitch_4
    sget p1, Lcom/cisco/veop/client/e;->h8:I

    iput p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->R:I

    .line 29
    sget p1, Lcom/cisco/veop/client/e;->s8:I

    iput p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->S:I

    goto :goto_4

    .line 30
    :pswitch_5
    sget-boolean p1, Lcom/cisco/veop/client/AppConfig;->t1:Z

    if-eqz p1, :cond_c

    .line 31
    invoke-static {}, Lcom/cisco/veop/client/e;->x0()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 32
    sget p1, Lcom/cisco/veop/client/e;->h8:I

    iput p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->R:I

    .line 33
    sget p1, Lcom/cisco/veop/client/e;->i8:I

    iput p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->S:I

    goto :goto_4

    .line 34
    :cond_b
    sget p1, Lcom/cisco/veop/client/e;->m8:I

    iput p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->R:I

    .line 35
    sget p1, Lcom/cisco/veop/client/e;->n8:I

    iput p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->S:I

    goto :goto_4

    .line 36
    :cond_c
    sget p1, Lcom/cisco/veop/client/e;->h8:I

    iput p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->R:I

    .line 37
    sget p1, Lcom/cisco/veop/client/e;->j8:I

    iput p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->S:I

    goto :goto_4

    .line 38
    :pswitch_6
    sget p1, Lcom/cisco/veop/client/e;->h8:I

    iput p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->R:I

    .line 39
    sget p1, Lcom/cisco/veop/client/e;->i8:I

    iput p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->S:I

    goto :goto_4

    .line 40
    :pswitch_7
    invoke-static {}, Lcom/cisco/veop/client/e;->x0()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 41
    sget p1, Lcom/cisco/veop/client/e;->h8:I

    iput p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->R:I

    .line 42
    sget p1, Lcom/cisco/veop/client/e;->i8:I

    iput p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->S:I

    goto :goto_4

    .line 43
    :cond_d
    sget p1, Lcom/cisco/veop/client/e;->m8:I

    iput p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->R:I

    .line 44
    sget p1, Lcom/cisco/veop/client/e;->n8:I

    iput p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->S:I

    goto :goto_4

    .line 45
    :cond_e
    sget p1, Lcom/cisco/veop/client/e;->m8:I

    iput p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->R:I

    .line 46
    sget p1, Lcom/cisco/veop/client/e;->n8:I

    iput p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->S:I

    :cond_f
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/cisco/veop/client/widgets/x$m;)V
    .locals 1
    .param p1    # Lcom/cisco/veop/client/widgets/x$m;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "menuItemDescriptor"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->selectMainSection(ZLcom/cisco/veop/client/widgets/x$m;)V

    return-void
.end method

.method public didAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V
    .locals 2
    .param p1    # Ld/a/a/b/a/f;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p2    # Ld/a/a/b/b/c$a;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/cisco/veop/client/widgets/ClientContentView;->didAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->A:Lcom/cisco/veop/client/widgets/x$p;

    const-string v0, "navigationBarDescriptor"

    if-nez p1, :cond_0

    invoke-static {v0}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->A:Lcom/cisco/veop/client/widgets/x$p;

    if-nez p1, :cond_1

    invoke-static {v0}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/cisco/veop/client/widgets/x$p;->D:Lcom/cisco/veop/client/widgets/x$m;

    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->A:Lcom/cisco/veop/client/widgets/x$p;

    if-nez p1, :cond_2

    invoke-static {v0}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lcom/cisco/veop/client/widgets/x$p;->D:Lcom/cisco/veop/client/widgets/x$m;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/cisco/veop/client/widgets/x$j;

    iget-object p1, p1, Lcom/cisco/veop/client/widgets/x$j;->K:Ljava/lang/String;

    invoke-static {p1}, Lcom/cisco/veop/client/e;->q1(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lj/n1;

    const-string p2, "null cannot be cast to non-null type com.cisco.veop.client.widgets.NavigationBarView.IAMainSectionDescriptor"

    invoke-direct {p1, p2}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mIsAppearing:Z

    .line 5
    iget-boolean v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mFirstAppearance:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 6
    iput-boolean v1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mInTransition:Z

    .line 7
    :cond_5
    iput-boolean v1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mFirstAppearance:Z

    .line 8
    sget-object v0, Ld/a/a/b/b/c$a;->D:Ld/a/a/b/b/c$a;

    if-ne p2, v0, :cond_8

    .line 9
    iput-boolean p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->K:Z

    .line 10
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->I:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_6

    const-string p2, "mFullContentRecyclerView"

    invoke-static {p2}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->t2()I

    move-result p1

    iput p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->l0:I

    .line 11
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->J:Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    invoke-direct {p0, p1}, Lcom/cisco/veop/client/kiott/ui/c;->X(Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;)V

    goto :goto_1

    .line 12
    :cond_7
    new-instance p1, Lj/n1;

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-direct {p1, p2}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_1
    return-void
.end method

.method public didDisappear()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/cisco/veop/client/widgets/ClientContentView;->didDisappear()V

    return-void
.end method

.method public final getEventScrollerItemBranding()Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/c;->i0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;

    return-object v0
.end method

.method public final getMBranding()Lcom/cisco/veop/client/p/e$d;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/c;->U:Lcom/cisco/veop/client/p/e$d;

    return-object v0
.end method

.method public final getMContentSubItemHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/kiott/ui/c;->S:I

    return v0
.end method

.method public final getMContentSubItemWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/kiott/ui/c;->R:I

    return v0
.end method

.method public final getMCustomProgressBar()Lcom/cisco/veop/client/p/i;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/c;->j0:Lcom/cisco/veop/client/p/i;

    return-object v0
.end method

.method public final getMDropdownArrowIcon()Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/c;->c0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    return-object v0
.end method

.method public final getMDropdownLayout()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/c;->V:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final getMFilterDropdownList()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/c;->W:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getMFilterMenuContainer()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/c;->e0:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final getMFilterMenuValueLayout()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/c;->a0:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final getMFilterMenuValueText()Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/c;->d0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    return-object v0
.end method

.method public final getMIsFirstLoad()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/kiott/ui/c;->O:Z

    return v0
.end method

.method public final getMNoContentText()Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/c;->T:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    return-object v0
.end method

.method public final getMThumbnailDisplayType()Lcom/cisco/veop/client/e$e;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/c;->h0:Lcom/cisco/veop/client/e$e;

    return-object v0
.end method

.method public final getMenuItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/c;->b0:Ljava/util/List;

    return-object v0
.end method

.method public final getNavigationBackTitle()Ljava/lang/String;
    .locals 4
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/c;->B:Lcom/cisco/veop/client/screens/v$b0;

    const-string v1, "fullContentType"

    if-nez v0, :cond_0

    invoke-static {v1}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lcom/cisco/veop/client/kiott/ui/d;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    return-object v0

    .line 2
    :pswitch_0
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/c;->B:Lcom/cisco/veop/client/screens/v$b0;

    if-nez v0, :cond_1

    invoke-static {v1}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_1
    iget v0, v0, Lcom/cisco/veop/client/screens/v$b0;->A:I

    invoke-static {v0}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/c;->C:Ljava/lang/Object;

    const-string v1, "mFullContentParameter1"

    if-nez v0, :cond_2

    invoke-static {v1}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_2
    instance-of v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/c;->C:Ljava/lang/Object;

    if-nez v0, :cond_3

    invoke-static {v1}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_3
    if-eqz v0, :cond_4

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    .line 5
    invoke-static {v0}, Lcom/cisco/veop/client/f;->P0(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_4
    new-instance v0, Lj/n1;

    const-string v1, "null cannot be cast to non-null type com.cisco.veop.sf_sdk.dm.DmStoreClassification"

    invoke-direct {v0, v1}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/c;->C:Ljava/lang/Object;

    if-nez v0, :cond_6

    invoke-static {v1}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_6
    instance-of v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz v0, :cond_9

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/c;->C:Ljava/lang/Object;

    if-nez v0, :cond_7

    invoke-static {v1}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_7
    if-eqz v0, :cond_8

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/cisco/veop/client/f;->j0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;ZLandroid/text/TextPaint;F)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10
    :cond_8
    new-instance v0, Lj/n1;

    const-string v1, "null cannot be cast to non-null type com.cisco.veop.sf_sdk.dm.DmEvent"

    invoke-direct {v0, v1}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_9
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/c;->C:Ljava/lang/Object;

    if-nez v0, :cond_a

    invoke-static {v1}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_a
    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    invoke-static {v0}, Lcom/cisco/veop/client/f;->P0(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_2
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/c;->B:Lcom/cisco/veop/client/screens/v$b0;

    if-nez v0, :cond_b

    invoke-static {v1}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_b
    iget v0, v0, Lcom/cisco/veop/client/screens/v$b0;->A:I

    invoke-static {v0}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getPreviousScrollPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/kiott/ui/c;->l0:I

    return v0
.end method

.method public final getScope()Lkotlinx/coroutines/r0;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/c;->M:Lkotlinx/coroutines/r0;

    return-object v0
.end method

.method public final getSelectedItem()Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/c;->n0:Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    return-object v0
.end method

.method public final getShowPlayIcon()Lcom/cisco/veop/client/e$i;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/c;->g0:Lcom/cisco/veop/client/e$i;

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/c;->k0:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleView()Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/c;->f0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    return-object v0
.end method

.method public handleBackPressed()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/c;->P:Lkotlinx/coroutines/k2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/o2;->w(Lkotlinx/coroutines/k2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/c;->Q:Lkotlinx/coroutines/k2;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/o2;->w(Lkotlinx/coroutines/k2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/c;->b0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-super {p0}, Lcom/cisco/veop/client/widgets/ClientContentView;->handleBackPressed()Z

    move-result v0

    return v0
.end method

.method protected handleContent(Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;)V
    .locals 0
    .param p1    # Lcom/cisco/veop/client/p/b$c1;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/c;->p0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public l(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/c;->p0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/kiott/ui/c;->p0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/c;->p0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/kiott/ui/c;->p0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected loadContent(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mLoadContent:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mLoadContent:Z

    .line 3
    iput-boolean p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->K:Z

    .line 4
    invoke-static {}, Lkotlinx/coroutines/i1;->c()Lkotlinx/coroutines/m0;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/s0;->a(Lj/t2/g;)Lkotlinx/coroutines/r0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/cisco/veop/client/kiott/ui/c$d;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/cisco/veop/client/kiott/ui/c$d;-><init>(Lcom/cisco/veop/client/kiott/ui/c;Lj/t2/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->f(Lkotlinx/coroutines/r0;Lj/t2/g;Lkotlinx/coroutines/u0;Lj/z2/t/p;ILjava/lang/Object;)Lkotlinx/coroutines/k2;

    .line 5
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->H:Lcom/cisco/veop/client/k/a/c;

    if-nez p1, :cond_1

    const-string v0, "mAdapter"

    invoke-static {v0}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/cisco/veop/client/kiott/ui/c$e;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/kiott/ui/c$e;-><init>(Lcom/cisco/veop/client/kiott/ui/c;)V

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/k/a/c;->o0(Lj/z2/t/l;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f090160

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    invoke-static {}, Lcom/cisco/veop/client/widgets/ClientContentView;->handleBack()V

    goto :goto_2

    :cond_2
    :goto_1
    const v0, 0x7f090162

    if-nez p1, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_4

    sget-object p1, Lcom/cisco/veop/client/screens/i0$n;->B:Lcom/cisco/veop/client/screens/i0$n;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->showSearch(Lcom/cisco/veop/client/screens/i0$n;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public releaseResources()V
    .locals 0

    return-void
.end method

.method public final setEventScrollerItemBranding(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;)V
    .locals 0
    .param p1    # Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->i0:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;

    return-void
.end method

.method public final setMBranding(Lcom/cisco/veop/client/p/e$d;)V
    .locals 0
    .param p1    # Lcom/cisco/veop/client/p/e$d;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->U:Lcom/cisco/veop/client/p/e$d;

    return-void
.end method

.method public final setMContentSubItemHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->S:I

    return-void
.end method

.method public final setMContentSubItemWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->R:I

    return-void
.end method

.method public final setMCustomProgressBar(Lcom/cisco/veop/client/p/i;)V
    .locals 0
    .param p1    # Lcom/cisco/veop/client/p/i;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->j0:Lcom/cisco/veop/client/p/i;

    return-void
.end method

.method public final setMDropdownArrowIcon(Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;)V
    .locals 0
    .param p1    # Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->c0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    return-void
.end method

.method public final setMDropdownLayout(Landroid/widget/RelativeLayout;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->V:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final setMFilterDropdownList(Landroid/widget/LinearLayout;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->W:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setMFilterMenuContainer(Landroid/widget/RelativeLayout;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->e0:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final setMFilterMenuValueLayout(Landroid/widget/RelativeLayout;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->a0:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final setMFilterMenuValueText(Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;)V
    .locals 0
    .param p1    # Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->d0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    return-void
.end method

.method public final setMIsFirstLoad(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->O:Z

    return-void
.end method

.method public final setMNoContentText(Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;)V
    .locals 0
    .param p1    # Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->T:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    return-void
.end method

.method public final setMThumbnailDisplayType(Lcom/cisco/veop/client/e$e;)V
    .locals 0
    .param p1    # Lcom/cisco/veop/client/e$e;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->h0:Lcom/cisco/veop/client/e$e;

    return-void
.end method

.method public final setMenuItems(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->b0:Ljava/util/List;

    return-void
.end method

.method public final setPreviousScrollPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->l0:I

    return-void
.end method

.method public final setScope(Lkotlinx/coroutines/r0;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/r0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->M:Lkotlinx/coroutines/r0;

    return-void
.end method

.method public final setSelectedItem(Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;)V
    .locals 0
    .param p1    # Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->n0:Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    return-void
.end method

.method public final setShowPlayIcon(Lcom/cisco/veop/client/e$i;)V
    .locals 1
    .param p1    # Lcom/cisco/veop/client/e$i;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->g0:Lcom/cisco/veop/client/e$i;

    return-void
.end method

.method public final setTitleView(Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;)V
    .locals 0
    .param p1    # Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/ui/c;->f0:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    return-void
.end method

.method public willAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V
    .locals 0
    .param p1    # Ld/a/a/b/a/f;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p2    # Ld/a/a/b/b/c$a;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/cisco/veop/client/widgets/ClientContentView;->willAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V

    return-void
.end method

.method public willDisappear()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/cisco/veop/client/widgets/ClientContentView;->willDisappear()V

    return-void
.end method
