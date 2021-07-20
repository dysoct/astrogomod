.class Lcom/cisco/veop/client/widgets/a0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a/b/c/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/a0;-><init>(Landroid/content/Context;Lcom/cisco/veop/client/widgets/a0$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/cisco/veop/client/widgets/a0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/a0$d;->b:Lcom/cisco/veop/client/widgets/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/cisco/veop/client/widgets/a0$d;->a:I

    return-void
.end method


# virtual methods
.method public a(Ld/a/a/b/c/l;JI)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0$d;->b:Lcom/cisco/veop/client/widgets/a0;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/cisco/veop/client/widgets/a0;->o(Lcom/cisco/veop/client/widgets/a0;Z)Z

    .line 2
    iput p4, p0, Lcom/cisco/veop/client/widgets/a0$d;->a:I

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0$d;->b:Lcom/cisco/veop/client/widgets/a0;

    invoke-static {p1, p4}, Lcom/cisco/veop/client/widgets/a0;->p(Lcom/cisco/veop/client/widgets/a0;I)V

    .line 4
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0$d;->b:Lcom/cisco/veop/client/widgets/a0;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/a0;->m(Lcom/cisco/veop/client/widgets/a0;)Lcom/cisco/veop/client/widgets/a0$h;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0$d;->b:Lcom/cisco/veop/client/widgets/a0;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/a0;->m(Lcom/cisco/veop/client/widgets/a0;)Lcom/cisco/veop/client/widgets/a0$h;

    move-result-object p1

    sget-object p2, Lcom/cisco/veop/client/widgets/a0$q;->G:Lcom/cisco/veop/client/widgets/a0$q;

    invoke-interface {p1, p2}, Lcom/cisco/veop/client/widgets/a0$h;->a(Lcom/cisco/veop/client/widgets/a0$q;)V

    .line 6
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0$d;->b:Lcom/cisco/veop/client/widgets/a0;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/a0;->q(Lcom/cisco/veop/client/widgets/a0;)Ld/a/a/a/l/i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object p1

    iget-object p2, p0, Lcom/cisco/veop/client/widgets/a0$d;->b:Lcom/cisco/veop/client/widgets/a0;

    invoke-static {p2}, Lcom/cisco/veop/client/widgets/a0;->q(Lcom/cisco/veop/client/widgets/a0;)Ld/a/a/a/l/i;

    move-result-object p2

    invoke-virtual {p2}, Ld/a/a/a/l/i;->P()Ld/a/a/a/l/c;

    move-result-object p2

    sget-object p3, Ld/a/a/a/l/a$b;->G:Ld/a/a/a/l/a$b;

    iget p4, p0, Lcom/cisco/veop/client/widgets/a0$d;->a:I

    int-to-long v0, p4

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/cisco/veop/client/analytics/a;->u(Ld/a/a/a/l/c;Ld/a/a/a/l/a$b;J)V

    :cond_0
    return-void
.end method

.method public b(Ld/a/a/b/c/l;JI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0$d;->b:Lcom/cisco/veop/client/widgets/a0;

    invoke-static {p1, p4}, Lcom/cisco/veop/client/widgets/a0;->p(Lcom/cisco/veop/client/widgets/a0;I)V

    return-void
.end method

.method public c(Ld/a/a/b/c/l;JI)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0$d;->b:Lcom/cisco/veop/client/widgets/a0;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/a0;->b(Lcom/cisco/veop/client/widgets/a0;)Lcom/cisco/veop/client/screens/l0$u0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0$d;->b:Lcom/cisco/veop/client/widgets/a0;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/a0;->b(Lcom/cisco/veop/client/widgets/a0;)Lcom/cisco/veop/client/screens/l0$u0;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/cisco/veop/client/screens/l0$u0;->a(J)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0$d;->b:Lcom/cisco/veop/client/widgets/a0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cisco/veop/client/widgets/a0;->o(Lcom/cisco/veop/client/widgets/a0;Z)Z

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0$d;->b:Lcom/cisco/veop/client/widgets/a0;

    invoke-static {v0, p4}, Lcom/cisco/veop/client/widgets/a0;->p(Lcom/cisco/veop/client/widgets/a0;I)V

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0$d;->b:Lcom/cisco/veop/client/widgets/a0;

    sget-object v2, Lcom/cisco/veop/client/widgets/a0$q;->H:Lcom/cisco/veop/client/widgets/a0$q;

    iget v3, p0, Lcom/cisco/veop/client/widgets/a0$d;->a:I

    const/4 v4, 0x1

    if-le p4, v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/cisco/veop/client/widgets/a0;->c(Lcom/cisco/veop/client/widgets/a0;Lcom/cisco/veop/client/widgets/a0$q;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0$d;->b:Lcom/cisco/veop/client/widgets/a0;

    const p2, 0x7f1002d4

    invoke-static {p2}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/cisco/veop/client/widgets/a0;->l(Lcom/cisco/veop/client/widgets/a0;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 7
    :cond_2
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/d;->y()J

    move-result-wide v5

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0$d;->b:Lcom/cisco/veop/client/widgets/a0;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/a0;->d(Lcom/cisco/veop/client/widgets/a0;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v7, "currentPosition"

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0$d;->b:Lcom/cisco/veop/client/widgets/a0;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/a0;->d(Lcom/cisco/veop/client/widgets/a0;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v7, "seekPosition"

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0$d;->b:Lcom/cisco/veop/client/widgets/a0;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/a0;->m(Lcom/cisco/veop/client/widgets/a0;)Lcom/cisco/veop/client/widgets/a0$h;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0$d;->b:Lcom/cisco/veop/client/widgets/a0;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/a0;->m(Lcom/cisco/veop/client/widgets/a0;)Lcom/cisco/veop/client/widgets/a0$h;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/cisco/veop/client/widgets/a0$h;->a(Lcom/cisco/veop/client/widgets/a0$q;)V

    .line 12
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0$d;->b:Lcom/cisco/veop/client/widgets/a0;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/a0;->q(Lcom/cisco/veop/client/widgets/a0;)Ld/a/a/a/l/i;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v0

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/a0$d;->b:Lcom/cisco/veop/client/widgets/a0;

    invoke-static {v2}, Lcom/cisco/veop/client/widgets/a0;->q(Lcom/cisco/veop/client/widgets/a0;)Ld/a/a/a/l/i;

    move-result-object v2

    invoke-virtual {v2}, Ld/a/a/a/l/i;->P()Ld/a/a/a/l/c;

    move-result-object v2

    sget-object v3, Ld/a/a/a/l/a$b;->H:Ld/a/a/a/l/a$b;

    int-to-long v7, p4

    invoke-virtual {v0, v2, v3, v7, v8}, Lcom/cisco/veop/client/analytics/a;->u(Ld/a/a/a/l/c;Ld/a/a/a/l/a$b;J)V

    cmp-long p4, p2, v5

    const/4 v0, 0x0

    if-lez p4, :cond_3

    .line 14
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object p4

    sget-object v2, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->H:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    invoke-virtual {p4, v2, v0}, Lcom/cisco/veop/client/analytics/a;->m(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;Ljava/util/Map;)V

    goto :goto_1

    .line 15
    :cond_3
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object p4

    sget-object v2, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->I:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    invoke-virtual {p4, v2, v0}, Lcom/cisco/veop/client/analytics/a;->m(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;Ljava/util/Map;)V

    goto :goto_1

    :cond_4
    move v4, v1

    .line 16
    :goto_1
    iget-object p4, p0, Lcom/cisco/veop/client/widgets/a0$d;->b:Lcom/cisco/veop/client/widgets/a0;

    invoke-static {p4}, Lcom/cisco/veop/client/widgets/a0;->e(Lcom/cisco/veop/client/widgets/a0;)Ld/a/a/a/l/b$b;

    move-result-object p4

    sget-object v0, Ld/a/a/a/l/b$b;->B:Ld/a/a/a/l/b$b;

    if-ne p4, v0, :cond_6

    .line 17
    invoke-virtual {p1}, Ld/a/a/b/c/l;->getSeekBarSoftMaxValue()J

    move-result-wide v2

    cmp-long p1, p2, v2

    if-nez p1, :cond_5

    .line 18
    invoke-static {v1}, Lcom/cisco/veop/client/widgets/a0;->f(Z)Z

    .line 19
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/client/p/u;->l0()V

    goto :goto_2

    .line 20
    :cond_5
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ld/a/a/a/g/d;->W(J)V

    if-nez v4, :cond_8

    .line 21
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object p1

    sget-object p2, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->G:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    iget-object p3, p0, Lcom/cisco/veop/client/widgets/a0$d;->b:Lcom/cisco/veop/client/widgets/a0;

    invoke-static {p3}, Lcom/cisco/veop/client/widgets/a0;->d(Lcom/cisco/veop/client/widgets/a0;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/cisco/veop/client/analytics/a;->m(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;Ljava/util/Map;)V

    goto :goto_2

    .line 22
    :cond_6
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0$d;->b:Lcom/cisco/veop/client/widgets/a0;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/a0;->e(Lcom/cisco/veop/client/widgets/a0;)Ld/a/a/a/l/b$b;

    move-result-object p1

    sget-object p4, Ld/a/a/a/l/b$b;->D:Ld/a/a/a/l/b$b;

    if-ne p1, p4, :cond_7

    .line 23
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/a/a/g/d;->C()Ld/a/a/a/l/g;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/a/a/l/g;->c()J

    move-result-wide v0

    cmp-long p1, p2, v0

    if-gtz p1, :cond_8

    .line 24
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ld/a/a/a/g/d;->W(J)V

    if-nez v4, :cond_8

    .line 25
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object p1

    sget-object p2, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->G:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    iget-object p3, p0, Lcom/cisco/veop/client/widgets/a0$d;->b:Lcom/cisco/veop/client/widgets/a0;

    invoke-static {p3}, Lcom/cisco/veop/client/widgets/a0;->d(Lcom/cisco/veop/client/widgets/a0;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/cisco/veop/client/analytics/a;->m(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;Ljava/util/Map;)V

    goto :goto_2

    .line 26
    :cond_7
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ld/a/a/a/g/d;->W(J)V

    if-nez v4, :cond_8

    .line 27
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object p1

    sget-object p2, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->G:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    iget-object p3, p0, Lcom/cisco/veop/client/widgets/a0$d;->b:Lcom/cisco/veop/client/widgets/a0;

    invoke-static {p3}, Lcom/cisco/veop/client/widgets/a0;->d(Lcom/cisco/veop/client/widgets/a0;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/cisco/veop/client/analytics/a;->m(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;Ljava/util/Map;)V

    :cond_8
    :goto_2
    return-void
.end method
