.class final Ld/e/b/d/h/g/h5;
.super Ld/e/b/d/h/g/n5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/b/d/h/g/n5;"
    }
.end annotation


# instance fields
.field private final synthetic B:Ld/e/b/d/h/g/f5;


# direct methods
.method private constructor <init>(Ld/e/b/d/h/g/f5;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ld/e/b/d/h/g/h5;->B:Ld/e/b/d/h/g/f5;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/e/b/d/h/g/n5;-><init>(Ld/e/b/d/h/g/f5;Ld/e/b/d/h/g/e5;)V

    return-void
.end method

.method synthetic constructor <init>(Ld/e/b/d/h/g/f5;Ld/e/b/d/h/g/e5;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld/e/b/d/h/g/h5;-><init>(Ld/e/b/d/h/g/f5;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/b/d/h/g/i5;

    iget-object v1, p0, Ld/e/b/d/h/g/h5;->B:Ld/e/b/d/h/g/f5;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/e/b/d/h/g/i5;-><init>(Ld/e/b/d/h/g/f5;Ld/e/b/d/h/g/e5;)V

    return-object v0
.end method
