.class Lcom/cisco/veop/sf_ui/utils/x$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/sf_ui/utils/x;->z(ZLjava/lang/String;Lcom/cisco/veop/sf_ui/utils/x$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/cisco/veop/sf_ui/utils/x$i;

.field final synthetic d:Lcom/cisco/veop/sf_ui/utils/x;


# direct methods
.method constructor <init>(Lcom/cisco/veop/sf_ui/utils/x;ZLjava/lang/String;Lcom/cisco/veop/sf_ui/utils/x$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_ui/utils/x$e;->d:Lcom/cisco/veop/sf_ui/utils/x;

    iput-boolean p2, p0, Lcom/cisco/veop/sf_ui/utils/x$e;->a:Z

    iput-object p3, p0, Lcom/cisco/veop/sf_ui/utils/x$e;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/cisco/veop/sf_ui/utils/x$e;->c:Lcom/cisco/veop/sf_ui/utils/x$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/x$e;->d:Lcom/cisco/veop/sf_ui/utils/x;

    iget-object v0, v0, Lcom/cisco/veop/sf_ui/utils/x;->c:Ld/a/a/a/e/v/x0$a;

    invoke-virtual {v0}, Ld/a/a/a/e/v/x0$a;->h()Z

    move-result v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "presentClosedCaptions"

    .line 3
    iget-boolean v3, p0, Lcom/cisco/veop/sf_ui/utils/x$e;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v2, p0, Lcom/cisco/veop/sf_ui/utils/x$e;->a:Z

    if-eqz v2, :cond_0

    const-string v2, "presentSubtitles"

    .line 5
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "closedCaptionsTrack"

    .line 7
    iget-object v4, p0, Lcom/cisco/veop/sf_ui/utils/x$e;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1, v2}, Ld/a/a/a/e/v/c;->u1(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    iget-object v2, p0, Lcom/cisco/veop/sf_ui/utils/x$e;->c:Lcom/cisco/veop/sf_ui/utils/x$i;

    if-eqz v2, :cond_1

    .line 10
    invoke-interface {v2, v1}, Lcom/cisco/veop/sf_ui/utils/x$i;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/cisco/veop/sf_ui/utils/x$e;->d:Lcom/cisco/veop/sf_ui/utils/x;

    iget-object v1, v1, Lcom/cisco/veop/sf_ui/utils/x;->c:Ld/a/a/a/e/v/x0$a;

    iget-boolean v2, p0, Lcom/cisco/veop/sf_ui/utils/x$e;->a:Z

    invoke-virtual {v1, v2}, Ld/a/a/a/e/v/x0$a;->v(Z)V

    .line 13
    iget-object v1, p0, Lcom/cisco/veop/sf_ui/utils/x$e;->d:Lcom/cisco/veop/sf_ui/utils/x;

    iget-object v1, v1, Lcom/cisco/veop/sf_ui/utils/x;->c:Ld/a/a/a/e/v/x0$a;

    invoke-virtual {v1, v0}, Ld/a/a/a/e/v/x0$a;->w(Z)V

    .line 14
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/x$e;->d:Lcom/cisco/veop/sf_ui/utils/x;

    iget-object v0, v0, Lcom/cisco/veop/sf_ui/utils/x;->c:Ld/a/a/a/e/v/x0$a;

    iget-object v1, p0, Lcom/cisco/veop/sf_ui/utils/x$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/a/a/a/e/v/x0$a;->r(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/x$e;->c:Lcom/cisco/veop/sf_ui/utils/x$i;

    if-eqz v0, :cond_2

    .line 16
    invoke-interface {v0}, Lcom/cisco/veop/sf_ui/utils/x$i;->b()V

    :cond_2
    return-void
.end method
