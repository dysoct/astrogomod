.class final Ld/e/b/d/h/h/z3;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final synthetic A:Ld/e/b/d/h/h/r3;


# direct methods
.method constructor <init>(Ld/e/b/d/h/h/r3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/b/d/h/h/z3;->A:Ld/e/b/d/h/h/r3;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/z3;->A:Ld/e/b/d/h/h/r3;

    invoke-virtual {v0}, Ld/e/b/d/h/h/r3;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/z3;->A:Ld/e/b/d/h/h/r3;

    invoke-virtual {v0}, Ld/e/b/d/h/h/r3;->x()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/z3;->A:Ld/e/b/d/h/h/r3;

    invoke-virtual {v0}, Ld/e/b/d/h/h/r3;->size()I

    move-result v0

    return v0
.end method
