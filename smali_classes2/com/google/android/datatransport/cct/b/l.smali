.class public abstract Lcom/google/android/datatransport/cct/b/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/b/l$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/datatransport/cct/b/l$a;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/b/f$b;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/b/f$b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/datatransport/cct/b/l$a;->d(Ljava/lang/String;)Lcom/google/android/datatransport/cct/b/l$a;

    move-result-object p0

    return-object p0
.end method

.method public static b([B)Lcom/google/android/datatransport/cct/b/l$a;
    .locals 1
    .param p0    # [B
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/b/f$b;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/b/f$b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/datatransport/cct/b/l$a;->e([B)Lcom/google/android/datatransport/cct/b/l$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract c()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end method

.method public abstract d()J
.end method

.method public abstract e()J
.end method

.method public abstract f()Lcom/google/android/datatransport/cct/b/o;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end method

.method public abstract g()[B
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end method

.method public abstract h()Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end method

.method public abstract i()J
.end method
