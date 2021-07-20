.class final Lc/s/o2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/s/o2/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/s/o2/a<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR(\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u000c8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lc/s/o2/b;",
        "T",
        "Lc/s/o2/a;",
        "Lc/s/o2/c$c$b$c;",
        "item",
        "Lj/h2;",
        "a",
        "(Lc/s/o2/c$c$b$c;)V",
        "",
        "b",
        "I",
        "limit",
        "Ljava/util/ArrayDeque;",
        "Ljava/util/ArrayDeque;",
        "c",
        "()Ljava/util/ArrayDeque;",
        "items",
        "<init>",
        "(I)V",
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
.field private final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lc/s/o2/c$c$b$c<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/s/o2/b;->b:I

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lj/d3/o;->u(II)I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lc/s/o2/b;->a:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public a(Lc/s/o2/c$c$b$c;)V
    .locals 2
    .param p1    # Lc/s/o2/c$c$b$c;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/s/o2/c$c$b$c<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :goto_0
    invoke-virtual {p0}, Lc/s/o2/b;->c()Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget v1, p0, Lc/s/o2/b;->b:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/s/o2/b;->c()Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lc/s/o2/b;->c()Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offerLast(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic b()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/s/o2/b;->c()Ljava/util/ArrayDeque;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/ArrayDeque;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayDeque<",
            "Lc/s/o2/c$c$b$c<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/s/o2/b;->a:Ljava/util/ArrayDeque;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lc/s/o2/a$a;->a(Lc/s/o2/a;)Z

    move-result v0

    return v0
.end method
