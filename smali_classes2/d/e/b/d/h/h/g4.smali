.class final Ld/e/b/d/h/h/g4;
.super Ld/e/b/d/h/h/o3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ld/e/b/d/h/h/o3<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final C:Ld/e/b/d/h/h/h4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/d/h/h/h4<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld/e/b/d/h/h/h4;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/b/d/h/h/h4<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Ld/e/b/d/h/h/o3;-><init>(II)V

    .line 2
    iput-object p1, p0, Ld/e/b/d/h/h/g4;->C:Ld/e/b/d/h/h/h4;

    return-void
.end method


# virtual methods
.method protected final b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/g4;->C:Ld/e/b/d/h/h/h4;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
