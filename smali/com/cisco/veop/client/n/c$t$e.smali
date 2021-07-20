.class Lcom/cisco/veop/client/n/c$t$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/p/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/n/c$t;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[Z

.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:Lcom/cisco/veop/client/n/c$t;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/n/c$t;Ljava/lang/String;[Z[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/n/c$t$e;->d:Lcom/cisco/veop/client/n/c$t;

    iput-object p2, p0, Lcom/cisco/veop/client/n/c$t$e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/cisco/veop/client/n/c$t$e;->b:[Z

    iput-object p4, p0, Lcom/cisco/veop/client/n/c$t$e;->c:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/MainActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/cisco/veop/client/MainActivity;->c0:Z

    .line 2
    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object v0

    iget-object v2, p0, Lcom/cisco/veop/client/n/c$t$e;->a:Ljava/lang/String;

    const/16 v3, 0xc

    invoke-static {v0, v2, v3}, Lcom/cisco/veop/client/p/s;->q(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/n/c$t$e;->b:[Z

    const/4 v2, 0x0

    aput-boolean v1, v0, v2

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/n/c$t$e;->b:[Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v1, v0, v2

    .line 2
    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/n/c$t$e;->c:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/cisco/veop/client/p/s;->h(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/n/c$t$e;->d:Lcom/cisco/veop/client/n/c$t;

    invoke-static {v0}, Lcom/cisco/veop/client/n/c$t;->h(Lcom/cisco/veop/client/n/c$t;)V

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/n/c$t$e;->b:[Z

    aput-boolean v2, v0, v2

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/MainActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/cisco/veop/client/MainActivity;->c0:Z

    .line 2
    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object v0

    iget-object v2, p0, Lcom/cisco/veop/client/n/c$t$e;->a:Ljava/lang/String;

    const/16 v3, 0xc

    invoke-static {v0, v2, v3}, Lcom/cisco/veop/client/p/s;->q(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/n/c$t$e;->b:[Z

    const/4 v2, 0x0

    aput-boolean v1, v0, v2

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/n/c$t$e;->b:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/n/c$t$e;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/cisco/veop/client/p/s;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/MainActivity;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/cisco/veop/client/MainActivity;->c0:Z

    .line 4
    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object v0

    iget-object v3, p0, Lcom/cisco/veop/client/n/c$t$e;->c:[Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/cisco/veop/client/p/s;->e(Landroid/app/Activity;[Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/n/c$t$e;->b:[Z

    aput-boolean v2, v0, v1

    :cond_0
    return-void
.end method
