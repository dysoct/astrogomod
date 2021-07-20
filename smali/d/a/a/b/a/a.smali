.class public Ld/a/a/b/a/a;
.super Lcom/cisco/veop/sf_ui/utils/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/b/a/a$f;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/sf_ui/utils/o;-><init>()V

    return-void
.end method


# virtual methods
.method public A(ILjava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/cisco/veop/sf_ui/utils/o$d;)Lcom/cisco/veop/sf_ui/utils/o$f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/cisco/veop/sf_ui/utils/o$d;",
            ")",
            "Lcom/cisco/veop/sf_ui/utils/o$f;"
        }
    .end annotation

    .line 1
    new-instance v5, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;

    invoke-direct {v5, p1, p3, p2, p4}, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const/4 v1, 0x3

    const/16 v2, 0x5a

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v6, p5

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/cisco/veop/sf_ui/utils/o;->c(IIJLjava/lang/Object;Lcom/cisco/veop/sf_ui/utils/o$d;)Lcom/cisco/veop/sf_ui/utils/o$f;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/utils/o$f;->e()V

    return-object p1
.end method

.method public B(Ljava/lang/String;Ljava/lang/String;)Lcom/cisco/veop/sf_ui/utils/o$f;
    .locals 13

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const v2, 0x7f10018d

    .line 1
    invoke-static {v2}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-array v0, v0, [Ljava/lang/Boolean;

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 3
    new-instance v11, Ld/a/a/b/a/a$d;

    invoke-direct {v11, p0}, Ld/a/a/b/a/a$d;-><init>(Ld/a/a/b/a/a;)V

    .line 4
    new-instance v12, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;

    sget-object v5, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$j;->B:Lcom/cisco/veop/client/widgets/ClientContentNotificationView$j;

    const/4 v6, 0x0

    move-object v4, v12

    move-object v7, p2

    move-object v8, p1

    invoke-direct/range {v4 .. v10}, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;-><init>(Lcom/cisco/veop/client/widgets/ClientContentNotificationView$j;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const/4 v1, 0x3

    const/16 v2, 0x5a

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v5, v12

    move-object v6, v11

    .line 5
    invoke-virtual/range {v0 .. v6}, Lcom/cisco/veop/sf_ui/utils/o;->c(IIJLjava/lang/Object;Lcom/cisco/veop/sf_ui/utils/o$d;)Lcom/cisco/veop/sf_ui/utils/o$f;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/utils/o$f;->e()V

    return-object p1
.end method

.method public C(I)Lcom/cisco/veop/sf_ui/utils/o$f;
    .locals 6

    .line 1
    new-instance v5, Lcom/cisco/veop/client/widgets/y$b;

    invoke-direct {v5, p1}, Lcom/cisco/veop/client/widgets/y$b;-><init>(I)V

    const/4 v1, 0x1

    const/16 v2, 0x64

    const-wide/16 v3, 0xbb8

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/cisco/veop/sf_ui/utils/o;->b(IIJLjava/lang/Object;)Lcom/cisco/veop/sf_ui/utils/o$f;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/utils/o$f;->e()V

    return-object p1
.end method

.method public D(IJ)Lcom/cisco/veop/sf_ui/utils/o$f;
    .locals 6

    .line 1
    new-instance v5, Lcom/cisco/veop/client/widgets/y$b;

    invoke-direct {v5, p1}, Lcom/cisco/veop/client/widgets/y$b;-><init>(I)V

    const/4 v1, 0x1

    const/16 v2, 0x64

    move-object v0, p0

    move-wide v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/cisco/veop/sf_ui/utils/o;->b(IIJLjava/lang/Object;)Lcom/cisco/veop/sf_ui/utils/o$f;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/utils/o$f;->e()V

    return-object p1
.end method

.method public p(I)Lcom/cisco/veop/sf_ui/utils/o$f;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/cisco/veop/client/f;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const v2, 0x7f10018d

    .line 2
    invoke-static {v2}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Boolean;

    .line 3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v2, Ld/a/a/b/a/a$c;

    invoke-direct {v2, p0}, Ld/a/a/b/a/a$c;-><init>(Ld/a/a/b/a/a;)V

    .line 5
    invoke-virtual {p0, p1, v1, v0, v2}, Ld/a/a/b/a/a;->r(ILjava/util/List;Ljava/util/List;Lcom/cisco/veop/sf_ui/utils/o$d;)Lcom/cisco/veop/sf_ui/utils/o$f;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Ld/a/a/b/a/a;->q(ILcom/cisco/veop/sf_ui/utils/o$d;)Lcom/cisco/veop/sf_ui/utils/o$f;

    move-result-object p1

    return-object p1
.end method

.method public q(ILcom/cisco/veop/sf_ui/utils/o$d;)Lcom/cisco/veop/sf_ui/utils/o$f;
    .locals 7

    .line 1
    new-instance v5, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;

    const v0, 0x7f100174

    invoke-static {v0}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, p1, v0}, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x2

    const/16 v2, 0x32

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v6, p2

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/cisco/veop/sf_ui/utils/o;->c(IIJLjava/lang/Object;Lcom/cisco/veop/sf_ui/utils/o$d;)Lcom/cisco/veop/sf_ui/utils/o$f;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/utils/o$f;->e()V

    return-object p1
.end method

.method public r(ILjava/util/List;Ljava/util/List;Lcom/cisco/veop/sf_ui/utils/o$d;)Lcom/cisco/veop/sf_ui/utils/o$f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/cisco/veop/sf_ui/utils/o$d;",
            ")",
            "Lcom/cisco/veop/sf_ui/utils/o$f;"
        }
    .end annotation

    .line 1
    new-instance v5, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;

    const v0, 0x7f100174

    invoke-static {v0}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, p1, v0, p2, p3}, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const/4 v1, 0x2

    const/16 v2, 0x3c

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v6, p4

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/cisco/veop/sf_ui/utils/o;->c(IIJLjava/lang/Object;Lcom/cisco/veop/sf_ui/utils/o$d;)Lcom/cisco/veop/sf_ui/utils/o$f;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/utils/o$f;->e()V

    return-object p1
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/cisco/veop/sf_ui/utils/o$d;)Lcom/cisco/veop/sf_ui/utils/o$f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/cisco/veop/sf_ui/utils/o$d;",
            ")",
            "Lcom/cisco/veop/sf_ui/utils/o$f;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->L:Landroidx/appcompat/app/d$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;

    sget-object v2, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$j;->B:Lcom/cisco/veop/client/widgets/ClientContentNotificationView$j;

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;-><init>(Lcom/cisco/veop/client/widgets/ClientContentNotificationView$j;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const/4 v2, 0x2

    const/16 v3, 0x3c

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v6, v0

    move-object v7, p5

    .line 3
    invoke-virtual/range {v1 .. v7}, Lcom/cisco/veop/sf_ui/utils/o;->c(IIJLjava/lang/Object;Lcom/cisco/veop/sf_ui/utils/o$d;)Lcom/cisco/veop/sf_ui/utils/o$f;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/utils/o$f;->e()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lcom/cisco/veop/sf_ui/utils/o$d;)Lcom/cisco/veop/sf_ui/utils/o$f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/cisco/veop/sf_ui/utils/o$d;",
            ")",
            "Lcom/cisco/veop/sf_ui/utils/o$f;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView;->L:Landroidx/appcompat/app/d$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;

    sget-object v2, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$j;->B:Lcom/cisco/veop/client/widgets/ClientContentNotificationView$j;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move-object v7, p5

    move v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;-><init>(Lcom/cisco/veop/client/widgets/ClientContentNotificationView$j;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    const/4 v2, 0x2

    const/16 v3, 0x3c

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v6, v0

    move-object v7, p6

    .line 3
    invoke-virtual/range {v1 .. v7}, Lcom/cisco/veop/sf_ui/utils/o;->c(IIJLjava/lang/Object;Lcom/cisco/veop/sf_ui/utils/o$d;)Lcom/cisco/veop/sf_ui/utils/o$f;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/utils/o$f;->e()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;J)Lcom/cisco/veop/sf_ui/utils/o$f;
    .locals 15

    const v0, 0x7f10017b

    .line 1
    invoke-static {v0}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 3
    new-instance v14, Ld/a/a/b/a/a$e;

    move-object v0, p0

    invoke-direct {v14, p0}, Ld/a/a/b/a/a$e;-><init>(Ld/a/a/b/a/a;)V

    .line 4
    new-instance v13, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;

    sget-object v2, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$j;->C:Lcom/cisco/veop/client/widgets/ClientContentNotificationView$j;

    const/4 v3, 0x0

    move-object v1, v13

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;-><init>(Lcom/cisco/veop/client/widgets/ClientContentNotificationView$j;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const/4 v9, 0x3

    const/16 v10, 0x6e

    const-wide/16 v11, 0x7530

    move-object v8, p0

    .line 5
    invoke-virtual/range {v8 .. v14}, Lcom/cisco/veop/sf_ui/utils/o;->c(IIJLjava/lang/Object;Lcom/cisco/veop/sf_ui/utils/o$d;)Lcom/cisco/veop/sf_ui/utils/o$f;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/utils/o$f;->e()V

    return-object v1
.end method

.method public v(I)Lcom/cisco/veop/sf_ui/utils/o$f;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/cisco/veop/client/f;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const v2, 0x7f10018d

    .line 2
    invoke-static {v2}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Boolean;

    .line 3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v2, Ld/a/a/b/a/a$a;

    invoke-direct {v2, p0}, Ld/a/a/b/a/a$a;-><init>(Ld/a/a/b/a/a;)V

    .line 5
    invoke-virtual {p0, p1, v1, v0, v2}, Ld/a/a/b/a/a;->y(ILjava/util/List;Ljava/util/List;Lcom/cisco/veop/sf_ui/utils/o$d;)Lcom/cisco/veop/sf_ui/utils/o$f;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Ld/a/a/b/a/a;->w(ILcom/cisco/veop/sf_ui/utils/o$d;)Lcom/cisco/veop/sf_ui/utils/o$f;

    move-result-object p1

    return-object p1
.end method

.method public w(ILcom/cisco/veop/sf_ui/utils/o$d;)Lcom/cisco/veop/sf_ui/utils/o$f;
    .locals 7

    .line 1
    new-instance v5, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;

    const v0, 0x7f10017d

    invoke-static {v0}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, p1, v0}, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x3

    const/16 v2, 0x50

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v6, p2

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/cisco/veop/sf_ui/utils/o;->c(IIJLjava/lang/Object;Lcom/cisco/veop/sf_ui/utils/o$d;)Lcom/cisco/veop/sf_ui/utils/o$f;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/utils/o$f;->e()V

    return-object p1
