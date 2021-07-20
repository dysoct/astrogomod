.class public Lcom/cisco/veop/client/screens/x;
.super Lcom/cisco/veop/client/widgets/ClientContentView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/screens/x$e;,
        Lcom/cisco/veop/client/screens/x$c;,
        Lcom/cisco/veop/client/screens/x$d;
    }
.end annotation


# static fields
.field private static final L:Ljava/lang/String;


# instance fields
.field private A:Landroid/webkit/WebView;

.field private B:Landroid/widget/RelativeLayout;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Lcom/cisco/veop/client/screens/x$e;

.field private F:Landroid/content/Context;

.field private G:Lcom/cisco/veop/client/widgets/x$p;

.field private H:I

.field private I:Lcom/cisco/veop/client/p/i;

.field private J:Lcom/cisco/veop/sf_ui/utils/o$f;

.field private K:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/cisco/veop/client/screens/x;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cisco/veop/client/screens/x;->L:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;)V
    .locals 1

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/widgets/ClientContentView;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;)V

    .line 2
    iput-object p2, p0, Lcom/cisco/veop/client/screens/x;->A:Landroid/webkit/WebView;

    .line 3
    iput-object p2, p0, Lcom/cisco/veop/client/screens/x;->B:Landroid/widget/RelativeLayout;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/cisco/veop/client/screens/x;->C:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/cisco/veop/client/screens/x;->H:I

    .line 6
    iput-object p2, p0, Lcom/cisco/veop/client/screens/x;->J:Lcom/cisco/veop/sf_ui/utils/o$f;

    .line 7
    iput-boolean v0, p0, Lcom/cisco/veop/client/screens/x;->K:Z

    .line 8
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/screens/x;->x(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Ljava/lang/String;Ljava/lang/String;Lcom/cisco/veop/client/screens/x$e;Lcom/cisco/veop/client/widgets/x$p;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/widgets/ClientContentView;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;)V

    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Lcom/cisco/veop/client/screens/x;->A:Landroid/webkit/WebView;

    .line 11
    iput-object p2, p0, Lcom/cisco/veop/client/screens/x;->B:Landroid/widget/RelativeLayout;

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/cisco/veop/client/screens/x;->C:Ljava/lang/String;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/cisco/veop/client/screens/x;->H:I

    .line 14
    iput-object p2, p0, Lcom/cisco/veop/client/screens/x;->J:Lcom/cisco/veop/sf_ui/utils/o$f;

    .line 15
    iput-boolean v0, p0, Lcom/cisco/veop/client/screens/x;->K:Z

    .line 16
    iput-object p1, p0, Lcom/cisco/veop/client/screens/x;->F:Landroid/content/Context;

    .line 17
    iput-object p3, p0, Lcom/cisco/veop/client/screens/x;->C:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/cisco/veop/client/screens/x;->D:Ljava/lang/String;

    .line 19
    iput-object p5, p0, Lcom/cisco/veop/client/screens/x;->E:Lcom/cisco/veop/client/screens/x$e;

    .line 20
    iput-object p6, p0, Lcom/cisco/veop/client/screens/x;->G:Lcom/cisco/veop/client/widgets/x$p;

    .line 21
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/screens/x;->x(Landroid/content/Context;)V

    return-void
.end method

.method private C()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/cisco/veop/client/screens/x;->E:Lcom/cisco/veop/client/screens/x$e;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lcom/cisco/veop/client/screens/x$e;->onError()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return v0
.end method

