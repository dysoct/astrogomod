.class final Lcom/google/firebase/dynamiclinks/internal/j;
.super Lcom/google/firebase/dynamiclinks/internal/i;
.source "SourceFile"


# instance fields
.field private final B:Ld/e/b/d/p/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/d/p/n<",
            "Ld/e/d/p/c;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Lcom/google/firebase/analytics/a/a;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/a/a;Ld/e/b/d/p/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/analytics/a/a;",
            "Ld/e/b/d/p/n<",
            "Ld/e/d/p/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/dynamiclinks/internal/i;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/j;->C:Lcom/google/firebase/analytics/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/dynamiclinks/internal/j;->B:Ld/e/b/d/p/n;

    return-void
.end method


# virtual methods
.method public final S3(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/dynamiclinks/internal/a;)V
    .locals 4

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ld/e/d/p/c;

    invoke-direct {v0, p2}, Ld/e/d/p/c;-><init>(Lcom/google/firebase/dynamiclinks/internal/a;)V

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/dynamiclinks/internal/j;->B:Ld/e/b/d/p/n;

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/b0;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ld/e/b/d/p/n;)V

    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p2}, Lcom/google/firebase/dynamiclinks/internal/a;->w2()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "scionData"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    iget-object p2, p0, Lcom/google/firebase/dynamiclinks/internal/j;->C:Lcom/google/firebase/analytics/a/a;

    if-nez p2, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/google/firebase/dynamiclinks/internal/j;->C:Lcom/google/firebase/analytics/a/a;

    const-string v3, "fdl"

    invoke-interface {v2, v3, v0, v1}, Lcom/google/firebase/analytics/a/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method
