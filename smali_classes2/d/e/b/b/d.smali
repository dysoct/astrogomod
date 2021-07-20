.class public abstract Ld/e/b/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(ILjava/lang/Object;)Ld/e/b/b/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Ld/e/b/b/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/b/b/a;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Ld/e/b/b/e;->A:Ld/e/b/b/e;

    invoke-direct {v0, p0, p1, v1}, Ld/e/b/b/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ld/e/b/b/e;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Ld/e/b/b/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ld/e/b/b/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/b/b/a;

    sget-object v1, Ld/e/b/b/e;->A:Ld/e/b/b/e;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Ld/e/b/b/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ld/e/b/b/e;)V

    return-object v0
.end method

.method public static f(ILjava/lang/Object;)Ld/e/b/b/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Ld/e/b/b/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/b/b/a;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Ld/e/b/b/e;->B:Ld/e/b/b/e;

    invoke-direct {v0, p0, p1, v1}, Ld/e/b/b/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ld/e/b/b/e;)V

    return-object v0
.end method

.method public static g(Ljava/lang/Object;)Ld/e/b/b/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ld/e/b/b/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/b/b/a;

    sget-object v1, Ld/e/b/b/e;->B:Ld/e/b/b/e;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Ld/e/b/b/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ld/e/b/b/e;)V

    return-object v0
.end method

.method public static h(ILjava/lang/Object;)Ld/e/b/b/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Ld/e/b/b/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/b/b/a;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Ld/e/b/b/e;->C:Ld/e/b/b/e;

    invoke-direct {v0, p0, p1, v1}, Ld/e/b/b/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ld/e/b/b/e;)V

    return-object v0
.end method

.method public static i(Ljava/lang/Object;)Ld/e/b/b/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ld/e/b/b/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/b/b/a;

    sget-object v1, Ld/e/b/b/e;->C:Ld/e/b/b/e;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Ld/e/b/b/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ld/e/b/b/e;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract c()Ld/e/b/b/e;
.end method
