.class public Lcom/cisco/veop/client/n/c$e0;
.super Lcom/cisco/veop/client/n/c$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/n/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e0"
.end annotation


# instance fields
.field final synthetic f:Lcom/cisco/veop/client/n/c;


# direct methods
.method public constructor <init>(Lcom/cisco/veop/client/n/c;Lcom/cisco/veop/client/n/c$w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/n/c$e0;->f:Lcom/cisco/veop/client/n/c;

    .line 2
    invoke-direct {p0, p2}, Lcom/cisco/veop/client/n/c$s;-><init>(Lcom/cisco/veop/client/n/c$w;)V

    return-void
.end method

.method static synthetic f(Lcom/cisco/veop/client/n/c$e0;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/n/c$e0;->h(Ljava/lang/Exception;)V

    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_ui/ui_configuration/i;->m()Lcom/cisco/veop/sf_ui/ui_configuration/i;

    move-result-object v0

    new-instance v1, Lcom/cisco/veop/client/n/c$e0$a;

    invoke-direct {v1, p0}, Lcom/cisco/veop/client/n/c$e0$a;-><init>(Lcom/cisco/veop/client/n/c$e0;)V

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/i;->c(Lcom/cisco/veop/sf_ui/ui_configuration/i$i;)V

    return-void
.end method

.method private h(Ljava/lang/Exception;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_0
    if-eqz p1, :cond_3

    .line 2
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->y0:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/cisco/veop/client/p/d;->f()Lcom/cisco/veop/client/p/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/d;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    new-instance p1, Lcom/cisco/veop/client/n/c$e0$b;

    invoke-direct {p1, p0}, Lcom/cisco/veop/client/n/c$e0$b;-><init>(Lcom/cisco/veop/client/n/c$e0;)V

    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/cisco/veop/client/n/c$s;->e:Lcom/cisco/veop/client/n/c$w;

    if-eqz v0, :cond_4

    .line 6
    invoke-interface {v0, p0, p1}, Lcom/cisco/veop/client/n/c$w;->b(Lcom/cisco/veop/client/n/c$v;Ljava/lang/Exception;)V

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/cisco/veop/client/n/c$s;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ld/a/a/a/f/j;->u(J)V

    .line 8
    iget-object p1, p0, Lcom/cisco/veop/client/n/c$s;->e:Lcom/cisco/veop/client/n/c$w;

    if-eqz p1, :cond_4

    .line 9
    invoke-interface {p1, p0}, Lcom/cisco/veop/client/n/c$w;->a(Lcom/cisco/veop/client/n/c$v;)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method protected c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/n/c$e0;->f:Lcom/cisco/veop/client/n/c;

    invoke-static {v0}, Lcom/cisco/veop/client/n/c;->H3(Lcom/cisco/veop/client/n/c;)V

    .line 2
    invoke-direct {p0}, Lcom/cisco/veop/client/n/c$e0;->g()V

    return-void
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method public p()Lcom/cisco/veop/client/n/c$r;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/n/c$r;->G:Lcom/cisco/veop/client/n/c$r;

    return-object v0
.end method
