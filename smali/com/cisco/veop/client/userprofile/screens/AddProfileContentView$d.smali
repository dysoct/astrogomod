.class Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$d;
.super Lcom/cisco/veop/sf_ui/utils/o$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$d;->a:Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;

    invoke-direct {p0}, Lcom/cisco/veop/sf_ui/utils/o$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cisco/veop/sf_ui/utils/o$f;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/o;->e()Lcom/cisco/veop/sf_ui/utils/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_ui/utils/o;->i(Lcom/cisco/veop/sf_ui/utils/o$f;)V

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    :try_start_0
    invoke-static {}, Lcom/cisco/veop/client/o/a;->j()Lcom/cisco/veop/client/o/a;

    move-result-object p1

    iget-object p2, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$d;->a:Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;

    invoke-static {p2}, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->t(Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;)Lcom/cisco/veop/client/o/b/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cisco/veop/client/o/b/a;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/o/a;->b(Ljava/lang/String;)I

    move-result p1

    const/16 p2, 0xc8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$d;->a:Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;

    invoke-static {p1, v1}, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->v(Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;Z)Z

    .line 5
    invoke-static {}, Ld/a/a/b/b/f;->J2()Ld/a/a/b/b/f;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/a/b/b/f;->L2()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object p1

    .line 6
    const-class p2, Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreen;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/io/Serializable;

    sget-object v3, Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView$c;->C:Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView$c;

    aput-object v3, v2, v0

    iget-object v3, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$d;->a:Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;

    invoke-static {v3}, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->w(Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;)Lcom/cisco/veop/client/o/b/a;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Lcom/cisco/veop/sf_ui/utils/k;->r(Ljava/lang/Class;Ljava/util/List;)V

    .line 7
    :cond_0
    invoke-static {}, Lcom/cisco/veop/client/o/a;->j()Lcom/cisco/veop/client/o/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/client/o/a;->h()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DEFAULT"

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$d;->a:Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;

    invoke-static {p1}, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->x(Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;)Lcom/cisco/veop/client/userprofile/screens/a;

    move-result-object p1

    sget-object p2, Lcom/cisco/veop/client/o/b/b;->A:Lcom/cisco/veop/client/o/b/b;

    invoke-interface {p1, p2, v1}, Lcom/cisco/veop/client/userprofile/screens/a;->u(Lcom/cisco/veop/client/o/b/b;Z)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$d;->a:Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;

    invoke-static {p1}, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->x(Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;)Lcom/cisco/veop/client/userprofile/screens/a;

    move-result-object p1

    sget-object p2, Lcom/cisco/veop/client/o/b/b;->A:Lcom/cisco/veop/client/o/b/b;

    invoke-interface {p1, p2, v0}, Lcom/cisco/veop/client/userprofile/screens/a;->u(Lcom/cisco/veop/client/o/b/b;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 12
    invoke-static {}, Lcom/cisco/veop/client/o/a;->j()Lcom/cisco/veop/client/o/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/cisco/veop/client/o/a;->r(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method
