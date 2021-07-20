.class final Lj/i3/o$c;
.super Lj/z2/u/m0;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/i3/o;->d(Ljava/lang/CharSequence;I)Lj/f3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/z2/u/m0;",
        "Lj/z2/t/a<",
        "Lj/i3/m;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lj/i3/m;",
        "c",
        "()Lj/i3/m;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic A:Lj/i3/o;

.field final synthetic B:Ljava/lang/CharSequence;

.field final synthetic C:I


# direct methods
.method constructor <init>(Lj/i3/o;Ljava/lang/CharSequence;I)V
    .locals 0

    iput-object p1, p0, Lj/i3/o$c;->A:Lj/i3/o;

    iput-object p2, p0, Lj/i3/o$c;->B:Ljava/lang/CharSequence;

    iput p3, p0, Lj/i3/o$c;->C:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj/z2/u/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Lj/i3/m;
    .locals 3
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lj/i3/o$c;->A:Lj/i3/o;

    iget-object v1, p0, Lj/i3/o$c;->B:Ljava/lang/CharSequence;

    iget v2, p0, Lj/i3/o$c;->C:I

    invoke-virtual {v0, v1, v2}, Lj/i3/o;->b(Ljava/lang/CharSequence;I)Lj/i3/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/i3/o$c;->c()Lj/i3/m;

    move-result-object v0

    return-object v0
.end method
