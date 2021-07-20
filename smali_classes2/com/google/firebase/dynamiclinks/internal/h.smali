.class final Lcom/google/firebase/dynamiclinks/internal/h;
.super Lcom/google/firebase/dynamiclinks/internal/i;
.source "SourceFile"


# instance fields
.field private final B:Ld/e/b/d/p/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/d/p/n<",
            "Ld/e/d/p/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld/e/b/d/p/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/b/d/p/n<",
            "Ld/e/d/p/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/dynamiclinks/internal/i;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/h;->B:Ld/e/b/d/p/n;

    return-void
.end method


# virtual methods
.method public final X3(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/dynamiclinks/internal/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/internal/h;->B:Ld/e/b/d/p/n;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/api/internal/b0;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ld/e/b/d/p/n;)V

    return-void
.end method
