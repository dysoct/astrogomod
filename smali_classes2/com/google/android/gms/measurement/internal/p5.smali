.class final Lcom/google/android/gms/measurement/internal/p5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:Lcom/google/android/gms/measurement/internal/r;

.field private final synthetic B:Lcom/google/android/gms/measurement/internal/na;

.field private final synthetic C:Lcom/google/android/gms/measurement/internal/f5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/f5;Lcom/google/android/gms/measurement/internal/r;Lcom/google/android/gms/measurement/internal/na;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p5;->C:Lcom/google/android/gms/measurement/internal/f5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/p5;->A:Lcom/google/android/gms/measurement/internal/r;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/p5;->B:Lcom/google/android/gms/measurement/internal/na;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p5;->C:Lcom/google/android/gms/measurement/internal/f5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p5;->A:Lcom/google/android/gms/measurement/internal/r;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p5;->B:Lcom/google/android/gms/measurement/internal/na;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/f5;->A0(Lcom/google/android/gms/measurement/internal/r;Lcom/google/android/gms/measurement/internal/na;)Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p5;->C:Lcom/google/android/gms/measurement/internal/f5;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/f5;->b0(Lcom/google/android/gms/measurement/internal/f5;)Lcom/google/android/gms/measurement/internal/w9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w9;->k0()V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p5;->C:Lcom/google/android/gms/measurement/internal/f5;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/f5;->b0(Lcom/google/android/gms/measurement/internal/f5;)Lcom/google/android/gms/measurement/internal/w9;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p5;->B:Lcom/google/android/gms/measurement/internal/na;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/w9;->l(Lcom/google/android/gms/measurement/internal/r;Lcom/google/android/gms/measurement/internal/na;)V

    return-void
.end method
