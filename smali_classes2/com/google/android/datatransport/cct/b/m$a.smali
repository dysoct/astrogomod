.class public abstract Lcom/google/android/datatransport/cct/b/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/datatransport/cct/b/m$a;
    .locals 0
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/cct/b/m$a;->e(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/b/m$a;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(J)Lcom/google/android/datatransport/cct/b/m$a;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end method

.method public abstract c(Lcom/google/android/datatransport/cct/b/k;)Lcom/google/android/datatransport/cct/b/m$a;
    .param p1    # Lcom/google/android/datatransport/cct/b/k;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end method

.method public abstract d(Lcom/google/android/datatransport/cct/b/p;)Lcom/google/android/datatransport/cct/b/m$a;
    .param p1    # Lcom/google/android/datatransport/cct/b/p;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end method

.method abstract e(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/b/m$a;
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end method

.method abstract f(Ljava/lang/String;)Lcom/google/android/datatransport/cct/b/m$a;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end method

.method public abstract g(Ljava/util/List;)Lcom/google/android/datatransport/cct/b/m$a;
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/b/l;",
            ">;)",
            "Lcom/google/android/datatransport/cct/b/m$a;"
        }
    .end annotation
.end method

.method public abstract h()Lcom/google/android/datatransport/cct/b/m;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end method

.method public abstract i(J)Lcom/google/android/datatransport/cct/b/m$a;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end method

.method public j(Ljava/lang/String;)Lcom/google/android/datatransport/cct/b/m$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/cct/b/m$a;->f(Ljava/lang/String;)Lcom/google/android/datatransport/cct/b/m$a;

    move-result-object p1

    return-object p1
.end method
