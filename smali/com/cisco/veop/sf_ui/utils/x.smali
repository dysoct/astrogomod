.class public Lcom/cisco/veop/sf_ui/utils/x;
.super Lcom/cisco/veop/sf_sdk/utils/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/sf_ui/utils/x$k;,
        Lcom/cisco/veop/sf_ui/utils/x$i;,
        Lcom/cisco/veop/sf_ui/utils/x$j;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "none"

.field public static final i:Ljava/lang/String; = "eng"

.field public static final j:Ljava/lang/String; = "deu"

.field public static final k:Ljava/lang/String; = "ger"

.field public static final l:Ljava/lang/String; = "fre"

.field public static final m:Ljava/lang/String; = "fra"

.field public static final n:Ljava/lang/String; = "por"

.field public static final o:Ljava/lang/String; = "ita"

.field public static final p:Ljava/lang/String; = "heb"

.field public static final q:Ljava/lang/String; = "spa"

.field private static r:Lcom/cisco/veop/sf_ui/utils/x;


# instance fields
.field protected c:Ld/a/a/a/e/v/x0$a;

.field protected final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/sf_sdk/utils/s0;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/cisco/veop/sf_ui/utils/x;->l()Ld/a/a/a/e/v/x0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/sf_ui/utils/x;->c:Ld/a/a/a/e/v/x0$a;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/sf_ui/utils/x;->d:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/sf_ui/utils/x;->e:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/sf_ui/utils/x;->f:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/sf_ui/utils/x;->g:Ljava/util/List;

    return-void
.end method

.method public static q()Lcom/cisco/veop/sf_ui/utils/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_ui/utils/x;->r:Lcom/cisco/veop/sf_ui/utils/x;

    return-object v0
.end method

