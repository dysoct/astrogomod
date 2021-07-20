.class public Lcom/cisco/veop/client/screens/j0;
.super Lcom/cisco/veop/client/widgets/ClientContentView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/screens/j0$k;,
        Lcom/cisco/veop/client/screens/j0$l;
    }
.end annotation


# static fields
.field private static final a0:Ljava/lang/String; = "device_quota_exceeded"

.field private static final b0:Ljava/lang/String; = "OauthSignIn"

.field private static final c0:Ljava/lang/String; = "TOKEN_AUTH_API"

.field private static final d0:Ljava/lang/String; = "/oauth2"

.field private static final e0:Ljava/lang/String; = "/register?"

.field private static final f0:Ljava/lang/String; = "client_id"

.field private static final g0:Ljava/lang/String; = "code"

.field private static final h0:Ljava/lang/String; = "state"

.field private static final i0:Ljava/lang/String; = "error"

.field private static final j0:Ljava/lang/String; = "household_not_exist"

.field private static final k0:Ljava/lang/String; = "access_denied"

.field private static final l0:Ljava/lang/String; = "unauthorized_client"

.field private static final m0:Ljava/lang/String; = "device_registered_to_different_account"

.field private static final n0:Ljava/lang/String; = "temporarily_unavailable"

.field private static final o0:Ljava/lang/String; = "com.android.chrome"

.field protected static final p0:Ljava/lang/String; = "Content-Type"

.field protected static final q0:Ljava/lang/String; = "application/json"


# instance fields
.field protected A:Ljava/lang/String;

