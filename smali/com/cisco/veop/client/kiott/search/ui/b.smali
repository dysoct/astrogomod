.class public final Lcom/cisco/veop/client/kiott/search/ui/b;
.super Lcom/cisco/veop/client/widgets/ClientContentView;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/kiott/utils/k;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKTSearchResultContentView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KTSearchResultContentView.kt\ncom/cisco/veop/client/kiott/search/ui/KTSearchResultContentView\n*L\n1#1,359:1\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010&\u0012\u0006\u0010\u007f\u001a\u00020~\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001BA\u0008\u0016\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010&\u0012\u0006\u0010\u007f\u001a\u00020~\u0012\u0008\u0010<\u001a\u0004\u0018\u00010;\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0082\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001f\u0010\u0010\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u000f\u0010\u0013\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\nJ\u000f\u0010\u0014\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\nJ\u0015\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001c\u001a\u00020\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\nJ)\u0010$\u001a\u00020\u00062\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u000e\u0010#\u001a\n\u0018\u00010!j\u0004\u0018\u0001`\"H\u0014\u00a2\u0006\u0004\u0008$\u0010%J\u0019\u0010(\u001a\u00020\u00062\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0014\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010,\u001a\u00020\u00062\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020\u00062\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008.\u0010-J\u000f\u0010/\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008/\u0010\nJ\u0017\u00100\u001a\u00020\u00062\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u00080\u0010-J\u0017\u00101\u001a\u00020\u00062\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u00081\u0010-J)\u00106\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u001a2\u0006\u00103\u001a\u00020\u001a2\u0008\u00105\u001a\u0004\u0018\u000104H\u0016\u00a2\u0006\u0004\u00086\u00107J\u001f\u0010:\u001a\u00020\u00062\u0006\u00108\u001a\u00020\u000c2\u0006\u00109\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008:\u0010\u0011J)\u0010>\u001a\u00020\u00062\u0008\u0010<\u001a\u0004\u0018\u00010;2\u0006\u00108\u001a\u00020\u000c2\u0006\u0010=\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010B\u001a\u00020\u00062\u0006\u0010A\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ%\u0010E\u001a\u00020\u00062\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010G\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008G\u0010\nJ\u000f\u0010H\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\r\u0010J\u001a\u00020\u0006\u00a2\u0006\u0004\u0008J\u0010\nR\u0016\u0010N\u001a\u00020K8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010Q\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010T\u001a\u00020R8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010SR\u0016\u00108\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010PR\u0019\u0010Z\u001a\u00020U8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010YR\u0016\u0010[\u001a\u00020K8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u0010MR\u0018\u0010^\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010]R\u001e\u0010a\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0016\u0010d\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0018\u0010g\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010fR\u0016\u0010j\u001a\u00020h8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010iR\u0018\u0010m\u001a\u0004\u0018\u00010k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010lR\u0018\u0010p\u001a\u0004\u0018\u00010n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010oR\"\u0010x\u001a\u00020q8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010wR\u0018\u0010{\u001a\u0004\u0018\u00010y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010zR\u0018\u0010}\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010|\u00a8\u0006\u0083\u0001"
    }
    d2 = {
        "Lcom/cisco/veop/client/kiott/search/ui/b;",
        "Lcom/cisco/veop/client/widgets/ClientContentView;",
        "Lcom/cisco/veop/client/kiott/utils/k;",
        "",
        "Lcom/cisco/veop/client/k/d/q;",
        "searchResult",
        "Lj/h2;",
        "F",
        "(Ljava/util/List;)V",
        "w",
        "()V",
        "x",
        "",
        "searchTerm",
        "",
        "isPrefixSearch",
        "z",
        "(Ljava/lang/String;Z)V",
        "I",
        "E",
        "H",
        "",
        "it",
        "C",
        "(Ljava/lang/Object;)V",
        "item",
        "",
        "position",
        "G",
        "(Lcom/cisco/veop/client/k/d/q;I)V",
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
        "Landroid/widget/EditText;",
        "searchTextField",
        "C0",
        "(Landroid/widget/EditText;)V",
        "y",
        "N",
        "u0",
        "q0",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
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
        "searchFinalResultList",
        "T",
        "(Ljava/util/List;Ljava/lang/String;)V",
        "n",
        "handleBackPressed",
        "()Z",
        "D",
        "Landroid/widget/TextView;",
        "O",
        "Landroid/widget/TextView;",
        "searchErrorMsg2",
        "B",
        "Ljava/lang/String;",
        "tag",
        "Lcom/google/android/material/tabs/TabLayout;",
        "Lcom/google/android/material/tabs/TabLayout;",
        "mTabLayout",
        "Lcom/google/android/material/tabs/TabLayout$f;",
        "P",
        "Lcom/google/android/material/tabs/TabLayout$f;",
        "getOnTabSelectedListener",
        "()Lcom/google/android/material/tabs/TabLayout$f;",
        "OnTabSelectedListener",
        "searchErrorMsg1",
        "Lcom/cisco/veop/client/k/a/j;",
        "Lcom/cisco/veop/client/k/a/j;",
        "adapter",
        "J",
        "Ljava/util/List;",
        "mSearchResult",
        "L",
        "Z",
        "isSearchResult",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mSuggestionRecyclerView",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "viewPager",
        "Lcom/cisco/veop/client/kiott/customviews/SearchBar;",
        "Lcom/cisco/veop/client/kiott/customviews/SearchBar;",
        "mSearchBar",
        "Lcom/cisco/veop/client/k/f/b/b;",
        "Lcom/cisco/veop/client/k/f/b/b;",
        "mSearchViewModel",
        "Lcom/cisco/veop/client/p/i;",
        "A",
        "Lcom/cisco/veop/client/p/i;",
        "getMCustomProgressBar",
        "()Lcom/cisco/veop/client/p/i;",
        "setMCustomProgressBar",
        "(Lcom/cisco/veop/client/p/i;)V",
        "mCustomProgressBar",
        "Lkotlinx/coroutines/k2;",
        "Lkotlinx/coroutines/k2;",
        "coroutineJob",
        "Lcom/cisco/veop/client/kiott/search/ui/a$a;",
        "mKTSearchContext",
        "Lcom/cisco/veop/sf_ui/utils/k$a;",
        "navigationDelegate",
        "<init>",
        "(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;)V",
        "(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/kiott/search/ui/a$a;Ljava/util/List;Ljava/lang/String;)V",
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
.field public A:Lcom/cisco/veop/client/p/i;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private B:Ljava/lang/String;

.field private C:Lcom/cisco/veop/client/kiott/customviews/SearchBar;

.field private D:Lcom/cisco/veop/client/kiott/search/ui/a$a;

.field private E:Ljava/lang/String;

.field private F:Landroidx/viewpager2/widget/ViewPager2;

.field private G:Lcom/google/android/material/tabs/TabLayout;

.field private H:Lcom/cisco/veop/client/k/f/b/b;

.field private I:Lcom/cisco/veop/client/k/a/j;

.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/k/d/q;",
            ">;"
        }
    .end annotation
