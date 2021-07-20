.class final Lj/p2/a2/c$b;
.super Lj/z2/u/m0;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/p2/a2/c;->Ic([J)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/z2/u/m0;",
        "Lj/z2/t/a<",
        "Ljava/util/Iterator<",
        "+",
        "Lj/w1;",
        ">;>;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Lj/w1;",
        "c",
        "()Ljava/util/Iterator;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic A:[J


# direct methods
.method constructor <init>([J)V
    .locals 0

    iput-object p1, p0, Lj/p2/a2/c$b;->A:[J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj/z2/u/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lj/w1;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lj/p2/a2/c$b;->A:[J

    invoke-static {v0}, Lj/x1;->y([J)Lj/p2/w1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj/p2/a2/c$b;->c()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
