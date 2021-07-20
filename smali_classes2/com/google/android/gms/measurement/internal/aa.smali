.class final Lcom/google/android/gms/measurement/internal/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/na;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/w9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/w9;Lcom/google/android/gms/measurement/internal/na;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/aa;->b:Lcom/google/android/gms/measurement/internal/w9;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/aa;->a:Lcom/google/android/gms/measurement/internal/na;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/e/b/d/h/h/yb;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->b:Lcom/google/android/gms/measurement/internal/w9;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w9;->L()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/t;->L0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/c;->o(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->b:Lcom/google/android/gms/measurement/internal/w9;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/aa;->a:Lcom/google/android/gms/measurement/internal/na;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/na;->A:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/w9;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->a:Lcom/google/android/gms/measurement/internal/na;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/na;->W:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->b:Lcom/google/android/gms/measurement/internal/w9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v3;->N()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    const-string v2, "Analytics storage consent denied. Returning null app instance id"

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    return-object v1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->b:Lcom/google/android/gms/measurement/internal/w9;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/aa;->a:Lcom/google/android/gms/measurement/internal/na;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/w9;->V(Lcom/google/android/gms/measurement/internal/na;)Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->b:Lcom/google/android/gms/measurement/internal/w9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v3;->H()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    const-string v2, "App info was null when attempting to get app instance id"

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    return-object v1

    .line 13
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f4;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
