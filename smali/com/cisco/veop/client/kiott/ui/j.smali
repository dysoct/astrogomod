.class public final Lcom/cisco/veop/client/kiott/ui/j;
.super Lcom/cisco/veop/client/widgets/ClientContentView;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/kiott/utils/e;
.implements Lcom/cisco/veop/client/widgets/BottomBarNavigationView$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/kiott/ui/j$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKTMainHubContentView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KTMainHubContentView.kt\ncom/cisco/veop/client/kiott/ui/KTMainHubContentView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Misc.kt\ncom/cisco/veop/client/kiott/utils/MiscKt\n*L\n1#1,688:1\n1828#2,3:689\n14#3,7:692\n*E\n*S KotlinDebug\n*F\n+ 1 KTMainHubContentView.kt\ncom/cisco/veop/client/kiott/ui/KTMainHubContentView\n*L\n652#1,3:689\n142#1,7:692\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00a1\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00a2\u0001B=\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u009c\u0001\u001a\u00030\u009b\u0001\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\t\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u001a\u0012\t\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u00a0\u0001J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u000eJ\u000f\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010 \u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u00042\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u000eJ)\u0010%\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010#\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u000eJ%\u0010+\u001a\u00020\u0006*\u00020\t2\u0006\u0010)\u001a\u00020(2\u0008\u0008\u0002\u0010*\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008-\u0010\u000eJ)\u00103\u001a\u00020\u00062\u0008\u0010/\u001a\u0004\u0018\u00010.2\u000e\u00102\u001a\n\u0018\u000100j\u0004\u0018\u0001`1H\u0014\u00a2\u0006\u0004\u00083\u00104J\u0019\u00105\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014\u00a2\u0006\u0004\u00085\u0010\u0012J#\u0010:\u001a\u00020\u00062\u0008\u00107\u001a\u0004\u0018\u0001062\u0008\u00109\u001a\u0004\u0018\u000108H\u0016\u00a2\u0006\u0004\u0008:\u0010;J#\u0010<\u001a\u00020\u00062\u0008\u00107\u001a\u0004\u0018\u0001062\u0008\u00109\u001a\u0004\u0018\u000108H\u0016\u00a2\u0006\u0004\u0008<\u0010;J\u000f\u0010=\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008=\u0010\u000eJ\u0017\u0010?\u001a\u00020\u00062\u0006\u0010>\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008A\u0010\u000eJ\u000f\u0010B\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008B\u0010\u001cJ\u000f\u0010C\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008C\u0010\u001cJ\u0017\u0010F\u001a\u00020\u00062\u0006\u0010E\u001a\u00020DH\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010H\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010K\u001a\u00020\u00062\u0006\u0010J\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008K\u0010\u0008R$\u0010Q\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR$\u0010X\u001a\u0004\u0018\u00010R8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\"\u0010]\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\u001c\"\u0004\u0008\\\u0010@R\u0018\u0010`\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010_R\"\u0010b\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010Z\u001a\u0004\u0008Y\u0010\u001c\"\u0004\u0008a\u0010@R$\u0010j\u001a\u0004\u0018\u00010c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR\u001e\u0010n\u001a\n\u0012\u0004\u0012\u00020l\u0018\u00010k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010mR$\u0010s\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010o\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010\u0008R$\u0010x\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010t\u001a\u0004\u0008u\u0010I\"\u0004\u0008v\u0010wR%\u0010\u0080\u0001\u001a\u0004\u0018\u00010y8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007fR\u0018\u0010\u0082\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008%\u0010\u0081\u0001R\u0017\u0010\u0083\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010ZR*\u0010\u008b\u0001\u001a\u00030\u0084\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001\"\u0006\u0008\u0089\u0001\u0010\u008a\u0001R)\u0010E\u001a\u0004\u0018\u00010D8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001\"\u0005\u0008\u0090\u0001\u0010GR\u0018\u0010\u0092\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u001b\u0010\u0091\u0001R\u0019\u0010\u0095\u0001\u001a\u00030\u0093\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008F\u0010\u0094\u0001R\u0019\u0010\u0098\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R%\u0010\u009a\u0001\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008\"\u0010Z\u001a\u0005\u0008\u0085\u0001\u0010\u001c\"\u0005\u0008\u0099\u0001\u0010@\u00a8\u0006\u00a3\u0001"
    }
    d2 = {
        "Lcom/cisco/veop/client/kiott/ui/j;",
        "Lcom/cisco/veop/client/widgets/ClientContentView;",
        "Lcom/cisco/veop/client/kiott/utils/e;",
        "Lcom/cisco/veop/client/widgets/BottomBarNavigationView$a;",
        "Lcom/cisco/veop/client/widgets/x$m;",
        "mainSectionDescriptor",
        "Lj/h2;",
        "setBottomBarDataAndListener",
        "(Lcom/cisco/veop/client/widgets/x$m;)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "D",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "Q",
        "()V",
        "Landroid/content/Context;",
        "context",
        "setVerticalAdapter",
        "(Landroid/content/Context;)V",
        "Lcom/cisco/veop/client/k/g/f;",
        "viewModel",
        "Lcom/cisco/veop/client/k/a/p;",
        "adapter",
        "J",
        "(Landroid/content/Context;Lcom/cisco/veop/client/k/g/f;Lcom/cisco/veop/client/k/a/p;)V",
        "O",
        "",
        "G",
        "()Z",
        "nextMainSectionDescriptor",
        "",
        "genreId",
        "H",
        "(Lcom/cisco/veop/client/widgets/x$m;Ljava/lang/String;)V",
        "L",
        "url",
        "isFullScreen",
        "C",
        "(Landroid/content/Context;Ljava/lang/String;Z)V",
        "I",
        "",
        "position",
        "snapMode",
        "R",
        "(Landroidx/recyclerview/widget/RecyclerView;II)V",
        "releaseResources",
        "Lcom/cisco/veop/client/p/b$c1;",
        "appCacheData",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "handleContent",
        "(Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;)V",
        "loadContent",
        "Ld/a/a/b/a/f;",
        "clientViewStack",
        "Ld/a/a/b/b/c$a;",
        "navigationAction",
        "willAppear",
        "(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V",
        "didAppear",
        "P",
        "hasFocus",
        "onWindowFocusChanged",
        "(Z)V",
        "willDisappear",
        "handleMainHubBackPressed",
        "handleBackPressed",
        "Lcom/cisco/veop/client/screens/d0$c0;",
        "mainSectionContentFilterType",
        "A",
        "(Lcom/cisco/veop/client/screens/d0$c0;)V",
        "getNavigationBackTitle",
        "()Ljava/lang/String;",
        "menuItemDescriptor",
        "a",
        "Ljava/lang/Boolean;",
        "getMIsDeepLinking",
        "()Ljava/lang/Boolean;",
        "setMIsDeepLinking",
        "(Ljava/lang/Boolean;)V",
        "mIsDeepLinking",
        "Lcom/cisco/veop/client/screens/x;",
        "Lcom/cisco/veop/client/screens/x;",
        "getMWebContent",
        "()Lcom/cisco/veop/client/screens/x;",
        "setMWebContent",
        "(Lcom/cisco/veop/client/screens/x;)V",
        "mWebContent",
        "E",
        "Z",
        "getMIsFirstLoad",
        "setMIsFirstLoad",
        "mIsFirstLoad",
        "Lcom/google/android/material/navigation/NavigationView;",
        "Lcom/google/android/material/navigation/NavigationView;",
        "navView",
        "setClassificationIDPresent",
        "isClassificationIDPresent",
        "Landroid/widget/LinearLayout;",
        "M",
        "Landroid/widget/LinearLayout;",
        "getContentLinearLayout",
        "()Landroid/widget/LinearLayout;",
        "setContentLinearLayout",
        "(Landroid/widget/LinearLayout;)V",
        "contentLinearLayout",
        "Landroidx/lifecycle/g0;",
        "Lcom/cisco/veop/client/k/g/j;",
        "Landroidx/lifecycle/g0;",
        "mObserver",
        "Lcom/cisco/veop/client/widgets/x$m;",
        "getMMainSectionDescriptor",
        "()Lcom/cisco/veop/client/widgets/x$m;",
        "setMMainSectionDescriptor",
        "mMainSectionDescriptor",
        "Ljava/lang/String;",
        "getMCategoryIDForDeepLinking",
        "setMCategoryIDForDeepLinking",
        "(Ljava/lang/String;)V",
        "mCategoryIDForDeepLinking",
        "Lcom/cisco/veop/client/screens/y;",
        "N",
        "Lcom/cisco/veop/client/screens/y;",
        "getMGuideContentViewHorizontal",
        "()Lcom/cisco/veop/client/screens/y;",
        "setMGuideContentViewHorizontal",
        "(Lcom/cisco/veop/client/screens/y;)V",
        "mGuideContentViewHorizontal",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mVerticalRecyclerView",
        "isNetworkRequestInProgress",
        "Lcom/cisco/veop/client/p/i;",
        "F",
        "Lcom/cisco/veop/client/p/i;",
        "getMCustomProgressBar",
        "()Lcom/cisco/veop/client/p/i;",
        "setMCustomProgressBar",
        "(Lcom/cisco/veop/client/p/i;)V",
        "mCustomProgressBar",
        "K",
        "Lcom/cisco/veop/client/screens/d0$c0;",
        "getMainSectionContentFilterType",
        "()Lcom/cisco/veop/client/screens/d0$c0;",
        "setMainSectionContentFilterType",
        "Lcom/cisco/veop/client/k/a/p;",
        "mVerticalSwimlaneListAdapter",
        "Lcom/cisco/veop/client/kiott/ui/f;",
        "Lcom/cisco/veop/client/kiott/ui/f;",
        "mKTHamburgerContentView",
        "B",
        "Lcom/cisco/veop/client/k/g/f;",
        "mMainHubViewModel",
        "setDownlandUpdate",
        "isDownlandUpdate",
        "Lcom/cisco/veop/sf_ui/utils/k$a;",
        "navigationDelegate",
        "isDeepLinking",
        "categoryID",
        "<init>",
        "(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/widgets/x$m;Ljava/lang/Boolean;Ljava/lang/String;)V",
        "U",
        "c",
        "sf_kv2_product_astro_ExoProduction"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static T:Lcom/cisco/veop/sf_sdk/dm/root_detect/BusinessRules;

.field public static final U:Lcom/cisco/veop/client/kiott/ui/j$c;


# instance fields
.field private final A:Lcom/cisco/veop/client/kiott/ui/f;

.field private B:Lcom/cisco/veop/client/k/g/f;

.field private C:Landroidx/recyclerview/widget/RecyclerView;

.field private D:Lcom/cisco/veop/client/widgets/x$m;
    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field private E:Z

.field private F:Lcom/cisco/veop/client/p/i;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private G:Lcom/cisco/veop/client/k/a/p;

.field private H:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/cisco/veop/client/k/g/j;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lcom/google/android/material/navigation/NavigationView;

.field private J:Z

.field private K:Lcom/cisco/veop/client/screens/d0$c0;
    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field private L:Z

.field private M:Landroid/widget/LinearLayout;
    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field private N:Lcom/cisco/veop/client/screens/y;
    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field private O:Z

.field private P:Lcom/cisco/veop/client/screens/x;
    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field private Q:Ljava/lang/Boolean;
    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field private R:Ljava/lang/String;
    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field private S:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/cisco/veop/client/kiott/ui/j$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/cisco/veop/client/kiott/ui/j$c;-><init>(Lj/z2/u/w;)V

    sput-object v0, Lcom/cisco/veop/client/kiott/ui/j;->U:Lcom/cisco/veop/client/kiott/ui/j$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/widgets/x$m;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p2    # Lcom/cisco/veop/sf_ui/utils/k$a;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p3    # Lcom/cisco/veop/client/widgets/x$m;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    const-string v0, "navigationDelegate"

    invoke-static {p2, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/widgets/ClientContentView;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;)V

    .line 2
    iput-object p3, p0, Lcom/cisco/veop/client/kiott/ui/j;->D:Lcom/cisco/veop/client/widgets/x$m;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/cisco/veop/client/kiott/ui/j;->E:Z

    .line 4
    iput-object p4, p0, Lcom/cisco/veop/client/kiott/ui/j;->Q:Ljava/lang/Boolean;

    .line 5
    iput-object p5, p0, Lcom/cisco/veop/client/kiott/ui/j;->R:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    const p5, 0x7f0c006b

    invoke-virtual {p4, p5, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    const p5, 0x7f0901ea

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->layoutView:Landroid/view/View;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    iget-object p5, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->layoutView:Landroid/view/View;

    const-string v0, "layoutView"

    invoke-static {p5, v0}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ld/a/b/a/b$i;->P2:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/RelativeLayout;

    const v1, 0x7f0c00ac

    invoke-virtual {p4, v1, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_9

    check-cast p4, Landroid/widget/RelativeLayout;

    .line 8
    sget p5, Ld/a/b/a/b$i;->of:I

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "contentFrame.swimlane_list"

    invoke-static {p5, v1}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/cisco/veop/client/kiott/ui/j;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    sget p5, Ld/a/b/a/b$i;->Q2:I

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/LinearLayout;

    iput-object p5, p0, Lcom/cisco/veop/client/kiott/ui/j;->M:Landroid/widget/LinearLayout;

    .line 10
    invoke-direct {p0, p3}, Lcom/cisco/veop/client/kiott/ui/j;->setBottomBarDataAndListener(Lcom/cisco/veop/client/widgets/x$m;)V

    .line 11
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->O()Lcom/cisco/veop/sf_sdk/utils/x0/n;

    move-result-object p5

    new-instance v1, Lcom/cisco/veop/client/kiott/ui/j$a;

    invoke-direct {v1, p0}, Lcom/cisco/veop/client/kiott/ui/j$a;-><init>(Lcom/cisco/veop/client/kiott/ui/j;)V

    const/4 v2, 0x0

    invoke-virtual {p5, v2, v1}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->t(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/utils/x0/n$p;)V

    .line 12
    iget-object p5, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->layoutView:Landroid/view/View;

    invoke-static {p5, v0}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ld/a/b/a/b$i;->S6:I

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/google/android/material/navigation/NavigationView;

    iput-object p5, p0, Lcom/cisco/veop/client/kiott/ui/j;->I:Lcom/google/android/material/navigation/NavigationView;

    .line 13
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result p5

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    if-eqz p5, :cond_2

    sget-boolean p5, Lcom/cisco/veop/client/AppConfig;->k3:Z

    if-nez p5, :cond_2

    .line 14
    :try_start_0
    iget-object p5, p0, Lcom/cisco/veop/client/kiott/ui/j;->I:Lcom/google/android/material/navigation/NavigationView;

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p5

    goto :goto_0

    :cond_0
    move-object p5, v2

    :goto_0
    if-eqz p5, :cond_1

    check-cast p5, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/cisco/veop/client/kiott/ui/j;->I:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {p5, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    iput-object v2, p0, Lcom/cisco/veop/client/kiott/ui/j;->I:Lcom/google/android/material/navigation/NavigationView;

    goto :goto_1

    .line 16
    :cond_1
    new-instance p5, Lj/n1;

    invoke-direct {p5, v0}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p5

    .line 17
    invoke-static {p5}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 18
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/cisco/veop/client/kiott/ui/j;->Q()V

    if-eqz p1, :cond_8

    .line 19
    move-object p5, p1

    check-cast p5, Landroidx/fragment/app/d;

    new-instance v1, Lcom/cisco/veop/client/k/g/l;

    invoke-direct {v1, p0}, Lcom/cisco/veop/client/k/g/l;-><init>(Lcom/cisco/veop/client/kiott/utils/i;)V

    invoke-static {p5, v1}, Landroidx/lifecycle/s0;->f(Landroidx/fragment/app/d;Landroidx/lifecycle/r0$b;)Landroidx/lifecycle/r0;

    move-result-object p5

    const-class v1, Lcom/cisco/veop/client/k/g/f;

    invoke-virtual {p5, v1}, Landroidx/lifecycle/r0;->a(Ljava/lang/Class;)Landroidx/lifecycle/q0;

    move-result-object p5

    const-string v1, "ViewModelProviders.of((c\u2026HubViewModel::class.java)"

    invoke-static {p5, v1}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Lcom/cisco/veop/client/k/g/f;

    iput-object p5, p0, Lcom/cisco/veop/client/kiott/ui/j;->B:Lcom/cisco/veop/client/k/g/f;

    .line 20
    new-instance p5, Lcom/cisco/veop/client/p/i;

    invoke-direct {p5, p1}, Lcom/cisco/veop/client/p/i;-><init>(Landroid/content/Context;)V

    iput-object p5, p0, Lcom/cisco/veop/client/kiott/ui/j;->F:Lcom/cisco/veop/client/p/i;

    .line 21
    invoke-virtual {p0, p5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 22
    sget p5, Ld/a/b/a/b$i;->Qa:I

    invoke-virtual {p0, p5}, Lcom/cisco/veop/client/kiott/ui/j;->l(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/cisco/veop/client/kiott/ui/KTPersistentMenu;

    if-eqz p5, :cond_7

    .line 23
    sget-object v1, Lcom/cisco/veop/client/e;->l2:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_6

    .line 24
    invoke-virtual {p5}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz p5, :cond_3

    .line 25
    invoke-virtual {p5}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lj/n1;

    invoke-direct {p1, v0}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_5
    :goto_2
    invoke-virtual {p5, p2, p3}, Lcom/cisco/veop/client/kiott/ui/KTPersistentMenu;->g(Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/widgets/x$m;)V

    .line 27
    invoke-virtual {p5}, Lcom/cisco/veop/client/kiott/ui/KTPersistentMenu;->h()V

    .line 28
    invoke-virtual {p4, p5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 29
    :cond_6
    iget-object p4, p0, Lcom/cisco/veop/client/kiott/ui/j;->F:Lcom/cisco/veop/client/p/i;

    invoke-virtual {p4}, Lcom/cisco/veop/client/p/i;->a()V

    .line 30
    new-instance p4, Lcom/cisco/veop/client/kiott/ui/f;

    invoke-direct {p4, p0, p2, p3}, Lcom/cisco/veop/client/kiott/ui/f;-><init>(Lcom/cisco/veop/client/widgets/ClientContentView;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/widgets/x$m;)V

    iput-object p4, p0, Lcom/cisco/veop/client/kiott/ui/j;->A:Lcom/cisco/veop/client/kiott/ui/f;

    .line 31
    invoke-virtual {p4, p0}, Lcom/cisco/veop/client/kiott/ui/f;->v(Lcom/cisco/veop/client/kiott/utils/e;)V

    .line 32
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/kiott/ui/j;->setVerticalAdapter(Landroid/content/Context;)V

    .line 33
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/j;->C:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/cisco/veop/client/kiott/ui/j$b;

    invoke-direct {p2, p0}, Lcom/cisco/veop/client/kiott/ui/j$b;-><init>(Lcom/cisco/veop/client/kiott/ui/j;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    return-void

    .line 34
    :cond_7
    new-instance p1, Lj/n1;

    const-string p2, "null cannot be cast to non-null type com.cisco.veop.client.kiott.ui.KTPersistentMenu"

    invoke-direct {p1, p2}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_8
    new-instance p1, Lj/n1;

    const-string p2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {p1, p2}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_9
    new-instance p1, Lj/n1;

    const-string p2, "null cannot be cast to non-null type android.widget.RelativeLayout"

    invoke-direct {p1, p2}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final C(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 8

    const-string v0, ""

    .line 1
    new-instance v1, Lcom/cisco/veop/client/screens/x;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/cisco/veop/client/screens/x;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;)V

    iput-object v1, p0, Lcom/cisco/veop/client/kiott/ui/j;->P:Lcom/cisco/veop/client/screens/x;

    .line 2
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/kiott/ui/j;->P:Lcom/cisco/veop/client/screens/x;

    if-nez v1, :cond_0

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/j;->A:Lcom/cisco/veop/client/kiott/ui/f;

    invoke-virtual {p1, p3}, Lcom/cisco/veop/client/kiott/ui/f;->E(Z)V

    .line 5
    new-instance p1, Lcom/cisco/veop/client/kiott/ui/j$d;

    invoke-direct {p1, p0}, Lcom/cisco/veop/client/kiott/ui/j$d;-><init>(Lcom/cisco/veop/client/kiott/ui/j;)V

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v1, 0x0

    if-nez p3, :cond_4

    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->f()Lcom/cisco/veop/client/AppConfig$c;

    move-result-object p3

    sget-object v2, Lcom/cisco/veop/client/AppConfig$c;->C:Lcom/cisco/veop/client/AppConfig$c;

    if-ne p3, v2, :cond_4

    .line 7
    invoke-static {}, Lcom/cisco/veop/client/g/b;->m()Lcom/cisco/veop/client/g/b;

    move-result-object p3

    const-string v0, "AdvancedPurchase.getSharedInstance()"

    invoke-static {p3, v0}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/cisco/veop/client/g/b;->s()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Lcom/cisco/veop/client/g/b;->m()Lcom/cisco/veop/client/g/b;

    move-result-object p3

    invoke-static {p3, v0}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/cisco/veop/client/g/b;->k()Ljava/lang/String;

    move-result-object p3

    const-string v2, "AdvancedPurchase.getShar\u2026             .redirectURL"

    invoke-static {p3, v2}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->j()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ld/a/a/a/e/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "AppServerCommon.getEncod\u2026ig.getOAuthRedirectUri())"

    invoke-static {p3, v2}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "%@"

    const-string v4, "%s"

    move-object v2, p2

    .line 9
    invoke-static/range {v2 .. v7}, Lj/i3/s;->g2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    .line 10
    invoke-static {}, Ld/a/a/a/i/a/f;->C()Ld/a/a/a/i/a/f;

    move-result-object v4

    const-string v5, "evergent_session_token"

    const-string v6, "invalid_token"

    invoke-virtual {v4, v5, v6}, Ld/a/a/a/i/a/f;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    aput-object p3, v3, v4

    .line 11
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "java.lang.String.format(this, *args)"

    invoke-static {p2, v2}, Lj/z2/u/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/cisco/veop/client/g/b;->m()Lcom/cisco/veop/client/g/b;

    move-result-object v2

    invoke-static {v2, v0}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/cisco/veop/client/g/b;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/cisco/veop/client/g/b;->m()Lcom/cisco/veop/client/g/b;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Lcom/cisco/veop/client/g/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "AdvancedPurchase.getShar\u2026addStoreCommonParams(url)"

    invoke-static {p2, v0}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/j;->P:Lcom/cisco/veop/client/screens/x;

    if-nez v0, :cond_3

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_3
    invoke-virtual {v0, p2, p3, p1}, Lcom/cisco/veop/client/screens/x;->z(Ljava/lang/String;Ljava/lang/String;Lcom/cisco/veop/client/screens/x$e;)V

    goto :goto_1

    :cond_4
    :try_start_0
    const-string p2, "file:///android_asset/noInformation.html"

    .line 15
    iget-object p3, p0, Lcom/cisco/veop/client/kiott/ui/j;->P:Lcom/cisco/veop/client/screens/x;

    if-nez p3, :cond_5

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_5
    invoke-virtual {p3, p2, v0, p1}, Lcom/cisco/veop/client/screens/x;->z(Ljava/lang/String;Ljava/lang/String;Lcom/cisco/veop/client/screens/x$e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 17
    :goto_1
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/j;->M:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/j;->M:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/cisco/veop/client/kiott/ui/j;->P:Lcom/cisco/veop/client/screens/x;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 19
    :cond_7
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/j;->P:Lcom/cisco/veop/client/screens/x;

    if-nez p1, :cond_8

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_8
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/j;->P:Lcom/cisco/veop/client/screens/x;

    if-nez p1, :cond_9

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_9
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->bringToFront()V

    return-void
.end method

.method private final D(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/cisco/veop/client/widgets/guide/composites/common/LinearLayoutMangerWrapper;

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->x2()I

    move-result v2

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2()I

    move-result v3

    if-ltz v2, :cond_0

    if-ltz v3, :cond_0

    sub-int p1, v3, v2

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/j;->B:Lcom/cisco/veop/client/k/g/f;

    invoke-virtual {p1}, Lcom/cisco/veop/client/k/g/f;->B()Landroidx/lifecycle/f0;

    move-result-object v4

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {}, Lkotlinx/coroutines/i1;->c()Lkotlinx/coroutines/m0;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/s0;->a(Lj/t2/g;)Lkotlinx/coroutines/r0;

    move-result-object p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/cisco/veop/client/kiott/ui/j$e;

    const/4 v6, 0x0

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/cisco/veop/client/kiott/ui/j$e;-><init>(Lcom/cisco/veop/client/kiott/ui/j;IILandroidx/lifecycle/f0;Ljava/util/List;Lj/t2/d;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->f(Lkotlinx/coroutines/r0;Lj/t2/g;Lkotlinx/coroutines/u0;Lj/z2/t/p;ILjava/lang/Object;)Lkotlinx/coroutines/k2;

    .line 7
    invoke-direct {p0}, Lcom/cisco/veop/client/kiott/ui/j;->I()V

    :cond_1
    return-void

    .line 8
    :cond_2
    new-instance p1, Lj/n1;

    const-string v0, "null cannot be cast to non-null type com.cisco.veop.client.widgets.guide.composites.common.LinearLayoutMangerWrapper"

    invoke-direct {p1, v0}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final G()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/j;->N:Lcom/cisco/veop/client/screens/y;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final H(Lcom/cisco/veop/client/widgets/x$m;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/ui/j;->D:Lcom/cisco/veop/client/widgets/x$m;

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f100437

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->setScreenNameWhileLoading(Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/cisco/veop/client/screens/y;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/cisco/veop/client/screens/y;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/ui/j;->N:Lcom/cisco/veop/client/screens/y;

    .line 6
    sget-object p1, Lcom/cisco/veop/client/e;->Z1:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/utils/r;->s()I

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/cisco/veop/client/e;->Z1:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/utils/r;->s()I

    goto :goto_0

    :cond_1
    sget p1, Lcom/cisco/veop/client/e;->V2:I

    .line 7
    :goto_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 8
    sget p2, Lcom/cisco/veop/client/e;->b3:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 9
    sget p2, Lcom/cisco/veop/client/e;->b3:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 10
    iget-object p2, p0, Lcom/cisco/veop/client/kiott/ui/j;->N:Lcom/cisco/veop/client/screens/y;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/j;->N:Lcom/cisco/veop/client/screens/y;

    if-eqz p1, :cond_3

    new-instance p2, Lcom/cisco/veop/client/kiott/ui/j$h;

    invoke-direct {p2, p0}, Lcom/cisco/veop/client/kiott/ui/j$h;-><init>(Lcom/cisco/veop/client/kiott/ui/j;)V

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/screens/y;->setOnGuideLoadNotifyListener(Lcom/cisco/veop/client/screens/y$i;)V

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/j;->M:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/cisco/veop/client/kiott/ui/j;->N:Lcom/cisco/veop/client/screens/y;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_4
    const/4 p1, 0x1

    new-array p2, p1, [Landroid/view/View;

    .line 13
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/j;->N:Lcom/cisco/veop/client/screens/y;

    aput-object v0, p2, v2

    invoke-virtual {p0, p1, v2, p2}, Lcom/cisco/veop/client/widgets/ClientContentView;->showHideContentItems(ZZ[Landroid/view/View;)V

    .line 14
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/j;->N:Lcom/cisco/veop/client/screens/y;

    const-string p2, "null cannot be cast to non-null type com.cisco.veop.sf_ui.client.ClientViewStack"

    if-eqz p1, :cond_6

    invoke-static {}, Ld/a/a/b/b/f;->J2()Ld/a/a/b/b/f;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ld/a/a/b/a/f;

    sget-object v1, Ld/a/a/b/b/c$a;->A:Ld/a/a/b/b/c$a;

    invoke-virtual {p1, v0, v1}, Lcom/cisco/veop/client/screens/y;->willAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V

    goto :goto_1

    :cond_5
    new-instance p1, Lj/n1;

    invoke-direct {p1, p2}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/j;->N:Lcom/cisco/veop/client/screens/y;

    if-eqz p1, :cond_8

    invoke-static {}, Ld/a/a/b/b/f;->J2()Ld/a/a/b/b/f;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ld/a/a/b/a/f;

    sget-object p2, Ld/a/a/b/b/c$a;->A:Ld/a/a/b/b/c$a;

    invoke-virtual {p1, v0, p2}, Lcom/cisco/veop/client/screens/y;->didAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V

    goto :goto_2

    :cond_7
    new-instance p1, Lj/n1;

    invoke-direct {p1, p2}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    return-void
.end method

.method private final I()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/j;->R:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/j;->B:Lcom/cisco/veop/client/k/g/f;

    invoke-virtual {v0}, Lcom/cisco/veop/client/k/g/f;->B()Landroidx/lifecycle/f0;

    move-result-object v0

    .line 3
    new-instance v1, Lj/z2/u/j1$a;

    invoke-direct {v1}, Lj/z2/u/j1$a;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lj/z2/u/j1$a;->A:Z

    .line 4
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/k/g/j;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/cisco/veop/client/k/g/j;->e()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lj/p2/v;->W()V

    :cond_0
    check-cast v4, Lcom/cisco/veop/client/k/d/q;

    .line 6
    invoke-virtual {v4}, Lcom/cisco/veop/client/k/d/q;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/cisco/veop/client/kiott/ui/j;->D:Lcom/cisco/veop/client/widgets/x$m;

    if-eqz v7, :cond_6

    check-cast v7, Lcom/cisco/veop/client/widgets/x$j;

    if-eqz v7, :cond_1

    iget-object v7, v7, Lcom/cisco/veop/client/widgets/x$j;->J:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v7, v3

    :goto_1
    invoke-static {v6, v7}, Lj/z2/u/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 7
    invoke-virtual {v4}, Lcom/cisco/veop/client/k/d/q;->h()Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    iget-object v6, p0, Lcom/cisco/veop/client/kiott/ui/j;->R:Ljava/lang/String;

    invoke-static {v4, v6}, Lj/z2/u/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/j;->C:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    new-instance v4, Lcom/cisco/veop/client/kiott/ui/j$i;

    invoke-direct {v4, v2, p0, v1}, Lcom/cisco/veop/client/kiott/ui/j$i;-><init>(ILcom/cisco/veop/client/kiott/ui/j;Lj/z2/u/j1$a;)V

    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, v4, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    :cond_3
    iput-object v3, p0, Lcom/cisco/veop/client/kiott/ui/j;->R:Ljava/lang/String;

    return-void

    :cond_4
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, Lj/z2/u/j1$a;->A:Z

    :cond_5
    move v2, v5

    goto :goto_0

    .line 11
    :cond_6
    new-instance v0, Lj/n1;

    const-string v1, "null cannot be cast to non-null type com.cisco.veop.client.widgets.NavigationBarView.IAMainSectionDescriptor"

    invoke-direct {v0, v1}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_7
    iget-boolean v0, v1, Lj/z2/u/j1$a;->A:Z

    if-eqz v0, :cond_8

    .line 13
    iput-object v3, p0, Lcom/cisco/veop/client/kiott/ui/j;->R:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/cisco/veop/client/p/j;->p()Lcom/cisco/veop/client/p/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/ClientContentView;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v1

    sget-object v2, Lcom/cisco/veop/client/p/j$d;->C:Lcom/cisco/veop/client/p/j$d;

    invoke-virtual {v0, v1, v2}, Lcom/cisco/veop/client/p/j;->A(Lcom/cisco/veop/sf_ui/utils/k;Lcom/cisco/veop/client/p/j$d;)V

    :cond_8
    return-void
.end method

.method private final J(Landroid/content/Context;Lcom/cisco/veop/client/k/g/f;Lcom/cisco/veop/client/k/a/p;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/cisco/veop/client/kiott/ui/j;->B:Lcom/cisco/veop/client/k/g/f;

    invoke-virtual {p2}, Lcom/cisco/veop/client/k/g/f;->A()Landroidx/lifecycle/LiveData;

    move-result-object p2

    if-eqz p1, :cond_0

    move-object p3, p1

    check-cast p3, Landroidx/fragment/app/d;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/LiveData;->o(Landroidx/lifecycle/v;)V

    .line 2
    iget-object p2, p0, Lcom/cisco/veop/client/kiott/ui/j;->B:Lcom/cisco/veop/client/k/g/f;

    invoke-virtual {p2}, Lcom/cisco/veop/client/k/g/f;->A()Landroidx/lifecycle/LiveData;

    move-result-object p2

    check-cast p1, Landroidx/lifecycle/v;

    new-instance p3, Lcom/cisco/veop/client/kiott/ui/j$j;

    invoke-direct {p3, p0}, Lcom/cisco/veop/client/kiott/ui/j$j;-><init>(Lcom/cisco/veop/client/kiott/ui/j;)V

    invoke-virtual {p2, p1, p3}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lj/n1;

    const-string p2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {p1, p2}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/j;->P:Lcom/cisco/veop/client/screens/x;

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/j;->M:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/cisco/veop/client/kiott/ui/j;->P:Lcom/cisco/veop/client/screens/x;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/cisco/veop/client/kiott/ui/j;->P:Lcom/cisco/veop/client/screens/x;

    :cond_2
    return-void
.end method

.method private final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/j;->N:Lcom/cisco/veop/client/screens/y;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_1
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearFocus()V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/j;->N:Lcom/cisco/veop/client/screens/y;

    if-nez v0, :cond_2

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_2
    invoke-virtual {v0}, Lcom/cisco/veop/client/screens/y;->releaseResources()V

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/j;->M:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/cisco/veop/client/kiott/ui/j;->N:Lcom/cisco/veop/client/screens/y;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :cond_3
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/cisco/veop/client/kiott/ui/j;->N:Lcom/cisco/veop/client/screens/y;

    return-void
.end method

.method private final Q()V
    .locals 3

    .line 1
    sget-object v0, Lcom/cisco/veop/client/e;->V1:Lcom/cisco/veop/sf_ui/ui_configuration/f;

    const-string v1, "ClientUiCommon.background"

    invoke-static {v0, v1}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/cisco/veop/client/e;->V1:Lcom/cisco/veop/sf_ui/ui_configuration/f;

    invoke-static {v0, v1}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/f;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/cisco/veop/client/e;->G0:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    sget-object v0, Lcom/cisco/veop/client/e;->V1:Lcom/cisco/veop/sf_ui/ui_configuration/f;

    invoke-static {v0, v1}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/f;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/cisco/veop/client/e;->V1:Lcom/cisco/veop/sf_ui/ui_configuration/f;

    invoke-static {v0, v1}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/f;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/cisco/veop/client/e;->V1:Lcom/cisco/veop/sf_ui/ui_configuration/f;

    invoke-static {v0, v1}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/f;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3

    .line 5
    sget-object v0, Lcom/cisco/veop/client/e;->G0:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-static {p0, v0}, Lcom/cisco/veop/client/e;->U0(Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    :cond_2
    const/4 v2, 0x0

    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_3
    sget-object v0, Lcom/cisco/veop/client/e;->V1:Lcom/cisco/veop/sf_ui/ui_configuration/f;

    invoke-static {v0, v1}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/f;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    .line 7
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 8
    sget v0, Ld/a/b/a/b$i;->w8:I

    invoke-virtual {p0, v0}, Lcom/cisco/veop/client/kiott/ui/j;->l(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v2, "kotlinview"

    invoke-static {v0, v2}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method private final R(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/cisco/veop/client/kiott/ui/j$k;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p1, p3, v1}, Lcom/cisco/veop/client/kiott/ui/j$k;-><init>(Landroidx/recyclerview/widget/RecyclerView;ILandroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->q(I)V

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->g2(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    :cond_0
    return-void
.end method

.method static synthetic S(Lcom/cisco/veop/client/kiott/ui/j;Landroidx/recyclerview/widget/RecyclerView;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, -0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/cisco/veop/client/kiott/ui/j;->R(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public static final synthetic m(Lcom/cisco/veop/client/kiott/ui/j;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/kiott/ui/j;->D(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static final synthetic o(Lcom/cisco/veop/client/kiott/ui/j;)Lcom/cisco/veop/client/k/g/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/kiott/ui/j;->B:Lcom/cisco/veop/client/k/g/f;

    return-object p0
.end method

.method public static final synthetic p(Lcom/cisco/veop/client/kiott/ui/j;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/kiott/ui/j;->C:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic q(Lcom/cisco/veop/client/kiott/ui/j;)Lcom/cisco/veop/client/k/a/p;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/kiott/ui/j;->G:Lcom/cisco/veop/client/k/a/p;

    if-nez p0, :cond_0

    const-string v0, "mVerticalSwimlaneListAdapter"

    invoke-static {v0}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic r(Lcom/cisco/veop/client/kiott/ui/j;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cisco/veop/client/kiott/ui/j;->J:Z

    return p0
.end method

.method public static final synthetic s(Lcom/cisco/veop/client/kiott/ui/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/kiott/ui/j;->L()V

    return-void
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

.method private final setVerticalAdapter(Landroid/content/Context;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/j;->C:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/cisco/veop/client/widgets/guide/composites/common/LinearLayoutMangerWrapper;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/cisco/veop/client/widgets/guide/composites/common/LinearLayoutMangerWrapper;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/j;->D:Lcom/cisco/veop/client/widgets/x$m;

    instance-of v1, v0, Lcom/cisco/veop/client/widgets/x$j;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    check-cast v0, Lcom/cisco/veop/client/widgets/x$j;

    iget-object v0, v0, Lcom/cisco/veop/client/widgets/x$j;->J:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Lj/n1;

    const-string v0, "null cannot be cast to non-null type com.cisco.veop.client.widgets.NavigationBarView.IAMainSectionDescriptor"

    invoke-direct {p1, v0}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    move v3, v2

    .line 3
    :cond_2
    iput-boolean v3, p0, Lcom/cisco/veop/client/kiott/ui/j;->O:Z

    .line 4
    new-instance v0, Lcom/cisco/veop/client/k/a/p;

    if-eqz p1, :cond_7

    .line 5
    move-object v5, p1

    check-cast v5, Landroidx/fragment/app/d;

    .line 6
    iget-object v6, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    iget-object v7, p0, Lcom/cisco/veop/client/kiott/ui/j;->D:Lcom/cisco/veop/client/widgets/x$m;

    iget-boolean v8, p0, Lcom/cisco/veop/client/kiott/ui/j;->O:Z

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v4, v0

    .line 7
    invoke-direct/range {v4 .. v11}, Lcom/cisco/veop/client/k/a/p;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/widgets/x$m;ZLcom/cisco/veop/client/k/c/a;ILj/z2/u/w;)V

    iput-object v0, p0, Lcom/cisco/veop/client/kiott/ui/j;->G:Lcom/cisco/veop/client/k/a/p;

    const-string v1, "mVerticalSwimlaneListAdapter"

    if-nez v0, :cond_3

    .line 8
    invoke-static {v1}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, p0}, Lcom/cisco/veop/client/k/a/p;->U(Lcom/cisco/veop/client/kiott/utils/e;)V

    .line 9
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/j;->G:Lcom/cisco/veop/client/k/a/p;

    if-nez v0, :cond_4

    invoke-static {v1}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->H(Z)V

    .line 10
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/j;->C:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/cisco/veop/client/kiott/ui/j;->G:Lcom/cisco/veop/client/k/a/p;

    if-nez v2, :cond_5

    invoke-static {v1}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 11
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/j;->B:Lcom/cisco/veop/client/k/g/f;

    iget-object v2, p0, Lcom/cisco/veop/client/kiott/ui/j;->G:Lcom/cisco/veop/client/k/a/p;

    if-nez v2, :cond_6

    invoke-static {v1}, Lj/z2/u/k0;->S(Ljava/lang/String;)V

    :cond_6
    invoke-direct {p0, p1, v0, v2}, Lcom/cisco/veop/client/kiott/ui/j;->J(Landroid/content/Context;Lcom/cisco/veop/client/k/g/f;Lcom/cisco/veop/client/k/a/p;)V

    return-void

    .line 12
    :cond_7
    new-instance p1, Lj/n1;

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {p1, v0}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic t(Lcom/cisco/veop/client/kiott/ui/j;Lcom/cisco/veop/client/k/g/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/ui/j;->B:Lcom/cisco/veop/client/k/g/f;

    return-void
.end method

.method public static final synthetic v(Lcom/cisco/veop/client/kiott/ui/j;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/ui/j;->C:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static final synthetic w(Lcom/cisco/veop/client/kiott/ui/j;Lcom/cisco/veop/client/k/a/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/ui/j;->G:Lcom/cisco/veop/client/k/a/p;

    return-void
.end method

.method public static final synthetic x(Lcom/cisco/veop/client/kiott/ui/j;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/kiott/ui/j;->J:Z

    return-void
.end method

.method public static final synthetic z(Lcom/cisco/veop/client/kiott/ui/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->setScreenName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A(Lcom/cisco/veop/client/screens/d0$c0;)V
    .locals 1
    .param p1    # Lcom/cisco/veop/client/screens/d0$c0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "mainSectionContentFilterType"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/ui/j;->K:Lcom/cisco/veop/client/screens/d0$c0;

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/j;->D:Lcom/cisco/veop/client/widgets/x$m;

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Lcom/cisco/veop/client/widgets/x$j;

    iget-object p1, p1, Lcom/cisco/veop/client/widgets/x$j;->K:Ljava/lang/String;

    invoke-static {p1}, Lcom/cisco/veop/client/e;->q1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lj/n1;

    const-string v0, "null cannot be cast to non-null type com.cisco.veop.client.widgets.NavigationBarView.IAMainSectionDescriptor"

    invoke-direct {p1, v0}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/kiott/ui/j;->O:Z

    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/kiott/ui/j;->L:Z

    return v0
.end method

.method public final P()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/cisco/veop/client/MainActivity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lj/n1;

    const-string v1, "null cannot be cast to non-null type com.cisco.veop.client.MainActivity"

    invoke-direct {v0, v1}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/cisco/veop/client/p/c;->w()Lcom/cisco/veop/client/p/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/p/c;->k0(Z)V

    return-void
.end method

.method public a(Lcom/cisco/veop/client/widgets/x$m;)V
    .locals 3
    .param p1    # Lcom/cisco/veop/client/widgets/x$m;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "menuItemDescriptor"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/ui/j;->D:Lcom/cisco/veop/client/widgets/x$m;

    .line 2
    iget-object v0, p1, Lcom/cisco/veop/client/widgets/x$m;->A:Lcom/cisco/veop/client/widgets/x$n;

    sget-object v1, Lcom/cisco/veop/client/widgets/x$n;->O:Lcom/cisco/veop/client/widgets/x$n;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->layoutView:Landroid/view/View;

    const-string v1, "layoutView"

    invoke-static {v0, v1}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ld/a/b/a/b$i;->n1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/widgets/BottomBarNavigationView;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/widgets/BottomBarNavigationView;->j(Lcom/cisco/veop/client/widgets/x$m;)V

    .line 4
    iput-boolean v2, p0, Lcom/cisco/veop/client/kiott/ui/j;->E:Z

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/kiott/ui/j;->loadContent(Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v2, p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->selectMainSection(ZLcom/cisco/veop/client/widgets/x$m;)V

    :goto_0
    return-void
.end method

.method public didAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V
    .locals 5
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
    sget-object v0, Ld/a/a/b/b/c$a;->D:Ld/a/a/b/b/c$a;

    if-ne p2, v0, :cond_0

    iget-boolean v0, p0, Lcom/cisco/veop/client/kiott/ui/j;->O:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/j;->B:Lcom/cisco/veop/client/k/g/f;

    iget-object v1, p0, Lcom/cisco/veop/client/kiott/ui/j;->D:Lcom/cisco/veop/client/widgets/x$m;

    iget-object v2, p0, Lcom/cisco/veop/client/kiott/ui/j;->F:Lcom/cisco/veop/client/p/i;

    iget-object v3, p0, Lcom/cisco/veop/client/kiott/ui/j;->C:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/cisco/veop/client/k/g/f;->D(Lcom/cisco/veop/client/widgets/x$m;Lcom/cisco/veop/client/p/i;Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/cisco/veop/client/kiott/ui/j;->O:Z

    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/j;->B:Lcom/cisco/veop/client/k/g/f;

    sget-object v1, Lcom/cisco/veop/client/screens/d0$c0;->W:Lcom/cisco/veop/client/screens/d0$c0;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/k/g/f;->x(Lcom/cisco/veop/client/screens/d0$c0;)V

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/j;->B:Lcom/cisco/veop/client/k/g/f;

    sget-object v1, Lcom/cisco/veop/client/screens/d0$c0;->N:Lcom/cisco/veop/client/screens/d0$c0;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/k/g/f;->x(Lcom/cisco/veop/client/screens/d0$c0;)V

    .line 7
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/j;->K:Lcom/cisco/veop/client/screens/d0$c0;

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lcom/cisco/veop/client/kiott/ui/j;->B:Lcom/cisco/veop/client/k/g/f;

    if-nez v0, :cond_1

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_1
    invoke-virtual {v1, v0}, Lcom/cisco/veop/client/k/g/f;->x(Lcom/cisco/veop/client/screens/d0$c0;)V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/cisco/veop/client/kiott/ui/j;->K:Lcom/cisco/veop/client/screens/d0$c0;

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/cisco/veop/client/kiott/ui/j;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/j;->N:Lcom/cisco/veop/client/screens/y;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, Lcom/cisco/veop/client/screens/y;->didAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V

    .line 11
    :cond_3
    iget-boolean p1, p0, Lcom/cisco/veop/client/kiott/ui/j;->L:Z

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/j;->B:Lcom/cisco/veop/client/k/g/f;

    sget-object p2, Lcom/cisco/veop/client/screens/d0$c0;->V:Lcom/cisco/veop/client/screens/d0$c0;

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/k/g/f;->x(Lcom/cisco/veop/client/screens/d0$c0;)V

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/cisco/veop/client/kiott/ui/j;->L:Z

    :cond_4
    return-void
.end method

.method public final getContentLinearLayout()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/j;->M:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getMCategoryIDForDeepLinking()Ljava/lang/String;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/j;->R:Ljava/lang/String;

    return-object v0
.end method

.method public final getMCustomProgressBar()Lcom/cisco/veop/client/p/i;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/j;->F:Lcom/cisco/veop/client/p/i;

    return-object v0
.end method

.method public final getMGuideContentViewHorizontal()Lcom/cisco/veop/client/screens/y;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/j;->N:Lcom/cisco/veop/client/screens/y;

    return-object v0
.end method

.method public final getMIsDeepLinking()Ljava/lang/Boolean;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/j;->Q:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMIsFirstLoad()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/kiott/ui/j;->E:Z

    return v0
.end method

.method public final getMMainSectionDescriptor()Lcom/cisco/veop/client/widgets/x$m;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/j;->D:Lcom/cisco/veop/client/widgets/x$m;

    return-object v0
.end method

.method public final getMWebContent()Lcom/cisco/veop/client/screens/x;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/j;->P:Lcom/cisco/veop/client/screens/x;

    return-object v0
.end method

.method public final getMainSectionContentFilterType()Lcom/cisco/veop/client/screens/d0$c0;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/j;->K:Lcom/cisco/veop/client/screens/d0$c0;

    return-object v0
.end method

.method public final getNavigationBackTitle()Ljava/lang/String;
    .locals 3
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/j;->D:Lcom/cisco/veop/client/widgets/x$m;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/cisco/veop/client/f;->A0(Lcom/cisco/veop/client/widgets/x$m;Landroid/text/TextPaint;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cisco/veop/client/e;->hA:Ljava/lang/String;

    return-object v0
.end method

.method public handleBackPressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/j;->P:Lcom/cisco/veop/client/screens/x;

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/j;->P:Lcom/cisco/veop/client/screens/x;

    if-nez v0, :cond_1

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_1
    invoke-virtual {v0}, Lcom/cisco/veop/client/screens/x;->handleBackPressed()Z

    move-result v0

    return v0

    .line 3
    :cond_2
    invoke-direct {p0}, Lcom/cisco/veop/client/kiott/ui/j;->L()V

    const/4 v0, 0x0

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

    const-string p1, "App2020"

    const-string p2, "KTMainHubContentView: handleContent"

    .line 1
    invoke-static {p1, p2}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public handleMainHubBackPressed()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/j;->I:Lcom/google/android/material/navigation/NavigationView;

    const-string v1, "null cannot be cast to non-null type com.cisco.veop.client.widgets.NavigationBarView.IAMainSectionDescriptor"

    const-string v2, "DIC_MAIN_HUB_HOME"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 2
    sget v0, Ld/a/b/a/b$i;->V3:I

    invoke-virtual {p0, v0}, Lcom/cisco/veop/client/kiott/ui/j;->l(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    const v5, 0x800003

    .line 3
    invoke-virtual {v0, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->C(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/client/kiott/ui/j;->A:Lcom/cisco/veop/client/kiott/ui/f;

    invoke-virtual {v1}, Lcom/cisco/veop/client/kiott/ui/f;->q()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)V

    :cond_0
    return v4

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/j;->A:Lcom/cisco/veop/client/kiott/ui/f;

    invoke-virtual {v0}, Lcom/cisco/veop/client/kiott/ui/f;->n()Lcom/cisco/veop/client/widgets/x$m;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/cisco/veop/client/widgets/x$j;

    iget-object v0, v0, Lcom/cisco/veop/client/widgets/x$j;->M:Ljava/lang/String;

    invoke-static {v0, v2}, Lj/z2/u/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/j;->A:Lcom/cisco/veop/client/kiott/ui/f;

    invoke-virtual {v0, v3}, Lcom/cisco/veop/client/kiott/ui/f;->t(I)V

    return v4

    .line 7
    :cond_2
    new-instance v0, Lj/n1;

    invoke-direct {v0, v1}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/j;->A:Lcom/cisco/veop/client/kiott/ui/f;

    invoke-virtual {v0}, Lcom/cisco/veop/client/kiott/ui/f;->n()Lcom/cisco/veop/client/widgets/x$m;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/cisco/veop/client/widgets/x$j;

    iget-object v0, v0, Lcom/cisco/veop/client/widgets/x$j;->M:Ljava/lang/String;

    invoke-static {v0, v2}, Lj/z2/u/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/j;->A:Lcom/cisco/veop/client/kiott/ui/f;

    invoke-virtual {v0, v3}, Lcom/cisco/veop/client/kiott/ui/f;->t(I)V

    return v4

    :cond_4
    return v3

    .line 10
    :cond_5
    new-instance v0, Lj/n1;

    invoke-direct {v0, v1}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/j;->S:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public l(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/j;->S:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/kiott/ui/j;->S:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/j;->S:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/kiott/ui/j;->S:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected loadContent(Landroid/content/Context;)V
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KTMainHubContentView: loadContent mIsfirstLoad = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/cisco/veop/client/kiott/ui/j;->E:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "App2020"

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/j;->A:Lcom/cisco/veop/client/kiott/ui/f;

    iget-object v2, p0, Lcom/cisco/veop/client/kiott/ui/j;->D:Lcom/cisco/veop/client/widgets/x$m;

    invoke-virtual {v0, p0, v2, v1}, Lcom/cisco/veop/client/kiott/ui/f;->D(Lcom/cisco/veop/client/widgets/ClientContentView;Lcom/cisco/veop/client/widgets/x$m;Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/j;->D:Lcom/cisco/veop/client/widgets/x$m;

    const-string v2, "null cannot be cast to non-null type com.cisco.veop.client.widgets.NavigationBarView.IAMainSectionDescriptor"

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 5
    check-cast v0, Lcom/cisco/veop/client/widgets/x$j;

    iget-object v0, v0, Lcom/cisco/veop/client/widgets/x$j;->K:Ljava/lang/String;

    invoke-static {v0}, Lcom/cisco/veop/client/e;->q1(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lj/n1;

    invoke-direct {p1, v2}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/j;->D:Lcom/cisco/veop/client/widgets/x$m;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/cisco/veop/client/widgets/x$m;->A:Lcom/cisco/veop/client/widgets/x$n;

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    sget-object v5, Lcom/cisco/veop/client/widgets/x$n;->L:Lcom/cisco/veop/client/widgets/x$n;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_7

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/j;->D:Lcom/cisco/veop/client/widgets/x$m;

    if-eqz v0, :cond_6

    check-cast v0, Lcom/cisco/veop/client/widgets/x$j;

    iget-object v0, v0, Lcom/cisco/veop/client/widgets/x$j;->L:Ljava/lang/String;

    const-string v3, "(mMainSectionDescriptor \u2026ainSectionDescriptor).url"

    invoke-static {v0, v3}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Lcom/cisco/veop/client/kiott/ui/j;->D:Lcom/cisco/veop/client/widgets/x$m;

    instance-of v4, v3, Lcom/cisco/veop/client/widgets/x$j;

    if-eqz v4, :cond_5

    if-eqz v3, :cond_4

    check-cast v3, Lcom/cisco/veop/client/widgets/x$j;

    iget-boolean v2, v3, Lcom/cisco/veop/client/widgets/x$j;->P:Z

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_4
    new-instance p1, Lj/n1;

    invoke-direct {p1, v2}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    move v1, v6

    .line 9
    :goto_2
    invoke-direct {p0, p1, v0, v1}, Lcom/cisco/veop/client/kiott/ui/j;->C(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_6
    new-instance p1, Lj/n1;

    invoke-direct {p1, v2}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-eqz v0, :cond_8

    .line 10
    iget-object v0, v0, Lcom/cisco/veop/client/widgets/x$m;->A:Lcom/cisco/veop/client/widgets/x$n;

    goto :goto_3

    :cond_8
    move-object v0, v3

    :goto_3
    sget-object v4, Lcom/cisco/veop/client/widgets/x$n;->G:Lcom/cisco/veop/client/widgets/x$n;

    if-ne v0, v4, :cond_a

    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 11
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/j;->C:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/j;->D:Lcom/cisco/veop/client/widgets/x$m;

    if-nez p1, :cond_9

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_9
    invoke-direct {p0, p1, v3}, Lcom/cisco/veop/client/kiott/ui/j;->H(Lcom/cisco/veop/client/widgets/x$m;Ljava/lang/String;)V

    goto :goto_4

    .line 13
    :cond_a
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v0

    sget-object v4, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->k0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    invoke-virtual {v0, v4}, Lcom/cisco/veop/client/analytics/a;->l(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;)V

    .line 14
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/j;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    invoke-direct {p0}, Lcom/cisco/veop/client/kiott/ui/j;->O()V

    .line 16
    iget-boolean v0, p0, Lcom/cisco/veop/client/kiott/ui/j;->E:Z

    if-eqz v0, :cond_c

    .line 17
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->h3:Z

    if-eqz v0, :cond_b

    sget-object v0, Lcom/cisco/veop/client/AppConfig$c;->C:Lcom/cisco/veop/client/AppConfig$c;

    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->f()Lcom/cisco/veop/client/AppConfig$c;

    move-result-object v4

    if-ne v0, v4, :cond_b

    if-eqz p1, :cond_b

    .line 18
    sget-object v0, Lcom/cisco/veop/client/kiott/ui/j;->T:Lcom/cisco/veop/sf_sdk/dm/root_detect/BusinessRules;

    invoke-static {p1, v0}, Lcom/cisco/veop/client/kiott/utils/j;->e(Landroid/content/Context;Lcom/cisco/veop/sf_sdk/dm/root_detect/BusinessRules;)Lcom/cisco/veop/sf_sdk/dm/root_detect/BusinessRules;

    move-result-object p1

    sput-object p1, Lcom/cisco/veop/client/kiott/ui/j;->T:Lcom/cisco/veop/sf_sdk/dm/root_detect/BusinessRules;

    .line 19
    :cond_b
    invoke-static {}, Lkotlinx/coroutines/i1;->e()Lkotlinx/coroutines/w2;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/s0;->a(Lj/t2/g;)Lkotlinx/coroutines/r0;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/cisco/veop/client/kiott/ui/j$f;

    invoke-direct {v10, p0, v3}, Lcom/cisco/veop/client/kiott/ui/j$f;-><init>(Lcom/cisco/veop/client/kiott/ui/j;Lj/t2/d;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->f(Lkotlinx/coroutines/r0;Lj/t2/g;Lkotlinx/coroutines/u0;Lj/z2/t/p;ILjava/lang/Object;)Lkotlinx/coroutines/k2;

    .line 20
    iget-boolean p1, p0, Lcom/cisco/veop/client/kiott/ui/j;->J:Z

    if-nez p1, :cond_c

    .line 21
    new-instance p1, Lcom/cisco/veop/client/kiott/ui/j$g;

    invoke-direct {p1, p0}, Lcom/cisco/veop/client/kiott/ui/j$g;-><init>(Lcom/cisco/veop/client/kiott/ui/j;)V

    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/m;->d(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    .line 22
    :cond_c
    :goto_4
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/j;->D:Lcom/cisco/veop/client/widgets/x$m;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->getMenuId(Lcom/cisco/veop/client/widgets/x$m;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->setScreenName(Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/j;->Q:Ljava/lang/Boolean;

    if-nez p1, :cond_d

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 24
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/j;->D:Lcom/cisco/veop/client/widgets/x$m;

    instance-of v0, p1, Lcom/cisco/veop/client/widgets/x$j;

    if-eqz v0, :cond_10

    if-eqz p1, :cond_f

    move-object v0, p1

    check-cast v0, Lcom/cisco/veop/client/widgets/x$j;

    iget-object v0, v0, Lcom/cisco/veop/client/widgets/x$j;->J:Ljava/lang/String;

    if-eqz v0, :cond_10

    if-eqz p1, :cond_e

    move-object v0, p1

    check-cast v0, Lcom/cisco/veop/client/widgets/x$j;

    iget-object v0, v0, Lcom/cisco/veop/client/widgets/x$j;->J:Ljava/lang/String;

    goto :goto_5

    :cond_e
    new-instance p1, Lj/n1;

    invoke-direct {p1, v2}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Lj/n1;

    invoke-direct {p1, v2}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    const-string v0, "Null"

    .line 25
    :goto_5
    invoke-static {p1, v3, v6}, Lcom/cisco/veop/client/f;->A0(Lcom/cisco/veop/client/widgets/x$m;Landroid/text/TextPaint;I)Ljava/lang/String;

    move-result-object p1

    .line 26
    sget-object v2, Lcom/cisco/veop/client/kiott/utils/d;->c:Lcom/cisco/veop/client/kiott/utils/d;

    const-string v3, "classificationId"

    invoke-static {v0, v3}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "displayString"

    invoke-static {p1, v3}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, p1, v6, v1}, Lcom/cisco/veop/client/kiott/utils/d;->n(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_11
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/cisco/veop/client/kiott/ui/j;->P()V

    :cond_0
    return-void
.end method

.method public releaseResources()V
    .locals 2

    const-string v0, "App2020"

    const-string v1, "KTMainHubContentView: releaseResources"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/j;->H:Landroidx/lifecycle/g0;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/j;->B:Lcom/cisco/veop/client/k/g/f;

    invoke-virtual {v0}, Lcom/cisco/veop/client/k/g/f;->B()Landroidx/lifecycle/f0;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/kiott/ui/j;->H:Landroidx/lifecycle/g0;

    if-nez v1, :cond_0

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->n(Landroidx/lifecycle/g0;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/cisco/veop/client/kiott/ui/j;->H:Landroidx/lifecycle/g0;

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/cisco/veop/client/kiott/ui/j;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/j;->N:Lcom/cisco/veop/client/screens/y;

    if-nez v0, :cond_2

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_2
    invoke-virtual {v0}, Lcom/cisco/veop/client/screens/y;->releaseResources()V

    :cond_3
    return-void
.end method

.method public final setClassificationIDPresent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/kiott/ui/j;->O:Z

    return-void
.end method

.method public final setContentLinearLayout(Landroid/widget/LinearLayout;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/ui/j;->M:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setDownlandUpdate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/kiott/ui/j;->L:Z

    return-void
.end method

.method public final setMCategoryIDForDeepLinking(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/ui/j;->R:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/ui/j;->F:Lcom/cisco/veop/client/p/i;

    return-void
.end method

.method public final setMGuideContentViewHorizontal(Lcom/cisco/veop/client/screens/y;)V
    .locals 0
    .param p1    # Lcom/cisco/veop/client/screens/y;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/ui/j;->N:Lcom/cisco/veop/client/screens/y;

    return-void
.end method

.method public final setMIsDeepLinking(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/ui/j;->Q:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMIsFirstLoad(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/kiott/ui/j;->E:Z

    return-void
.end method

.method public final setMMainSectionDescriptor(Lcom/cisco/veop/client/widgets/x$m;)V
    .locals 0
    .param p1    # Lcom/cisco/veop/client/widgets/x$m;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/ui/j;->D:Lcom/cisco/veop/client/widgets/x$m;

    return-void
.end method

.method public final setMWebContent(Lcom/cisco/veop/client/screens/x;)V
    .locals 0
    .param p1    # Lcom/cisco/veop/client/screens/x;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/ui/j;->P:Lcom/cisco/veop/client/screens/x;

    return-void
.end method

.method public final setMainSectionContentFilterType(Lcom/cisco/veop/client/screens/d0$c0;)V
    .locals 0
    .param p1    # Lcom/cisco/veop/client/screens/d0$c0;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/ui/j;->K:Lcom/cisco/veop/client/screens/d0$c0;

    return-void
.end method

.method public willAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V
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
    invoke-super {p0, p1, p2}, Lcom/cisco/veop/client/widgets/ClientContentView;->willAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V

    const-string v0, "App2020"

    const-string v1, "KTMainHubContentView: willAppear"

    .line 2
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/cisco/veop/client/p/q;->n()Lcom/cisco/veop/client/p/q;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/e$m;->C:Lcom/cisco/veop/client/e$m;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/p/q;->u(Lcom/cisco/veop/client/e$m;)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/u;->y0()V

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/cisco/veop/client/kiott/ui/j;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/j;->N:Lcom/cisco/veop/client/screens/y;

    if-nez v0, :cond_2

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/cisco/veop/client/screens/y;->willAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V

    :cond_3
    return-void
.end method

.method public willDisappear()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/cisco/veop/client/widgets/ClientContentView;->willDisappear()V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/j;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->J1()V

    const-string v0, "App2020"

    const-string v1, "KTMainHubContentView: willDisappear"

    .line 3
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
