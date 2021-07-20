.class public abstract Lj/j3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lj/c1;
    version = "1.3"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0003\u001a\u00020\u0002H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u000f"
    }
    d2 = {
        "Lj/j3/o;",
        "",
        "Lj/j3/d;",
        "a",
        "()D",
        "duration",
        "e",
        "(D)Lj/j3/o;",
        "d",
        "",
        "c",
        "()Z",
        "b",
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

.annotation build Lj/j3/j;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()D
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj/j3/o;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Lj/j3/d;->Y(D)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj/j3/o;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Lj/j3/d;->Y(D)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public d(D)Lj/j3/o;
    .locals 0
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lj/j3/d;->t0(D)D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lj/j3/o;->e(D)Lj/j3/o;

    move-result-object p1

    return-object p1
.end method

.method public e(D)Lj/j3/o;
    .locals 2
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v0, Lj/j3/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lj/j3/c;-><init>(Lj/j3/o;DLj/z2/u/w;)V

    return-object v0
.end method
