.class public final Lm/q0$a;
.super Lm/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/q0;
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
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "m/q0$a",
        "Lm/q0;",
        "",
        "timeout",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "i",
        "(JLjava/util/concurrent/TimeUnit;)Lm/q0;",
        "deadlineNanoTime",
        "e",
        "(J)Lm/q0;",
        "Lj/h2;",
        "h",
        "()V",
        "okio"
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
    invoke-direct {p0}, Lm/q0;-><init>()V

    return-void
.end method


# virtual methods
.method public e(J)Lm/q0;
    .locals 0
    .annotation build Ln/d/a/d;
    .end annotation

    return-object p0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i(JLjava/util/concurrent/TimeUnit;)Lm/q0;
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    const-string p1, "unit"

    invoke-static {p3, p1}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
