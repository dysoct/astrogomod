.class final Lj/i3/e0$g;
.super Lj/z2/u/m0;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/i3/e0;->T8(Ljava/lang/CharSequence;IIZLj/z2/t/l;)Lj/f3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/z2/u/m0;",
        "Lj/z2/t/l<",
        "Ljava/lang/Integer;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0003\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "R",
        "",
        "index",
        "c",
        "(I)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic A:Ljava/lang/CharSequence;

.field final synthetic B:I

.field final synthetic C:Lj/z2/t/l;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;ILj/z2/t/l;)V
    .locals 0

    iput-object p1, p0, Lj/i3/e0$g;->A:Ljava/lang/CharSequence;

    iput p2, p0, Lj/i3/e0$g;->B:I

    iput-object p3, p0, Lj/i3/e0$g;->C:Lj/z2/t/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj/z2/u/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TR;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lj/i3/e0$g;->B:I

    add-int/2addr v0, p1

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lj/i3/e0$g;->A:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lj/i3/e0$g;->A:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 3
    :cond_1
    iget-object v1, p0, Lj/i3/e0$g;->C:Lj/z2/t/l;

    iget-object v2, p0, Lj/i3/e0$g;->A:Ljava/lang/CharSequence;

    invoke-interface {v2, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {v1, p1}, Lj/z2/t/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lj/i3/e0$g;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
