.class public final Lc/s/m$c$d;
.super Lc/s/m$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/m$c;->g(Lc/b/a/d/a;)Lc/s/m$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/s/m$c<",
        "TKey;TToValue;>;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001J\u001b\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "c/s/m$c$d",
        "Lc/s/m$c;",
        "Lc/s/m;",
        "d",
        "()Lc/s/m;",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lc/s/m$c;

.field final synthetic b:Lc/b/a/d/a;


# direct methods
.method constructor <init>(Lc/s/m$c;Lc/b/a/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/d/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc/s/m$c$d;->a:Lc/s/m$c;

    iput-object p2, p0, Lc/s/m$c$d;->b:Lc/b/a/d/a;

    invoke-direct {p0}, Lc/s/m$c;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lc/s/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/s/m<",
            "TKey;TToValue;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/s/m$c$d;->a:Lc/s/m$c;

    invoke-virtual {v0}, Lc/s/m$c;->d()Lc/s/m;

    move-result-object v0

    iget-object v1, p0, Lc/s/m$c$d;->b:Lc/b/a/d/a;

    invoke-virtual {v0, v1}, Lc/s/m;->m(Lc/b/a/d/a;)Lc/s/m;

    move-result-object v0

    return-object v0
.end method
