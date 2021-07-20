.class public abstract Ld/e/b/d/h/g/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/Object;)Ld/e/b/d/h/g/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ld/e/b/d/h/g/z0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/b/d/h/g/b1;

    invoke-static {p0}, Ld/e/b/d/h/g/d1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/e/b/d/h/g/b1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d()Ld/e/b/d/h/g/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/e/b/d/h/g/z0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/e/b/d/h/g/x0;->A:Ld/e/b/d/h/g/x0;

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract b()Z
.end method
