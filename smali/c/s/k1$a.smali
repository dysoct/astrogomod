.class public final Lc/s/k1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/s/h2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "c/s/k1$a",
        "Lc/s/h2;",
        "Lc/s/i2;",
        "viewportHint",
        "Lj/h2;",
        "b",
        "(Lc/s/i2;)V",
        "retry",
        "()V",
        "a",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lc/s/i2;)V
    .locals 1
    .param p1    # Lc/s/i2;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "viewportHint"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public retry()V
    .locals 0

    return-void
.end method
