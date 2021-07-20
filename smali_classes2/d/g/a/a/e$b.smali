.class final Ld/g/a/a/e$b;
.super Lj/z2/u/m0;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/g/a/a/e;->g(Ld/g/a/a/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/z2/u/m0;",
        "Lj/z2/t/p<",
        "Ljava/util/List<",
        "+",
        "Ld/g/a/a/g;",
        ">;",
        "Ld/g/a/a/p;",
        "Lj/h2;",
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
        "\u0000\u0018\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Ld/g/a/a/g;",
        "matches",
        "Ld/g/a/a/p;",
        "callback",
        "Lj/h2;",
        "c",
        "(Ljava/util/List;Ld/g/a/a/p;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final A:Ld/g/a/a/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/g/a/a/e$b;

    invoke-direct {v0}, Ld/g/a/a/e$b;-><init>()V

    sput-object v0, Ld/g/a/a/e$b;->A:Ld/g/a/a/e$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lj/z2/u/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;Ld/g/a/a/p;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Ld/g/a/a/p;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/g/a/a/g;",
            ">;",
            "Ld/g/a/a/p;",
            ")V"
        }
    .end annotation

    const-string v0, "matches"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lj/p2/v;->o2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/g/a/a/g;

    invoke-virtual {p1}, Ld/g/a/a/g;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ld/g/a/a/p;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ld/g/a/a/p;

    invoke-virtual {p0, p1, p2}, Ld/g/a/a/e$b;->c(Ljava/util/List;Ld/g/a/a/p;)V

    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method
