.class public Lj/z2/u/n0;
.super Lj/z2/u/c1;
.source "SourceFile"


# annotations
.annotation build Lj/c1;
    version = "1.1"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lj/z2/u/n0;",
        "Lj/z2/u/c1;",
        "Lj/e3/h;",
        "H0",
        "()Lj/e3/h;",
        "",
        "get",
        "()Ljava/lang/Object;",
        "<init>",
        "()V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj/z2/u/c1;-><init>()V

    return-void
.end method


# virtual methods
.method public H0()Lj/e3/h;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    invoke-static {}, Lj/z2/u/o0;->a()Ljava/lang/Void;

    new-instance v0, Lj/u;

    invoke-direct {v0}, Lj/u;-><init>()V

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    invoke-static {}, Lj/z2/u/o0;->a()Ljava/lang/Void;

    new-instance v0, Lj/u;

    invoke-direct {v0}, Lj/u;-><init>()V

    throw v0
.end method
