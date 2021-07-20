.class public Li/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/b/i;
.implements Ln/e/r/b;


# instance fields
.field private final a:Ln/e/r/c;


# direct methods
.method constructor <init>(Ln/e/r/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li/b/g;->a:Ln/e/r/c;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Li/b/m;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "This test stub created only for informational purposes."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDescription()Ln/e/r/c;
    .locals 1

    .line 1
    iget-object v0, p0, Li/b/g;->a:Ln/e/r/c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/b/g;->getDescription()Ln/e/r/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/e/r/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
