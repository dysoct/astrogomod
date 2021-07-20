.class public Lcom/google/android/gms/measurement/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/b0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/b/a$c;,
        Lcom/google/android/gms/measurement/b/a$b;,
        Lcom/google/android/gms/measurement/b/a$a;
    }
.end annotation


# instance fields
.field private final a:Ld/e/b/d/h/h/h;


# direct methods
.method public constructor <init>(Ld/e/b/d/h/h/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/b/a;->a:Ld/e/b/d/h/h/h;

    return-void
.end method

.method public static k(Landroid/content/Context;)Lcom/google/android/gms/measurement/b/a;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE",
            "android.permission.WAKE_LOCK"
        }
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/b0;
    .end annotation

    .line 1
    invoke-static {p0}, Ld/e/b/d/h/h/h;->b(Landroid/content/Context;)Ld/e/b/d/h/h/h;

    move-result-object p0

    invoke-virtual {p0}, Ld/e/b/d/h/h/h;->f()Lcom/google/android/gms/measurement/b/a;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/b/a;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE",
            "android.permission.WAKE_LOCK"
        }
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ld/e/b/d/h/h/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ld/e/b/d/h/h/h;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ld/e/b/d/h/h/h;->f()Lcom/google/android/gms/measurement/b/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Lcom/google/android/gms/measurement/b/a$c;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/b0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/a;->a:Ld/e/b/d/h/h/h;

    invoke-virtual {v0, p1}, Ld/e/b/d/h/h/h;->J(Lcom/google/android/gms/measurement/internal/g6;)V

    return-void
.end method

.method public final B(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/a;->a:Ld/e/b/d/h/h/h;

    invoke-virtual {v0, p1}, Ld/e/b/d/h/h/h;->A(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation

        .annotation build Landroidx/annotation/q0;
            min = 0x1L
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/a;->a:Ld/e/b/d/h/h/h;

    invoke-virtual {v0, p1}, Ld/e/b/d/h/h/h;->K(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation

        .annotation build Landroidx/annotation/q0;
            max = 0x18L
            min = 0x1L
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/a;->a:Ld/e/b/d/h/h/h;

    invoke-virtual {v0, p1, p2, p3}, Ld/e/b/d/h/h/h;->L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation

        .annotation build Landroidx/annotation/q0;
            min = 0x1L
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/a;->a:Ld/e/b/d/h/h/h;

    invoke-virtual {v0, p1}, Ld/e/b/d/h/h/h;->Q(Ljava/lang/String;)V

    return-void
.end method

.method public d()J
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/a;->a:Ld/e/b/d/h/h/h;

    invoke-virtual {v0}, Ld/e/b/d/h/h/h;->W()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/a;->a:Ld/e/b/d/h/h/h;

    invoke-virtual {v0}, Ld/e/b/d/h/h/h;->e0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/a;->a:Ld/e/b/d/h/h/h;

    invoke-virtual {v0}, Ld/e/b/d/h/h/h;->U()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation

        .annotation build Landroidx/annotation/q0;
            max = 0x17L
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/a;->a:Ld/e/b/d/h/h/h;

    invoke-virtual {v0, p1, p2}, Ld/e/b/d/h/h/h;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/a;->a:Ld/e/b/d/h/h/h;

    invoke-virtual {v0}, Ld/e/b/d/h/h/h;->b0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/a;->a:Ld/e/b/d/h/h/h;

    invoke-virtual {v0}, Ld/e/b/d/h/h/h;->Z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/a;->a:Ld/e/b/d/h/h/h;

    invoke-virtual {v0}, Ld/e/b/d/h/h/h;->O()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation

        .annotation build Landroidx/annotation/q0;
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/a;->a:Ld/e/b/d/h/h/h;

    invoke-virtual {v0, p1}, Ld/e/b/d/h/h/h;->T(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation

        .annotation build Landroidx/annotation/q0;
            max = 0x18L
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/a;->a:Ld/e/b/d/h/h/h;

    invoke-virtual {v0, p1, p2, p3}, Ld/e/b/d/h/h/h;->h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/a;->a:Ld/e/b/d/h/h/h;

    invoke-virtual {v0, p1, p2, p3}, Ld/e/b/d/h/h/h;->w(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/a;->a:Ld/e/b/d/h/h/h;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Ld/e/b/d/h/h/h;->x(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method

.method public q(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/a;->a:Ld/e/b/d/h/h/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ld/e/b/d/h/h/h;->a(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    return-void
.end method

.method public r(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/a;->a:Ld/e/b/d/h/h/h;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ld/e/b/d/h/h/h;->a(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public s(Lcom/google/android/gms/measurement/b/a$c;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/b0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/a;->a:Ld/e/b/d/h/h/h;

    invoke-virtual {v0, p1}, Ld/e/b/d/h/h/h;->q(Lcom/google/android/gms/measurement/internal/g6;)V

    return-void
.end method

.method public t(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/a;->a:Ld/e/b/d/h/h/h;

    invoke-virtual {v0, p1}, Ld/e/b/d/h/h/h;->l(Landroid/os/Bundle;)V

    return-void
.end method

.method public u(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/a;->a:Ld/e/b/d/h/h/h;

    invoke-virtual {v0, p1}, Ld/e/b/d/h/h/h;->I(Landroid/os/Bundle;)V

    return-void
.end method

.method public v(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation

        .annotation build Landroidx/annotation/q0;
            max = 0x24L
            min = 0x1L
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation

        .annotation build Landroidx/annotation/q0;
            max = 0x24L
            min = 0x1L
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/a;->a:Ld/e/b/d/h/h/h;

    invoke-virtual {v0, p1, p2, p3}, Ld/e/b/d/h/h/h;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w(Lcom/google/android/gms/measurement/b/a$b;)V
    .locals 1
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/b0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/a;->a:Ld/e/b/d/h/h/h;

    invoke-virtual {v0, p1}, Ld/e/b/d/h/h/h;->p(Lcom/google/android/gms/measurement/internal/d6;)V

    return-void
.end method

.method public x(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/a;->a:Ld/e/b/d/h/h/h;

    invoke-virtual {v0, p1}, Ld/e/b/d/h/h/h;->r(Ljava/lang/Boolean;)V

    return-void
.end method

.method public y(Z)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/a;->a:Ld/e/b/d/h/h/h;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/e/b/d/h/h/h;->r(Ljava/lang/Boolean;)V

    return-void
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/a;->a:Ld/e/b/d/h/h/h;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, p2, p3, v1}, Ld/e/b/d/h/h/h;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method
