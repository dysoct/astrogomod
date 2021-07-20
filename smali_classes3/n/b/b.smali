.class public abstract Ln/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/b/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln/b/k<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ln/b/g;)V
    .locals 1

    const-string v0, "was "

    .line 1
    invoke-interface {p2, v0}, Ln/b/g;->d(Ljava/lang/String;)Ln/b/g;

    move-result-object p2

    invoke-interface {p2, p1}, Ln/b/g;->e(Ljava/lang/Object;)Ln/b/g;

    return-void
.end method

.method public final d()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ln/b/n;->o(Ln/b/m;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
