.class Lcom/clevertap/android/sdk/z0$h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/z0;->r1(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Ljava/lang/String;

.field final synthetic B:Ljava/lang/String;

.field final synthetic C:Ljava/util/Map;

.field final synthetic D:Lcom/clevertap/android/sdk/z0;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/z0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/z0$h0;->D:Lcom/clevertap/android/sdk/z0;

    iput-object p2, p0, Lcom/clevertap/android/sdk/z0$h0;->A:Ljava/lang/String;

    iput-object p3, p0, Lcom/clevertap/android/sdk/z0$h0;->B:Ljava/lang/String;

    iput-object p4, p0, Lcom/clevertap/android/sdk/z0$h0;->C:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/z0$h0;->D:Lcom/clevertap/android/sdk/z0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/z0;->Y(Lcom/clevertap/android/sdk/z0;Z)V

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/z0$h0;->D:Lcom/clevertap/android/sdk/z0;

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/z0;->x0(Lcom/clevertap/android/sdk/z0;Z)V

    .line 3
    iget-object v0, p0, Lcom/clevertap/android/sdk/z0$h0;->D:Lcom/clevertap/android/sdk/z0;

    invoke-static {v0}, Lcom/clevertap/android/sdk/z0;->V(Lcom/clevertap/android/sdk/z0;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/clevertap/android/sdk/z0$b1;->B:Lcom/clevertap/android/sdk/z0$b1;

    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/z0;->k0(Lcom/clevertap/android/sdk/z0;Landroid/content/Context;Lcom/clevertap/android/sdk/z0$b1;)V

    .line 4
    iget-object v0, p0, Lcom/clevertap/android/sdk/z0$h0;->D:Lcom/clevertap/android/sdk/z0;

    invoke-static {v0}, Lcom/clevertap/android/sdk/z0;->V(Lcom/clevertap/android/sdk/z0;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/clevertap/android/sdk/z0$b1;->C:Lcom/clevertap/android/sdk/z0$b1;

    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/z0;->k0(Lcom/clevertap/android/sdk/z0;Landroid/content/Context;Lcom/clevertap/android/sdk/z0$b1;)V

    .line 5
    iget-object v0, p0, Lcom/clevertap/android/sdk/z0$h0;->D:Lcom/clevertap/android/sdk/z0;

    invoke-static {v0}, Lcom/clevertap/android/sdk/z0;->V(Lcom/clevertap/android/sdk/z0;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/z0;->g0(Lcom/clevertap/android/sdk/z0;Landroid/content/Context;)V

    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/z0$h0;->D:Lcom/clevertap/android/sdk/z0;

    invoke-static {v0}, Lcom/clevertap/android/sdk/z0;->q0(Lcom/clevertap/android/sdk/z0;)Lcom/clevertap/android/sdk/q1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/q1;->m()V

    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Lcom/clevertap/android/sdk/z0;->y0(I)I

    .line 8
    iget-object v1, p0, Lcom/clevertap/android/sdk/z0$h0;->D:Lcom/clevertap/android/sdk/z0;

    invoke-static {v1}, Lcom/clevertap/android/sdk/z0;->z0(Lcom/clevertap/android/sdk/z0;)V

    .line 9
    iget-object v1, p0, Lcom/clevertap/android/sdk/z0$h0;->A:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/clevertap/android/sdk/z0$h0;->D:Lcom/clevertap/android/sdk/z0;

    invoke-static {v1}, Lcom/clevertap/android/sdk/z0;->X(Lcom/clevertap/android/sdk/z0;)Lcom/clevertap/android/sdk/d1;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/z0$h0;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/d1;->j(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/clevertap/android/sdk/z0$h0;->D:Lcom/clevertap/android/sdk/z0;

    iget-object v2, p0, Lcom/clevertap/android/sdk/z0$h0;->A:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/clevertap/android/sdk/z0;->A0(Lcom/clevertap/android/sdk/z0;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/z0$h0;->D:Lcom/clevertap/android/sdk/z0;

    invoke-static {v1}, Lcom/clevertap/android/sdk/z0;->Q(Lcom/clevertap/android/sdk/z0;)Lcom/clevertap/android/sdk/a1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/a1;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/clevertap/android/sdk/z0$h0;->D:Lcom/clevertap/android/sdk/z0;

    invoke-static {v1}, Lcom/clevertap/android/sdk/z0;->X(Lcom/clevertap/android/sdk/z0;)Lcom/clevertap/android/sdk/d1;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/z0$h0;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/d1;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/z0$h0;->D:Lcom/clevertap/android/sdk/z0;

    invoke-static {v1}, Lcom/clevertap/android/sdk/z0;->X(Lcom/clevertap/android/sdk/z0;)Lcom/clevertap/android/sdk/d1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/d1;->h()V

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/z0$h0;->D:Lcom/clevertap/android/sdk/z0;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/z0;->R2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/clevertap/android/sdk/z0;->A0(Lcom/clevertap/android/sdk/z0;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/clevertap/android/sdk/z0$h0;->D:Lcom/clevertap/android/sdk/z0;

    invoke-static {v1}, Lcom/clevertap/android/sdk/z0;->W(Lcom/clevertap/android/sdk/z0;)V

    .line 17
    iget-object v1, p0, Lcom/clevertap/android/sdk/z0$h0;->D:Lcom/clevertap/android/sdk/z0;

    invoke-static {v1}, Lcom/clevertap/android/sdk/z0;->B0(Lcom/clevertap/android/sdk/z0;)V

    .line 18
    iget-object v1, p0, Lcom/clevertap/android/sdk/z0$h0;->C:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 19
    iget-object v2, p0, Lcom/clevertap/android/sdk/z0$h0;->D:Lcom/clevertap/android/sdk/z0;

    invoke-virtual {v2, v1}, Lcom/clevertap/android/sdk/z0;->B6(Ljava/util/Map;)V

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/clevertap/android/sdk/z0$h0;->D:Lcom/clevertap/android/sdk/z0;

    invoke-static {v1, v0}, Lcom/clevertap/android/sdk/z0;->x0(Lcom/clevertap/android/sdk/z0;Z)V

    .line 21
    iget-object v0, p0, Lcom/clevertap/android/sdk/z0$h0;->D:Lcom/clevertap/android/sdk/z0;

    invoke-static {v0}, Lcom/clevertap/android/sdk/z0;->D0(Lcom/clevertap/android/sdk/z0;)Ljava/lang/Boolean;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/z0$h0;->D:Lcom/clevertap/android/sdk/z0;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/clevertap/android/sdk/z0;->E0(Lcom/clevertap/android/sdk/z0;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/z0$h0;->D:Lcom/clevertap/android/sdk/z0;

    invoke-static {v0}, Lcom/clevertap/android/sdk/z0;->F0(Lcom/clevertap/android/sdk/z0;)V

    .line 25
    iget-object v0, p0, Lcom/clevertap/android/sdk/z0$h0;->D:Lcom/clevertap/android/sdk/z0;

    invoke-static {v0}, Lcom/clevertap/android/sdk/z0;->G0(Lcom/clevertap/android/sdk/z0;)V

    .line 26
    iget-object v0, p0, Lcom/clevertap/android/sdk/z0$h0;->D:Lcom/clevertap/android/sdk/z0;

    invoke-static {v0}, Lcom/clevertap/android/sdk/z0;->H0(Lcom/clevertap/android/sdk/z0;)V

    .line 27
    iget-object v0, p0, Lcom/clevertap/android/sdk/z0$h0;->D:Lcom/clevertap/android/sdk/z0;

    invoke-static {v0}, Lcom/clevertap/android/sdk/z0;->I0(Lcom/clevertap/android/sdk/z0;)V

    .line 28
    iget-object v0, p0, Lcom/clevertap/android/sdk/z0$h0;->D:Lcom/clevertap/android/sdk/z0;

    invoke-static {v0}, Lcom/clevertap/android/sdk/z0;->Z0(Lcom/clevertap/android/sdk/z0;)V

    .line 29
    iget-object v0, p0, Lcom/clevertap/android/sdk/z0$h0;->D:Lcom/clevertap/android/sdk/z0;

    invoke-static {v0}, Lcom/clevertap/android/sdk/z0;->J0(Lcom/clevertap/android/sdk/z0;)V

    .line 30
    iget-object v0, p0, Lcom/clevertap/android/sdk/z0$h0;->D:Lcom/clevertap/android/sdk/z0;

    invoke-static {v0}, Lcom/clevertap/android/sdk/z0;->K0(Lcom/clevertap/android/sdk/z0;)Lcom/clevertap/android/sdk/m1;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/z0$h0;->D:Lcom/clevertap/android/sdk/z0;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/z0;->R2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/m1;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 31
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 32
    iget-object v1, p0, Lcom/clevertap/android/sdk/z0$h0;->D:Lcom/clevertap/android/sdk/z0;

    invoke-static {v1}, Lcom/clevertap/android/sdk/z0;->h1(Lcom/clevertap/android/sdk/z0;)Lcom/clevertap/android/sdk/r1;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/z0$h0;->D:Lcom/clevertap/android/sdk/z0;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/z0;->z2()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Reset Profile error"

    invoke-virtual {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/r1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
