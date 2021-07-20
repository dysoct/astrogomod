.class Lcom/cisco/veop/sf_ui/utils/x$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/sf_ui/utils/x;->B(IZLcom/cisco/veop/sf_ui/utils/x$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/cisco/veop/sf_ui/utils/x$i;

.field final synthetic d:Lcom/cisco/veop/sf_ui/utils/x;


# direct methods
.method constructor <init>(Lcom/cisco/veop/sf_ui/utils/x;IZLcom/cisco/veop/sf_ui/utils/x$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_ui/utils/x$c;->d:Lcom/cisco/veop/sf_ui/utils/x;

    iput p2, p0, Lcom/cisco/veop/sf_ui/utils/x$c;->a:I

    iput-boolean p3, p0, Lcom/cisco/veop/sf_ui/utils/x$c;->b:Z

    iput-object p4, p0, Lcom/cisco/veop/sf_ui/utils/x$c;->c:Lcom/cisco/veop/sf_ui/utils/x$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "personalizationTnCVersion"

    .line 2
    iget v2, p0, Lcom/cisco/veop/sf_ui/utils/x$c;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "masterPersonalizationFlag"

    .line 4
    iget-boolean v2, p0, Lcom/cisco/veop/sf_ui/utils/x$c;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v2}, Ld/a/a/a/e/v/c;->v1(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/cisco/veop/sf_ui/utils/x$c;->c:Lcom/cisco/veop/sf_ui/utils/x$i;

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1, v0}, Lcom/cisco/veop/sf_ui/utils/x$i;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/x$c;->d:Lcom/cisco/veop/sf_ui/utils/x;

    iget-object v0, v0, Lcom/cisco/veop/sf_ui/utils/x;->c:Ld/a/a/a/e/v/x0$a;

    iget v1, p0, Lcom/cisco/veop/sf_ui/utils/x$c;->a:I

    invoke-virtual {v0, v1}, Ld/a/a/a/e/v/x0$a;->x(I)V

    .line 10
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/x$c;->d:Lcom/cisco/veop/sf_ui/utils/x;

    iget-object v0, v0, Lcom/cisco/veop/sf_ui/utils/x;->c:Ld/a/a/a/e/v/x0$a;

    iget-boolean v1, p0, Lcom/cisco/veop/sf_ui/utils/x$c;->b:Z

    invoke-virtual {v0, v1}, Ld/a/a/a/e/v/x0$a;->y(Z)V

    .line 11
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/x$c;->c:Lcom/cisco/veop/sf_ui/utils/x$i;

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Lcom/cisco/veop/sf_ui/utils/x$i;->b()V

    :cond_1
    return-void
.end method
