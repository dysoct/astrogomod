.class public Ld/e/b/d/h/h/p4;
.super Ld/e/b/d/h/h/k4;
.source "SourceFile"

# interfaces
.implements Ld/e/b/d/h/h/q4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ld/e/b/d/h/h/k4<",
        "TK;TV;>;",
        "Ld/e/b/d/h/h/q4<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final transient D:Ld/e/b/d/h/h/m4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/d/h/h/m4<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld/e/b/d/h/h/i4;ILjava/util/Comparator;)V
    .locals 0
    .param p3    # Ljava/util/Comparator;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/b/d/h/h/i4<",
            "TK;",
            "Ld/e/b/d/h/h/m4<",
            "TV;>;>;I",
            "Ljava/util/Comparator<",
            "-TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ld/e/b/d/h/h/k4;-><init>(Ld/e/b/d/h/h/i4;I)V

    .line 2
    sget-object p1, Ld/e/b/d/h/h/y4;->H:Ld/e/b/d/h/h/y4;

    .line 3
    iput-object p1, p0, Ld/e/b/d/h/h/p4;->D:Ld/e/b/d/h/h/m4;

    return-void
.end method