.method public static y(Lcom/cisco/veop/sf_ui/utils/x;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_ui/utils/x;->r:Lcom/cisco/veop/sf_ui/utils/x;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->i()V

    .line 3
    :cond_0
    sput-object p0, Lcom/cisco/veop/sf_ui/utils/x;->r:Lcom/cisco/veop/sf_ui/utils/x;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Boolean;Lcom/cisco/veop/sf_ui/utils/x$j;Ljava/lang/String;Lcom/cisco/veop/sf_ui/utils/x$i;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/cisco/veop/sf_ui/utils/x$f;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/cisco/veop/sf_ui/utils/x$f;-><init>(Lcom/cisco/veop/sf_ui/utils/x;Lcom/cisco/veop/sf_ui/utils/x$j;Ljava/lang/Boolean;Ljava/lang/String;Lcom/cisco/veop/sf_ui/utils/x$i;)V

    invoke-static {v6}, Lcom/cisco/veop/sf_sdk/utils/m;->a(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method public B(IZLcom/cisco/veop/sf_ui/utils/x$i;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_ui/utils/x$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/cisco/veop/sf_ui/utils/x$c;-><init>(Lcom/cisco/veop/sf_ui/utils/x;IZLcom/cisco/veop/sf_ui/utils/x$i;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->a(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method public C(IZLcom/cisco/veop/sf_ui/utils/x$i;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_ui/utils/x$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/cisco/veop/sf_ui/utils/x$d;-><init>(Lcom/cisco/veop/sf_ui/utils/x;IZLcom/cisco/veop/sf_ui/utils/x$i;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->a(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/d;->f()Lcom/cisco/veop/client/p/d;

    const-class v0, Ld/a/a/a/e/v/x0$a;

    const-string v1, "PREFERNCE_CACHE_OBJECT_SETTINGS_USER_PROFILE"

    invoke-static {v1, v0}, Lcom/cisco/veop/client/p/d;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/a/e/v/x0$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ld/a/a/a/e/v/x0$a;->B(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/p/d;->f()Lcom/cisco/veop/client/p/d;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/cisco/veop/client/p/d;->m(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public E(ZLjava/lang/String;Lcom/cisco/veop/sf_ui/utils/x$i;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_ui/utils/x$g;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/cisco/veop/sf_ui/utils/x$g;-><init>(Lcom/cisco/veop/sf_ui/utils/x;ZLjava/lang/String;Lcom/cisco/veop/sf_ui/utils/x$i;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->a(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method public F([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/cisco/veop/sf_ui/utils/x$a;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/cisco/veop/sf_ui/utils/x$a;-><init>(Lcom/cisco/veop/sf_ui/utils/x;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-static {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/m;->h(Lcom/cisco/veop/sf_sdk/utils/m$g;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method protected g()V
    .locals 0

    return-void
.end method

.method protected h()V
    .locals 0

    return-void
.end method

.method protected j(Ld/a/a/a/e/v/x0$a;)Lcom/cisco/veop/sf_ui/utils/x$k;
    .locals 2

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_ui/utils/x$k;

    invoke-direct {v0}, Lcom/cisco/veop/sf_ui/utils/x$k;-><init>()V

    .line 2
    invoke-virtual {p1}, Ld/a/a/a/e/v/x0$a;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/x$k;->p(Z)V

    .line 3
    invoke-virtual {p1}, Ld/a/a/a/e/v/x0$a;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/x$k;->o(Z)V

    .line 4
    invoke-virtual {p1}, Ld/a/a/a/e/v/x0$a;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/x$k;->n(I)V

    .line 5
    invoke-virtual {p1}, Ld/a/a/a/e/v/x0$a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/x$k;->u(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ld/a/a/a/e/v/x0$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/x$k;->m(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ld/a/a/a/e/v/x0$a;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/x$k;->r(Z)V

    .line 8
    invoke-virtual {p1}, Ld/a/a/a/e/v/x0$a;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/x$k;->q(I)V

    .line 9
    invoke-virtual {p1}, Ld/a/a/a/e/v/x0$a;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/x$k;->t(Z)V

    .line 10
    invoke-virtual {p1}, Ld/a/a/a/e/v/x0$a;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/x$k;->s(I)V

    .line 11
    invoke-virtual {p1}, Ld/a/a/a/e/v/x0$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/x$k;->l(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Ld/a/a/a/e/v/x0$a;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_ui/utils/x$k;->v(Ljava/lang/String;)V

    return-object v0
.end method

.method protected l()Ld/a/a/a/e/v/x0$a;
    .locals 1

    .line 1
    new-instance v0, Ld/a/a/a/e/v/x0$a;

    invoke-direct {v0}, Ld/a/a/a/e/v/x0$a;-><init>()V

    return-object v0
.end method

.method protected m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method protected n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method protected o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method protected p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/x;->f:Ljava/util/List;

    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/x;->d:Ljava/util/List;

    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/x;->e:Ljava/util/List;

    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/x;->g:Ljava/util/List;

    return-object v0
.end method

.method public v()Lcom/cisco/veop/sf_ui/utils/x$k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/x;->c:Ld/a/a/a/e/v/x0$a;

    invoke-virtual {p0, v0}, Lcom/cisco/veop/sf_ui/utils/x;->j(Ld/a/a/a/e/v/x0$a;)Lcom/cisco/veop/sf_ui/utils/x$k;

    move-result-object v0

    return-object v0
.end method

.method public w()V
    .locals 9

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v7, v1

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v2, v3, v1

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v2, v4, v1

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v1

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v2, v6, v1

    .line 1
    :try_start_0
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v2

    invoke-virtual {v2}, Ld/a/a/a/e/v/c;->f1()Ljava/util/List;

    move-result-object v2

    aput-object v2, v5, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v2

    .line 2
    :try_start_1
    invoke-static {v2}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 3
    :goto_0
    :try_start_2
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v2

    invoke-virtual {v2}, Ld/a/a/a/e/v/c;->i1()Ljava/util/List;

    move-result-object v2

    aput-object v2, v6, v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_2
    move-exception v1

    .line 4
    :try_start_3
    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 5
    :goto_1
    new-instance v8, Lcom/cisco/veop/sf_ui/utils/x$b;

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/cisco/veop/sf_ui/utils/x$b;-><init>(Lcom/cisco/veop/sf_ui/utils/x;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v8, v0}, Lcom/cisco/veop/sf_sdk/utils/m;->h(Lcom/cisco/veop/sf_sdk/utils/m$g;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 6
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/x;->c:Ld/a/a/a/e/v/x0$a;

    invoke-virtual {v0, p1}, Ld/a/a/a/e/v/x0$a;->p(Ljava/lang/String;)V

    return-void
.end method

.method public z(ZLjava/lang/String;Lcom/cisco/veop/sf_ui/utils/x$i;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_ui/utils/x$e;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/cisco/veop/sf_ui/utils/x$e;-><init>(Lcom/cisco/veop/sf_ui/utils/x;ZLjava/lang/String;Lcom/cisco/veop/sf_ui/utils/x$i;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->a(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method
