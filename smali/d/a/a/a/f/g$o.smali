.class Ld/a/a/a/f/g$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/f/g;->X(ZLd/a/a/a/d/a$f;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ld/a/a/a/d/a$f;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ld/a/a/a/f/g;


# direct methods
.method constructor <init>(Ld/a/a/a/f/g;ZLd/a/a/a/d/a$f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/f/g$o;->d:Ld/a/a/a/f/g;

    iput-boolean p2, p0, Ld/a/a/a/f/g$o;->a:Z

    iput-object p3, p0, Ld/a/a/a/f/g$o;->b:Ld/a/a/a/d/a$f;

    iput-object p4, p0, Ld/a/a/a/f/g$o;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ld/a/a/a/f/g$o;->a:Z

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Ld/a/a/a/f/g$o;->b:Ld/a/a/a/d/a$f;

    sget-object v1, Ld/a/a/a/d/a$f;->B:Ld/a/a/a/d/a$f;

    if-ne v0, v1, :cond_2

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->f()Lcom/cisco/veop/client/AppConfig$c;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/AppConfig$c;->B:Lcom/cisco/veop/client/AppConfig$c;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-static {}, Ld/a/a/a/i/b/a;->s()Ld/a/a/a/i/b/a;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/a/f/g$o;->d:Ld/a/a/a/f/g;

    invoke-static {v1}, Ld/a/a/a/f/g;->G(Ld/a/a/a/f/g;)Ld/a/a/a/i/b/a$n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/a/a/i/b/a;->C(Ld/a/a/a/i/b/a$n;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->f()Lcom/cisco/veop/client/AppConfig$c;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/AppConfig$c;->C:Lcom/cisco/veop/client/AppConfig$c;

    if-ne v0, v1, :cond_1

    .line 6
    invoke-static {}, Ld/a/a/a/i/a/b;->n()Ld/a/a/a/i/a/b;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/a/f/g$o;->d:Ld/a/a/a/f/g;

    invoke-static {v1}, Ld/a/a/a/f/g;->H(Ld/a/a/a/f/g;)Ld/a/a/a/i/a/b$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/a/a/i/a/b;->t(Ld/a/a/a/i/a/b$e;)V

    .line 7
    :cond_1
    :goto_0
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->b2:Z

    if-nez v0, :cond_4

    .line 8
    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->f()Lcom/cisco/veop/client/AppConfig$c;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/AppConfig$c;->C:Lcom/cisco/veop/client/AppConfig$c;

    if-ne v0, v1, :cond_4

    .line 9
    iget-object v0, p0, Ld/a/a/a/f/g$o;->d:Ld/a/a/a/f/g;

    iget-object v1, p0, Ld/a/a/a/f/g$o;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Ld/a/a/a/f/g;->I(Ld/a/a/a/f/g;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Ld/a/a/a/f/g$o;->c:Ljava/lang/String;

    invoke-static {v0}, Ld/a/a/a/f/g;->Z(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Ld/a/a/a/f/g$o;->d:Ld/a/a/a/f/g;

    invoke-static {v0}, Ld/a/a/a/f/g;->D(Ld/a/a/a/f/g;)Lcom/cisco/veop/sf_ui/utils/o$f;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/o;->e()Lcom/cisco/veop/sf_ui/utils/o;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/a/f/g$o;->d:Ld/a/a/a/f/g;

    invoke-static {v1}, Ld/a/a/a/f/g;->D(Ld/a/a/a/f/g;)Lcom/cisco/veop/sf_ui/utils/o$f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/o;->i(Lcom/cisco/veop/sf_ui/utils/o$f;)V

    .line 13
    iget-object v0, p0, Ld/a/a/a/f/g$o;->d:Ld/a/a/a/f/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/a/a/a/f/g;->E(Ld/a/a/a/f/g;Lcom/cisco/veop/sf_ui/utils/o$f;)Lcom/cisco/veop/sf_ui/utils/o$f;

    goto :goto_1

    .line 14
    :cond_3
    iget-object v0, p0, Ld/a/a/a/f/g$o;->b:Ld/a/a/a/d/a$f;

    sget-object v1, Ld/a/a/a/d/a$f;->C:Ld/a/a/a/d/a$f;

    if-ne v0, v1, :cond_4

    .line 15
    invoke-static {}, Lcom/cisco/veop/client/p/c;->k()V

    .line 16
    :cond_4
    :goto_1
    iget-object v0, p0, Ld/a/a/a/f/g$o;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->C(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 17
    :try_start_0
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    const-string v2, "ClientComponentManager"

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "application version:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->r(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 20
    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 21
    :goto_2
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/c0;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/sf_sdk/utils/c0$b;

    .line 22
    instance-of v3, v2, Ld/a/a/a/e/d;

    if-eqz v3, :cond_5

    .line 23
    check-cast v2, Ld/a/a/a/e/d;

    .line 24
    iget-object v3, p0, Ld/a/a/a/f/g$o;->b:Ld/a/a/a/d/a$f;

    sget-object v4, Ld/a/a/a/d/a$f;->B:Ld/a/a/a/d/a$f;

    if-ne v3, v4, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    move v3, v0

    :goto_4
    invoke-virtual {v2, v3}, Ld/a/a/a/e/d;->x(Z)V

    goto :goto_3

    :cond_7
    return-void
.end method