.end field

.field private K:Landroidx/recyclerview/widget/RecyclerView;

.field private L:Z

.field private M:Lkotlinx/coroutines/k2;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/TextView;

.field private final P:Lcom/google/android/material/tabs/TabLayout$f;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private Q:Ljava/util/HashMap;


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
    const-class p1, Lcom/cisco/veop/client/kiott/search/ui/KTSearchResultScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "KTSearchResultScreen::class.java.simpleName"

    invoke-static {p1, p2}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->B:Ljava/lang/String;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->E:Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/cisco/veop/client/kiott/search/ui/b$a;

    invoke-direct {p1, p0}, Lcom/cisco/veop/client/kiott/search/ui/b$a;-><init>(Lcom/cisco/veop/client/kiott/search/ui/b;)V

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->P:Lcom/google/android/material/tabs/TabLayout$f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/kiott/search/ui/a$a;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
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
    .param p4    # Ljava/util/List;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/cisco/veop/sf_ui/utils/k$a;",
            "Lcom/cisco/veop/client/kiott/search/ui/a$a;",
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/k/d/q;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "navigationDelegate"

    invoke-static {p2, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/kiott/search/ui/b;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;)V

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c00a4

    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->layoutView:Landroid/view/View;

    .line 7
    new-instance p2, Lcom/cisco/veop/client/p/i;

    invoke-direct {p2, p1}, Lcom/cisco/veop/client/p/i;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->A:Lcom/cisco/veop/client/p/i;

    if-eqz p1, :cond_10

    .line 8
    check-cast p1, Landroidx/fragment/app/d;

    new-instance p2, Lcom/cisco/veop/client/k/g/l;

    invoke-direct {p2, p0}, Lcom/cisco/veop/client/k/g/l;-><init>(Lcom/cisco/veop/client/kiott/utils/i;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/s0;->f(Landroidx/fragment/app/d;Landroidx/lifecycle/r0$b;)Landroidx/lifecycle/r0;

    move-result-object p1

    const-class p2, Lcom/cisco/veop/client/k/f/b/b;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/r0;->a(Ljava/lang/Class;)Landroidx/lifecycle/q0;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/k/f/b/b;

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->H:Lcom/cisco/veop/client/k/f/b/b;

    .line 9
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->A:Lcom/cisco/veop/client/p/i;

    const-string p2, "mCustomProgressBar"

    if-nez p1, :cond_0

    invoke-static {p2}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 10
    iput-object p4, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->J:Ljava/util/List;

    if-nez p5, :cond_1

    .line 11
    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_1
    iput-object p5, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->E:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->D:Lcom/cisco/veop/client/kiott/search/ui/a$a;

    .line 13
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->A:Lcom/cisco/veop/client/p/i;

    if-nez p1, :cond_2

    invoke-static {p2}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/cisco/veop/client/p/i;->a()V

    const p1, 0x7f0902e8

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/kiott/customviews/SearchBar;

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->C:Lcom/cisco/veop/client/kiott/customviews/SearchBar;

    if-eqz p1, :cond_4

    .line 15
    iget-object p2, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->D:Lcom/cisco/veop/client/kiott/search/ui/a$a;

    if-nez p2, :cond_3

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_3
    invoke-virtual {p1, p0, p2}, Lcom/cisco/veop/client/kiott/customviews/SearchBar;->x(Lcom/cisco/veop/client/kiott/utils/k;Lcom/cisco/veop/client/kiott/search/ui/a$a;)V

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->C:Lcom/cisco/veop/client/kiott/customviews/SearchBar;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->E:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/kiott/customviews/SearchBar;->setEditText(Ljava/lang/String;)V

    :cond_5
    const p1, 0x7f0902f3

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->K:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_6

    .line 18
    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_6
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    const p1, 0x7f0903fc

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "this.findViewById(R.id.view_pager)"

    invoke-static {p1, p2}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->F:Landroidx/viewpager2/widget/ViewPager2;

    const-string p2, "viewPager"

    if-nez p1, :cond_7

    .line 20
    invoke-static {p2}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_7
    const/4 p3, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_8
    move-object p1, p3

    :goto_0
    const-string p4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz p1, :cond_f

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 21
    sget p5, Lcom/cisco/veop/client/e;->Z4:I

    iput p5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 22
    iget-object p5, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->F:Landroidx/viewpager2/widget/ViewPager2;

    if-nez p5, :cond_9

    invoke-static {p2}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_9
    if-eqz p5, :cond_a

    invoke-virtual {p5, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    const p1, 0x7f090356

    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "this.findViewById(R.id.tab_layout)"

    invoke-static {p1, p2}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->G:Lcom/google/android/material/tabs/TabLayout;

    .line 24
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->K:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    :cond_b
    if-eqz p3, :cond_e

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 25
    sget p1, Lcom/cisco/veop/client/e;->S3:I

    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 26
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->K:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_c

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    :cond_c
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->K:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_d

    sget p2, Lcom/cisco/veop/client/e;->T3:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, p3, p3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 28
    :cond_d
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->K:Landroidx/recyclerview/widget/RecyclerView;

    sget-object p2, Lcom/cisco/veop/client/e;->G0:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-static {p1, p2}, Lcom/cisco/veop/client/e;->U0(Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 29
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->J:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/cisco/veop/client/kiott/search/ui/b;->F(Ljava/util/List;)V

    .line 30
    invoke-direct {p0}, Lcom/cisco/veop/client/kiott/search/ui/b;->H()V

    return-void

    .line 31
    :cond_e
    new-instance p1, Lj/n1;

    invoke-direct {p1, p4}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_f
    new-instance p1, Lj/n1;

    invoke-direct {p1, p4}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_10
    new-instance p1, Lj/n1;

    const-string p2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {p1, p2}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->F:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_0

    const-string v1, "viewPager"

    invoke-static {v1}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->G:Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_1

    const-string v2, "mTabLayout"

    invoke-static {v2}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    return-void
.end method

.method private final F(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/k/d/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/cisco/veop/client/k/a/j;

    if-nez p1, :cond_0

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_0
    invoke-direct {v0, p0, p1}, Lcom/cisco/veop/client/k/a/j;-><init>(Lcom/cisco/veop/client/kiott/search/ui/b;Ljava/util/List;)V

    iput-object v0, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->I:Lcom/cisco/veop/client/k/a/j;

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->F:Landroidx/viewpager2/widget/ViewPager2;

    const-string v1, "viewPager"

    if-nez v0, :cond_1

    invoke-static {v1}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->I:Lcom/cisco/veop/client/k/a/j;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 3
    new-instance v0, Lcom/google/android/material/tabs/b;

    iget-object v2, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->G:Lcom/google/android/material/tabs/TabLayout;

    const-string v3, "mTabLayout"

    if-nez v2, :cond_2

    invoke-static {v3}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v4, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->F:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v4, :cond_3

    invoke-static {v1}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Lcom/cisco/veop/client/kiott/search/ui/b$b;

    invoke-direct {v1, p1}, Lcom/cisco/veop/client/kiott/search/ui/b$b;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v2, v4, v1}, Lcom/google/android/material/tabs/b;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/b$b;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/material/tabs/b;->a()V

    .line 5
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->G:Lcom/google/android/material/tabs/TabLayout;

    if-nez p1, :cond_4

    invoke-static {v3}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_d

    .line 6
    iget-object v2, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->G:Lcom/google/android/material/tabs/TabLayout;

    if-nez v2, :cond_5

    invoke-static {v3}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->y(I)Lcom/google/android/material/tabs/TabLayout$i;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Lj/z2/u/k0;->L()V

    .line 7
    :cond_6
    iget-object v4, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->I:Lcom/cisco/veop/client/k/a/j;

    if-eqz v4, :cond_8

    iget-object v5, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->G:Lcom/google/android/material/tabs/TabLayout;

    if-nez v5, :cond_7

    invoke-static {v3}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "context"

    invoke-static {v6, v7}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v1, v6}, Lcom/cisco/veop/client/k/a/j;->U(Lcom/google/android/material/tabs/TabLayout;ILandroid/content/Context;)Landroid/view/View;

    move-result-object v4

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2, v4}, Lcom/google/android/material/tabs/TabLayout$i;->t(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$i;

    .line 8
    iget-object v2, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->G:Lcom/google/android/material/tabs/TabLayout;

    if-nez v2, :cond_9

    invoke-static {v3}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v2, v0}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_c

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_b

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_a

    .line 10
    sget v5, Lcom/cisco/veop/client/e;->K4:I

    goto :goto_2

    :cond_a
    move v5, v0

    .line 11
    :goto_2
    sget v6, Lcom/cisco/veop/client/e;->J4:I

    sget v7, Lcom/cisco/veop/client/e;->M4:I

    invoke-virtual {v4, v5, v6, v0, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_b
    new-instance p1, Lj/n1;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_c
    new-instance p1, Lj/n1;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, v0}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_d
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->G:Lcom/google/android/material/tabs/TabLayout;

    if-nez p1, :cond_e

    invoke-static {v3}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->y(I)Lcom/google/android/material/tabs/TabLayout$i;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$i;->p()V

    .line 16
    :cond_f
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->I:Lcom/cisco/veop/client/k/a/j;

    if-eqz p1, :cond_11

    iget-object v1, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->G:Lcom/google/android/material/tabs/TabLayout;

    if-nez v1, :cond_10

    invoke-static {v3}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p1, v1, v0}, Lcom/cisco/veop/client/k/a/j;->K(Lcom/google/android/material/tabs/TabLayout;I)V

    .line 17
    :cond_11
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->G:Lcom/google/android/material/tabs/TabLayout;

    if-nez p1, :cond_12

    invoke-static {v3}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_12
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->P:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout$f;)V

    return-void
