.class public final Lj/f3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/f3/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/f3/m<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0003B/\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R(\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lj/f3/y;",
        "T",
        "R",
        "Lj/f3/m;",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "a",
        "Lj/f3/m;",
        "sequence",
        "Lkotlin/Function2;",
        "",
        "b",
        "Lj/z2/t/p;",
        "transformer",
        "<init>",
        "(Lj/f3/m;Lj/z2/t/p;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final a:Lj/f3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/f3/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lj/z2/t/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/z2/t/p<",
            "Ljava/lang/Integer;",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/f3/m;Lj/z2/t/p;)V
    .locals 1
    .param p1    # Lj/f3/m;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lj/z2/t/p;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/f3/m<",
            "+TT;>;",
            "Lj/z2/t/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/f3/y;->a:Lj/f3/m;

    iput-object p2, p0, Lj/f3/y;->b:Lj/z2/t/p;

    return-void
.end method

.method public static final synthetic c(Lj/f3/y;)Lj/f3/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lj/f3/y;->a:Lj/f3/m;

    return-object p0
.end method

.method public static final synthetic d(Lj/f3/y;)Lj/z2/t/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lj/f3/y;->b:Lj/z2/t/p;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v0, Lj/f3/y$a;

    invoke-direct {v0, p0}, Lj/f3/y$a;-><init>(Lj/f3/y;)V

    return-object v0
.end method
