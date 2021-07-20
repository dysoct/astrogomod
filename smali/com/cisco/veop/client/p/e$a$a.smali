.class Lcom/cisco/veop/client/p/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/u$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/p/e$a;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field private b:I

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Lcom/cisco/veop/client/p/e$a;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/p/e$a;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/p/e$a$a;->e:Lcom/cisco/veop/client/p/e$a;

    iput-object p2, p0, Lcom/cisco/veop/client/p/e$a$a;->c:Ljava/util/Map;

    iput-object p3, p0, Lcom/cisco/veop/client/p/e$a$a;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    iput p1, p0, Lcom/cisco/veop/client/p/e$a$a;->a:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/cisco/veop/client/p/e$a$a;->b:I

    return-void
.end method

.method private declared-synchronized d(Ljava/util/Map;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Exception;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/cisco/veop/client/p/e$e;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p3, :cond_1

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/p/e$e;

    .line 2
    iget-object v2, v1, Lcom/cisco/veop/client/p/e$e;->b:Lcom/cisco/veop/sf_sdk/dm/DmImage;

    iget-object v2, v2, Lcom/cisco/veop/sf_sdk/dm/DmImage;->url:Ljava/lang/String;

    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1, v1, p3}, Lcom/cisco/veop/client/p/e$e;->c(Lcom/cisco/veop/client/p/e$e;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 4
    :cond_1
    iget p2, p0, Lcom/cisco/veop/client/p/e$a$a;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/cisco/veop/client/p/e$a$a;->a:I

    if-nez p2, :cond_3

    .line 5
    iget-object p2, p0, Lcom/cisco/veop/client/p/e$a$a;->e:Lcom/cisco/veop/client/p/e$a;

    iget-object p2, p2, Lcom/cisco/veop/client/p/e$a;->d:Lcom/cisco/veop/client/p/e$h;

    invoke-static {p2, p1}, Lcom/cisco/veop/client/p/e;->c(Lcom/cisco/veop/client/p/e$h;Ljava/util/Map;)V

    .line 6
    iget-object p2, p0, Lcom/cisco/veop/client/p/e$a$a;->e:Lcom/cisco/veop/client/p/e$a;

    iget-object p2, p2, Lcom/cisco/veop/client/p/e$a;->b:Lcom/cisco/veop/client/p/e$i;

    if-eqz p2, :cond_3

    .line 7
    iget p2, p0, Lcom/cisco/veop/client/p/e$a$a;->b:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p3

    if-ne p2, p3, :cond_2

    .line 8
    iget-object p1, p0, Lcom/cisco/veop/client/p/e$a$a;->e:Lcom/cisco/veop/client/p/e$a;

    iget-object p2, p1, Lcom/cisco/veop/client/p/e$a;->b:Lcom/cisco/veop/client/p/e$i;

    iget-object p1, p1, Lcom/cisco/veop/client/p/e$a;->c:Ljava/lang/Object;

    invoke-interface {p2, p1, p4}, Lcom/cisco/veop/client/p/e$i;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p2, p0, Lcom/cisco/veop/client/p/e$a$a;->e:Lcom/cisco/veop/client/p/e$a;

    iget-object p2, p2, Lcom/cisco/veop/client/p/e$a;->d:Lcom/cisco/veop/client/p/e$h;

    iget-object p3, p0, Lcom/cisco/veop/client/p/e$a$a;->d:Ljava/util/Map;

    invoke-static {p2, p1, p3}, Lcom/cisco/veop/client/p/e;->d(Lcom/cisco/veop/client/p/e$h;Ljava/util/Map;Ljava/util/Map;)V

    .line 10
    iget-object p1, p0, Lcom/cisco/veop/client/p/e$a$a;->e:Lcom/cisco/veop/client/p/e$a;

    iget-object p2, p1, Lcom/cisco/veop/client/p/e$a;->b:Lcom/cisco/veop/client/p/e$i;

    iget-object p1, p1, Lcom/cisco/veop/client/p/e$a;->c:Ljava/lang/Object;

    iget-object p3, p0, Lcom/cisco/veop/client/p/e$a$a;->d:Ljava/util/Map;

    invoke-interface {p2, p1, p3}, Lcom/cisco/veop/client/p/e$i;->b(Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-static {p3}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 2
    iget p1, p0, Lcom/cisco/veop/client/p/e$a$a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/cisco/veop/client/p/e$a$a;->b:I

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/p/e$a$a;->c:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/cisco/veop/client/p/e$a$a;->d(Ljava/util/Map;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Exception;)V

    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/p/e$a$a;->c:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/cisco/veop/client/p/e$a$a;->d(Ljava/util/Map;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Exception;)V

    return-void
.end method
