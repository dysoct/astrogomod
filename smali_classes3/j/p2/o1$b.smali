.class public final Lj/p2/o1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/f3/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/p2/o1;->c(Lj/f3/m;IIZZ)Lj/f3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/f3/m<",
        "Ljava/util/List<",
        "+TT;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 SlidingWindow.kt\nkotlin/collections/SlidingWindowKt\n*L\n1#1,680:1\n19#2:681\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005\u00b8\u0006\u0006"
    }
    d2 = {
        "j/p2/o1$b",
        "Lj/f3/m;",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "kotlin-stdlib",
        "j/f3/s$a"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lj/f3/m;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Z


# direct methods
.method public constructor <init>(Lj/f3/m;IIZZ)V
    .locals 0

    iput-object p1, p0, Lj/p2/o1$b;->a:Lj/f3/m;

    iput p2, p0, Lj/p2/o1$b;->b:I

    iput p3, p0, Lj/p2/o1$b;->c:I

    iput-boolean p4, p0, Lj/p2/o1$b;->d:Z

    iput-boolean p5, p0, Lj/p2/o1$b;->e:Z

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/List<",
            "+TT;>;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lj/p2/o1$b;->a:Lj/f3/m;

    invoke-interface {v0}, Lj/f3/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget v1, p0, Lj/p2/o1$b;->b:I

    iget v2, p0, Lj/p2/o1$b;->c:I

    iget-boolean v3, p0, Lj/p2/o1$b;->d:Z

    iget-boolean v4, p0, Lj/p2/o1$b;->e:Z

    invoke-static {v0, v1, v2, v3, v4}, Lj/p2/o1;->b(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
