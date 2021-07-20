.class public Ln/e/i;
.super Ljava/lang/AssertionError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/e/i$b;
    }
.end annotation


# static fields
.field private static final C:I = 0x14

.field private static final D:J = 0x1L


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p2, p0, Ln/e/i;->A:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Ln/e/i;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/i;->B:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/i;->A:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ln/e/i$b;

    iget-object v1, p0, Ln/e/i;->A:Ljava/lang/String;

    iget-object v2, p0, Ln/e/i;->B:Ljava/lang/String;

    const/16 v3, 0x14

    invoke-direct {v0, v3, v1, v2}, Ln/e/i$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/e/i$b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
