.class Lcom/cisco/veop/client/screens/d0$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/widgets/x$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/d0;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/widgets/x$m;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/screens/d0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/d0$u;->a:Lcom/cisco/veop/client/screens/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/Object;)Z
    .locals 12

    .line 1
    const-class v0, Lcom/cisco/veop/client/screens/FullContentScreen;

    sget-object v1, Lcom/cisco/veop/client/widgets/x$o;->L:Lcom/cisco/veop/client/widgets/x$o;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    .line 2
    sget-object p1, Lcom/cisco/veop/client/AppConfig$d;->A:Lcom/cisco/veop/client/AppConfig$d;

    invoke-static {p1}, Lcom/cisco/veop/client/e;->r1(Lcom/cisco/veop/client/AppConfig$d;)V

    const/4 p1, 0x3

    new-array v1, p1, [Lcom/cisco/veop/client/widgets/x$o;

    .line 3
    sget-object v3, Lcom/cisco/veop/client/widgets/x$o;->K:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v3, v1, v2

    sget-object v3, Lcom/cisco/veop/client/widgets/x$o;->A:Lcom/cisco/veop/client/widgets/x$o;

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/cisco/veop/client/widgets/x$o;->F:Lcom/cisco/veop/client/widgets/x$o;

    const/4 v5, 0x2

    aput-object v3, v1, v5

    .line 4
    new-instance v3, Lcom/cisco/veop/client/widgets/x$p;

    invoke-direct {v3, v1}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;)V

    .line 5
    move-object v1, p2

    check-cast v1, Lcom/cisco/veop/client/widgets/x$j;

    iget-object v1, v1, Lcom/cisco/veop/client/widgets/x$j;->K:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v6, "WATCHLIST"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x6

    const/4 v10, -0x1

    const/4 v11, 0x0

    if-nez v6, :cond_1

    const-string v6, "FAVORITE_CHANNELS"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/cisco/veop/client/screens/d0$u;->a:Lcom/cisco/veop/client/screens/d0;

    check-cast p2, Lcom/cisco/veop/client/widgets/x$m;

    invoke-virtual {p1, v4, p2}, Lcom/cisco/veop/client/screens/d0;->selectMainSection(ZLcom/cisco/veop/client/widgets/x$m;)V

    goto :goto_0

    .line 7
    :cond_0
    sput v10, Lcom/cisco/veop/client/screens/a0;->S:I

    .line 8
    sget-object v1, Lcom/cisco/veop/client/screens/v$b0;->B:Lcom/cisco/veop/client/screens/v$b0;

    .line 9
    move-object v6, p2

    check-cast v6, Lcom/cisco/veop/client/widgets/x$m;

    iput-object v6, v3, Lcom/cisco/veop/client/widgets/x$p;->D:Lcom/cisco/veop/client/widgets/x$m;

    .line 10
    :try_start_0
    iget-object v6, p0, Lcom/cisco/veop/client/screens/d0$u;->a:Lcom/cisco/veop/client/screens/d0;

    invoke-static {v6}, Lcom/cisco/veop/client/screens/d0;->k0(Lcom/cisco/veop/client/screens/d0;)Lcom/cisco/veop/sf_ui/utils/k$a;

    move-result-object v6

    invoke-interface {v6}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v6

    new-array v9, v9, [Ljava/io/Serializable;

    aput-object v3, v9, v2

    aput-object v1, v9, v4

    aput-object v11, v9, v5

    aput-object v11, v9, p1

    aput-object v11, v9, v8

    check-cast p2, Lcom/cisco/veop/client/widgets/x$j;

    iget-object p1, p2, Lcom/cisco/veop/client/widgets/x$j;->S:Lcom/cisco/veop/client/e$q;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v9, v7

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v6, v0, p1}, Lcom/cisco/veop/sf_ui/utils/k;->r(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto :goto_0

    .line 12
    :cond_1
    sput v10, Lcom/cisco/veop/client/screens/a0;->S:I

    .line 13
    sget-object v1, Lcom/cisco/veop/client/screens/v$b0;->C:Lcom/cisco/veop/client/screens/v$b0;

    .line 14
    move-object v6, p2

    check-cast v6, Lcom/cisco/veop/client/widgets/x$m;

    iput-object v6, v3, Lcom/cisco/veop/client/widgets/x$p;->D:Lcom/cisco/veop/client/widgets/x$m;

    .line 15
    :try_start_1
    iget-object v6, p0, Lcom/cisco/veop/client/screens/d0$u;->a:Lcom/cisco/veop/client/screens/d0;

    invoke-static {v6}, Lcom/cisco/veop/client/screens/d0;->m0(Lcom/cisco/veop/client/screens/d0;)Lcom/cisco/veop/sf_ui/utils/k$a;

    move-result-object v6

    invoke-interface {v6}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v6

    new-array v9, v9, [Ljava/io/Serializable;

    aput-object v3, v9, v2

    aput-object v1, v9, v4

    aput-object v11, v9, v5

    aput-object v11, v9, p1

    aput-object v11, v9, v8

    check-cast p2, Lcom/cisco/veop/client/widgets/x$j;

    iget-object p1, p2, Lcom/cisco/veop/client/widgets/x$j;->S:Lcom/cisco/veop/client/e$q;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v9, v7

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v6, v0, p1}, Lcom/cisco/veop/sf_ui/utils/k;->r(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 16
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_0
    return v4

    :cond_2
    return v2
.end method
