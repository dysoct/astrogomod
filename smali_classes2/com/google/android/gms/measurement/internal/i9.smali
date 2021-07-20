.class final Lcom/google/android/gms/measurement/internal/i9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/measurement/internal/m9;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/h9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/h9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i9;->b:Lcom/google/android/gms/measurement/internal/h9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i9;->b:Lcom/google/android/gms/measurement/internal/h9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i9;->a:Lcom/google/android/gms/measurement/internal/m9;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i9;->b:Lcom/google/android/gms/measurement/internal/h9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h9;->F(Lcom/google/android/gms/measurement/internal/h9;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i9;->a:Lcom/google/android/gms/measurement/internal/m9;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i9;->b:Lcom/google/android/gms/measurement/internal/h9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->i()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/t;->w0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/c;->o(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i9;->b:Lcom/google/android/gms/measurement/internal/h9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->h()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/i4;->w:Lcom/google/android/gms/measurement/internal/k4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k4;->a(Z)V

    :cond_1
    return-void
.end method

.method final b(J)V
    .locals 7
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .line 1
    new-instance v6, Lcom/google/android/gms/measurement/internal/m9;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i9;->b:Lcom/google/android/gms/measurement/internal/h9;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->q()Lcom/google/android/gms/common/util/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/g;->b()J

    move-result-wide v2

    move-object v0, v6

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/m9;-><init>(Lcom/google/android/gms/measurement/internal/i9;JJ)V

    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/i9;->a:Lcom/google/android/gms/measurement/internal/m9;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/i9;->b:Lcom/google/android/gms/measurement/internal/h9;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/h9;->F(Lcom/google/android/gms/measurement/internal/h9;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/i9;->a:Lcom/google/android/gms/measurement/internal/m9;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