.field final B:[I

.field final C:[Ljava/io/IOException;

.field private D:Landroid/webkit/WebView;

.field private E:Landroid/widget/RelativeLayout;

.field private F:Ljava/lang/String;

.field private G:Z

.field private H:Lcom/cisco/veop/client/screens/c0;

.field private I:Landroid/content/Context;

.field private J:Z

.field private K:Z

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Landroid/widget/EditText;

.field private P:Lcom/cisco/veop/sf_ui/utils/o$f;

.field private Q:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field private R:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field private S:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field private T:Landroid/widget/RelativeLayout;

.field private final U:Ld/a/a/a/d/a$a;

.field private final V:Ld/a/a/a/d/a$d;

.field private final W:Ld/a/a/a/d/a$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/cisco/veop/client/widgets/ClientContentView;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;)V

    const-string v1, "/oauth2"

    .line 2
    iput-object v1, p0, Lcom/cisco/veop/client/screens/j0;->A:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    .line 3
    iput-object v2, p0, Lcom/cisco/veop/client/screens/j0;->B:[I

    new-array v1, v1, [Ljava/io/IOException;

    aput-object v0, v1, v3

    .line 4
    iput-object v1, p0, Lcom/cisco/veop/client/screens/j0;->C:[Ljava/io/IOException;

    .line 5
    iput-object v0, p0, Lcom/cisco/veop/client/screens/j0;->D:Landroid/webkit/WebView;

    .line 6
    iput-object v0, p0, Lcom/cisco/veop/client/screens/j0;->E:Landroid/widget/RelativeLayout;

    .line 7
    iput-object v0, p0, Lcom/cisco/veop/client/screens/j0;->F:Ljava/lang/String;

    .line 8
    iput-boolean v3, p0, Lcom/cisco/veop/client/screens/j0;->G:Z

    .line 9
    iput-object v0, p0, Lcom/cisco/veop/client/screens/j0;->H:Lcom/cisco/veop/client/screens/c0;

    .line 10
    iput-object v0, p0, Lcom/cisco/veop/client/screens/j0;->I:Landroid/content/Context;

    .line 11
    iput-boolean v3, p0, Lcom/cisco/veop/client/screens/j0;->J:Z

    .line 12
    iput-boolean v3, p0, Lcom/cisco/veop/client/screens/j0;->K:Z

    const-string v1, "invalid"

    .line 13
    iput-object v1, p0, Lcom/cisco/veop/client/screens/j0;->L:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/cisco/veop/client/screens/j0;->O:Landroid/widget/EditText;

    .line 15
    iput-object v0, p0, Lcom/cisco/veop/client/screens/j0;->P:Lcom/cisco/veop/sf_ui/utils/o$f;

    .line 16
    new-instance v0, Lcom/cisco/veop/client/screens/j0$a;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/screens/j0$a;-><init>(Lcom/cisco/veop/client/screens/j0;)V

    iput-object v0, p0, Lcom/cisco/veop/client/screens/j0;->U:Ld/a/a/a/d/a$a;

    .line 17
    new-instance v0, Lcom/cisco/veop/client/screens/k;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/screens/k;-><init>(Lcom/cisco/veop/client/screens/j0;)V

    iput-object v0, p0, Lcom/cisco/veop/client/screens/j0;->V:Ld/a/a/a/d/a$d;

    .line 18
    new-instance v0, Lcom/cisco/veop/client/screens/j;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/screens/j;-><init>(Lcom/cisco/veop/client/screens/j0;)V

    iput-object v0, p0, Lcom/cisco/veop/client/screens/j0;->W:Ld/a/a/a/d/a$e;

    .line 19
    iput-object p1, p0, Lcom/cisco/veop/client/screens/j0;->I:Landroid/content/Context;

    .line 20
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cisco/veop/client/screens/j0;->E:Landroid/widget/RelativeLayout;

    .line 21
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 22
    iget-object v0, p0, Lcom/cisco/veop/client/screens/j0;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object p1, p0, Lcom/cisco/veop/client/screens/j0;->E:Landroid/widget/RelativeLayout;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 24
    iget-object p1, p0, Lcom/cisco/veop/client/screens/j0;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcom/cisco/veop/client/screens/j0;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 26
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/j0;->m0()V

    .line 27
    sget-boolean p1, Lcom/cisco/veop/client/AppConfig;->M0:Z

    if-eqz p1, :cond_0

    .line 28
    iget-object p1, p0, Lcom/cisco/veop/client/screens/j0;->E:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/j0;->n0(Landroid/widget/RelativeLayout;)V

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/screens/j0;->D:Landroid/webkit/WebView;

    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHiddenIaStatus:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private A0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleSetToken: token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OauthSignIn"

    invoke-static {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/j0;->o0()V

    return-void
.end method

.method private B0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/j0;->O:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/j0;->O:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/cisco/veop/sf_ui/utils/h;->b(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/cisco/veop/sf_ui/utils/h;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method static synthetic C(Lcom/cisco/veop/client/screens/j0;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/j0;->D:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic D(Lcom/cisco/veop/client/screens/j0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/j0;->F:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic D0()V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, v0}, Lcom/cisco/veop/client/screens/j0;->A0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic E(Lcom/cisco/veop/client/screens/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/j0;->s0()V

    return-void
.end method

.method static synthetic F(Lcom/cisco/veop/client/screens/j0;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/cisco/veop/client/screens/j0;->x0(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic F0(Z)V
    .locals 1

    const-string v0, "OauthSignIn"

    if-eqz p1, :cond_0

    const-string p1, "Device Activated"

    .line 1
    invoke-static {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/cisco/veop/client/screens/j0;->K0()V

    goto :goto_0

    :cond_0
    const-string p1, "Device not Activated"

    .line 3
    invoke-static {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/cisco/veop/client/AppConfig;->F(Ljava/lang/Boolean;)V

    .line 5
    invoke-virtual {p0}, Lcom/cisco/veop/client/screens/j0;->K0()V

    :goto_0
    return-void
.end method

.method static synthetic G(Lcom/cisco/veop/client/screens/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/j0;->o0()V

    return-void
.end method

.method static synthetic H(Lcom/cisco/veop/client/screens/j0;)Ld/a/a/a/d/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/j0;->U:Ld/a/a/a/d/a$a;

    return-object p0
.end method

.method private H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Ld/a/a/a/i/a/f;->u0:Z

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 3
    sput-object v2, Ld/a/a/a/i/a/f;->q0:Ljava/lang/String;

    .line 4
    sput-object v2, Ld/a/a/a/i/a/f;->r0:Ljava/lang/String;

    .line 5
    iget-object p2, p0, Lcom/cisco/veop/client/screens/j0;->L:Ljava/lang/String;

    const/4 p3, 0x1

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/cisco/veop/client/screens/j0;->M:Ljava/lang/String;

    if-nez p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/cisco/veop/client/screens/j0;->T:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_1

    const/16 v0, 0x8

    .line 7
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/j0;->R0()V

    .line 9
    :cond_1
    iput-boolean p3, p0, Lcom/cisco/veop/client/screens/j0;->G:Z

    .line 10
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/j0;->r0(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    new-instance v6, Lcom/cisco/veop/client/screens/j0$h;

    invoke-direct {v6, p0}, Lcom/cisco/veop/client/screens/j0$h;-><init>(Lcom/cisco/veop/client/screens/j0;)V

    const p1, 0x7f1000be

    .line 12
    invoke-static {p1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f1000f2

    .line 13
    invoke-static {p1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v3

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Boolean;

    .line 14
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p2, p1, v0

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p2, p1, p3

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-array p1, p3, [Ljava/lang/String;

    const p2, 0x7f10018d

    .line 15
    invoke-static {p2}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 16
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/o;->e()Lcom/cisco/veop/sf_ui/utils/o;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ld/a/a/b/a/a;

    invoke-virtual/range {v1 .. v6}, Ld/a/a/b/a/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/cisco/veop/sf_ui/utils/o$d;)Lcom/cisco/veop/sf_ui/utils/o$f;

    .line 17
    invoke-virtual {p0}, Lcom/cisco/veop/client/screens/j0;->K0()V

    goto :goto_1

    .line 18
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 19
    sput-object v2, Ld/a/a/a/i/a/f;->r0:Ljava/lang/String;

    .line 20
    sput-object v2, Ld/a/a/a/i/a/f;->s0:Ljava/lang/String;

    .line 21
    invoke-direct {p0, p3}, Lcom/cisco/veop/client/screens/j0;->w0(Ljava/lang/String;)I

    move-result p1

    .line 22
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/j0;->z0(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic I(Lcom/cisco/veop/client/screens/j0;ZZLjava/lang/Runnable;[Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/cisco/veop/client/widgets/ClientContentView;->showHideContentItems(ZZLjava/lang/Runnable;[Landroid/view/View;)V

    return-void
.end method

.method static synthetic J(Lcom/cisco/veop/client/screens/j0;)Lcom/cisco/veop/sf_ui/utils/o$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/j0;->P:Lcom/cisco/veop/sf_ui/utils/o$f;

    return-object p0
.end method

.method static synthetic L(Lcom/cisco/veop/client/screens/j0;Lcom/cisco/veop/sf_ui/utils/o$f;)Lcom/cisco/veop/sf_ui/utils/o$f;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/j0;->P:Lcom/cisco/veop/sf_ui/utils/o$f;

    return-object p1
.end method

.method private L0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/j0;->H:Lcom/cisco/veop/client/screens/c0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/cisco/veop/client/screens/j0;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/cisco/veop/client/screens/j0;->H:Lcom/cisco/veop/client/screens/c0;

    :cond_0
    return-void
.end method

.method private N0()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeSessionCookies(Landroid/webkit/ValueCallback;)V

    .line 5
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/webkit/CookieSyncManager;->startSync()V

    .line 8
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 9
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    .line 10
    invoke-virtual {v1}, Landroid/webkit/CookieSyncManager;->stopSync()V

    .line 11
    invoke-virtual {v1}, Landroid/webkit/CookieSyncManager;->sync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static synthetic O(Lcom/cisco/veop/client/screens/j0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->setScreenNameWhileLoading(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic P(Lcom/cisco/veop/client/screens/j0;)Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHiddenScreenName:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    return-object p0
.end method

.method private P0(I)V
    .locals 0

    return-void
.end method

.method static synthetic Q(Lcom/cisco/veop/client/screens/j0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/j0;->r0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic R(Lcom/cisco/veop/client/screens/j0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cisco/veop/client/screens/j0;->G:Z

    return p0
.end method

.method private R0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/j0;->H:Lcom/cisco/veop/client/screens/c0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/cisco/veop/client/screens/j0;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/cisco/veop/client/n/c;->W3()Z

    move-result v0

    .line 4
    sget-boolean v1, Lcom/cisco/veop/client/AppConfig;->F:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v0, v2

    .line 5
    :cond_1
    sget-boolean v1, Lcom/cisco/veop/client/AppConfig;->B0:Z

    if-eqz v1, :cond_2

    new-instance v1, Lcom/cisco/veop/client/l/a;

    iget-object v3, p0, Lcom/cisco/veop/client/screens/j0;->I:Landroid/content/Context;

    invoke-direct {v1, v3, v0}, Lcom/cisco/veop/client/l/a;-><init>(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/cisco/veop/client/screens/c0;

    iget-object v3, p0, Lcom/cisco/veop/client/screens/j0;->I:Landroid/content/Context;

    invoke-direct {v1, v3, v0}, Lcom/cisco/veop/client/screens/c0;-><init>(Landroid/content/Context;Z)V

    :goto_0
    iput-object v1, p0, Lcom/cisco/veop/client/screens/j0;->H:Lcom/cisco/veop/client/screens/c0;

    .line 6
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    iget-object v1, p0, Lcom/cisco/veop/client/screens/j0;->H:Lcom/cisco/veop/client/screens/c0;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/client/screens/j0;->E:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/j0;->H:Lcom/cisco/veop/client/screens/c0;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/cisco/veop/client/screens/j0;->H:Lcom/cisco/veop/client/screens/c0;

    instance-of v1, v0, Lcom/cisco/veop/client/l/a;

    if-eqz v1, :cond_3

    .line 10
    check-cast v0, Lcom/cisco/veop/client/l/a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/l/a;->setAlphaForLogoView(F)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/cisco/veop/client/screens/j0;->H:Lcom/cisco/veop/client/screens/c0;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/cisco/veop/client/screens/j0;->H:Lcom/cisco/veop/client/screens/c0;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->bringToFront()V

    return-void
.end method

.method static synthetic S(Lcom/cisco/veop/client/screens/j0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/screens/j0;->G:Z

    return p1
.end method

.method static synthetic U(Lcom/cisco/veop/client/screens/j0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->setScreenName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic W(Lcom/cisco/veop/client/screens/j0;)Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHiddenScreenName:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    return-object p0
.end method

.method static synthetic X(Lcom/cisco/veop/client/screens/j0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic Y(Lcom/cisco/veop/client/screens/j0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/ClientContentView;->setIaStatus()V

    return-void
.end method

.method static synthetic Z(Lcom/cisco/veop/client/screens/j0;)Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHiddenIaStatus:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    return-object p0
.end method

.method static synthetic a0(Lcom/cisco/veop/client/screens/j0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cisco/veop/client/screens/j0;->J:Z

    return p0
.end method

.method static synthetic b0(Lcom/cisco/veop/client/screens/j0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/screens/j0;->J:Z

    return p1
.end method

.method static synthetic c0(Lcom/cisco/veop/client/screens/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/j0;->R0()V

    return-void
.end method

.method static synthetic d0(Lcom/cisco/veop/client/screens/j0;)Lcom/cisco/veop/client/screens/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/j0;->H:Lcom/cisco/veop/client/screens/c0;

    return-object p0
.end method

.method static synthetic e0(Lcom/cisco/veop/client/screens/j0;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/j0;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic f0(Lcom/cisco/veop/client/screens/j0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/j0;->z0(I)V

    return-void
.end method

.method static synthetic g0(Lcom/cisco/veop/client/screens/j0;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/j0;->E:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic h0(Lcom/cisco/veop/client/screens/j0;ZZ[Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/cisco/veop/client/widgets/ClientContentView;->showHideContentItems(ZZ[Landroid/view/View;)V

    return-void
.end method

.method static synthetic i0(Lcom/cisco/veop/client/screens/j0;)Ld/a/a/a/d/a$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/j0;->V:Ld/a/a/a/d/a$d;

    return-object p0
.end method

.method static synthetic j0(Lcom/cisco/veop/client/screens/j0;)Ld/a/a/a/d/a$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/j0;->W:Ld/a/a/a/d/a$e;

    return-object p0
.end method

.method static synthetic k(Lcom/cisco/veop/client/screens/j0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/j0;->y0(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic k0(Lcom/cisco/veop/client/screens/j0;ZZ[Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/cisco/veop/client/widgets/ClientContentView;->showHideContentItems(ZZ[Landroid/view/View;)V

    return-void
.end method

.method static synthetic l(Lcom/cisco/veop/client/screens/j0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic m(Lcom/cisco/veop/client/screens/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/j0;->N0()V

    return-void
.end method

.method private m0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/j0;->D:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/cisco/veop/client/screens/j0;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cisco/veop/client/screens/j0;->D:Landroid/webkit/WebView;

    .line 4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    iget-object v1, p0, Lcom/cisco/veop/client/screens/j0;->D:Landroid/webkit/WebView;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 6
    iget-object v1, p0, Lcom/cisco/veop/client/screens/j0;->D:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lcom/cisco/veop/client/screens/j0;->E:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/j0;->D:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 8
    iget-boolean v0, p0, Lcom/cisco/veop/client/screens/j0;->K:Z

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/cisco/veop/client/screens/j0;->D:Landroid/webkit/WebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/j0;->D:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 16
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 17
    sget-boolean v2, Lcom/cisco/veop/client/AppConfig;->V1:Z

    if-eqz v2, :cond_3

    .line 18
    iget-object v2, p0, Lcom/cisco/veop/client/screens/j0;->D:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "; wv"

    .line 19
    invoke-static {v2, v3}, Lcom/cisco/veop/client/f;->h1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\sVersion/+([0-9]*\\.?[0-9]*)"

    .line 20
    invoke-virtual {p0, v2, v3, v1}, Lcom/cisco/veop/client/screens/j0;->M0(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, " Mobile"

    .line 22
    invoke-static {v1, v2}, Lcom/cisco/veop/client/f;->h1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    :cond_2
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/cisco/veop/client/screens/j0;->D:Landroid/webkit/WebView;

    new-instance v1, Lcom/cisco/veop/client/screens/j0$l;

    invoke-direct {v1, p0, p0}, Lcom/cisco/veop/client/screens/j0$l;-><init>(Lcom/cisco/veop/client/screens/j0;Lcom/cisco/veop/client/screens/j0;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 25
    iget-object v0, p0, Lcom/cisco/veop/client/screens/j0;->D:Landroid/webkit/WebView;

    new-instance v1, Lcom/cisco/veop/client/screens/j0$k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/cisco/veop/client/screens/j0$k;-><init>(Lcom/cisco/veop/client/screens/j0;Lcom/cisco/veop/client/screens/j0$a;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method private n0(Landroid/widget/RelativeLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/cisco/veop/client/screens/j0$c;

    invoke-direct {v1, p0, p1}, Lcom/cisco/veop/client/screens/j0$c;-><init>(Lcom/cisco/veop/client/screens/j0;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method static synthetic o(Lcom/cisco/veop/client/screens/j0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cisco/veop/client/screens/j0;->K:Z

    return p0
.end method

.method private o0()V
    .locals 2

    const-string v0, "OauthSignIn"

    const-string v1, "attemptSignIn: token: "

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/cisco/veop/client/screens/j0$j;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/screens/j0$j;-><init>(Lcom/cisco/veop/client/screens/j0;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method static synthetic p(Lcom/cisco/veop/client/screens/j0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/screens/j0;->K:Z

    return p1
.end method

.method static synthetic q(Lcom/cisco/veop/client/screens/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/j0;->L0()V

    return-void
.end method

.method static synthetic r(Lcom/cisco/veop/client/screens/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/j0;->m0()V

    return-void
.end method

.method private r0(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/client/screens/j0$i;

    invoke-direct {v0, p0, p1}, Lcom/cisco/veop/client/screens/j0$i;-><init>(Lcom/cisco/veop/client/screens/j0;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->a(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method static synthetic s(Lcom/cisco/veop/client/screens/j0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/j0;->L:Ljava/lang/String;

    return-object p0
.end method

.method private s0()V
    .locals 8

    .line 1
    new-instance v5, Lcom/cisco/veop/client/screens/j0$g;

    invoke-direct {v5, p0}, Lcom/cisco/veop/client/screens/j0$g;-><init>(Lcom/cisco/veop/client/screens/j0;)V

    const v0, 0x7f100068

    .line 2
    invoke-static {v0}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f10007e

    .line 3
    invoke-static {v0}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Boolean;

    .line 4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x1

    aput-object v3, v0, v6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-array v0, v6, [Ljava/lang/String;

    const v3, 0x7f10018d

    .line 5
    invoke-static {v3}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/o;->e()Lcom/cisco/veop/sf_ui/utils/o;

    move-result-object v0

    check-cast v0, Ld/a/a/b/a/a;

    move-object v4, v7

    invoke-virtual/range {v0 .. v5}, Ld/a/a/b/a/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/cisco/veop/sf_ui/utils/o$d;)Lcom/cisco/veop/sf_ui/utils/o$f;

    return-void
.end method

.method static synthetic t(Lcom/cisco/veop/client/screens/j0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/j0;->L:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic v(Lcom/cisco/veop/client/screens/j0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/j0;->M:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic w(Lcom/cisco/veop/client/screens/j0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/j0;->M:Ljava/lang/String;

    return-object p1
.end method

.method private w0(Ljava/lang/String;)I
    .locals 1

    const-string v0, "household_not_exist"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f030027

    goto :goto_0

    :cond_0
    const-string v0, "access_denied"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f030021

    goto :goto_0

    :cond_1
    const-string v0, "unauthorized_client"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x7f030029

    goto :goto_0

    :cond_2
    const-string v0, "device_quota_exceeded"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const p1, 0x7f030028

    goto :goto_0

    :cond_3
    const-string v0, "device_registered_to_different_account"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const p1, 0x7f030022

    goto :goto_0

    :cond_4
    const-string v0, "temporarily_unavailable"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x7f030025

    goto :goto_0

    :cond_5
    const p1, 0x7f030024

    :goto_0
    return p1
.end method

.method static synthetic x(Lcom/cisco/veop/client/screens/j0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/j0;->N:Ljava/lang/String;

    return-object p0
.end method

.method private x0(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string p1, "LoginWebViewClient"

    const-string p2, "handleLoginFail"

    .line 1
    invoke-static {p1, p2}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/cisco/veop/client/screens/j0;->K0()V

    return-void
.end method

.method private y0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Login Success"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OauthSignIn"

    invoke-static {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ld/a/a/a/f/j;->a()V

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/n/c;->X3()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object p1

    sget-object v0, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->b0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/cisco/veop/client/analytics/a;->m(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;Ljava/util/Map;)V

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/cisco/veop/client/n/c;->i4(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method static synthetic z(Lcom/cisco/veop/client/screens/j0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/j0;->N:Ljava/lang/String;

    return-object p1
.end method

.method private z0(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleSetError: error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OauthSignIn"

    invoke-static {v2, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/cisco/veop/client/f;->w0(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ld/a/a/a/f/j;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/cisco/veop/client/screens/j0;->J:Z

    .line 6
    invoke-virtual {p0}, Lcom/cisco/veop/client/screens/j0;->K0()V

    new-array v1, v0, [Ljava/lang/String;

    const v2, 0x7f1002b0

    .line 7
    invoke-static {v2}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Boolean;

    .line 8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/o;->e()Lcom/cisco/veop/sf_ui/utils/o;

    move-result-object v2

    check-cast v2, Ld/a/a/b/a/a;

    new-instance v3, Lcom/cisco/veop/client/screens/j0$b;

    invoke-direct {v3, p0}, Lcom/cisco/veop/client/screens/j0$b;-><init>(Lcom/cisco/veop/client/screens/j0;)V

    invoke-virtual {v2, p1, v1, v0, v3}, Ld/a/a/b/a/a;->y(ILjava/util/List;Ljava/util/List;Lcom/cisco/veop/sf_ui/utils/o$d;)Lcom/cisco/veop/sf_ui/utils/o$f;

    move-result-object p1

    iput-object p1, p0, Lcom/cisco/veop/client/screens/j0;->P:Lcom/cisco/veop/sf_ui/utils/o$f;

    return-void
.end method


# virtual methods
.method public synthetic E0()V
    .locals 0

    invoke-direct {p0}, Lcom/cisco/veop/client/screens/j0;->D0()V

    return-void
.end method

.method public synthetic G0(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/j0;->F0(Z)V

    return-void
.end method

.method public I0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/j0;->r0(Ljava/lang/String;)V

    return-void
.end method

.method public J0(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/client/screens/j0$e;

    invoke-direct {v0, p0, p1}, Lcom/cisco/veop/client/screens/j0$e;-><init>(Lcom/cisco/veop/client/screens/j0;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method public K0()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/client/screens/j0$d;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/screens/j0$d;-><init>(Lcom/cisco/veop/client/screens/j0;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method public M0(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 2
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2, p3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/cisco/veop/client/f;->h1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public O0(ZZ)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/screens/j0;->D:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/j0;->D:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->bringToFront()V

    new-array p1, v0, [Landroid/view/View;

    .line 3
    iget-object v2, p0, Lcom/cisco/veop/client/screens/j0;->E:Landroid/widget/RelativeLayout;

    aput-object v2, p1, v1

    invoke-virtual {p0, v0, p2, p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->showHideContentItems(ZZ[Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/cisco/veop/client/screens/j0;->D:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearFocus()V

    .line 5
    iget-object p1, p0, Lcom/cisco/veop/client/screens/j0;->D:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->requestFocus()Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/screens/j0;->D:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 7
    iget-object p1, p0, Lcom/cisco/veop/client/screens/j0;->D:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearFocus()V

    .line 8
    iget-object p1, p0, Lcom/cisco/veop/client/screens/j0;->D:Landroid/webkit/WebView;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    new-array p1, v0, [Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/cisco/veop/client/screens/j0;->E:Landroid/widget/RelativeLayout;

    aput-object v0, p1, v1

    invoke-virtual {p0, v1, p2, p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->showHideContentItems(ZZ[Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public Q0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    const-string v0, "http://"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "https://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    :cond_0
    iput-object p2, p0, Lcom/cisco/veop/client/screens/j0;->F:Ljava/lang/String;

    .line 4
    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/cisco/veop/client/screens/j0;->T:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    iget-object v2, p0, Lcom/cisco/veop/client/screens/j0;->T:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 10
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    sget-object v1, Lcom/cisco/veop/client/e;->zc:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 12
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lcom/cisco/veop/client/e;->zc:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/cisco/veop/client/screens/j0;->T:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 14
    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xf

    .line 16
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    sget v4, Lcom/cisco/veop/client/e;->Hv:I

    sget v5, Lcom/cisco/veop/client/e;->Iv:I

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xe

    .line 20
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f0901db

    .line 22
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 23
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget-object v7, Lcom/cisco/veop/client/e;->Ac:Landroid/graphics/Bitmap;

    invoke-direct {v5, v6, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v5, 0x8

    .line 24
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 26
    new-instance v1, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v1, p1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/cisco/veop/client/screens/j0;->S:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 27
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 28
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v6, 0x3

    .line 29
    invoke-virtual {v1, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 30
    sget v3, Lcom/cisco/veop/client/e;->Kv:I

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 31
    iget-object v3, p0, Lcom/cisco/veop/client/screens/j0;->S:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object v1, p0, Lcom/cisco/veop/client/screens/j0;->S:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 33
    iget-object v1, p0, Lcom/cisco/veop/client/screens/j0;->S:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v7, 0x7f1000f0

    invoke-static {v7}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v1, p0, Lcom/cisco/veop/client/screens/j0;->S:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v7, 0x7f0901da

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setId(I)V

    .line 35
    iget-object v1, p0, Lcom/cisco/veop/client/screens/j0;->S:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 36
    iget-object v1, p0, Lcom/cisco/veop/client/screens/j0;->S:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v8, Lcom/cisco/veop/client/e;->by:Lcom/cisco/veop/client/e$r;

    invoke-static {v8}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 37
    iget-object v1, p0, Lcom/cisco/veop/client/screens/j0;->S:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v8, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v8}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    iget-object v1, p0, Lcom/cisco/veop/client/screens/j0;->S:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v8, Lcom/cisco/veop/client/e;->Nv:I

    int-to-float v8, v8

    invoke-virtual {v1, v0, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 39
    iget-object v1, p0, Lcom/cisco/veop/client/screens/j0;->S:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    iget-object v1, p0, Lcom/cisco/veop/client/screens/j0;->S:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 41
    new-instance v1, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v1, p1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/cisco/veop/client/screens/j0;->Q:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 42
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 44
    invoke-virtual {v1, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 45
    iget-object v6, p0, Lcom/cisco/veop/client/screens/j0;->Q:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    iget-object v1, p0, Lcom/cisco/veop/client/screens/j0;->Q:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    const v1, 0x7f1000ef

    .line 47
    invoke-static {v1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f100310

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 48
    iget-object v6, p0, Lcom/cisco/veop/client/screens/j0;->Q:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v1, p0, Lcom/cisco/veop/client/screens/j0;->Q:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 50
    iget-object v1, p0, Lcom/cisco/veop/client/screens/j0;->Q:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v3, 0x7f0901d9

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setId(I)V

    .line 51
    iget-object v1, p0, Lcom/cisco/veop/client/screens/j0;->Q:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v3, Lcom/cisco/veop/client/e;->by:Lcom/cisco/veop/client/e$r;

    invoke-static {v3}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 52
    iget-object v1, p0, Lcom/cisco/veop/client/screens/j0;->Q:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v3, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v3}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    iget-object v1, p0, Lcom/cisco/veop/client/screens/j0;->Q:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v3, Lcom/cisco/veop/client/e;->Ov:I

    int-to-float v3, v3

    invoke-virtual {v1, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 54
    iget-object v1, p0, Lcom/cisco/veop/client/screens/j0;->Q:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    iget-object v1, p0, Lcom/cisco/veop/client/screens/j0;->Q:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 56
    new-instance v1, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {v1, p1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/cisco/veop/client/screens/j0;->R:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    .line 57
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v3, Lcom/cisco/veop/client/e;->Pv:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 59
    sget v2, Lcom/cisco/veop/client/e;->Tv:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 60
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 61
    iget-object v2, p0, Lcom/cisco/veop/client/screens/j0;->R:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    iget-object v1, p0, Lcom/cisco/veop/client/screens/j0;->R:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 63
    iget-object v1, p0, Lcom/cisco/veop/client/screens/j0;->R:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v2, Lcom/cisco/veop/client/e;->d2:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v2}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    iget-object v1, p0, Lcom/cisco/veop/client/screens/j0;->R:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget-object v2, Lcom/cisco/veop/client/e;->Qr:Lcom/cisco/veop/client/e$r;

    invoke-static {v2}, Lcom/cisco/veop/client/e;->z0(Lcom/cisco/veop/client/e$r;)Lcom/cisco/veop/sf_ui/ui_configuration/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;->setUiTextTypeface(Lcom/cisco/veop/sf_ui/ui_configuration/s;)V

    .line 65
    iget-object v1, p0, Lcom/cisco/veop/client/screens/j0;->R:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v2, Lcom/cisco/veop/client/e;->Rv:I

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 66
    iget-object v1, p0, Lcom/cisco/veop/client/screens/j0;->R:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v2, 0x7f1000f4

    invoke-static {v2}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v1, p0, Lcom/cisco/veop/client/screens/j0;->R:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const v2, 0x7f0901d8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 68
    iget-object v1, p0, Lcom/cisco/veop/client/screens/j0;->R:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    sget v2, Lcom/cisco/veop/client/e;->Vv:I

    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 69
    iget-object v1, p0, Lcom/cisco/veop/client/screens/j0;->R:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 71
    sget v2, Lcom/cisco/veop/client/e;->Uv:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 72
    sget-object v2, Lcom/cisco/veop/client/e;->e2:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-virtual {v2}, Lcom/cisco/veop/sf_ui/ui_configuration/l;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 73
    iget-object v2, p0, Lcom/cisco/veop/client/screens/j0;->R:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    iget-object v1, p0, Lcom/cisco/veop/client/screens/j0;->T:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/cisco/veop/client/screens/j0;->R:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 75
    iget-object v1, p0, Lcom/cisco/veop/client/screens/j0;->T:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 76
    iget-object p2, p0, Lcom/cisco/veop/client/screens/j0;->E:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/j0;->T:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 77
    iput-boolean v0, p0, Lcom/cisco/veop/client/screens/j0;->G:Z

    .line 78
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f100439

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/cisco/veop/client/widgets/ClientContentView;->setScreenName(Ljava/lang/String;)V

    .line 79
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHiddenScreenName:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->bringToFront()V

    .line 80
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/ClientContentView;->setIaStatus()V

    .line 81
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHiddenIaStatus:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->bringToFront()V

    .line 82
    iget-object p2, p0, Lcom/cisco/veop/client/screens/j0;->R:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    new-instance v0, Lcom/cisco/veop/client/screens/j0$f;

    invoke-direct {v0, p0, p1}, Lcom/cisco/veop/client/screens/j0$f;-><init>(Lcom/cisco/veop/client/screens/j0;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    sget-boolean p2, Lcom/cisco/veop/client/MainActivity;->W0:Z

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 4
    sput-boolean p1, Lcom/cisco/veop/client/MainActivity;->W0:Z

    .line 5
    sget-boolean p1, Ld/a/a/a/i/a/f;->u0:Z

    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Ld/a/a/a/i/a/f;->q0:Ljava/lang/String;

    sget-object p2, Ld/a/a/a/i/a/f;->r0:Ljava/lang/String;

    sget-object v0, Ld/a/a/a/i/a/f;->s0:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lcom/cisco/veop/client/screens/j0;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/cisco/veop/client/screens/j0;->K0()V

    goto :goto_1

    .line 8
    :cond_1
    iget-boolean p1, p0, Lcom/cisco/veop/client/screens/j0;->G:Z

    if-nez p1, :cond_4

    .line 9
    sget-boolean p1, Ld/a/a/a/i/a/f;->u0:Z

    if-eqz p1, :cond_2

    .line 10
    sget-object p1, Ld/a/a/a/i/a/f;->q0:Ljava/lang/String;

    sget-object p2, Ld/a/a/a/i/a/f;->r0:Ljava/lang/String;

    sget-object v0, Ld/a/a/a/i/a/f;->s0:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lcom/cisco/veop/client/screens/j0;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    sget-boolean p1, Lcom/cisco/veop/client/AppConfig;->W1:Z

    if-nez p1, :cond_3

    .line 12
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/j0;->R0()V

    .line 13
    iput-boolean v0, p0, Lcom/cisco/veop/client/screens/j0;->K:Z

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/cisco/veop/client/screens/j0;->K0()V

    :cond_4
    :goto_0
    const-string p1, "LOGIN"

    .line 15
    invoke-static {p1}, Ld/a/a/a/f/j;->b0(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public getContentViewName()Ljava/lang/String;
    .locals 1

    const-string v0, "login"

    return-object v0
.end method

.method public getTransitionAnimation(ZLd/a/a/b/b/c$a;)Landroid/animation/Animator;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/screens/j0;->E:Landroid/widget/RelativeLayout;

    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getAlpha()F

    move-result v1

    aput v1, p2, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, p2, v0

    const-string v0, "alpha"

    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public handleBackPressed()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/j0;->D:Landroid/webkit/WebView;

    const/4 v1, 0x0

    const-string v2, "postMessage(\'nav-back\',\'*\');"

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/j0;->D:Landroid/webkit/WebView;

    const-string v1, "javascript:postMessage(\'nav-back\',\'*\');"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected handleContent(Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method protected loadContent(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mLoadContent:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mLoadContent:Z

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    .line 3
    iget-object v2, p0, Lcom/cisco/veop/client/screens/j0;->E:Landroid/widget/RelativeLayout;

    aput-object v2, v1, p1

    invoke-virtual {p0, v0, v0, v1}, Lcom/cisco/veop/client/widgets/ClientContentView;->showHideContentItems(ZZ[Landroid/view/View;)V

    return-void
.end method

.method public p0()V
    .locals 3

    .line 1
    invoke-static {}, Ld/a/a/a/g/g;->u()Ld/a/a/a/g/g;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/screens/j0;->U:Ld/a/a/a/d/a$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ld/a/a/a/g/g;->h(Ljava/util/Map;Ld/a/a/a/d/a$a;)V

    return-void
.end method

.method public releaseResources()V
    .locals 0

    return-void
.end method

.method public setBackground(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public willDisappear()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/j0;->B0()V

    .line 2
    invoke-super {p0}, Lcom/cisco/veop/client/widgets/ClientContentView;->willDisappear()V

    return-void
.end method
