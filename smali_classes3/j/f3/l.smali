.class public final Lj/f3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/f3/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/f3/m<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0008\u0012\u0004\u0012\u00028\u00020\u0004B=\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\tR(\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lj/f3/l;",
        "T1",
        "T2",
        "V",
        "Lj/f3/m;",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "b",
        "Lj/f3/m;",
        "sequence2",
        "a",
        "sequence1",
        "Lkotlin/Function2;",
        "c",
        "Lj/z2/t/p;",
        "transform",
        "<init>",
        "(Lj/f3/m;Lj/f3/m;Lj/z2/t/p;)V",
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
            "TT1;>;"
        }
    .end annotation
.end field

.field private final b:Lj/f3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/f3/m<",
            "TT2;>;"
        }
    .end annotation
.end field

.field private final c:Lj/z2/t/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/z2/t/p<",
            "TT1;TT2;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/f3/m;Lj/f3/m;Lj/z2/t/p;)V
    .locals 1
    .param p1    # Lj/f3/m;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lj/f3/m;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p3    # Lj/z2/t/p;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/f3/m<",
            "+TT1;>;",
            "Lj/f3/m<",
            "+TT2;>;",
            "Lj/z2/t/p<",
            "-TT1;-TT2;+TV;>;)V"
        }
    .end annotation

    const-string v0, "sequence1"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sequence2"

    invoke-static {p2, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p3, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/f3/l;->a:Lj/f3/m;

    iput-object p2, p0, Lj/f3/l;->b:Lj/f3/m;

    iput-object p3, p0, Lj/f3/l;->c:Lj/z2/t/p;

    return-void
.end method

.method public static final synthetic c(Lj/f3/l;)Lj/f3/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lj/f3/l;->a:Lj/f3/m;

    return-object p0
.end method

.method public static final synthetic d(Lj/f3/l;)Lj/f3/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lj/f3/l;->b:Lj/f3/m;

    return-object p0
.end method

.method public static final synthetic e(Lj/f3/l;)Lj/z2/t/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lj/f3/l;->c:Lj/z2/t/p;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v0, Lj/f3/l$a;

    invoke-direct {v0, p0}, Lj/f3/l$a;-><init>(Lj/f3/l;)V

    return-object v0
.end method
