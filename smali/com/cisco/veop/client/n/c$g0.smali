.class public Lcom/cisco/veop/client/n/c$g0;
.super Lcom/cisco/veop/client/n/c$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/n/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g0"
.end annotation


# instance fields
.field private final f:Lcom/cisco/veop/sf_sdk/utils/u0$c;

.field final synthetic g:Lcom/cisco/veop/client/n/c;


# direct methods
.method public constructor <init>(Lcom/cisco/veop/client/n/c;Lcom/cisco/veop/client/n/c$w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/n/c$g0;->g:Lcom/cisco/veop/client/n/c;

    .line 2
    invoke-direct {p0, p2}, Lcom/cisco/veop/client/n/c$s;-><init>(Lcom/cisco/veop/client/n/c$w;)V

    .line 3
    new-instance p1, Lcom/cisco/veop/client/n/c$g0$a;

    invoke-direct {p1, p0}, Lcom/cisco/veop/client/n/c$g0$a;-><init>(Lcom/cisco/veop/client/n/c$g0;)V

    iput-object p1, p0, Lcom/cisco/veop/client/n/c$g0;->f:Lcom/cisco/veop/sf_sdk/utils/u0$c;

    return-void
.end method

.method static synthetic f(Lcom/cisco/veop/client/n/c$g0;ZLjava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/n/c$g0;->h(ZLjava/lang/Exception;)V

    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/f;->x()Ld/a/a/a/g/f$j;

    move-result-object v0

    sget-object v1, Ld/a/a/a/g/f$j;->C:Ld/a/a/a/g/f$j;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/n/c$g0;->g:Lcom/cisco/veop/client/n/c;

    invoke-static {v1}, Lcom/cisco/veop/client/n/c;->w3(Lcom/cisco/veop/client/n/c;)Ld/a/a/a/g/f$h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/a/a/g/f;->L(Ld/a/a/a/g/f$h;)V

    .line 3
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/u0;->f()Lcom/cisco/veop/sf_sdk/utils/u0;

    move-result-object v1

    iget-object v2, p0, Lcom/cisco/veop/client/n/c$g0;->f:Lcom/cisco/veop/sf_sdk/utils/u0$c;

    invoke-virtual {v1, v2, v0}, Lcom/cisco/veop/sf_sdk/utils/u0;->g(Lcom/cisco/veop/sf_sdk/utils/u0$c;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/n/c$s;->e:Lcom/cisco/veop/client/n/c$w;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p0}, Lcom/cisco/veop/client/n/c$w;->a(Lcom/cisco/veop/client/n/c$v;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private h(ZLjava/lang/Exception;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/client/n/c$g0$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/cisco/veop/client/n/c$g0$b;-><init>(Lcom/cisco/veop/client/n/c$g0;ZLjava/lang/Exception;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/n/c$g0;->g:Lcom/cisco/veop/client/n/c;

    invoke-static {v1}, Lcom/cisco/veop/client/n/c;->w3(Lcom/cisco/veop/client/n/c;)Ld/a/a/a/g/f$h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/a/a/g/f;->s(Ld/a/a/a/g/f$h;)V

    .line 2
    invoke-direct {p0}, Lcom/cisco/veop/client/n/c$g0;->g()V

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
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/n/c$g0;->i()V

    return-void
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method public p()Lcom/cisco/veop/client/n/c$r;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/n/c$r;->B:Lcom/cisco/veop/client/n/c$r;

    return-object v0
.end method
