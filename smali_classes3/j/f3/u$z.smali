.class final Lj/f3/u$z;
.super Lj/z2/u/m0;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/f3/u;->e3(Lj/f3/m;Lj/f3/m;)Lj/f3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/z2/u/m0;",
        "Lj/z2/t/p<",
        "TT;TR;",
        "Lj/q0<",
        "+TT;+TR;>;>;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u00002\u0006\u0010\u0003\u001a\u00028\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "R",
        "t1",
        "t2",
        "Lj/q0;",
        "c",
        "(Ljava/lang/Object;Ljava/lang/Object;)Lj/q0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final A:Lj/f3/u$z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/f3/u$z;

    invoke-direct {v0}, Lj/f3/u$z;-><init>()V

    sput-object v0, Lj/f3/u$z;->A:Lj/f3/u$z;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lj/z2/u/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Lj/q0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TR;)",
            "Lj/q0<",
            "TT;TR;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lj/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj/q0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj/f3/u$z;->c(Ljava/lang/Object;Ljava/lang/Object;)Lj/q0;

    move-result-object p1

    return-object p1
.end method
