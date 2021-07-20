.class public abstract Lcom/google/android/datatransport/cct/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation runtime Ld/e/d/r/j/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/google/android/datatransport/cct/b/j;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/b/m;",
            ">;)",
            "Lcom/google/android/datatransport/cct/b/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/b/d;

    invoke-direct {v0, p0}, Lcom/google/android/datatransport/cct/b/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/util/List;
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation runtime Ld/e/d/r/j/a$a;
        name = "logRequest"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/b/m;",
            ">;"
        }
    .end annotation
.end method
