.class final Lj/j3/b$a;
.super Lj/j3/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/j3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\"\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u001c\u0010\u0011\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0014"
    }
    d2 = {
        "j/j3/b$a",
        "Lj/j3/o;",
        "Lj/j3/d;",
        "a",
        "()D",
        "duration",
        "e",
        "(D)Lj/j3/o;",
        "Lj/j3/b;",
        "b",
        "Lj/j3/b;",
        "timeSource",
        "",
        "J",
        "startedAt",
        "c",
        "D",
        "offset",
        "<init>",
        "(JLj/j3/b;DLj/z2/u/w;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Lj/j3/b;

.field private final c:D


# direct methods
.method private constructor <init>(JLj/j3/b;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj/j3/o;-><init>()V

    iput-wide p1, p0, Lj/j3/b$a;->a:J

    iput-object p3, p0, Lj/j3/b$a;->b:Lj/j3/b;

    iput-wide p4, p0, Lj/j3/b$a;->c:D

    return-void
.end method

.method public synthetic constructor <init>(JLj/j3/b;DLj/z2/u/w;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lj/j3/b$a;-><init>(JLj/j3/b;D)V

    return-void
.end method


# virtual methods
.method public a()D
    .locals 4

    .line 1
    iget-object v0, p0, Lj/j3/b$a;->b:Lj/j3/b;

    invoke-virtual {v0}, Lj/j3/b;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lj/j3/b$a;->a:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lj/j3/b$a;->b:Lj/j3/b;

    invoke-virtual {v2}, Lj/j3/b;->b()Ljava/util/concurrent/TimeUnit;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lj/j3/e;->X(JLjava/util/concurrent/TimeUnit;)D

    move-result-wide v0

    iget-wide v2, p0, Lj/j3/b$a;->c:D

    invoke-static {v0, v1, v2, v3}, Lj/j3/d;->a0(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public e(D)Lj/j3/o;
    .locals 8
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v7, Lj/j3/b$a;

    iget-wide v1, p0, Lj/j3/b$a;->a:J

    iget-object v3, p0, Lj/j3/b$a;->b:Lj/j3/b;

    iget-wide v4, p0, Lj/j3/b$a;->c:D

    invoke-static {v4, v5, p1, p2}, Lj/j3/d;->c0(DD)D

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lj/j3/b$a;-><init>(JLj/j3/b;DLj/z2/u/w;)V

    return-object v7
.end method
