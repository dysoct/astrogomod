.class final Lcom/google/android/gms/measurement/internal/u5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:Lcom/google/android/gms/measurement/internal/fa;

.field private final synthetic B:Lcom/google/android/gms/measurement/internal/na;

.field private final synthetic C:Lcom/google/android/gms/measurement/internal/f5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/f5;Lcom/google/android/gms/measurement/internal/fa;Lcom/google/android/gms/measurement/internal/na;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u5;->C:Lcom/google/android/gms/measurement/internal/f5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/u5;->A:Lcom/google/android/gms/measurement/internal/fa;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/u5;->B:Lcom/google/android/gms/measurement/internal/na;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u5;->C:Lcom/google/android/gms/measurement/internal/f5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/f5;->b0(Lcom/google/android/gms/measurement/internal/f5;)Lcom/google/android/gms/measurement/internal/w9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w9;->k0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u5;->A:Lcom/google/android/gms/measurement/internal/fa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fa;->r2()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u5;->C:Lcom/google/android/gms/measurement/internal/f5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/f5;->b0(Lcom/google/android/gms/measurement/internal/f5;)Lcom/google/android/gms/measurement/internal/w9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u5;->A:Lcom/google/android/gms/measurement/internal/fa;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u5;->B:Lcom/google/android/gms/measurement/internal/na;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/w9;->R(Lcom/google/android/gms/measurement/internal/fa;Lcom/google/android/gms/measurement/internal/na;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u5;->C:Lcom/google/android/gms/measurement/internal/f5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/f5;->b0(Lcom/google/android/gms/measurement/internal/f5;)Lcom/google/android/gms/measurement/internal/w9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u5;->A:Lcom/google/android/gms/measurement/internal/fa;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u5;->B:Lcom/google/android/gms/measurement/internal/na;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/w9;->u(Lcom/google/android/gms/measurement/internal/fa;Lcom/google/android/gms/measurement/internal/na;)V

    return-void
.end method