.method static synthetic k(Lcom/cisco/veop/client/screens/x;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cisco/veop/client/screens/x;->H:I

    return p0
.end method

.method static synthetic l(Lcom/cisco/veop/client/screens/x;)Lcom/cisco/veop/client/p/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/x;->I:Lcom/cisco/veop/client/p/i;

    return-object p0
.end method

.method static synthetic m()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/screens/x;->L:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/cisco/veop/client/screens/x;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/x;->D:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic p(Lcom/cisco/veop/client/screens/x;)Lcom/cisco/veop/client/screens/x$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/x;->E:Lcom/cisco/veop/client/screens/x$e;

    return-object p0
.end method

.method static synthetic q(Lcom/cisco/veop/client/screens/x;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/screens/x;->w(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic r(Lcom/cisco/veop/client/screens/x;)Lcom/cisco/veop/sf_ui/utils/o$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/x;->J:Lcom/cisco/veop/sf_ui/utils/o$f;

    return-object p0
.end method

.method static synthetic s(Lcom/cisco/veop/client/screens/x;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/x;->C()Z

    move-result p0

    return p0
.end method

.method private t(Landroid/widget/RelativeLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/cisco/veop/client/screens/x$a;

    invoke-direct {v1, p0, p1}, Lcom/cisco/veop/client/screens/x$a;-><init>(Lcom/cisco/veop/client/screens/x;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private v(I)I
    .locals 1

    const/4 v0, -0x8

    if-eq p1, v0, :cond_0

    const p1, 0x7f030038

    goto :goto_0

    :cond_0
    const p1, 0x7f030039

    :goto_0
    return p1
.end method

.method private w(ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/cisco/veop/client/screens/x;->L:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleSetError: error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", description : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/cisco/veop/client/screens/x;->I:Lcom/cisco/veop/client/p/i;

    invoke-virtual {p2}, Lcom/cisco/veop/client/p/i;->a()V

    .line 3
    new-instance p2, Lcom/cisco/veop/client/screens/x$b;

    invoke-direct {p2, p0}, Lcom/cisco/veop/client/screens/x$b;-><init>(Lcom/cisco/veop/client/screens/x;)V

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/screens/x;->J:Lcom/cisco/veop/sf_ui/utils/o$f;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/o;->e()Lcom/cisco/veop/sf_ui/utils/o;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/screens/x;->J:Lcom/cisco/veop/sf_ui/utils/o$f;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/o;->i(Lcom/cisco/veop/sf_ui/utils/o$f;)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/o;->e()Lcom/cisco/veop/sf_ui/utils/o;

    move-result-object v0

    check-cast v0, Ld/a/a/b/a/a;

    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/x;->v(I)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Ld/a/a/b/a/a;->x(Lcom/cisco/veop/sf_ui/utils/o$d;I)Lcom/cisco/veop/sf_ui/utils/o$f;

    move-result-object p1

    iput-object p1, p0, Lcom/cisco/veop/client/screens/x;->J:Lcom/cisco/veop/sf_ui/utils/o$f;

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/String;Ljava/lang/String;Lcom/cisco/veop/client/screens/x$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/x;->C:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/cisco/veop/client/screens/x;->D:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/cisco/veop/client/screens/x;->E:Lcom/cisco/veop/client/screens/x$e;

    return-void
.end method

.method public E(ZZ)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/screens/x;->A:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/x;->A:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->bringToFront()V

    new-array p1, v0, [Landroid/view/View;

    .line 3
    iget-object v2, p0, Lcom/cisco/veop/client/screens/x;->B:Landroid/widget/RelativeLayout;

    aput-object v2, p1, v1

    invoke-virtual {p0, v0, p2, p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->showHideContentItems(ZZ[Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/cisco/veop/client/screens/x;->A:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearFocus()V

    .line 5
    iget-object p1, p0, Lcom/cisco/veop/client/screens/x;->A:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->requestFocus()Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/screens/x;->A:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 7
    iget-object p1, p0, Lcom/cisco/veop/client/screens/x;->A:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearFocus()V

    .line 8
    iget-object p1, p0, Lcom/cisco/veop/client/screens/x;->A:Landroid/webkit/WebView;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    new-array p1, v0, [Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/cisco/veop/client/screens/x;->B:Landroid/widget/RelativeLayout;

    aput-object v0, p1, v1

    invoke-virtual {p0, v1, p2, p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->showHideContentItems(ZZ[Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public didAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/cisco/veop/client/widgets/ClientContentView;->didAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mInTransition:Z

    .line 3
    iget-object p2, p0, Lcom/cisco/veop/client/screens/x;->C:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    invoke-static {}, Lcom/cisco/veop/client/g/b;->m()Lcom/cisco/veop/client/g/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cisco/veop/client/g/b;->s()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-boolean p2, p0, Lcom/cisco/veop/client/screens/x;->K:Z

    if-nez p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/cisco/veop/client/screens/x;->A:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/cisco/veop/client/screens/x;->C:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/cisco/veop/client/screens/x;->A:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/cisco/veop/client/screens/x;->C:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 8
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/cisco/veop/client/screens/x;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    iget-object p2, p0, Lcom/cisco/veop/client/screens/x;->A:Landroid/webkit/WebView;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setVisibility(I)V

    const-string p1, "LOGIN"

    .line 10
    invoke-static {p1}, Ld/a/a/a/f/j;->b0(Ljava/lang/String;)V

    return-void
.end method

.method public handleBackPressed()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/x;->J:Lcom/cisco/veop/sf_ui/utils/o$f;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/cisco/veop/client/g/b;->m()Lcom/cisco/veop/client/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/g/b;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/screens/x;->A:Landroid/webkit/WebView;

    const/4 v1, 0x0

    const-string v2, "postMessage(\'nav-back\',\'*\');"

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/x;->A:Landroid/webkit/WebView;

    const-string v1, "javascript:postMessage(\'nav-back\',\'*\');"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/x;->J:Lcom/cisco/veop/sf_ui/utils/o$f;

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/o;->e()Lcom/cisco/veop/sf_ui/utils/o;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/screens/x;->J:Lcom/cisco/veop/sf_ui/utils/o$f;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/o;->i(Lcom/cisco/veop/sf_ui/utils/o$f;)V

    .line 7
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/x;->C()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method protected handleContent(Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method protected loadContent(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public releaseResources()V
    .locals 0

    return-void
.end method

.method public x(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/cisco/veop/client/widgets/ClientContentView;->addNavigationBarTop(Landroid/content/Context;Z)V

    .line 2
    iget-object v1, p0, Lcom/cisco/veop/client/screens/x;->G:Lcom/cisco/veop/client/widgets/x$p;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Lcom/cisco/veop/client/e;->Z1:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/utils/r;->s()I

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/cisco/veop/client/e;->Z1:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/utils/r;->s()I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Lcom/cisco/veop/client/e;->V2:I

    .line 4
    :goto_0
    sget v3, Lcom/cisco/veop/client/e;->W2:I

    add-int/2addr v1, v3

    sget v3, Lcom/cisco/veop/client/e;->Z2:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/cisco/veop/client/screens/x;->H:I

    .line 5
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    iget-object v3, p0, Lcom/cisco/veop/client/screens/x;->G:Lcom/cisco/veop/client/widgets/x$p;

    iget-object v3, v3, Lcom/cisco/veop/client/widgets/x$p;->A:[Lcom/cisco/veop/client/widgets/x$o;

    invoke-virtual {v1, v2, v3}, Lcom/cisco/veop/client/widgets/x;->D(Z[Lcom/cisco/veop/client/widgets/x$o;)V

    .line 6
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {v1}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v1

    .line 7
    iget-object v3, p0, Lcom/cisco/veop/client/screens/x;->G:Lcom/cisco/veop/client/widgets/x$p;

    invoke-static {v1, v3}, Lcom/cisco/veop/client/e;->l0(Lcom/cisco/veop/sf_ui/utils/k;Lcom/cisco/veop/client/widgets/x$p;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    iget-object v1, p0, Lcom/cisco/veop/client/screens/x;->G:Lcom/cisco/veop/client/widgets/x$p;

    iget-object v1, v1, Lcom/cisco/veop/client/widgets/x$p;->B:Ljava/lang/String;

    .line 10
    :cond_1
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    invoke-virtual {v3, v1}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarBackTitle(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/cisco/veop/client/screens/x;->G:Lcom/cisco/veop/client/widgets/x$p;

    iget-object v1, v1, Lcom/cisco/veop/client/widgets/x$p;->C:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    iget-object v3, p0, Lcom/cisco/veop/client/screens/x;->G:Lcom/cisco/veop/client/widgets/x$p;

    iget-object v3, v3, Lcom/cisco/veop/client/widgets/x$p;->C:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarCrumbtrailText(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    new-array v3, v0, [Lcom/cisco/veop/client/widgets/x$o;

    sget-object v4, Lcom/cisco/veop/client/widgets/x$o;->D:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v4, v3, v2

    invoke-virtual {v1, v2, v3}, Lcom/cisco/veop/client/widgets/x;->D(Z[Lcom/cisco/veop/client/widgets/x$o;)V

    .line 14
    :cond_3
    :goto_1
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/cisco/veop/client/screens/x;->B:Landroid/widget/RelativeLayout;

    .line 15
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    iget v4, p0, Lcom/cisco/veop/client/screens/x;->H:I

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 17
    iget-object v4, p0, Lcom/cisco/veop/client/screens/x;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v1, p0, Lcom/cisco/veop/client/screens/x;->B:Landroid/widget/RelativeLayout;

    sget-object v4, Lcom/cisco/veop/client/e;->G0:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-static {v1, v4}, Lcom/cisco/veop/client/e;->U0(Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 19
    iget-object v1, p0, Lcom/cisco/veop/client/screens/x;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 20
    iget-object v1, p0, Lcom/cisco/veop/client/screens/x;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 21
    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/cisco/veop/client/screens/x;->A:Landroid/webkit/WebView;

    .line 22
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 23
    iget-object v3, p0, Lcom/cisco/veop/client/screens/x;->A:Landroid/webkit/WebView;

    sget-object v4, Lcom/cisco/veop/client/e;->G0:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-static {v3, v4}, Lcom/cisco/veop/client/e;->U0(Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 24
    iget-object v3, p0, Lcom/cisco/veop/client/screens/x;->A:Landroid/webkit/WebView;

    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget-object v1, p0, Lcom/cisco/veop/client/screens/x;->A:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setScrollContainer(Z)V

    .line 26
    iget-object v1, p0, Lcom/cisco/veop/client/screens/x;->B:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/cisco/veop/client/screens/x;->A:Landroid/webkit/WebView;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 27
    iget-object v1, p0, Lcom/cisco/veop/client/screens/x;->A:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 28
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 29
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 30
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 31
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 32
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 33
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_4

    .line 34
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 35
    :cond_4
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 36
    iget-object v0, p0, Lcom/cisco/veop/client/screens/x;->A:Landroid/webkit/WebView;

    new-instance v1, Lcom/cisco/veop/client/screens/x$d;

    invoke-direct {v1, p0, p0}, Lcom/cisco/veop/client/screens/x$d;-><init>(Lcom/cisco/veop/client/screens/x;Lcom/cisco/veop/client/screens/x;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 37
    iget-object v0, p0, Lcom/cisco/veop/client/screens/x;->A:Landroid/webkit/WebView;

    new-instance v1, Lcom/cisco/veop/client/screens/x$c;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/cisco/veop/client/screens/x$c;-><init>(Lcom/cisco/veop/client/screens/x;Lcom/cisco/veop/client/screens/x$a;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 38
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->M0:Z

    if-eqz v0, :cond_5

    .line 39
    iget-object v0, p0, Lcom/cisco/veop/client/screens/x;->B:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lcom/cisco/veop/client/screens/x;->t(Landroid/widget/RelativeLayout;)V

    .line 40
    :cond_5
    iget-object v0, p0, Lcom/cisco/veop/client/screens/x;->A:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 41
    new-instance v0, Lcom/cisco/veop/client/p/i;

    invoke-direct {v0, p1}, Lcom/cisco/veop/client/p/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cisco/veop/client/screens/x;->I:Lcom/cisco/veop/client/p/i;

    .line 42
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;Lcom/cisco/veop/client/screens/x$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/x;->C:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/cisco/veop/client/screens/x;->D:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/cisco/veop/client/screens/x;->E:Lcom/cisco/veop/client/screens/x$e;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/cisco/veop/client/screens/x;->A:Landroid/webkit/WebView;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/screens/x;->B:Landroid/widget/RelativeLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/cisco/veop/client/screens/x;->A:Landroid/webkit/WebView;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method
