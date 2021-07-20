.class final Lj/i3/n$b$a;
.super Lj/z2/u/m0;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/i3/n$b;->iterator()Ljava/util/Iterator;
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
        "Lj/i3/j;",
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
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lj/i3/j;",
        "c",
        "(I)Lj/i3/j;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic A:Lj/i3/n$b;


# direct methods
.method constructor <init>(Lj/i3/n$b;)V
    .locals 0

    iput-object p1, p0, Lj/i3/n$b$a;->A:Lj/i3/n$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj/z2/u/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(I)Lj/i3/j;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lj/i3/n$b$a;->A:Lj/i3/n$b;

    invoke-virtual {v0, p1}, Lj/i3/n$b;->get(I)Lj/i3/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lj/i3/n$b$a;->c(I)Lj/i3/j;

    move-result-object p1

    return-object p1
.end method
