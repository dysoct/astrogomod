.class public abstract Ln/e/r/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/e/r/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ln/e/r/n/c;)V
.end method

.method public b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/e/r/l;->getDescription()Ln/e/r/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/e/r/c;->x()I

    move-result v0

    return v0
.end method

.method public abstract getDescription()Ln/e/r/c;
.end method
