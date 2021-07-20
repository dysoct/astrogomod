.class public Lcom/cisco/veop/client/n/c$c0;
.super Lcom/cisco/veop/client/n/c$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/n/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c0"
.end annotation


# instance fields
.field private final f:Ld/a/a/a/d/a$b;

.field final synthetic g:Lcom/cisco/veop/client/n/c;


# direct methods
.method public constructor <init>(Lcom/cisco/veop/client/n/c;Lcom/cisco/veop/client/n/c$w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/n/c$c0;->g:Lcom/cisco/veop/client/n/c;

    .line 2
    invoke-direct {p0, p2}, Lcom/cisco/veop/client/n/c$s;-><init>(Lcom/cisco/veop/client/n/c$w;)V

    .line 3
    new-instance p1, Lcom/cisco/veop/client/n/c$c0$a;

    invoke-direct {p1, p0}, Lcom/cisco/veop/client/n/c$c0$a;-><init>(Lcom/cisco/veop/client/n/c$c0;)V

    iput-object p1, p0, Lcom/cisco/veop/client/n/c$c0;->f:Ld/a/a/a/d/a$b;

    return-void
.end method

.method static synthetic f(Lcom/cisco/veop/client/n/c$c0;Ld/a/a/a/d/a$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/n/c$c0;->h(Ld/a/a/a/d/a$f;)V

    return-void
.end method

.method static synthetic g(Lcom/cisco/veop/client/n/c$c0;)Ld/a/a/a/d/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/n/c$c0;->f:Ld/a/a/a/d/a$b;

    return-object p0
.end method

.method private h(Ld/a/a/a/d/a$f;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/client/n/c$c0$b;

    invoke-direct {v0, p0, p1}, Lcom/cisco/veop/client/n/c$c0$b;-><init>(Lcom/cisco/veop/client/n/c$c0;Ld/a/a/a/d/a$f;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    invoke-static {}, Ld/a/a/a/g/g;->u()Ld/a/a/a/g/g;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/n/c$c0;->f:Ld/a/a/a/d/a$b;

    invoke-virtual {v0, v1}, Ld/a/a/a/g/g;->g(Ld/a/a/a/d/a$b;)V

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
    invoke-direct {p0}, Lcom/cisco/veop/client/n/c$c0;->i()V

    return-void
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method public p()Lcom/cisco/veop/client/n/c$r;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/n/c$r;->F:Lcom/cisco/veop/client/n/c$r;

    return-object v0
.end method
