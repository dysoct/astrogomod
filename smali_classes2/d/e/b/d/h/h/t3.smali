.class final Ld/e/b/d/h/h/t3;
.super Ld/e/b/d/h/h/y3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/b/d/h/h/y3<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic E:Ld/e/b/d/h/h/r3;


# direct methods
.method constructor <init>(Ld/e/b/d/h/h/r3;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ld/e/b/d/h/h/t3;->E:Ld/e/b/d/h/h/r3;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/e/b/d/h/h/y3;-><init>(Ld/e/b/d/h/h/r3;Ld/e/b/d/h/h/u3;)V

    return-void
.end method


# virtual methods
.method final synthetic b(I)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ld/e/b/d/h/h/a4;

    iget-object v1, p0, Ld/e/b/d/h/h/t3;->E:Ld/e/b/d/h/h/r3;

    invoke-direct {v0, v1, p1}, Ld/e/b/d/h/h/a4;-><init>(Ld/e/b/d/h/h/r3;I)V

    return-object v0
.end method
