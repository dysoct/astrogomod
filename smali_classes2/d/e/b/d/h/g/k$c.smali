.class public final Ld/e/b/d/h/g/k$c;
.super Ld/e/b/d/h/g/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/b/d/h/g/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/b/d/h/g/f<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/e$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/e$b<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/e/b/d/h/g/f;-><init>(Lcom/google/android/gms/common/api/internal/e$b;)V

    return-void
.end method


# virtual methods
.method public final r1(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/g/f;->B:Lcom/google/android/gms/common/api/internal/e$b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/e$b;->b(Ljava/lang/Object;)V

    return-void
.end method
