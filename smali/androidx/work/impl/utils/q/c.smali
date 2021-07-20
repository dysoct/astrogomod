.class public final Landroidx/work/impl/utils/q/c;
.super Landroidx/work/impl/utils/q/a;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/p0;
    value = {
        .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/work/impl/utils/q/a<",
        "TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/utils/q/a;-><init>()V

    return-void
.end method

.method public static w()Landroidx/work/impl/utils/q/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/work/impl/utils/q/c<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/impl/utils/q/c;

    invoke-direct {v0}, Landroidx/work/impl/utils/q/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public r(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/work/impl/utils/q/a;->r(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public s(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/work/impl/utils/q/a;->s(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public t(Ld/e/c/a/a/a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/c/a/a/a<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/work/impl/utils/q/a;->t(Ld/e/c/a/a/a;)Z

    move-result p1

    return p1
.end method
