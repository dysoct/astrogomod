.class public final Lj/f3/x;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B)\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\"\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lj/f3/x;",
        "T",
        "Lj/f3/m;",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "a",
        "Lj/f3/m;",
        "sequence",
        "Lkotlin/Function1;",
        "",
        "b",
        "Lj/z2/t/l;",
        "predicate",
        "<init>",
        "(Lj/f3/m;Lj/z2/t/l;)V",
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

.field private final b:Lj/z2/t/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/z2/t/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/f3/m;Lj/z2/t/l;)V
    .locals 1
    .param p1    # Lj/f3/m;
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
            "Lj/f3/m<",
            "+TT;>;",
            "Lj/z2/t/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p2, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/f3/x;->a:Lj/f3/m;

    iput-object p2, p0, Lj/f3/x;->b:Lj/z2/t/l;

    return-void
.end method

.method public static final synthetic c(Lj/f3/x;)Lj/z2/t/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lj/f3/x;->b:Lj/z2/t/l;

    return-object p0
.end method

.method public static final synthetic d(Lj/f3/x;)Lj/f3/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lj/f3/x;->a:Lj/f3/m;

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
    new-instance v0, Lj/f3/x$a;

    invoke-direct {v0, p0}, Lj/f3/x$a;-><init>(Lj/f3/x;)V

    return-object v0
.end method
