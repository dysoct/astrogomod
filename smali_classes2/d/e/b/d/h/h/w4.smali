.class final Ld/e/b/d/h/h/w4;
.super Ld/e/b/d/h/h/m4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ld/e/b/d/h/h/m4<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient C:Ld/e/b/d/h/h/i4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/d/h/h/i4<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient D:Ld/e/b/d/h/h/h4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/d/h/h/h4<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld/e/b/d/h/h/i4;Ld/e/b/d/h/h/h4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/b/d/h/h/i4<",
            "TK;*>;",
            "Ld/e/b/d/h/h/h4<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/e/b/d/h/h/m4;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/b/d/h/h/w4;->C:Ld/e/b/d/h/h/i4;

    .line 3
    iput-object p2, p0, Ld/e/b/d/h/h/w4;->D:Ld/e/b/d/h/h/h4;

    return-void
.end method


# virtual methods
.method final c([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/b/d/h/h/d4;->j()Ld/e/b/d/h/h/h4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld/e/b/d/h/h/d4;->c([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/w4;->C:Ld/e/b/d/h/h/i4;

    invoke-virtual {v0, p1}, Ld/e/b/d/h/h/i4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Ld/e/b/d/h/h/d5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/b/d/h/h/d5<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/e/b/d/h/h/d4;->j()Ld/e/b/d/h/h/h4;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/b/d/h/h/d4;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Ld/e/b/d/h/h/d5;

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/b/d/h/h/d4;->f()Ld/e/b/d/h/h/d5;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ld/e/b/d/h/h/h4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/b/d/h/h/h4<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/w4;->D:Ld/e/b/d/h/h/h4;

    return-object v0
.end method

.method final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/w4;->C:Ld/e/b/d/h/h/i4;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
