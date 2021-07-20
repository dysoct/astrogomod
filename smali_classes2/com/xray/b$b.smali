.class final Lcom/xray/b$b;
.super Lj/z2/u/m0;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xray/b;->q(Ld/a/a/a/l/c;Landroid/view/View;ZLd/g/a/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/z2/u/m0;",
        "Lj/z2/t/p<",
        "Ljava/util/List<",
        "+",
        "Ld/g/a/a/g;",
        ">;",
        "Ld/g/a/a/p;",
        "Lj/h2;",
        ">;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Ld/g/a/a/g;",
        "matches",
        "Ld/g/a/a/p;",
        "callback",
        "Lj/h2;",
        "c",
        "(Ljava/util/List;Ld/g/a/a/p;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic A:Lcom/xray/b;

.field final synthetic B:Z


# direct methods
.method constructor <init>(Lcom/xray/b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/xray/b$b;->A:Lcom/xray/b;

    iput-boolean p2, p0, Lcom/xray/b$b;->B:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lj/z2/u/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;Ld/g/a/a/p;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Ld/g/a/a/p;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/g/a/a/g;",
            ">;",
            "Ld/g/a/a/p;",
            ")V"
        }
    .end annotation

    const-string v0, "matches"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/a/g;

    .line 2
    invoke-virtual {v0}, Ld/g/a/a/g;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "channel://"

    const-string v4, ""

    invoke-static/range {v2 .. v7}, Lj/i3/s;->g2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v3

    const-string v4, "PlaybackUtils.getSharedInstance()"

    invoke-static {v3, v4}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/cisco/veop/client/p/u;->w()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v3

    iget-object v3, v3, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->id:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5, v1}, Lj/i3/s;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    :cond_2
    if-eqz v1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/xray/b$b;->A:Lcom/xray/b;

    invoke-static {p1, v1}, Lcom/xray/b;->k(Lcom/xray/b;Ld/g/a/a/g;)V

    .line 4
    sget-object p1, Lcom/xray/e;->l:Lcom/xray/e$a;

    iget-boolean v0, p0, Lcom/xray/b$b;->B:Z

    invoke-virtual {p1, v0}, Lcom/xray/e$a;->c(Z)V

    .line 5
    invoke-virtual {v1}, Ld/g/a/a/g;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ld/g/a/a/p;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const p1, 0x7f100130

    .line 6
    invoke-static {p1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/xray/b$b;->A:Lcom/xray/b;

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/xray/b;->m(Lcom/xray/b;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/xray/b$b;->A:Lcom/xray/b;

    invoke-virtual {p1}, Lcom/xray/b;->p()V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ld/g/a/a/p;

    invoke-virtual {p0, p1, p2}, Lcom/xray/b$b;->c(Ljava/util/List;Ld/g/a/a/p;)V

    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method
