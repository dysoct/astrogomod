.class final Lj/i3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/f3/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/f3/m<",
        "Lj/d3/k;",
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B[\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012:\u0010\u0018\u001a6\u0012\u0004\u0012\u00020\u000c\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00140\u0010\u00a2\u0006\u0002\u0008\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000b\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008R\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eRJ\u0010\u0018\u001a6\u0012\u0004\u0012\u00020\u000c\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00140\u0010\u00a2\u0006\u0002\u0008\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lj/i3/h;",
        "Lj/f3/m;",
        "Lj/d3/k;",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "",
        "b",
        "I",
        "startIndex",
        "c",
        "limit",
        "",
        "a",
        "Ljava/lang/CharSequence;",
        "input",
        "Lkotlin/Function2;",
        "Lj/r0;",
        "name",
        "currentIndex",
        "Lj/q0;",
        "Lj/q;",
        "d",
        "Lj/z2/t/p;",
        "getNextMatch",
        "<init>",
        "(Ljava/lang/CharSequence;IILj/z2/t/p;)V",
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
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Lj/z2/t/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/z2/t/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lj/q0<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILj/z2/t/p;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p4    # Lj/z2/t/p;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lj/z2/t/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lj/q0<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/i3/h;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lj/i3/h;->b:I

    iput p3, p0, Lj/i3/h;->c:I

    iput-object p4, p0, Lj/i3/h;->d:Lj/z2/t/p;

    return-void
.end method

.method public static final synthetic c(Lj/i3/h;)Lj/z2/t/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lj/i3/h;->d:Lj/z2/t/p;

    return-object p0
.end method

.method public static final synthetic d(Lj/i3/h;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lj/i3/h;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic e(Lj/i3/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lj/i3/h;->c:I

    return p0
.end method

.method public static final synthetic f(Lj/i3/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lj/i3/h;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lj/d3/k;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v0, Lj/i3/h$a;

    invoke-direct {v0, p0}, Lj/i3/h$a;-><init>(Lj/i3/h;)V

    return-object v0
.end method
