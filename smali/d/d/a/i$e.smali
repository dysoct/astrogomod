.class Ld/d/a/i$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/i;->i(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Ld/d/a/i;


# direct methods
.method constructor <init>(Ld/d/a/i;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/i$e;->c:Ld/d/a/i;

    iput-boolean p2, p0, Ld/d/a/i$e;->a:Z

    iput-boolean p3, p0, Ld/d/a/i$e;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/i$e;->c:Ld/d/a/i;

    new-instance v1, Ld/d/a/i$f;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ld/d/a/i$f;-><init>(Ld/d/a/i;Ld/d/a/i$a;)V

    invoke-static {v0, v1}, Ld/d/a/i;->b(Ld/d/a/i;Ld/d/a/i$f;)Ld/d/a/i$f;

    .line 2
    iget-boolean v0, p0, Ld/d/a/i$e;->a:Z

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Ld/d/a/i$e;->b:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ld/d/a/i$e;->c:Ld/d/a/i;

    invoke-static {v0}, Ld/d/a/i;->a(Ld/d/a/i;)Ld/d/a/i$f;

    move-result-object v0

    const-wide/16 v1, 0x5dc

    invoke-static {v0, v1, v2}, Lcom/cisco/veop/sf_sdk/utils/m;->i(Lcom/cisco/veop/sf_sdk/utils/m$g;J)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/MainActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/MainActivity;->x2(Z)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/MainActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/MainActivity;->x2(Z)V

    :goto_0
    return-void
.end method
