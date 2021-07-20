.class public abstract Landroidx/room/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/p0;
    value = {
        .enum Landroidx/annotation/p0$a;->C:Landroidx/annotation/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/room/g0$a;->a:I

    return-void
.end method


# virtual methods
.method protected abstract a(Lc/w/a/c;)V
.end method

.method protected abstract b(Lc/w/a/c;)V
.end method

.method protected abstract c(Lc/w/a/c;)V
.end method

.method protected abstract d(Lc/w/a/c;)V
.end method

.method protected e(Lc/w/a/c;)V
    .locals 0

    return-void
.end method

.method protected f(Lc/w/a/c;)V
    .locals 0

    return-void
.end method

.method protected g(Lc/w/a/c;)Landroidx/room/g0$b;
    .locals 2
    .param p1    # Lc/w/a/c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/g0$a;->h(Lc/w/a/c;)V

    .line 2
    new-instance p1, Landroidx/room/g0$b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/room/g0$b;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method

.method protected h(Lc/w/a/c;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "validateMigration is deprecated"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
