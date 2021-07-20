.class public Ld/b/d/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/a/k/e;


# instance fields
.field protected final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CONVIVA"

    .line 2
    iput-object v0, p0, Ld/b/d/a/d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ld/b/a/i$a;)V
    .locals 2

    .line 1
    sget-object v0, Ld/b/a/i$a;->A:Ld/b/a/i$a;

    const-string v1, "CONVIVA"

    if-ne p2, v0, :cond_0

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ld/b/a/i$a;->D:Ld/b/a/i$a;

    if-ne p2, v0, :cond_1

    .line 4
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Ld/b/a/i$a;->B:Ld/b/a/i$a;

    if-ne p2, v0, :cond_2

    .line 6
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Ld/b/a/i$a;->C:Ld/b/a/i$a;

    if-ne p2, v0, :cond_3

    .line 8
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
