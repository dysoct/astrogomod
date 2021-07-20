.class public Ld/b/d/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/a/k/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILd/b/a/k/a;)V
    .locals 8

    .line 1
    new-instance v7, Ld/b/d/a/l;

    invoke-direct {v7}, Ld/b/d/a/l;-><init>()V

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 2
    invoke-virtual/range {v0 .. v6}, Ld/b/d/a/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILd/b/a/k/a;)V

    .line 3
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
