.class final Lc/s/e$f;
.super Lj/z2/u/m0;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/e;->y(Lj/z2/t/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/z2/u/m0;",
        "Lj/z2/t/l<",
        "Lc/s/e$b<",
        "TT;>;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0016\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u001a\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00028\u0000 \u0003*\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "T",
        "Lc/s/e$b;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "c",
        "(Lc/s/e$b;)Z"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic A:Lj/z2/t/p;


# direct methods
.method constructor <init>(Lj/z2/t/p;)V
    .locals 0

    iput-object p1, p0, Lc/s/e$f;->A:Lj/z2/t/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj/z2/u/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lc/s/e$b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/s/e$b<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lc/s/e$a;

    if-eqz v0, :cond_0

    check-cast p1, Lc/s/e$a;

    invoke-virtual {p1}, Lc/s/e$a;->b()Lj/z2/t/p;

    move-result-object p1

    iget-object v0, p0, Lc/s/e$f;->A:Lj/z2/t/p;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc/s/e$b;

    invoke-virtual {p0, p1}, Lc/s/e$f;->c(Lc/s/e$b;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
