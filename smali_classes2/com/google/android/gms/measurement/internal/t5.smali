.class final Lcom/google/android/gms/measurement/internal/t5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/google/android/gms/measurement/internal/ha;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/na;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/f5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/f5;Lcom/google/android/gms/measurement/internal/na;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t5;->b:Lcom/google/android/gms/measurement/internal/f5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/na;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->b:Lcom/google/android/gms/measurement/internal/f5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/f5;->b0(Lcom/google/android/gms/measurement/internal/f5;)Lcom/google/android/gms/measurement/internal/w9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w9;->k0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->b:Lcom/google/android/gms/measurement/internal/f5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/f5;->b0(Lcom/google/android/gms/measurement/internal/f5;)Lcom/google/android/gms/measurement/internal/w9;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/na;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/na;->A:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g;->L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
