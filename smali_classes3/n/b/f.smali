.class public abstract Ln/b/f;
.super Ln/b/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ln/b/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/b/p;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Ln/b/f;->C:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Description must be non null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b(Ln/b/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/f;->C:Ljava/lang/String;

    invoke-interface {p1, v0}, Ln/b/g;->d(Ljava/lang/String;)Ln/b/g;

    return-void
.end method