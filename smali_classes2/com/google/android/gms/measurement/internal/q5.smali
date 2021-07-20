.class final Lcom/google/android/gms/measurement/internal/q5;
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
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q5;->B:Lcom/google/android/gms/measurement/internal/f5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q5;->A:Lcom/google/android/gms/measurement/internal/na;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->B:Lcom/google/android/gms/measurement/internal/f5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/f5;->b0(Lcom/google/android/gms/measurement/internal/f5;)Lcom/google/android/gms/measurement/internal/w9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w9;->k0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->B:Lcom/google/android/gms/measurement/internal/f5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/f5;->b0(Lcom/google/android/gms/measurement/internal/f5;)Lcom/google/android/gms/measurement/internal/w9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q5;->A:Lcom/google/android/gms/measurement/internal/na;

    .line 3
    invoke-static {}, Ld/e/b/d/h/h/yb;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w9;->L()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/t;->L0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/c;->o(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w9;->r()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y5;->c()V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w9;->i0()V

    .line 6
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/na;->A:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/x;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/na;->W:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/d;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    .line 8
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/na;->A:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/w9;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v3;->N()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/na;->A:Ljava/lang/String;

    const-string v6, "Setting consent, package, consent"

    .line 11
    invoke-virtual {v4, v6, v5, v2}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/na;->A:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/w9;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d;)V

    .line 13
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/d;->h(Lcom/google/android/gms/measurement/internal/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w9;->v(Lcom/google/android/gms/measurement/internal/na;)V

    :cond_0
    return-void
.end method
