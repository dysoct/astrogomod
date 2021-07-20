.class public abstract Ln/b/h;
.super Ln/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ln/b/b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ln/b/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/b/h;->e(Ljava/lang/Object;Ln/b/g;)Z

    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Ln/b/g;->a:Ln/b/g;

    invoke-virtual {p0, p1, v0}, Ln/b/h;->e(Ljava/lang/Object;Ln/b/g;)Z

    move-result p1

    return p1
.end method

.method protected abstract e(Ljava/lang/Object;Ln/b/g;)Z
.end method
