.class final synthetic Lcom/google/android/gms/measurement/internal/l9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final A:Lcom/google/android/gms/measurement/internal/m9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/m9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l9;->A:Lcom/google/android/gms/measurement/internal/m9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->A:Lcom/google/android/gms/measurement/internal/m9;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/m9;->C:Lcom/google/android/gms/measurement/internal/i9;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/m9;->A:J

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/m9;->B:J

    .line 3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/i9;->b:Lcom/google/android/gms/measurement/internal/h9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->c()V

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/i9;->b:Lcom/google/android/gms/measurement/internal/h9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->t()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v3;->M()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    const-string v4, "Application going to the background"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/i9;->b:Lcom/google/android/gms/measurement/internal/h9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->i()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/t;->w0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/c;->o(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/i9;->b:Lcom/google/android/gms/measurement/internal/h9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->h()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/i4;->w:Lcom/google/android/gms/measurement/internal/k4;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/k4;->a(Z)V

    .line 7
    :cond_0
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 8
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/i9;->b:Lcom/google/android/gms/measurement/internal/h9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->i()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->H()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/i9;->b:Lcom/google/android/gms/measurement/internal/h9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/h9;->e:Lcom/google/android/gms/measurement/internal/o9;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/o9;->f(J)V

    .line 10
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/i9;->b:Lcom/google/android/gms/measurement/internal/h9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->i()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    sget-object v8, Lcom/google/android/gms/measurement/internal/t;->n0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/c;->o(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/i9;->b:Lcom/google/android/gms/measurement/internal/h9;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/h9;->z(J)J

    move-result-wide v9

    const-string v0, "_et"

    .line 12
    invoke-virtual {v7, v0, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 13
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/i9;->b:Lcom/google/android/gms/measurement/internal/h9;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d2;->n()Lcom/google/android/gms/measurement/internal/r7;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/r7;->B(Z)Lcom/google/android/gms/measurement/internal/s7;

    move-result-object v0

    .line 15
    invoke-static {v0, v7, v4}, Lcom/google/android/gms/measurement/internal/r7;->O(Lcom/google/android/gms/measurement/internal/s7;Landroid/os/Bundle;Z)V

    goto :goto_0

    :cond_1
    move v4, v8

    .line 16
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/i9;->b:Lcom/google/android/gms/measurement/internal/h9;

    invoke-virtual {v0, v8, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/h9;->D(ZZJ)Z

    .line 17
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/i9;->b:Lcom/google/android/gms/measurement/internal/h9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d2;->k()Lcom/google/android/gms/measurement/internal/j6;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_ab"

    .line 18
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/j6;->U(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method
