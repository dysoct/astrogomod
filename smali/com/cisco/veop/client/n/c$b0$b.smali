.class Lcom/cisco/veop/client/n/c$b0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/n/c$b0;->i(Ld/a/a/a/d/a$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/a/a/a/d/a$f;

.field final synthetic b:Lcom/cisco/veop/client/n/c$b0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/n/c$b0;Ld/a/a/a/d/a$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/n/c$b0$b;->b:Lcom/cisco/veop/client/n/c$b0;

    iput-object p2, p0, Lcom/cisco/veop/client/n/c$b0$b;->a:Ld/a/a/a/d/a$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    sget-object v0, Lcom/cisco/veop/client/n/c$g;->a:[I

    iget-object v1, p0, Lcom/cisco/veop/client/n/c$b0$b;->a:Ld/a/a/a/d/a$f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/n/c$b0$b;->b:Lcom/cisco/veop/client/n/c$b0;

    iget-object v0, v0, Lcom/cisco/veop/client/n/c$b0;->h:Lcom/cisco/veop/client/n/c;

    invoke-static {v0}, Lcom/cisco/veop/client/n/c;->z3(Lcom/cisco/veop/client/n/c;)Lcom/cisco/veop/client/widgets/ClientContentView;

    move-result-object v0

    instance-of v0, v0, Lcom/cisco/veop/client/screens/SignInContentView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/n/c$b0$b;->b:Lcom/cisco/veop/client/n/c$b0;

    iget-object v0, v0, Lcom/cisco/veop/client/n/c$b0;->h:Lcom/cisco/veop/client/n/c;

    invoke-static {v0}, Lcom/cisco/veop/client/n/c;->z3(Lcom/cisco/veop/client/n/c;)Lcom/cisco/veop/client/widgets/ClientContentView;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/screens/SignInContentView;

    invoke-virtual {v0}, Lcom/cisco/veop/client/screens/SignInContentView;->P()V

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/n/c$b0$b;->b:Lcom/cisco/veop/client/n/c$b0;

    iget-object v0, v0, Lcom/cisco/veop/client/n/c$b0;->h:Lcom/cisco/veop/client/n/c;

    invoke-static {v0}, Lcom/cisco/veop/client/n/c;->z3(Lcom/cisco/veop/client/n/c;)Lcom/cisco/veop/client/widgets/ClientContentView;

    move-result-object v0

    instance-of v0, v0, Lcom/cisco/veop/client/screens/k0;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/n/c$b0$b;->b:Lcom/cisco/veop/client/n/c$b0;

    iget-object v0, v0, Lcom/cisco/veop/client/n/c$b0;->h:Lcom/cisco/veop/client/n/c;

    invoke-static {v0}, Lcom/cisco/veop/client/n/c;->z3(Lcom/cisco/veop/client/n/c;)Lcom/cisco/veop/client/widgets/ClientContentView;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/screens/k0;

    invoke-virtual {v0}, Lcom/cisco/veop/client/screens/k0;->s()V

    goto/16 :goto_2

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/n/c$b0$b;->b:Lcom/cisco/veop/client/n/c$b0;

    iget-object v0, v0, Lcom/cisco/veop/client/n/c$b0;->h:Lcom/cisco/veop/client/n/c;

    invoke-static {v0}, Lcom/cisco/veop/client/n/c;->z3(Lcom/cisco/veop/client/n/c;)Lcom/cisco/veop/client/widgets/ClientContentView;

    move-result-object v0

    instance-of v0, v0, Lcom/cisco/veop/client/screens/j0;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/cisco/veop/client/n/c$b0$b;->b:Lcom/cisco/veop/client/n/c$b0;

    iget-object v0, v0, Lcom/cisco/veop/client/n/c$b0;->h:Lcom/cisco/veop/client/n/c;

    invoke-static {v0}, Lcom/cisco/veop/client/n/c;->z3(Lcom/cisco/veop/client/n/c;)Lcom/cisco/veop/client/widgets/ClientContentView;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/screens/j0;

    invoke-virtual {v0}, Lcom/cisco/veop/client/screens/j0;->p0()V

    goto/16 :goto_2

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unknown sign-in content view class"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->F:Z

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/cisco/veop/client/n/c$b0$b;->b:Lcom/cisco/veop/client/n/c$b0;

    invoke-static {v0}, Lcom/cisco/veop/client/n/c$b0;->g(Lcom/cisco/veop/client/n/c$b0;)V

    goto/16 :goto_2

    :cond_4
    const/4 v0, 0x1

    .line 11
    sput-boolean v0, Lcom/cisco/veop/client/n/c;->w1:Z

    .line 12
    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->f()Lcom/cisco/veop/client/AppConfig$c;

    move-result-object v1

    sget-object v2, Lcom/cisco/veop/client/AppConfig$c;->B:Lcom/cisco/veop/client/AppConfig$c;

    if-ne v1, v2, :cond_5

    .line 13
    :try_start_0
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/a/a/e/v/c;->J()Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 15
    :cond_5
    :goto_0
    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->w()Z

    move-result v1

    if-nez v1, :cond_6

    .line 16
    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object v1

    sget-object v2, Lcom/cisco/veop/client/e$h;->B:Lcom/cisco/veop/client/e$h;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cisco/veop/client/AppConfig;->H(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    :try_start_1
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/a/a/e/v/c;->Z0()Ld/a/a/a/e/v/q0$a;

    move-result-object v1

    .line 18
    invoke-static {}, Lcom/cisco/veop/client/e;->x()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "householdId"

    .line 19
    iget-object v1, v1, Ld/a/a/a/e/v/q0$a;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v1

    sget-object v3, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->K0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    invoke-virtual {v1, v3, v2}, Lcom/cisco/veop/client/analytics/a;->m(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    goto :goto_1

    .line 22
    :cond_6
    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object v1

    sget-object v2, Lcom/cisco/veop/client/e$h;->A:Lcom/cisco/veop/client/e$h;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cisco/veop/client/AppConfig;->H(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    :goto_1
    iget-object v1, p0, Lcom/cisco/veop/client/n/c$b0$b;->b:Lcom/cisco/veop/client/n/c$b0;

    invoke-virtual {v1}, Lcom/cisco/veop/client/n/c$s;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ld/a/a/a/f/j;->p(J)V

    .line 24
    invoke-static {}, Ld/a/a/a/f/j;->k()V

    .line 25
    invoke-static {}, Ld/a/a/a/g/g;->u()Ld/a/a/a/g/g;

    move-result-object v1

    iget-object v2, p0, Lcom/cisco/veop/client/n/c$b0$b;->b:Lcom/cisco/veop/client/n/c$b0;

    invoke-static {v2}, Lcom/cisco/veop/client/n/c$b0;->h(Lcom/cisco/veop/client/n/c$b0;)Ld/a/a/a/d/a$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/a/a/a/g/g;->f(Ld/a/a/a/d/a$b;)V

    .line 26
    iget-object v1, p0, Lcom/cisco/veop/client/n/c$b0$b;->b:Lcom/cisco/veop/client/n/c$b0;

    iget-object v2, v1, Lcom/cisco/veop/client/n/c$s;->e:Lcom/cisco/veop/client/n/c$w;

    if-eqz v2, :cond_a

    iget-boolean v3, v1, Lcom/cisco/veop/client/n/c$b0;->f:Z

    if-nez v3, :cond_a

    .line 27
    invoke-interface {v2, v1}, Lcom/cisco/veop/client/n/c$w;->a(Lcom/cisco/veop/client/n/c$v;)V

    .line 28
    iget-object v1, p0, Lcom/cisco/veop/client/n/c$b0$b;->b:Lcom/cisco/veop/client/n/c$b0;

    iput-boolean v0, v1, Lcom/cisco/veop/client/n/c$b0;->f:Z

    goto :goto_2

    .line 29
    :cond_7
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/v0;->R()Lcom/cisco/veop/sf_sdk/utils/v0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/v0;->V()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 30
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/v0;->R()Lcom/cisco/veop/sf_sdk/utils/v0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/v0;->d0()V

    .line 31
    :cond_8
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->F:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/cisco/veop/client/n/c$b0$b;->b:Lcom/cisco/veop/client/n/c$b0;

    iget-object v0, v0, Lcom/cisco/veop/client/n/c$b0;->h:Lcom/cisco/veop/client/n/c;

    invoke-static {v0}, Lcom/cisco/veop/client/n/c;->z3(Lcom/cisco/veop/client/n/c;)Lcom/cisco/veop/client/widgets/ClientContentView;

    move-result-object v0

    instance-of v0, v0, Lcom/cisco/veop/client/screens/j0;

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    .line 32
    sput-boolean v0, Lcom/cisco/veop/client/AppConfig;->F:Z

    .line 33
    iget-object v0, p0, Lcom/cisco/veop/client/n/c$b0$b;->b:Lcom/cisco/veop/client/n/c$b0;

    iget-object v0, v0, Lcom/cisco/veop/client/n/c$b0;->h:Lcom/cisco/veop/client/n/c;

    invoke-static {v0}, Lcom/cisco/veop/client/n/c;->z3(Lcom/cisco/veop/client/n/c;)Lcom/cisco/veop/client/widgets/ClientContentView;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/screens/j0;

    sget-object v1, Ld/a/a/b/a/f;->V0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/screens/j0;->I0(Ljava/lang/String;)V

    goto :goto_2

    .line 34
    :cond_9
    iget-object v0, p0, Lcom/cisco/veop/client/n/c$b0$b;->b:Lcom/cisco/veop/client/n/c$b0;

    invoke-static {v0}, Lcom/cisco/veop/client/n/c$b0;->g(Lcom/cisco/veop/client/n/c$b0;)V

    :cond_a
    :goto_2
    return-void
.end method
