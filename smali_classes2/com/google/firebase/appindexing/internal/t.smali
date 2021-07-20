.class public final Lcom/google/firebase/appindexing/internal/t;
.super Ld/e/d/o/g;
.source "SourceFile"


# instance fields
.field private c:Lcom/google/firebase/appindexing/internal/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/e/d/o/g;-><init>()V

    .line 2
    new-instance v0, Lcom/google/firebase/appindexing/internal/v;

    invoke-direct {v0, p1}, Lcom/google/firebase/appindexing/internal/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/firebase/appindexing/internal/t;->c:Lcom/google/firebase/appindexing/internal/v;

    return-void
.end method

.method private final d(ILd/e/d/o/a;)Ld/e/b/d/p/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld/e/d/o/a;",
            ")",
            "Ld/e/b/d/p/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/firebase/appindexing/internal/a;

    if-eqz p2, :cond_1

    .line 1
    instance-of v1, p2, Lcom/google/firebase/appindexing/internal/a;

    if-nez v1, :cond_0

    .line 2
    new-instance p1, Ld/e/d/o/e;

    const-string p2, "Custom Action objects are not allowed. Please use the \'Actions\' or \'ActionBuilder\' class for creating Action objects."

    invoke-direct {p1, p2}, Ld/e/d/o/e;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ld/e/b/d/p/p;->f(Ljava/lang/Exception;)Ld/e/b/d/p/m;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    check-cast p2, Lcom/google/firebase/appindexing/internal/a;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 4
    aget-object p2, v0, v1

    invoke-virtual {p2}, Lcom/google/firebase/appindexing/internal/a;->r2()Lcom/google/firebase/appindexing/internal/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/appindexing/internal/i;->r2(I)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/appindexing/internal/t;->c:Lcom/google/firebase/appindexing/internal/v;

    new-instance p2, Lcom/google/firebase/appindexing/internal/w;

    invoke-direct {p2, p0, v0}, Lcom/google/firebase/appindexing/internal/w;-><init>(Lcom/google/firebase/appindexing/internal/t;[Lcom/google/firebase/appindexing/internal/a;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/j;->m(Lcom/google/android/gms/common/api/internal/a0;)Ld/e/b/d/p/m;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ld/e/d/o/a;)Ld/e/b/d/p/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/d/o/a;",
            ")",
            "Ld/e/b/d/p/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/appindexing/internal/t;->d(ILd/e/d/o/a;)Ld/e/b/d/p/m;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ld/e/d/o/a;)Ld/e/b/d/p/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/d/o/a;",
            ")",
            "Ld/e/b/d/p/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/appindexing/internal/t;->d(ILd/e/d/o/a;)Ld/e/b/d/p/m;

    move-result-object p1

    return-object p1
.end method
