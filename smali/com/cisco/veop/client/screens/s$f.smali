.class Lcom/cisco/veop/client/screens/s$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/p/b$f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/s;->d0(Lcom/cisco/veop/client/screens/s$y;Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/Object;Ljava/util/List;Landroid/widget/RelativeLayout;Lcom/cisco/veop/client/screens/s$x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/screens/s$y;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroid/widget/RelativeLayout;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Lcom/cisco/veop/client/screens/s$x;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lcom/cisco/veop/client/screens/s;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/s;Lcom/cisco/veop/client/screens/s$y;Ljava/lang/Object;ZLjava/lang/Object;Landroid/widget/RelativeLayout;Ljava/util/List;Lcom/cisco/veop/client/screens/s$x;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/s$f;->i:Lcom/cisco/veop/client/screens/s;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/s$f;->a:Lcom/cisco/veop/client/screens/s$y;

    iput-object p3, p0, Lcom/cisco/veop/client/screens/s$f;->b:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/cisco/veop/client/screens/s$f;->c:Z

    iput-object p5, p0, Lcom/cisco/veop/client/screens/s$f;->d:Ljava/lang/Object;

    iput-object p6, p0, Lcom/cisco/veop/client/screens/s$f;->e:Landroid/widget/RelativeLayout;

    iput-object p7, p0, Lcom/cisco/veop/client/screens/s$f;->f:Ljava/util/List;

    iput-object p8, p0, Lcom/cisco/veop/client/screens/s$f;->g:Lcom/cisco/veop/client/screens/s$x;

    iput-object p9, p0, Lcom/cisco/veop/client/screens/s$f;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p2}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 2
    :cond_0
    new-instance p2, Lcom/cisco/veop/client/screens/s$f$a;

    invoke-direct {p2, p0, p0, p1}, Lcom/cisco/veop/client/screens/s$f$a;-><init>(Lcom/cisco/veop/client/screens/s$f;Lcom/cisco/veop/client/p/b$f1;Lcom/cisco/veop/client/p/b$c1;)V

    const-wide/16 v0, 0x1

    invoke-static {p2, v0, v1}, Lcom/cisco/veop/sf_sdk/utils/m;->i(Lcom/cisco/veop/sf_sdk/utils/m$g;J)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/cisco/veop/client/screens/s$f;->c(Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;)V

    return-void
.end method

.method public b(Lcom/cisco/veop/client/p/b$c1;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/cisco/veop/client/screens/s$f;->c(Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;)V

    return-void
.end method
