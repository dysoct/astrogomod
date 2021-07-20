.class final Ld/e/b/d/h/h/k;
.super Ld/e/b/d/h/h/h$b;
.source "SourceFile"


# instance fields
.field private final synthetic E:Ljava/lang/String;

.field private final synthetic F:Ljava/lang/String;

.field private final synthetic G:Landroid/content/Context;

.field private final synthetic H:Landroid/os/Bundle;

.field private final synthetic I:Ld/e/b/d/h/h/h;


# direct methods
.method constructor <init>(Ld/e/b/d/h/h/h;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/b/d/h/h/k;->I:Ld/e/b/d/h/h/h;

    iput-object p2, p0, Ld/e/b/d/h/h/k;->E:Ljava/lang/String;

    iput-object p3, p0, Ld/e/b/d/h/h/k;->F:Ljava/lang/String;

    iput-object p4, p0, Ld/e/b/d/h/h/k;->G:Landroid/content/Context;

    iput-object p5, p0, Ld/e/b/d/h/h/k;->H:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Ld/e/b/d/h/h/h$b;-><init>(Ld/e/b/d/h/h/h;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Ld/e/b/d/h/h/k;->I:Ld/e/b/d/h/h/h;

    iget-object v3, p0, Ld/e/b/d/h/h/k;->E:Ljava/lang/String;

    iget-object v4, p0, Ld/e/b/d/h/h/k;->F:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Ld/e/b/d/h/h/h;->D(Ld/e/b/d/h/h/h;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    iget-object v3, p0, Ld/e/b/d/h/h/k;->F:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Ld/e/b/d/h/h/k;->E:Ljava/lang/String;

    .line 4
    iget-object v4, p0, Ld/e/b/d/h/h/k;->I:Ld/e/b/d/h/h/h;

    invoke-static {v4}, Ld/e/b/d/h/h/h;->E(Ld/e/b/d/h/h/h;)Ljava/lang/String;

    move-result-object v4

    move-object v10, v2

    move-object v11, v3

    move-object v9, v4

    goto :goto_0

    :cond_0
    move-object v9, v3

    move-object v10, v9

    move-object v11, v10

    .line 5
    :goto_0
    iget-object v2, p0, Ld/e/b/d/h/h/k;->G:Landroid/content/Context;

    invoke-static {v2}, Ld/e/b/d/h/h/h;->H(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Ld/e/b/d/h/h/h;->f0()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v1

    .line 7
    :goto_2
    iget-object v3, p0, Ld/e/b/d/h/h/k;->I:Ld/e/b/d/h/h/h;

    iget-object v4, p0, Ld/e/b/d/h/h/k;->G:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Ld/e/b/d/h/h/h;->d(Landroid/content/Context;Z)Ld/e/b/d/h/h/of;

    move-result-object v4

    invoke-static {v3, v4}, Ld/e/b/d/h/h/h;->e(Ld/e/b/d/h/h/h;Ld/e/b/d/h/h/of;)Ld/e/b/d/h/h/of;

    .line 8
    iget-object v3, p0, Ld/e/b/d/h/h/k;->I:Ld/e/b/d/h/h/h;

    invoke-static {v3}, Ld/e/b/d/h/h/h;->N(Ld/e/b/d/h/h/h;)Ld/e/b/d/h/h/of;

    move-result-object v3

    if-nez v3, :cond_3

    .line 9
    iget-object v2, p0, Ld/e/b/d/h/h/k;->I:Ld/e/b/d/h/h/h;

    invoke-static {v2}, Ld/e/b/d/h/h/h;->E(Ld/e/b/d/h/h/h;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to connect to measurement client."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 10
    :cond_3
    iget-object v3, p0, Ld/e/b/d/h/h/k;->G:Landroid/content/Context;

    invoke-static {v3}, Ld/e/b/d/h/h/h;->M(Landroid/content/Context;)I

    move-result v3

    .line 11
    iget-object v4, p0, Ld/e/b/d/h/h/k;->G:Landroid/content/Context;

    invoke-static {v4}, Ld/e/b/d/h/h/h;->S(Landroid/content/Context;)I

    move-result v4

    if-eqz v2, :cond_5

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ge v4, v3, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    move v3, v0

    :goto_3
    move v8, v3

    goto :goto_5

    :cond_5
    if-lez v3, :cond_6

    move v4, v3

    :cond_6
    if-lez v3, :cond_7

    move v2, v1

    goto :goto_4

    :cond_7
    move v2, v0

    :goto_4
    move v8, v2

    move v2, v4

    .line 13
    :goto_5
    new-instance v13, Ld/e/b/d/h/h/f;

    const-wide/32 v4, 0x8101

    int-to-long v6, v2

    iget-object v12, p0, Ld/e/b/d/h/h/k;->H:Landroid/os/Bundle;

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Ld/e/b/d/h/h/f;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    iget-object v2, p0, Ld/e/b/d/h/h/k;->I:Ld/e/b/d/h/h/h;

    invoke-static {v2}, Ld/e/b/d/h/h/h;->N(Ld/e/b/d/h/h/h;)Ld/e/b/d/h/h/of;

    move-result-object v2

    iget-object v3, p0, Ld/e/b/d/h/h/k;->G:Landroid/content/Context;

    invoke-static {v3}, Ld/e/b/d/f/f;->m0(Ljava/lang/Object;)Ld/e/b/d/f/d;

    move-result-object v3

    iget-wide v4, p0, Ld/e/b/d/h/h/h$b;->A:J

    invoke-interface {v2, v3, v13, v4, v5}, Ld/e/b/d/h/h/of;->initialize(Ld/e/b/d/f/d;Ld/e/b/d/h/h/f;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 15
    iget-object v3, p0, Ld/e/b/d/h/h/k;->I:Ld/e/b/d/h/h/h;

    invoke-static {v3, v2, v1, v0}, Ld/e/b/d/h/h/h;->o(Ld/e/b/d/h/h/h;Ljava/lang/Exception;ZZ)V

    return-void
.end method
