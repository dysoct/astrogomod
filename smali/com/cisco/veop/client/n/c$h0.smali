.class public Lcom/cisco/veop/client/n/c$h0;
.super Lcom/cisco/veop/client/n/c$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/n/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h0"
.end annotation


# instance fields
.field f:Lcom/cisco/veop/client/p/d$a;

.field final synthetic g:Lcom/cisco/veop/client/n/c;


# direct methods
.method public constructor <init>(Lcom/cisco/veop/client/n/c;Lcom/cisco/veop/client/n/c$w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/n/c$h0;->g:Lcom/cisco/veop/client/n/c;

    .line 2
    invoke-direct {p0, p2}, Lcom/cisco/veop/client/n/c$s;-><init>(Lcom/cisco/veop/client/n/c$w;)V

    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/client/n/b;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/n/b;-><init>(Lcom/cisco/veop/client/n/c$h0;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->d(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method private g(Ljava/lang/Exception;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/cisco/veop/client/n/c$s;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ld/a/a/a/f/j;->w(J)V

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/n/c$s;->e:Lcom/cisco/veop/client/n/c$w;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1, p0}, Lcom/cisco/veop/client/n/c$w;->a(Lcom/cisco/veop/client/n/c$v;)V

    :cond_1
    return-void
.end method

.method private synthetic h()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/v0;->R()Lcom/cisco/veop/sf_sdk/utils/v0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/utils/v0;->r0()V

    .line 2
    invoke-direct {p0, v0}, Lcom/cisco/veop/client/n/c$h0;->g(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/cisco/veop/client/n/c$h0;->g(Ljava/lang/Exception;)V

    :goto_0
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
    .locals 2

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/d;->f()Lcom/cisco/veop/client/p/d;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/n/c$r;->O:Lcom/cisco/veop/client/n/c$r;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/p/d;->b(Lcom/cisco/veop/client/n/c$r;)Lcom/cisco/veop/client/p/d$a;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/client/n/c$h0;->f:Lcom/cisco/veop/client/p/d$a;

    .line 2
    invoke-direct {p0}, Lcom/cisco/veop/client/n/c$h0;->f()V

    return-void
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method public synthetic i()V
    .locals 0

    invoke-direct {p0}, Lcom/cisco/veop/client/n/c$h0;->h()V

    return-void
.end method

.method public p()Lcom/cisco/veop/client/n/c$r;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/n/c$r;->O:Lcom/cisco/veop/client/n/c$r;

    return-object v0
.end method
