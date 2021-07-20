.class public final Lcom/cisco/veop/client/kiott/search/ui/a;
.super Lcom/cisco/veop/client/widgets/ClientContentView;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/kiott/utils/k;
.implements Lcom/cisco/veop/client/k/c/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/kiott/search/ui/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKTSearchContentView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KTSearchContentView.kt\ncom/cisco/veop/client/kiott/search/ui/KTSearchContentView\n*L\n1#1,267:1\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001yB\u0019\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010u\u001a\u00020t\u00a2\u0006\u0004\u0008v\u0010wB%\u0008\u0016\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010u\u001a\u00020t\u0012\u0008\u0010=\u001a\u0004\u0018\u00010<\u00a2\u0006\u0004\u0008v\u0010xJ\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u001f\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u000f\u0010\u000f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\'\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J%\u0010\u001b\u001a\u00020\u00042\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ)\u0010\"\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001d2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0006J)\u0010*\u001a\u00020\u00042\u0008\u0010&\u001a\u0004\u0018\u00010%2\u000e\u0010)\u001a\n\u0018\u00010\'j\u0004\u0018\u0001`(H\u0014\u00a2\u0006\u0004\u0008*\u0010+J\u0019\u0010,\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0014\u00a2\u0006\u0004\u0008,\u0010-J\r\u0010.\u001a\u00020\u0004\u00a2\u0006\u0004\u0008.\u0010\u0006J\u000f\u0010/\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008/\u0010\u0006J%\u00100\u001a\u00020\u00042\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00080\u0010\u001cJ\u0017\u00103\u001a\u00020\u00042\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0017\u00105\u001a\u00020\u00042\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00085\u00104J\u000f\u00106\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00086\u0010\u0006J\u0017\u00107\u001a\u00020\u00042\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00087\u00104J\u0017\u00108\u001a\u00020\u00042\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00088\u00104J\u001f\u0010;\u001a\u00020\u00042\u0006\u00109\u001a\u00020\u00082\u0006\u0010:\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008;\u0010\rJ)\u0010?\u001a\u00020\u00042\u0008\u0010=\u001a\u0004\u0018\u00010<2\u0006\u00109\u001a\u00020\u00082\u0006\u0010>\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010C\u001a\u00020\u00042\u0006\u0010B\u001a\u00020AH\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\u0019\u0010H\u001a\u00020\u00042\u0008\u0010G\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008H\u0010IR\u0018\u0010L\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\"\u0010T\u001a\u00020M8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\u0016\u0010X\u001a\u00020U8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0018\u0010\\\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0018\u0010_\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010b\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0016\u0010f\u001a\u00020c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0016\u0010i\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0018\u0010j\u001a\u0004\u0018\u00010c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010eR\u0016\u0010m\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u001e\u0010q\u001a\n\u0012\u0004\u0012\u00020o\u0018\u00010n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010pR\u0016\u0010s\u001a\u00020U8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008r\u0010W\u00a8\u0006z"
    }
    d2 = {
        "Lcom/cisco/veop/client/kiott/search/ui/a;",
        "Lcom/cisco/veop/client/widgets/ClientContentView;",
        "Lcom/cisco/veop/client/kiott/utils/k;",
        "Lcom/cisco/veop/client/k/c/a;",
        "Lj/h2;",
        "s",
        "()V",
        "z",
        "",
        "searchTerm",
        "",
        "isPrefixSearch",
        "v",
        "(Ljava/lang/String;Z)V",
        "t",
        "C",
        "Landroid/content/Context;",
        "context",
        "Lcom/cisco/veop/client/k/f/b/b;",
        "viewModel",
        "Lcom/cisco/veop/client/k/a/p;",
        "adapter",
        "x",
        "(Landroid/content/Context;Lcom/cisco/veop/client/k/f/b/b;Lcom/cisco/veop/client/k/a/p;)V",
        "",
        "Lcom/cisco/veop/client/k/d/q;",
        "list",
        "k",
        "(Ljava/util/List;Ljava/lang/String;)V",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "releaseResources",
        "Lcom/cisco/veop/client/p/b$c1;",
        "appCacheData",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "handleContent",
        "(Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;)V",
        "loadContent",
        "(Landroid/content/Context;)V",
        "w",
        "n",
        "T",
        "Landroid/widget/EditText;",
        "searchTextField",
        "C0",
        "(Landroid/widget/EditText;)V",
        "y",
        "N",
        "u0",
        "q0",
        "mSearchTerm",
        "prefix",
        "M",
        "Lcom/cisco/veop/client/kiott/search/ui/a$a;",
        "searchContext",
        "maxSuggestions",
        "t0",
        "(Lcom/cisco/veop/client/kiott/search/ui/a$a;Ljava/lang/String;I)V",
        "Lcom/cisco/veop/client/k/d/n;",
        "suggentionList",
        "K",
        "(Lcom/cisco/veop/client/k/d/n;)V",
        "handleBackPressed",
        "()Z",
        "searchPhrase",
        "b",
        "(Ljava/lang/String;)V",
        "B",
        "Lcom/cisco/veop/client/k/f/b/b;",
        "mSearchViewModel",
        "Lcom/cisco/veop/client/p/i;",
        "D",
        "Lcom/cisco/veop/client/p/i;",
        "getMCustomProgressBar",
        "()Lcom/cisco/veop/client/p/i;",
        "setMCustomProgressBar",
        "(Lcom/cisco/veop/client/p/i;)V",
        "mCustomProgressBar",
        "Landroid/widget/TextView;",
        "G",
        "Landroid/widget/TextView;",
        "searchErrorMsg2",
        "Lcom/cisco/veop/client/kiott/customviews/SearchBar;",
        "I",
        "Lcom/cisco/veop/client/kiott/customviews/SearchBar;",
        "mSearchBar",
        "J",
        "Lcom/cisco/veop/client/kiott/search/ui/a$a;",
        "mKTSearchContext",
        "H",
        "Ljava/lang/String;",
        "tag",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "A",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mSearchVerticalRecyclerView",
        "E",
        "Lcom/cisco/veop/client/k/a/p;",
        "mVerticalSwimlaneListAdapter",
        "mSuggestionRecyclerView",
        "L",
        "Z",
        "isSearchResult",
        "Landroidx/lifecycle/g0;",
        "Lcom/cisco/veop/client/k/g/j;",
        "Landroidx/lifecycle/g0;",
        "mObserver",
        "F",
        "searchErrorMsg1",
        "Lcom/cisco/veop/sf_ui/utils/k$a;",
        "navigationDelegate",
        "<init>",
        "(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;)V",
        "(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/kiott/search/ui/a$a;)V",
        "a",
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
.field private A:Landroidx/recyclerview/widget/RecyclerView;

.field private B:Lcom/cisco/veop/client/k/f/b/b;

.field private C:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/cisco/veop/client/k/g/j;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lcom/cisco/veop/client/p/i;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private E:Lcom/cisco/veop/client/k/a/p;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Ljava/lang/String;

.field private I:Lcom/cisco/veop/client/kiott/customviews/SearchBar;

.field private J:Lcom/cisco/veop/client/kiott/search/ui/a$a;

.field private K:Landroidx/recyclerview/widget/RecyclerView;

.field private L:Z

.field private M:Ljava/util/HashMap;


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

    .line 2
    const-class p1, Lcom/cisco/veop/client/kiott/search/ui/KTSearchScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "KTSearchScreen::class.java.simpleName"

    invoke-static {p1, p2}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/search/ui/a;->H:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/kiott/search/ui/a$a;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p2    # Lcom/cisco/veop/sf_ui/utils/k$a;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p3    # Lcom/cisco/veop/client/kiott/search/ui/a$a;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    const-string v0, "navigationDelegate"

    invoke-static {p2, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/kiott/search/ui/a;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c00a2

    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->layoutView:Landroid/view/View;

    const p2, 0x7f0902eb

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.search_content_recyclerview)"

    invoke-static {p2, v0}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/cisco/veop/client/kiott/search/ui/a;->A:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "mSearchVerticalRecyclerView"

    if-nez p2, :cond_0

    .line 6
    invoke-static {v0}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_8

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 7
    sget v1, Lcom/cisco/veop/client/e;->v3:I

    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    iput-object p3, p0, Lcom/cisco/veop/client/kiott/search/ui/a;->J:Lcom/cisco/veop/client/kiott/search/ui/a$a;

    .line 9
    iget-object p3, p0, Lcom/cisco/veop/client/kiott/search/ui/a;->A:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p3, :cond_1

    invoke-static {v0}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_7

    .line 10
    move-object p2, p1

    check-cast p2, Landroidx/fragment/app/d;

    new-instance p3, Lcom/cisco/veop/client/k/g/l;

    invoke-direct {p3, p0}, Lcom/cisco/veop/client/k/g/l;-><init>(Lcom/cisco/veop/client/kiott/utils/i;)V

    invoke-static {p2, p3}, Landroidx/lifecycle/s0;->f(Landroidx/fragment/app/d;Landroidx/lifecycle/r0$b;)Landroidx/lifecycle/r0;

    move-result-object p2

    const-class p3, Lcom/cisco/veop/client/k/f/b/b;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/r0;->a(Ljava/lang/Class;)Landroidx/lifecycle/q0;

    move-result-object p2

    check-cast p2, Lcom/cisco/veop/client/k/f/b/b;

    iput-object p2, p0, Lcom/cisco/veop/client/kiott/search/ui/a;->B:Lcom/cisco/veop/client/k/f/b/b;

    .line 11
    new-instance p2, Lcom/cisco/veop/client/p/i;

    invoke-direct {p2, p1}, Lcom/cisco/veop/client/p/i;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/cisco/veop/client/kiott/search/ui/a;->D:Lcom/cisco/veop/client/p/i;

    const-string p1, "mCustomProgressBar"

    if-nez p2, :cond_2

    .line 12
    invoke-static {p1}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 13
    iget-object p2, p0, Lcom/cisco/veop/client/kiott/search/ui/a;->D:Lcom/cisco/veop/client/p/i;

    if-nez p2, :cond_3

    invoke-static {p1}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p2}, Lcom/cisco/veop/client/p/i;->a()V

    const p1, 0x7f0902e8

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/kiott/customviews/SearchBar;

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/search/ui/a;->I:Lcom/cisco/veop/client/kiott/customviews/SearchBar;

    if-eqz p1, :cond_5

    .line 15
    iget-object p2, p0, Lcom/cisco/veop/client/kiott/search/ui/a;->J:Lcom/cisco/veop/client/kiott/search/ui/a$a;

    if-nez p2, :cond_4

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_4
    invoke-virtual {p1, p0, p2}, Lcom/cisco/veop/client/kiott/customviews/SearchBar;->x(Lcom/cisco/veop/client/kiott/utils/k;Lcom/cisco/veop/client/kiott/search/ui/a$a;)V

    :cond_5
    const p1, 0x7f0902f3

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/search/ui/a;->K:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_6

    .line 17
    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_6
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18
    sget-object p1, Lcom/cisco/veop/client/e;->G0:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-static {p0, p1}, Lcom/cisco/veop/client/e;->U0(Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 19
    invoke-direct {p0}, Lcom/cisco/veop/client/kiott/search/ui/a;->z()V

    .line 20
    invoke-direct {p0}, Lcom/cisco/veop/client/kiott/search/ui/a;->C()V

    const-string p1, "hubSearch"

    .line 21
    invoke-static {p1}, Lcom/cisco/veop/client/e;->q1(Ljava/lang/String;)V

    return-void

    .line 22
    :cond_7
    new-instance p1, Lj/n1;

    const-string p2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {p1, p2}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_8
    new-instance p1, Lj/n1;

    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, p2}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final C()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/search/ui/a;->A:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "mSearchVerticalRecyclerView"

    if-nez v0, :cond_0

    invoke-static {v1}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v3, v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 2
    new-instance v0, Lcom/cisco/veop/client/k/a/p;

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v7, v2

    check-cast v7, Landroidx/fragment/app/d;

    .line 4
    iget-object v8, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v0

    move-object v11, p0

    .line 5
    invoke-direct/range {v6 .. v11}, Lcom/cisco/veop/client/k/a/p;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/widgets/x$m;ZLcom/cisco/veop/client/k/c/a;)V

    iput-object v0, p0, Lcom/cisco/veop/client/kiott/search/ui/a;->E:Lcom/cisco/veop/client/k/a/p;

    const-string v2, "mVerticalSwimlaneListAdapter"

    if-nez v0, :cond_1

    .line 6
    invoke-static {v2}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$h;->H(Z)V

    .line 7
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/search/ui/a;->A:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    invoke-static {v1}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/cisco/veop/client/kiott/search/ui/a;->E:Lcom/cisco/veop/client/k/a/p;

    if-nez v1, :cond_3

    invoke-static {v2}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void

    .line 8
    :cond_4
    new-instance v0, Lj/n1;

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {v0, v1}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final k(Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/k/d/q;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/ClientContentView;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    const-class v1, Lcom/cisco/veop/client/kiott/search/ui/KTSearchResultScreen;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/cisco/veop/client/kiott/search/ui/a;->J:Lcom/cisco/veop/client/kiott/search/ui/a$a;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-static {v2}, Lj/p2/v;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic o(Lcom/cisco/veop/client/kiott/search/ui/a;)Lcom/cisco/veop/client/kiott/customviews/SearchBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/kiott/search/ui/a;->I:Lcom/cisco/veop/client/kiott/customviews/SearchBar;

    return-object p0
.end method

.method public static final synthetic p(Lcom/cisco/veop/client/kiott/search/ui/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/kiott/search/ui/a;->H:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic q(Lcom/cisco/veop/client/kiott/search/ui/a;Lcom/cisco/veop/client/kiott/customviews/SearchBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/search/ui/a;->I:Lcom/cisco/veop/client/kiott/customviews/SearchBar;

    return-void
.end method

.method public static final synthetic r(Lcom/cisco/veop/client/kiott/search/ui/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/search/ui/a;->H:Ljava/lang/String;

    return-void
.end method

.method private final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    const-string v1, "mNavigationDelegate"

    invoke-static {v0, v1}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-static {v0, v1}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/k;->l()V

    :cond_0
    return-void
.end method

.method private final t()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v2, "free_form"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/fragment/app/d;

    const/16 v2, 0x66

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/d;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    new-instance v0, Lj/n1;

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {v0, v1}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final v(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/search/ui/a;->B:Lcom/cisco/veop/client/k/f/b/b;

    if-nez v0, :cond_0

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_0
    iget-object v1, p0, Lcom/cisco/veop/client/kiott/search/ui/a;->D:Lcom/cisco/veop/client/p/i;

    if-nez v1, :cond_1

    const-string v2, "mCustomProgressBar"

    invoke-static {v2}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1, p1, p2, p0}, Lcom/cisco/veop/client/k/f/b/b;->s(Lcom/cisco/veop/client/p/i;Ljava/lang/String;ZLcom/cisco/veop/client/kiott/utils/k;)V

    return-void
.end method

.method private final x(Landroid/content/Context;Lcom/cisco/veop/client/k/f/b/b;Lcom/cisco/veop/client/k/a/p;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/client/kiott/search/ui/a$b;

    invoke-direct {v0, p0, p3}, Lcom/cisco/veop/client/kiott/search/ui/a$b;-><init>(Lcom/cisco/veop/client/kiott/search/ui/a;Lcom/cisco/veop/client/k/a/p;)V

    iput-object v0, p0, Lcom/cisco/veop/client/kiott/search/ui/a;->C:Landroidx/lifecycle/g0;

    .line 2
    invoke-virtual {p2}, Lcom/cisco/veop/client/k/f/b/b;->u()Landroidx/lifecycle/f0;

    move-result-object p2

    if-eqz p1, :cond_1

    check-cast p1, Landroidx/fragment/app/d;

    iget-object p3, p0, Lcom/cisco/veop/client/kiott/search/ui/a;->C:Landroidx/lifecycle/g0;

    if-nez p3, :cond_0

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_0
    invoke-virtual {p2, p1, p3}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    return-void

    :cond_1
    new-instance p1, Lj/n1;

    const-string p2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {p1, p2}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final z()V
    .locals 5

    const v0, 0x7f0902ef

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "this.findViewById(R.id.search_no_result_msg)"

    invoke-static {v0, v1}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cisco/veop/client/kiott/search/ui/a;->F:Landroid/widget/TextView;

    const-string v1, "searchErrorMsg1"

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object v2, Lcom/cisco/veop/client/e$r;->B:Lcom/cisco/veop/client/e$r;

    invoke-static {v2}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v2, 0x7f1001e1

    .line 4
    invoke-static {v2}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x8

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/search/ui/a;->F:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-static {v1}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_1
    sget v3, Lcom/cisco/veop/client/e;->W3:F

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/search/ui/a;->F:Landroid/widget/TextView;

    if-nez v0, :cond_2

    invoke-static {v1}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_2
    sget v1, Lcom/cisco/veop/client/e;->D4:I

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const v0, 0x7f0902f0

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "this.findViewById(R.id.search_no_result_sub_msg)"

    invoke-static {v0, v1}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cisco/veop/client/kiott/search/ui/a;->G:Landroid/widget/TextView;

    const-string v1, "searchErrorMsg2"

    if-nez v0, :cond_3

    .line 9
    invoke-static {v1}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    .line 10
    :cond_3
    sget-object v3, Lcom/cisco/veop/client/e$r;->D:Lcom/cisco/veop/client/e$r;

    invoke-static {v3}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v3, 0x7f1001e7

    .line 11
    invoke-static {v3}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    sget v2, Lcom/cisco/veop/client/e;->H4:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setWidth(I)V

    .line 14
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/search/ui/a;->G:Landroid/widget/TextView;

    if-nez v0, :cond_4

    invoke-static {v1}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_4
    sget v2, Lcom/cisco/veop/client/e;->X3:F

    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 15
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/search/ui/a;->G:Landroid/widget/TextView;

    if-nez v0, :cond_5

    invoke-static {v1}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_5
    sget v1, Lcom/cisco/veop/client/e;->G4:I

    sget v2, Lcom/cisco/veop/client/e;->F4:I

    invoke-virtual {v0, v4, v1, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 16
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/search/ui/a;->K:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_9

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 17
    sget v1, Lcom/cisco/veop/client/e;->S3:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 18
    iget-object v1, p0, Lcom/cisco/veop/client/kiott/search/ui/a;->K:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    :cond_7
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/search/ui/a;->K:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    sget v1, Lcom/cisco/veop/client/e;->T3:I

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 20
    :cond_8
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/search/ui/a;->K:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Lcom/cisco/veop/client/e;->G0:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-static {v0, v1}, Lcom/cisco/veop/client/e;->U0(Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    const v0, 0x7f090208

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 22
    sget-object v1, Lcom/cisco/veop/client/e;->G0:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-static {v0, v1}, Lcom/cisco/veop/client/e;->U0(Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 23
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->layoutView:Landroid/view/View;

    sget-object v1, Lcom/cisco/veop/client/e;->G0:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-static {v0, v1}, Lcom/cisco/veop/client/e;->U0(Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    return-void

    .line 24
    :cond_9
    new-instance v0, Lj/n1;

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v0, v1}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public C0(Landroid/widget/EditText;)V
    .locals 1
    .param p1    # Landroid/widget/EditText;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "searchTextField"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lcom/cisco/veop/client/kiott/search/ui/a;->w()V

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/search/ui/a;->K:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_0

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public K(Lcom/cisco/veop/client/k/d/n;)V
    .locals 2
    .param p1    # Lcom/cisco/veop/client/k/d/n;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "suggentionList"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/kiott/search/ui/a;->L:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/cisco/veop/client/kiott/search/ui/a;->L:Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/search/ui/a;->H:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/cisco/veop/client/k/d/n;->a()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/search/ui/a;->I:Lcom/cisco/veop/client/kiott/customviews/SearchBar;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/cisco/veop/client/k/d/n;->a()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Lcom/cisco/veop/client/kiott/search/ui/a;->K:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_2

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_2
    invoke-virtual {v0, p1, v1}, Lcom/cisco/veop/client/kiott/customviews/SearchBar;->z(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    return-void
.end method

.method public M(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "mSearchTerm"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/cisco/veop/client/kiott/search/ui/a;->L:Z

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/kiott/search/ui/a;->v(Ljava/lang/String;Z)V

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/search/ui/a;->K:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_0

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_0
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public N()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/kiott/search/ui/a;->t()V

    return-void
.end method

.method public T(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/k/d/q;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchTerm"

    invoke-static {p2, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/cisco/veop/client/kiott/search/ui/a;->L:Z

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/search/ui/a;->K:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/search/ui/a;->I:Lcom/cisco/veop/client/kiott/customviews/SearchBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/cisco/veop/client/kiott/customviews/SearchBar;->t()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/cisco/veop/client/kiott/search/ui/a;->w()V

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/search/ui/a;->I:Lcom/cisco/veop/client/kiott/customviews/SearchBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/cisco/veop/client/kiott/customviews/SearchBar;->s()V

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/kiott/search/ui/a;->k(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/search/ui/a;->I:Lcom/cisco/veop/client/kiott/customviews/SearchBar;

    invoke-static {v0}, Lcom/cisco/veop/sf_ui/utils/h;->b(Landroid/view/View;)V

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/cisco/veop/client/kiott/search/ui/a;->v(Ljava/lang/String;Z)V

    return-void
.end method

.method public final getMCustomProgressBar()Lcom/cisco/veop/client/p/i;
    .locals 2
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/search/ui/a;->D:Lcom/cisco/veop/client/p/i;

    if-nez v0, :cond_0

    const-string v1, "mCustomProgressBar"

    invoke-static {v1}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public handleBackPressed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/search/ui/a;->K:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/search/ui/a;->I:Lcom/cisco/veop/client/kiott/customviews/SearchBar;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/cisco/veop/client/kiott/search/ui/a;->K:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_1
    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/kiott/customviews/SearchBar;->u(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    const/4 v0, 0x1

    return v0

    .line 3
    :cond_3
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

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/cisco/veop/client/kiott/search/ui/a;->M:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected loadContent(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/search/ui/a;->B:Lcom/cisco/veop/client/k/f/b/b;

    if-nez v0, :cond_0

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_0
    iget-object v1, p0, Lcom/cisco/veop/client/kiott/search/ui/a;->D:Lcom/cisco/veop/client/p/i;

    if-nez v1, :cond_1

    const-string v2, "mCustomProgressBar"

    invoke-static {v2}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/k/f/b/b;->r(Lcom/cisco/veop/client/p/i;)V

    if-eqz p1, :cond_4

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/search/ui/a;->B:Lcom/cisco/veop/client/k/f/b/b;

    if-nez v0, :cond_2

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_2
    iget-object v1, p0, Lcom/cisco/veop/client/kiott/search/ui/a;->E:Lcom/cisco/veop/client/k/a/p;

    if-nez v1, :cond_3

    const-string v2, "mVerticalSwimlaneListAdapter"

    invoke-static {v2}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0, p1, v0, v1}, Lcom/cisco/veop/client/kiott/search/ui/a;->x(Landroid/content/Context;Lcom/cisco/veop/client/k/f/b/b;Lcom/cisco/veop/client/k/a/p;)V

    :cond_4
    return-void
.end method

.method public m(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/cisco/veop/client/kiott/search/ui/a;->M:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/kiott/search/ui/a;->M:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/search/ui/a;->M:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/kiott/search/ui/a;->M:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/search/ui/a;->F:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "searchErrorMsg1"

    invoke-static {v1}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/search/ui/a;->G:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v2, "searchErrorMsg2"

    invoke-static {v2}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/search/ui/a;->A:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    const-string v2, "mSearchVerticalRecyclerView"

    invoke-static {v2}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_2
    sget v2, Lcom/cisco/veop/client/e;->E4:I

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/cisco/veop/client/widgets/ClientContentView;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    const-string p2, "android.speech.extra.RESULTS"

    .line 2
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/cisco/veop/client/kiott/search/ui/a;->I:Lcom/cisco/veop/client/kiott/customviews/SearchBar;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/cisco/veop/client/kiott/customviews/SearchBar;->setEditText(Ljava/lang/String;)V

    :cond_2
    if-nez p1, :cond_3

    .line 5
    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_3
    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/kiott/search/ui/a;->v(Ljava/lang/String;Z)V

    .line 6
    iget-object p2, p0, Lcom/cisco/veop/client/kiott/search/ui/a;->H:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Spoken text..."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public q0(Landroid/widget/EditText;)V
    .locals 1
    .param p1    # Landroid/widget/EditText;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "searchTextField"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/search/ui/a;->K:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_0

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public releaseResources()V
    .locals 0

    return-void
.end method

.method public final setMCustomProgressBar(Lcom/cisco/veop/client/p/i;)V
    .locals 1
    .param p1    # Lcom/cisco/veop/client/p/i;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/search/ui/a;->D:Lcom/cisco/veop/client/p/i;

    return-void
.end method

.method public t0(Lcom/cisco/veop/client/kiott/search/ui/a$a;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Lcom/cisco/veop/client/kiott/search/ui/a$a;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "mSearchTerm"

    invoke-static {p2, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/search/ui/a;->B:Lcom/cisco/veop/client/k/f/b/b;

    if-nez v0, :cond_0

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p0}, Lcom/cisco/veop/client/k/f/b/b;->o(Lcom/cisco/veop/client/kiott/search/ui/a$a;Ljava/lang/String;ILcom/cisco/veop/client/kiott/utils/k;)V

    return-void
.end method

.method public u0(Landroid/widget/EditText;)V
    .locals 1
    .param p1    # Landroid/widget/EditText;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "searchTextField"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/client/kiott/search/ui/a;->w()V

    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/search/ui/a;->F:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "searchErrorMsg1"

    invoke-static {v1}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/search/ui/a;->G:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v2, "searchErrorMsg2"

    invoke-static {v2}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/search/ui/a;->A:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    const-string v1, "mSearchVerticalRecyclerView"

    invoke-static {v1}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public y(Landroid/widget/EditText;)V
    .locals 1
    .param p1    # Landroid/widget/EditText;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "searchTextField"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/cisco/veop/sf_ui/utils/h;->b(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/search/ui/a;->K:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_0

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/search/ui/a;->I:Lcom/cisco/veop/client/kiott/customviews/SearchBar;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/cisco/veop/client/kiott/search/ui/a;->K:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_1
    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/kiott/customviews/SearchBar;->u(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/cisco/veop/client/kiott/search/ui/a;->s()V

    :cond_3
    :goto_0
    return-void
.end method
