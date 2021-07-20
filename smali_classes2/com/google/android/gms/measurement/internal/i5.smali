.class final Lcom/google/android/gms/measurement/internal/i5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:Lcom/google/android/gms/measurement/internal/na;

.field private final synthetic B:Lcom/google/android/gms/measurement/internal/f5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/f5;Lcom/google/android/gms/measurement/internal/na;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i5;->B:Lcom/google/android/gms/measurement/internal/f5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/i5;->A:Lcom/google/android/gms/measurement/internal/na;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i5;->B:Lcom/google/android/gms/measurement/internal/f5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/f5;->b0(Lcom/google/android/gms/measurement/internal/f5;)Lcom/google/android/gms/measurement/internal/w9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w9;->k0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i5;->B:Lcom/google/android/gms/measurement/internal/f5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/f5;->b0(Lcom/google/android/gms/measurement/internal/f5;)Lcom/google/android/gms/measurement/internal/w9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i5;->A:Lcom/google/android/gms/measurement/internal/na;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w9;->r()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y5;->c()V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w9;->i0()V

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/na;->A:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/x;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w9;->V(Lcom/google/android/gms/measurement/internal/na;)Lcom/google/android/gms/measurement/internal/f4;

    return-void
.end method
