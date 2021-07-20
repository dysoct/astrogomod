.class final Lj/f3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/f3/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/f3/m<",
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B-\u0012\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0007\u0012\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR$\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lj/f3/j;",
        "",
        "T",
        "Lj/f3/m;",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "Lkotlin/Function0;",
        "a",
        "Lj/z2/t/a;",
        "getInitialValue",
        "Lkotlin/Function1;",
        "b",
        "Lj/z2/t/l;",
        "getNextValue",
        "<init>",
        "(Lj/z2/t/a;Lj/z2/t/l;)V",
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
.field private final a:Lj/z2/t/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/z2/t/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lj/z2/t/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/z2/t/l<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/z2/t/a;Lj/z2/t/l;)V
    .locals 1
    .param p1    # Lj/z2/t/a;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lj/z2/t/l;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/z2/t/a<",
            "+TT;>;",
            "Lj/z2/t/l<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    const-string v0, "getInitialValue"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/f3/j;->a:Lj/z2/t/a;

    iput-object p2, p0, Lj/f3/j;->b:Lj/z2/t/l;

    return-void
.end method

.method public static final synthetic c(Lj/f3/j;)Lj/z2/t/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lj/f3/j;->a:Lj/z2/t/a;

    return-object p0
.end method

.method public static final synthetic d(Lj/f3/j;)Lj/z2/t/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lj/f3/j;->b:Lj/z2/t/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v0, Lj/f3/j$a;

    invoke-direct {v0, p0}, Lj/f3/j$a;-><init>(Lj/f3/j;)V

    return-object v0
.end method
