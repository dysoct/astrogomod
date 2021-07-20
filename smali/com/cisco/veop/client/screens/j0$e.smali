.class Lcom/cisco/veop/client/screens/j0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/j0;->J0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/cisco/veop/client/screens/j0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/j0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/j0$e;->b:Lcom/cisco/veop/client/screens/j0;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/j0$e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 10

    .line 1
    sget-object v0, Lcom/cisco/veop/client/n/c;->y1:Lcom/cisco/veop/sf_ui/utils/o$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/o;->e()Lcom/cisco/veop/sf_ui/utils/o;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/n/c;->y1:Lcom/cisco/veop/sf_ui/utils/o$f;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/o;->i(Lcom/cisco/veop/sf_ui/utils/o$f;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/j0$e;->b:Lcom/cisco/veop/client/screens/j0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/j0;->m(Lcom/cisco/veop/client/screens/j0;)V

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/screens/j0$e;->b:Lcom/cisco/veop/client/screens/j0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/j0;->o(Lcom/cisco/veop/client/screens/j0;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/screens/j0$e;->b:Lcom/cisco/veop/client/screens/j0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/j0;->q(Lcom/cisco/veop/client/screens/j0;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/j0$e;->b:Lcom/cisco/veop/client/screens/j0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/j0;->r(Lcom/cisco/veop/client/screens/j0;)V

    .line 7
    iget-object v0, p0, Lcom/cisco/veop/client/screens/j0$e;->b:Lcom/cisco/veop/client/screens/j0;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/j0$e;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/cisco/veop/client/screens/j0;->t(Lcom/cisco/veop/client/screens/j0;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/client/screens/j0$e;->b:Lcom/cisco/veop/client/screens/j0;

    invoke-static {}, Ld/a/a/a/i/a/f;->C()Ld/a/a/a/i/a/f;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/a/a/i/a/f;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cisco/veop/client/screens/j0;->w(Lcom/cisco/veop/client/screens/j0;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/cisco/veop/client/screens/j0$e;->b:Lcom/cisco/veop/client/screens/j0;

    invoke-static {}, Ld/a/a/a/i/a/f;->C()Ld/a/a/a/i/a/f;

    move-result-object v1

    iget-object v2, p0, Lcom/cisco/veop/client/screens/j0$e;->b:Lcom/cisco/veop/client/screens/j0;

    invoke-static {v2}, Lcom/cisco/veop/client/screens/j0;->v(Lcom/cisco/veop/client/screens/j0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/a/a/a/i/a/f;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cisco/veop/client/screens/j0;->z(Lcom/cisco/veop/client/screens/j0;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    invoke-static {}, Ld/a/a/a/i/a/f;->C()Ld/a/a/a/i/a/f;

    move-result-object v2

    iget-object v0, p0, Lcom/cisco/veop/client/screens/j0$e;->b:Lcom/cisco/veop/client/screens/j0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/j0;->s(Lcom/cisco/veop/client/screens/j0;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/cisco/veop/client/screens/j0$e;->b:Lcom/cisco/veop/client/screens/j0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/j0;->x(Lcom/cisco/veop/client/screens/j0;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->j()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->w()Z

    move-result v7

    sget-boolean v8, Lcom/cisco/veop/client/AppConfig;->F:Z

    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->s()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v2 .. v9}, Ld/a/a/a/i/a/f;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    sget-boolean v1, Lcom/cisco/veop/client/AppConfig;->W1:Z

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/cisco/veop/client/screens/j0$e;->b:Lcom/cisco/veop/client/screens/j0;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/j0;->C(Lcom/cisco/veop/client/screens/j0;)Landroid/webkit/WebView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 13
    iget-object v1, p0, Lcom/cisco/veop/client/screens/j0$e;->b:Lcom/cisco/veop/client/screens/j0;

    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/cisco/veop/client/screens/j0;->Q0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/cisco/veop/client/screens/j0$e;->b:Lcom/cisco/veop/client/screens/j0;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/j0;->C(Lcom/cisco/veop/client/screens/j0;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
