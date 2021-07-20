.class final Lcom/google/android/gms/ads/internal/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic A:Lcom/google/android/gms/internal/ads/t8;

.field final synthetic B:Lcom/google/android/gms/internal/ads/d8;

.field private final synthetic C:Lcom/google/android/gms/internal/ads/i90;

.field final synthetic D:Lcom/google/android/gms/ads/internal/g1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/g1;Lcom/google/android/gms/internal/ads/t8;Lcom/google/android/gms/internal/ads/d8;Lcom/google/android/gms/internal/ads/i90;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/j1;->D:Lcom/google/android/gms/ads/internal/g1;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/j1;->A:Lcom/google/android/gms/internal/ads/t8;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/j1;->B:Lcom/google/android/gms/internal/ads/d8;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/j1;->C:Lcom/google/android/gms/internal/ads/i90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/j1;->A:Lcom/google/android/gms/internal/ads/t8;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t8;->b:Lcom/google/android/gms/internal/ads/p3;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/p3;->T:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/j1;->D:Lcom/google/android/gms/ads/internal/g1;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y0;->b0:Lcom/google/android/gms/internal/ads/p90;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p3;->C:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->f()Lcom/google/android/gms/internal/ads/w9;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/j1;->A:Lcom/google/android/gms/internal/ads/t8;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t8;->b:Lcom/google/android/gms/internal/ads/p3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p3;->C:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w9;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/j90;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/j1;->D:Lcom/google/android/gms/ads/internal/g1;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/j1;->A:Lcom/google/android/gms/internal/ads/t8;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/t8;->b:Lcom/google/android/gms/internal/ads/p3;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/p3;->D:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/j90;-><init>(Lcom/google/android/gms/ads/internal/g;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/j1;->D:Lcom/google/android/gms/ads/internal/g1;

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    const/4 v4, 0x1

    iput v4, v3, Lcom/google/android/gms/ads/internal/y0;->i0:I

    :try_start_0
    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/a;->D:Z

    iget-object v1, v3, Lcom/google/android/gms/ads/internal/y0;->b0:Lcom/google/android/gms/internal/ads/p90;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/p90;->J7(Lcom/google/android/gms/internal/ads/m90;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/j1;->D:Lcom/google/android/gms/ads/internal/g1;

    iput-boolean v4, v0, Lcom/google/android/gms/ads/internal/a;->D:Z

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/v1;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/j1;->D:Lcom/google/android/gms/ads/internal/g1;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/j1;->B:Lcom/google/android/gms/internal/ads/d8;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/j1;->A:Lcom/google/android/gms/internal/ads/t8;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/t8;->b:Lcom/google/android/gms/internal/ads/p3;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/p3;->h0:Lcom/google/android/gms/internal/ads/r3;

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/ads/internal/v1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/d8;Lcom/google/android/gms/internal/ads/r3;)V

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/j1;->D:Lcom/google/android/gms/ads/internal/g1;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/j1;->A:Lcom/google/android/gms/internal/ads/t8;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/j1;->B:Lcom/google/android/gms/internal/ads/d8;

    invoke-virtual {v1, v3, v0, v4}, Lcom/google/android/gms/ads/internal/g1;->O8(Lcom/google/android/gms/internal/ads/t8;Lcom/google/android/gms/ads/internal/v1;Lcom/google/android/gms/internal/ads/d8;)Lcom/google/android/gms/internal/ads/og;

    move-result-object v9
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zg; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v1, Lcom/google/android/gms/ads/internal/l1;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/internal/l1;-><init>(Lcom/google/android/gms/ads/internal/j1;Lcom/google/android/gms/ads/internal/v1;)V

    invoke-interface {v9, v1}, Lcom/google/android/gms/internal/ads/og;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lcom/google/android/gms/ads/internal/m1;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/internal/m1;-><init>(Lcom/google/android/gms/ads/internal/j1;Lcom/google/android/gms/ads/internal/v1;)V

    invoke-interface {v9, v1}, Lcom/google/android/gms/internal/ads/og;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/j1;->D:Lcom/google/android/gms/ads/internal/g1;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iput v2, v0, Lcom/google/android/gms/ads/internal/y0;->i0:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->e()Lcom/google/android/gms/internal/ads/o0;

    iget-object v11, p0, Lcom/google/android/gms/ads/internal/j1;->D:Lcom/google/android/gms/ads/internal/g1;

    iget-object v1, v11, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/j1;->A:Lcom/google/android/gms/internal/ads/t8;

    iget-object v8, v1, Lcom/google/android/gms/ads/internal/y0;->D:Lcom/google/android/gms/internal/ads/ix;

    iget-object v10, v11, Lcom/google/android/gms/ads/internal/b1;->M:Lcom/google/android/gms/internal/ads/ij0;

    iget-object v12, p0, Lcom/google/android/gms/ads/internal/j1;->C:Lcom/google/android/gms/internal/ads/i90;

    move-object v6, v11

    invoke-static/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/o0;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/t8;Lcom/google/android/gms/internal/ads/ix;Lcom/google/android/gms/internal/ads/og;Lcom/google/android/gms/internal/ads/ij0;Lcom/google/android/gms/internal/ads/p0;Lcom/google/android/gms/internal/ads/i90;)Lcom/google/android/gms/internal/ads/pa;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/y0;->H:Lcom/google/android/gms/internal/ads/pa;

    return-void

    :catch_1
    move-exception v0

    const-string v1, "Could not obtain webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/w9;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/k1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/k1;-><init>(Lcom/google/android/gms/ads/internal/j1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
