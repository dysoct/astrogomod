.class public Ld/a/a/b/b/c;
.super Lcom/cisco/veop/sf_ui/utils/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/b/b/c$a;
    }
.end annotation


# static fields
.field private static h:Ld/a/a/b/b/c;


# instance fields
.field private final g:Ld/a/a/b/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ld/a/a/b/b/f;Lcom/cisco/veop/sf_ui/utils/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/cisco/veop/sf_ui/utils/k;-><init>(Lcom/cisco/veop/sf_ui/utils/l$a;)V

    .line 2
    iput-object p1, p0, Ld/a/a/b/b/c;->g:Ld/a/a/b/b/f;

    return-void
.end method

.method public static y()Ld/a/a/b/b/c;
    .locals 1

    .line 1
    sget-object v0, Ld/a/a/b/b/c;->h:Ld/a/a/b/b/c;

    return-object v0
.end method

.method public static z(Ld/a/a/b/b/c;)V
    .locals 0

    .line 1
    sput-object p0, Ld/a/a/b/b/c;->h:Ld/a/a/b/b/c;

    return-void
.end method


# virtual methods
.method protected o(Lcom/cisco/veop/sf_ui/utils/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cisco/veop/sf_ui/utils/j<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/a/b/b/c;->g:Ld/a/a/b/b/f;

    check-cast p1, Ld/a/a/b/b/a;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_ui/utils/y;->H2(Ld/a/a/b/b/a;)V

    return-void
.end method

.method protected v(Lcom/cisco/veop/sf_ui/utils/j;Lcom/cisco/veop/sf_ui/utils/j;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cisco/veop/sf_ui/utils/j<",
            "*>;",
            "Lcom/cisco/veop/sf_ui/utils/j<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/a/b/b/c;->g:Ld/a/a/b/b/f;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/y;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p2, Ld/a/a/b/b/a;

    .line 3
    check-cast p1, Ld/a/a/b/b/a;

    .line 4
    sget-object v1, Ld/a/a/b/b/b;->A:Ld/a/a/b/b/b;

    invoke-virtual {p2, v1}, Ld/a/a/b/b/a;->getView(Ld/a/a/b/b/b;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p2, v0, v1}, Ld/a/a/b/b/a;->createView(Landroid/content/Context;Ld/a/a/b/b/b;)Landroid/view/View;

    move-result-object v2

    :cond_1
    move-object v8, v2

    const/4 v2, 0x0

    if-nez p1, :cond_2

    move-object v3, v2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1, v1}, Ld/a/a/b/b/a;->getView(Ld/a/a/b/b/b;)Landroid/view/View;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_4

    if-nez p1, :cond_3

    move-object v0, v2

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p1, v0, v1}, Ld/a/a/b/b/a;->createView(Landroid/content/Context;Ld/a/a/b/b/b;)Landroid/view/View;

    move-result-object v0

    :goto_1
    move-object v7, v0

    goto :goto_2

    :cond_4
    move-object v7, v3

    .line 8
    :goto_2
    iget-object v3, p0, Ld/a/a/b/b/c;->g:Ld/a/a/b/b/f;

    sget-object v4, Ld/a/a/b/b/c$a;->B:Ld/a/a/b/b/c$a;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    move-object v5, p1

    goto :goto_3

    :cond_5
    move-object v5, v2

    :goto_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual/range {v3 .. v8}, Ld/a/a/b/b/f;->O2(Ld/a/a/b/b/c$a;Ljava/lang/Class;Ljava/lang/Class;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method protected w(Lcom/cisco/veop/sf_ui/utils/j;Lcom/cisco/veop/sf_ui/utils/j;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cisco/veop/sf_ui/utils/j<",
            "*>;",
            "Lcom/cisco/veop/sf_ui/utils/j<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/a/b/b/c;->g:Ld/a/a/b/b/f;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/y;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p2, Ld/a/a/b/b/a;

    .line 3
    check-cast p1, Ld/a/a/b/b/a;

    .line 4
    sget-object v1, Ld/a/a/b/b/b;->A:Ld/a/a/b/b/b;

    invoke-virtual {p2, v1}, Ld/a/a/b/b/a;->getView(Ld/a/a/b/b/b;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p2, v0, v1}, Ld/a/a/b/b/a;->createView(Landroid/content/Context;Ld/a/a/b/b/b;)Landroid/view/View;

    move-result-object v2

    :cond_1
    move-object v8, v2

    const/4 v2, 0x0

    if-nez p1, :cond_2

    move-object v3, v2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1, v1}, Ld/a/a/b/b/a;->getView(Ld/a/a/b/b/b;)Landroid/view/View;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_4

    if-nez p1, :cond_3

    move-object v0, v2

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p1, v0, v1}, Ld/a/a/b/b/a;->createView(Landroid/content/Context;Ld/a/a/b/b/b;)Landroid/view/View;

    move-result-object v0

    :goto_1
    move-object v7, v0

    goto :goto_2

    :cond_4
    move-object v7, v3

    .line 8
    :goto_2
    iget-object v3, p0, Ld/a/a/b/b/c;->g:Ld/a/a/b/b/f;

    sget-object v4, Ld/a/a/b/b/c$a;->C:Ld/a/a/b/b/c$a;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    move-object v5, p1

    goto :goto_3

    :cond_5
    move-object v5, v2

    :goto_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual/range {v3 .. v8}, Ld/a/a/b/b/f;->O2(Ld/a/a/b/b/c$a;Ljava/lang/Class;Ljava/lang/Class;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method protected x(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Ld/a/a/b/b/c;->g:Ld/a/a/b/b/f;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/y;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/cisco/veop/sf_ui/utils/k;->c:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    const/4 v2, 0x0

    if-le v1, p1, :cond_1

    .line 3
    iget-object v3, p0, Lcom/cisco/veop/sf_ui/utils/k;->c:Ljava/util/Stack;

    add-int/lit8 p1, p1, 0x1

    sub-int/2addr v1, p1

    invoke-virtual {v3, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ld/a/a/b/b/a;

    goto :goto_0

    :cond_1
    move-object p1, v2

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/cisco/veop/sf_ui/utils/k;->c:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ld/a/a/b/b/a;

    if-nez p1, :cond_2

    move-object v3, v2

    goto :goto_1

    .line 5
    :cond_2
    sget-object v3, Ld/a/a/b/b/b;->A:Ld/a/a/b/b/b;

    invoke-virtual {p1, v3}, Ld/a/a/b/b/a;->getView(Ld/a/a/b/b/b;)Landroid/view/View;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_4

    if-nez p1, :cond_3

    move-object v3, v2

    goto :goto_2

    .line 6
    :cond_3
    sget-object v3, Ld/a/a/b/b/b;->A:Ld/a/a/b/b/b;

    invoke-virtual {p1, v0, v3}, Ld/a/a/b/b/a;->createView(Landroid/content/Context;Ld/a/a/b/b/b;)Landroid/view/View;

    move-result-object v3

    :cond_4
    :goto_2
    move-object v9, v3

    .line 7
    sget-object v3, Ld/a/a/b/b/b;->A:Ld/a/a/b/b/b;

    invoke-virtual {v1, v3}, Ld/a/a/b/b/a;->getView(Ld/a/a/b/b/b;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_5

    .line 8
    invoke-virtual {v1, v0, v3}, Ld/a/a/b/b/a;->createView(Landroid/content/Context;Ld/a/a/b/b/b;)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    goto :goto_3

    :cond_5
    move-object v8, v4

    .line 9
    :goto_3
    iget-object v4, p0, Ld/a/a/b/b/c;->g:Ld/a/a/b/b/f;

    sget-object v5, Ld/a/a/b/b/c$a;->D:Ld/a/a/b/b/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :cond_6
    move-object v7, v2

    invoke-virtual/range {v4 .. v9}, Ld/a/a/b/b/f;->O2(Ld/a/a/b/b/c$a;Ljava/lang/Class;Ljava/lang/Class;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
