.class public final Lj/p2/i1$a;
.super Lj/p2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/p2/i1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/p2/c<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlidingWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n+ 2 SlidingWindow.kt\nkotlin/collections/RingBuffer\n*L\n1#1,207:1\n205#2:208\n*E\n*S KotlinDebug\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n*L\n121#1:208\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\n\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "j/p2/i1$a",
        "Lj/p2/c;",
        "Lj/h2;",
        "b",
        "()V",
        "",
        "C",
        "I",
        "count",
        "D",
        "index",
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
.field private C:I

.field private D:I

.field final synthetic E:Lj/p2/i1;


# direct methods
.method constructor <init>(Lj/p2/i1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj/p2/i1$a;->E:Lj/p2/i1;

    invoke-direct {p0}, Lj/p2/c;-><init>()V

    .line 2
    invoke-virtual {p1}, Lj/p2/a;->size()I

    move-result v0

    iput v0, p0, Lj/p2/i1$a;->C:I

    .line 3
    invoke-static {p1}, Lj/p2/i1;->l(Lj/p2/i1;)I

    move-result p1

    iput p1, p0, Lj/p2/i1$a;->D:I

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 2

    .line 1
    iget v0, p0, Lj/p2/i1$a;->C:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lj/p2/c;->c()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lj/p2/i1$a;->E:Lj/p2/i1;

    invoke-static {v0}, Lj/p2/i1;->i(Lj/p2/i1;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lj/p2/i1$a;->D:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lj/p2/c;->d(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lj/p2/i1$a;->E:Lj/p2/i1;

    iget v1, p0, Lj/p2/i1$a;->D:I

    add-int/lit8 v1, v1, 0x1

    .line 5
    invoke-static {v0}, Lj/p2/i1;->j(Lj/p2/i1;)I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, p0, Lj/p2/i1$a;->D:I

    .line 6
    iget v0, p0, Lj/p2/i1$a;->C:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lj/p2/i1$a;->C:I

    :goto_0
    return-void
.end method
