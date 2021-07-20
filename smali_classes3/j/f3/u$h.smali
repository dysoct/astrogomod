.class final synthetic Lj/f3/u$h;
.super Lj/z2/u/g0;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/f3/u;->D0(Lj/f3/m;Lj/z2/t/l;)Lj/f3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/z2/u/g0;",
        "Lj/z2/t/l<",
        "Ljava/lang/Iterable<",
        "+TR;>;",
        "Ljava/util/Iterator<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "R",
        "",
        "p1",
        "",
        "L0",
        "(Ljava/lang/Iterable;)Ljava/util/Iterator;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final J:Lj/f3/u$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/f3/u$h;

    invoke-direct {v0}, Lj/f3/u$h;-><init>()V

    sput-object v0, Lj/f3/u$h;->J:Lj/f3/u$h;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Ljava/lang/Iterable;

    const/4 v1, 0x1

    const-string v3, "iterator"

    const-string v4, "iterator()Ljava/util/Iterator;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lj/z2/u/g0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final L0(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1
    .param p1    # Ljava/lang/Iterable;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TR;>;)",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "p1"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p1}, Lj/f3/u$h;->L0(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