.end method

.method public x(Lcom/cisco/veop/sf_ui/utils/o$d;I)Lcom/cisco/veop/sf_ui/utils/o$f;
    .locals 4

    .line 1
    invoke-static {p2}, Lcom/cisco/veop/client/f;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const v2, 0x7f10018d

    .line 2
    invoke-static {v2}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Boolean;

    .line 3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p2, v1, v0, p1}, Ld/a/a/b/a/a;->y(ILjava/util/List;Ljava/util/List;Lcom/cisco/veop/sf_ui/utils/o$d;)Lcom/cisco/veop/sf_ui/utils/o$f;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p2, p1}, Ld/a/a/b/a/a;->w(ILcom/cisco/veop/sf_ui/utils/o$d;)Lcom/cisco/veop/sf_ui/utils/o$f;

    move-result-object p1

    return-object p1
.end method

.method public y(ILjava/util/List;Ljava/util/List;Lcom/cisco/veop/sf_ui/utils/o$d;)Lcom/cisco/veop/sf_ui/utils/o$f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/cisco/veop/sf_ui/utils/o$d;",
            ")",
            "Lcom/cisco/veop/sf_ui/utils/o$f;"
        }
    .end annotation

    .line 1
    new-instance v5, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;

    const v0, 0x7f10017d

    invoke-static {v0}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, p1, v0, p2, p3}, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const/4 v1, 0x3

    const/16 v2, 0x5a

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v6, p4

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/cisco/veop/sf_ui/utils/o;->c(IIJLjava/lang/Object;Lcom/cisco/veop/sf_ui/utils/o$d;)Lcom/cisco/veop/sf_ui/utils/o$f;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/utils/o$f;->e()V

    return-object p1
.end method

.method public z(ILjava/lang/String;)Lcom/cisco/veop/sf_ui/utils/o$f;
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/cisco/veop/client/f;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const v2, 0x7f10018d

    .line 2
    invoke-static {v2}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-array v0, v0, [Ljava/lang/Boolean;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 4
    new-instance v9, Ld/a/a/b/a/a$b;

    invoke-direct {v9, p0}, Ld/a/a/b/a/a$b;-><init>(Ld/a/a/b/a/a;)V

    move-object v4, p0

    move v5, p1

    move-object v7, p2

    .line 5
    invoke-virtual/range {v4 .. v9}, Ld/a/a/b/a/a;->A(ILjava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/cisco/veop/sf_ui/utils/o$d;)Lcom/cisco/veop/sf_ui/utils/o$f;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p1, p2}, Ld/a/a/b/a/a;->w(ILcom/cisco/veop/sf_ui/utils/o$d;)Lcom/cisco/veop/sf_ui/utils/o$f;

    move-result-object p1

    return-object p1
.end method
