.class public abstract Lcom/google/firebase/installations/v/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/v/e$a;,
        Lcom/google/firebase/installations/v/e$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/installations/v/e$a;
    .locals 3
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/installations/v/b$b;

    invoke-direct {v0}, Lcom/google/firebase/installations/v/b$b;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/installations/v/b$b;->d(J)Lcom/google/firebase/installations/v/e$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Lcom/google/firebase/installations/v/e$b;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end method

.method public abstract d()J
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end method

.method public abstract e()Lcom/google/firebase/installations/v/e$a;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end method
