.class public final Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinkRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/j;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/f<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Ld/e/d/p/b;

    .line 2
    invoke-static {v0}, Lcom/google/firebase/components/f;->a(Ljava/lang/Class;)Lcom/google/firebase/components/f$b;

    move-result-object v0

    const-class v1, Ld/e/d/e;

    .line 3
    invoke-static {v1}, Lcom/google/firebase/components/p;->g(Ljava/lang/Class;)Lcom/google/firebase/components/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/f$b;->b(Lcom/google/firebase/components/p;)Lcom/google/firebase/components/f$b;

    move-result-object v0

    const-class v1, Lcom/google/firebase/analytics/a/a;

    .line 4
    invoke-static {v1}, Lcom/google/firebase/components/p;->e(Ljava/lang/Class;)Lcom/google/firebase/components/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/f$b;->b(Lcom/google/firebase/components/p;)Lcom/google/firebase/components/f$b;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/dynamiclinks/internal/g;->a:Lcom/google/firebase/components/i;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/f$b;->f(Lcom/google/firebase/components/i;)Lcom/google/firebase/components/f$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/components/f$b;->d()Lcom/google/firebase/components/f;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/firebase/components/f;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
