.class final Ld/e/b/d/h/h/r4;
.super Ld/e/b/d/h/h/d5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/b/d/h/h/d5<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private A:Z

.field private final synthetic B:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/b/d/h/h/r4;->B:Ljava/lang/Object;

    invoke-direct {p0}, Ld/e/b/d/h/h/d5;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/e/b/d/h/h/r4;->A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/e/b/d/h/h/r4;->A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/e/b/d/h/h/r4;->A:Z

    .line 3
    iget-object v0, p0, Ld/e/b/d/h/h/r4;->B:Ljava/lang/Object;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