.end method

.method private final H()V
    .locals 5

    const v0, 0x7f0902ef

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "this.findViewById(R.id.search_no_result_msg)"

    invoke-static {v0, v1}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->N:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->N:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-static {v1}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_1
    sget v3, Lcom/cisco/veop/client/e;->W3:F

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->N:Landroid/widget/TextView;

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

    iput-object v0, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->O:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->O:Landroid/widget/TextView;

    if-nez v0, :cond_4

    invoke-static {v1}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_4
    sget v2, Lcom/cisco/veop/client/e;->X3:F

    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 15
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->O:Landroid/widget/TextView;

    if-nez v0, :cond_5

    invoke-static {v1}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_5
    sget v1, Lcom/cisco/veop/client/e;->G4:I

    sget v2, Lcom/cisco/veop/client/e;->F4:I

    invoke-virtual {v0, v4, v1, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const v0, 0x7f090208

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/cisco/veop/client/e;->G0:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-static {v0, v1}, Lcom/cisco/veop/client/e;->U0(Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 18
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->layoutView:Landroid/view/View;

    sget-object v1, Lcom/cisco/veop/client/e;->G0:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-static {v0, v1}, Lcom/cisco/veop/client/e;->U0(Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    return-void
.end method

.method private final I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->F:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_0

    const-string v1, "viewPager"

    invoke-static {v1}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->G:Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_1

    const-string v2, "mTabLayout"

    invoke-static {v2}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic m(Lcom/cisco/veop/client/kiott/search/ui/b;)Lcom/cisco/veop/client/k/a/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->I:Lcom/cisco/veop/client/k/a/j;

    return-object p0
.end method

.method public static final synthetic o(Lcom/cisco/veop/client/kiott/search/ui/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->E:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic p(Lcom/cisco/veop/client/kiott/search/ui/b;)Lcom/cisco/veop/client/k/f/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->H:Lcom/cisco/veop/client/k/f/b/b;

    return-object p0
.end method

.method public static final synthetic q(Lcom/cisco/veop/client/kiott/search/ui/b;)Lcom/google/android/material/tabs/TabLayout;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->G:Lcom/google/android/material/tabs/TabLayout;

    if-nez p0, :cond_0

    const-string v0, "mTabLayout"

    invoke-static {v0}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic r(Lcom/cisco/veop/client/kiott/search/ui/b;Lcom/cisco/veop/client/k/a/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->I:Lcom/cisco/veop/client/k/a/j;

    return-void
.end method

.method public static final synthetic s(Lcom/cisco/veop/client/kiott/search/ui/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->E:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic t(Lcom/cisco/veop/client/kiott/search/ui/b;Lcom/cisco/veop/client/k/f/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->H:Lcom/cisco/veop/client/k/f/b/b;

    return-void
.end method

.method public static final synthetic v(Lcom/cisco/veop/client/kiott/search/ui/b;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->G:Lcom/google/android/material/tabs/TabLayout;

    return-void
.end method

.method private final w()V
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

.method private final x()V
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

.method private final z(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->H:Lcom/cisco/veop/client/k/f/b/b;

    if-nez v0, :cond_0

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_0
    iget-object v1, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->A:Lcom/cisco/veop/client/p/i;

    if-nez v1, :cond_1

    const-string v2, "mCustomProgressBar"

    invoke-static {v2}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1, p1, p2, p0}, Lcom/cisco/veop/client/k/f/b/b;->s(Lcom/cisco/veop/client/p/i;Ljava/lang/String;ZLcom/cisco/veop/client/kiott/utils/k;)V

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;)V
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-class v0, Lcom/cisco/veop/client/screens/ActionMenuScreen;

    const-string v1, "it"

    invoke-static {p1, v1}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v1, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 2
    :goto_0
    instance-of v3, p1, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    if-eqz v3, :cond_1

    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    goto :goto_1

    :cond_1
    move-object p1, v2

    .line 3
    :goto_1
    invoke-static {v1}, Lcom/cisco/veop/client/p/b;->A1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v3

    const/4 v4, 0x3

    const-string v5, "mNavigationDelegate"

    const v6, 0x7f1001e6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-eqz v3, :cond_2

    .line 4
    :try_start_0
    invoke-static {v6}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Lcom/cisco/veop/client/widgets/x$o;

    .line 5
    sget-object v6, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v6, v3, v8

    sget-object v6, Lcom/cisco/veop/client/widgets/x$o;->D:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v6, v3, v7

    .line 6
    new-instance v6, Lcom/cisco/veop/client/widgets/x$p;

    invoke-direct {v6, v3, v2}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-static {v2, v5}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v2

    new-array v3, v4, [Ljava/io/Serializable;

    aput-object p1, v3, v8

    aput-object v1, v3, v7

    aput-object v6, v3, v9

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto/16 :goto_3

    .line 9
    :cond_2
    invoke-static {v1}, Lcom/cisco/veop/client/p/b;->y1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10
    invoke-static {v6}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v3

    new-array v6, v9, [Lcom/cisco/veop/client/widgets/x$o;

    .line 11
    sget-object v10, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v10, v6, v8

    sget-object v10, Lcom/cisco/veop/client/widgets/x$o;->D:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v10, v6, v7

    .line 12
    new-instance v10, Lcom/cisco/veop/client/widgets/x$p;

    invoke-direct {v10, v6, v3}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/String;)V

    .line 13
    invoke-static {v1}, Lcom/cisco/veop/client/p/b;->H1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/cisco/veop/client/screens/e0$r;->A:Lcom/cisco/veop/client/screens/e0$r;

    goto :goto_2

    :cond_3
    move-object v3, v2

    .line 14
    :goto_2
    invoke-static {v1}, Lcom/cisco/veop/client/p/b;->H1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v2, Lcom/cisco/veop/client/screens/n$c1;->A:Lcom/cisco/veop/client/screens/n$c1;

    .line 15
    :cond_4
    :try_start_1
    iget-object v6, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-static {v6, v5}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v5

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/io/Serializable;

    aput-object p1, v6, v8

    aput-object v1, v6, v7

    aput-object v10, v6, v9

    aput-object v2, v6, v4

    const/4 p1, 0x4

    aput-object v3, v6, p1

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v5, v0, p1}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    .line 16
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto/16 :goto_3

    .line 17
    :cond_5
    invoke-static {v1}, Lcom/cisco/veop/client/p/b;->o1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 18
    invoke-static {v6}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Lcom/cisco/veop/client/widgets/x$o;

    .line 19
    sget-object v6, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v6, v3, v8

    sget-object v6, Lcom/cisco/veop/client/widgets/x$o;->D:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v6, v3, v7

    .line 20
    new-instance v6, Lcom/cisco/veop/client/widgets/x$p;

    invoke-direct {v6, v3, v2}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/String;)V

    .line 21
    :try_start_2
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-static {v2, v5}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v2

    new-array v3, v4, [Ljava/io/Serializable;

    aput-object p1, v3, v8

    aput-object v1, v3, v7

    aput-object v6, v3, v9

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 22
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto :goto_3

    .line 23
    :cond_6
    invoke-static {v1}, Lcom/cisco/veop/client/p/b;->M1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v1, :cond_9

    .line 24
    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v10, "show"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v10, "episode"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 25
    :cond_7
    invoke-static {v1}, Lcom/cisco/veop/client/p/b;->m3(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/lang/String;

    move-result-object v2

    .line 26
    :cond_8
    iget-object v3, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->H:Lcom/cisco/veop/client/k/f/b/b;

    if-eqz v3, :cond_9

    iget-object v10, v1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->id:Ljava/lang/String;

    const-string v11, "it.id"

    invoke-static {v10, v11}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->E:Ljava/lang/String;

    const-string v12, "vod"

    invoke-virtual {v3, v12, v10, v2, v11}, Lcom/cisco/veop/client/k/f/b/b;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_9
    invoke-static {v6}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Lcom/cisco/veop/client/widgets/x$o;

    .line 28
    sget-object v6, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v6, v3, v8

    sget-object v6, Lcom/cisco/veop/client/widgets/x$o;->D:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v6, v3, v7

    .line 29
    new-instance v6, Lcom/cisco/veop/client/widgets/x$p;

    invoke-direct {v6, v3, v2}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/String;)V

    .line 30
    :try_start_3
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-static {v2, v5}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v2

    new-array v3, v4, [Ljava/io/Serializable;

    aput-object p1, v3, v8

    aput-object v1, v3, v7

    aput-object v6, v3, v9

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 31
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_a
    :goto_3
    return-void
.end method

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
    invoke-virtual {p0}, Lcom/cisco/veop/client/kiott/search/ui/b;->D()V

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->K:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_0

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    invoke-direct {p0}, Lcom/cisco/veop/client/kiott/search/ui/b;->I()V

    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->N:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "searchErrorMsg1"

    invoke-static {v1}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->O:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v2, "searchErrorMsg2"

    invoke-static {v2}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final G(Lcom/cisco/veop/client/k/d/q;I)V
    .locals 7
    .param p1    # Lcom/cisco/veop/client/k/d/q;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lkotlinx/coroutines/i1;->e()Lkotlinx/coroutines/w2;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/s0;->a(Lj/t2/g;)Lkotlinx/coroutines/r0;

    move-result-object v1

    new-instance v4, Lcom/cisco/veop/client/kiott/search/ui/b$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/cisco/veop/client/kiott/search/ui/b$c;-><init>(Lcom/cisco/veop/client/kiott/search/ui/b;Lcom/cisco/veop/client/k/d/q;ILj/t2/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->f(Lkotlinx/coroutines/r0;Lj/t2/g;Lkotlinx/coroutines/u0;Lj/z2/t/p;ILjava/lang/Object;)Lkotlinx/coroutines/k2;

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
    iget-boolean v0, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->L:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->L:Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->B:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->C:Lcom/cisco/veop/client/kiott/customviews/SearchBar;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/cisco/veop/client/k/d/n;->a()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->K:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_2

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_2
    invoke-virtual {v0, p1, v1}, Lcom/cisco/veop/client/kiott/customviews/SearchBar;->z(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    return-void
.end method

.method public M(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "mSearchTerm"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->L:Z

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->K:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/cisco/veop/client/kiott/search/ui/b;->E()V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/kiott/search/ui/b;->z(Ljava/lang/String;Z)V

    return-void
.end method

.method public N()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/kiott/search/ui/b;->x()V

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

    const-string v0, "searchFinalResultList"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchTerm"

    invoke-static {p2, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->K:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    invoke-direct {p0}, Lcom/cisco/veop/client/kiott/search/ui/b;->I()V

    .line 3
    invoke-virtual {p0}, Lcom/cisco/veop/client/kiott/search/ui/b;->D()V

    .line 4
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->J:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->E:Ljava/lang/String;

    .line 6
    iget-object p2, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->C:Lcom/cisco/veop/client/kiott/customviews/SearchBar;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/cisco/veop/client/kiott/customviews/SearchBar;->s()V

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/kiott/search/ui/b;->F(Ljava/util/List;)V

    return-void
.end method

.method public final getMCustomProgressBar()Lcom/cisco/veop/client/p/i;
    .locals 2
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->A:Lcom/cisco/veop/client/p/i;

    if-nez v0, :cond_0

    const-string v1, "mCustomProgressBar"

    invoke-static {v1}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getOnTabSelectedListener()Lcom/google/android/material/tabs/TabLayout$f;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->P:Lcom/google/android/material/tabs/TabLayout$f;

    return-object v0
.end method

.method public handleBackPressed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->K:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->C:Lcom/cisco/veop/client/kiott/customviews/SearchBar;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->K:Landroidx/recyclerview/widget/RecyclerView;

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

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->Q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public l(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->Q:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->Q:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->Q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->Q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected loadContent(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->N:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "searchErrorMsg1"

    invoke-static {v1}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->O:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v2, "searchErrorMsg2"

    invoke-static {v2}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/cisco/veop/client/kiott/search/ui/b;->E()V

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->K:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

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
    iget-object p2, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->C:Lcom/cisco/veop/client/kiott/customviews/SearchBar;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/cisco/veop/client/kiott/customviews/SearchBar;->setEditText(Ljava/lang/String;)V

    :cond_2
    if-nez p1, :cond_3

    .line 5
    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_3
    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/kiott/search/ui/b;->z(Ljava/lang/String;Z)V

    .line 6
    iget-object p2, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->B:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->K:Landroidx/recyclerview/widget/RecyclerView;

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
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->A:Lcom/cisco/veop/client/p/i;

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
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/search/ui/b;->H:Lcom/cisco/veop/client/k/f/b/b;

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
    invoke-virtual {p0}, Lcom/cisco/veop/client/kiott/search/ui/b;->D()V

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
    invoke-direct {p0}, Lcom/cisco/veop/client/kiott/search/ui/b;->w()V

    return-void
.end method
