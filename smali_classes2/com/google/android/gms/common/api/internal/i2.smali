.class final Lcom/google/android/gms/common/api/internal/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:Ld/e/b/d/n/b/n;

.field private final synthetic B:Lcom/google/android/gms/common/api/internal/h2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/h2;Ld/e/b/d/n/b/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i2;->B:Lcom/google/android/gms/common/api/internal/h2;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/i2;->A:Ld/e/b/d/n/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i2;->B:Lcom/google/android/gms/common/api/internal/h2;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i2;->A:Ld/e/b/d/n/b/n;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/h2;->C0(Lcom/google/android/gms/common/api/internal/h2;Ld/e/b/d/n/b/n;)V

    return-void
.end method
