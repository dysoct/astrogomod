.class final Ld/e/b/d/h/h/u3;
.super Ld/e/b/d/h/h/y3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/b/d/h/h/y3<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final synthetic E:Ld/e/b/d/h/h/r3;


# direct methods
.method constructor <init>(Ld/e/b/d/h/h/r3;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ld/e/b/d/h/h/u3;->E:Ld/e/b/d/h/h/r3;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/e/b/d/h/h/y3;-><init>(Ld/e/b/d/h/h/r3;Ld/e/b/d/h/h/u3;)V

    return-void
.end method


# virtual methods
.method final b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/u3;->E:Ld/e/b/d/h/h/r3;

    iget-object v0, v0, Ld/e/b/d/h/h/r3;->C:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
