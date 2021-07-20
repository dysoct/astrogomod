.class public final Lj/f3/k;
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
        "Lj/p2/q0<",
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002B\u0015\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001c\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0004H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lj/f3/k;",
        "T",
        "Lj/f3/m;",
        "Lj/p2/q0;",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "a",
        "Lj/f3/m;",
        "sequence",
        "<init>",
        "(Lj/f3/m;)V",
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


# direct methods
.method public constructor <init>(Lj/f3/m;)V
    .locals 1
    .param p1    # Lj/f3/m;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/f3/m<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/f3/k;->a:Lj/f3/m;

    return-void
.end method

.method public static final synthetic c(Lj/f3/k;)Lj/f3/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lj/f3/k;->a:Lj/f3/m;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lj/p2/q0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v0, Lj/f3/k$a;

    invoke-direct {v0, p0}, Lj/f3/k$a;-><init>(Lj/f3/k;)V

    return-object v0
.end method
