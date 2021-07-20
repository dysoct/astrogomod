.class Lcom/cisco/veop/client/screens/j0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/j0;->K0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/screens/j0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/j0$d;->a:Lcom/cisco/veop/client/screens/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    .line 1
    invoke-static {}, Ld/a/a/a/i/a/f;->C()Ld/a/a/a/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/i/a/f;->H()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ld/a/a/a/i/a/f;->C()Ld/a/a/a/i/a/f;

    move-result-object v1

    sget-object v2, Lcom/cisco/veop/client/AppConfig;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ld/a/a/a/i/a/f;->Y(Ljava/lang/String;)V

    const-string v1, "invalid"

    .line 3
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/screens/j0$d;->a:Lcom/cisco/veop/client/screens/j0;

    new-array v1, v3, [Landroid/view/View;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/j0;->g0(Lcom/cisco/veop/client/screens/j0;)Landroid/widget/RelativeLayout;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v3, v1}, Lcom/cisco/veop/client/screens/j0;->h0(Lcom/cisco/veop/client/screens/j0;ZZ[Landroid/view/View;)V

    .line 5
    new-instance v0, Lcom/cisco/veop/client/screens/j0$d$a;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/screens/j0$d$a;-><init>(Lcom/cisco/veop/client/screens/j0$d;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->a(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    goto :goto_0

    :cond_0
    const-string v1, "OauthSignIn"

    const-string v4, "skip Registering client. Request to Authorization.."

    .line 6
    invoke-static {v1, v4}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/cisco/veop/client/screens/j0$d;->a:Lcom/cisco/veop/client/screens/j0;

    new-array v4, v3, [Landroid/view/View;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/j0;->g0(Lcom/cisco/veop/client/screens/j0;)Landroid/widget/RelativeLayout;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v3, v4}, Lcom/cisco/veop/client/screens/j0;->k0(Lcom/cisco/veop/client/screens/j0;ZZ[Landroid/view/View;)V

    .line 8
    iget-object v1, p0, Lcom/cisco/veop/client/screens/j0$d;->a:Lcom/cisco/veop/client/screens/j0;

    invoke-virtual {v1, v0}, Lcom/cisco/veop/client/screens/j0;->J0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
