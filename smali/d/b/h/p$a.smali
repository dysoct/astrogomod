.class Ld/b/h/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/h/p;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld/b/h/p;


# direct methods
.method constructor <init>(Ld/b/h/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/h/p$a;->a:Ld/b/h/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "deviceScreenScaleFactor"

    const-string v3, "deviceScreenHeight"

    const-string v4, "deviceScreenWidth"

    .line 1
    iget-object v0, v1, Ld/b/h/p$a;->a:Ld/b/h/p;

    invoke-static {v0}, Ld/b/h/p;->a(Ld/b/h/p;)Ld/b/h/j;

    move-result-object v0

    const-string v5, "retrieve(): calling MetadataInterface methods"

    invoke-virtual {v0, v5}, Ld/b/h/j;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, v1, Ld/b/h/p$a;->a:Ld/b/h/p;

    invoke-static {v0}, Ld/b/h/p;->b(Ld/b/h/p;)Ld/b/a/k/f;

    move-result-object v0

    const-string v5, "deviceVersion"

    const-string v6, "deviceType"

    const-string v7, "deviceModel"

    const-string v8, "deviceManufacturer"

    const-string v9, "deviceBrand"

    const-string v10, "operatingSystemVersion"

    const-string v11, "androidBuildModel"

    if-eqz v0, :cond_c

    .line 3
    iget-object v0, v1, Ld/b/h/p$a;->a:Ld/b/h/p;

    invoke-static {v0}, Ld/b/h/p;->b(Ld/b/h/p;)Ld/b/a/k/f;

    move-result-object v0

    invoke-interface {v0}, Ld/b/a/k/f;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v1, Ld/b/h/p$a;->a:Ld/b/h/p;

    invoke-static {v0}, Ld/b/h/p;->c(Ld/b/h/p;)Ljava/util/Map;

    move-result-object v0

    iget-object v12, v1, Ld/b/h/p$a;->a:Ld/b/h/p;

    invoke-static {v12}, Ld/b/h/p;->b(Ld/b/h/p;)Ld/b/a/k/f;

    move-result-object v12

    invoke-interface {v12}, Ld/b/a/k/f;->i()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v0, v1, Ld/b/h/p$a;->a:Ld/b/h/p;

    invoke-static {v0}, Ld/b/h/p;->b(Ld/b/h/p;)Ld/b/a/k/f;

    move-result-object v0

    invoke-interface {v0}, Ld/b/a/k/f;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v1, Ld/b/h/p$a;->a:Ld/b/h/p;

    invoke-static {v0}, Ld/b/h/p;->c(Ld/b/h/p;)Ljava/util/Map;

    move-result-object v0

    iget-object v12, v1, Ld/b/h/p$a;->a:Ld/b/h/p;

    invoke-static {v12}, Ld/b/h/p;->b(Ld/b/h/p;)Ld/b/a/k/f;

    move-result-object v12

    invoke-interface {v12}, Ld/b/a/k/f;->c()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    iget-object v0, v1, Ld/b/h/p$a;->a:Ld/b/h/p;

    invoke-static {v0}, Ld/b/h/p;->b(Ld/b/h/p;)Ld/b/a/k/f;

    move-result-object v0

    invoke-interface {v0}, Ld/b/a/k/f;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, v1, Ld/b/h/p$a;->a:Ld/b/h/p;

    invoke-static {v0}, Ld/b/h/p;->c(Ld/b/h/p;)Ljava/util/Map;

    move-result-object v0

    iget-object v12, v1, Ld/b/h/p$a;->a:Ld/b/h/p;

    invoke-static {v12}, Ld/b/h/p;->b(Ld/b/h/p;)Ld/b/a/k/f;

    move-result-object v12

    invoke-interface {v12}, Ld/b/a/k/f;->b()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    iget-object v0, v1, Ld/b/h/p$a;->a:Ld/b/h/p;

    invoke-static {v0}, Ld/b/h/p;->b(Ld/b/h/p;)Ld/b/a/k/f;

    move-result-object v0

    invoke-interface {v0}, Ld/b/a/k/f;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, v1, Ld/b/h/p$a;->a:Ld/b/h/p;

    invoke-static {v0}, Ld/b/h/p;->c(Ld/b/h/p;)Ljava/util/Map;

    move-result-object v0

    iget-object v12, v1, Ld/b/h/p$a;->a:Ld/b/h/p;

    invoke-static {v12}, Ld/b/h/p;->b(Ld/b/h/p;)Ld/b/a/k/f;

    move-result-object v12

    invoke-interface {v12}, Ld/b/a/k/f;->a()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_3
    iget-object v0, v1, Ld/b/h/p$a;->a:Ld/b/h/p;

    invoke-static {v0}, Ld/b/h/p;->b(Ld/b/h/p;)Ld/b/a/k/f;

    move-result-object v0

    invoke-interface {v0}, Ld/b/a/k/f;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, v1, Ld/b/h/p$a;->a:Ld/b/h/p;

    invoke-static {v0}, Ld/b/h/p;->c(Ld/b/h/p;)Ljava/util/Map;

    move-result-object v0

    iget-object v12, v1, Ld/b/h/p$a;->a:Ld/b/h/p;

    invoke-static {v12}, Ld/b/h/p;->b(Ld/b/h/p;)Ld/b/a/k/f;

    move-result-object v12

    invoke-interface {v12}, Ld/b/a/k/f;->f()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_4
    iget-object v0, v1, Ld/b/h/p$a;->a:Ld/b/h/p;

    invoke-static {v0}, Ld/b/h/p;->b(Ld/b/h/p;)Ld/b/a/k/f;

    move-result-object v0

    invoke-interface {v0}, Ld/b/a/k/f;->j()Ld/b/a/b$z;

    move-result-object v0

    sget-object v12, Ld/b/a/b$z;->G:Ld/b/a/b$z;

    if-eq v0, v12, :cond_5

    .line 14
    iget-object v0, v1, Ld/b/h/p$a;->a:Ld/b/h/p;

    invoke-static {v0}, Ld/b/h/p;->c(Ld/b/h/p;)Ljava/util/Map;

    move-result-object v0

    iget-object v12, v1, Ld/b/h/p$a;->a:Ld/b/h/p;

    invoke-static {v12}, Ld/b/h/p;->b(Ld/b/h/p;)Ld/b/a/k/f;

    move-result-object v12

    invoke-interface {v12}, Ld/b/a/k/f;->j()Ld/b/a/b$z;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_5
    iget-object v0, v1, Ld/b/h/p$a;->a:Ld/b/h/p;

    invoke-static {v0}, Ld/b/h/p;->b(Ld/b/h/p;)Ld/b/a/k/f;

    move-result-object v0

    invoke-interface {v0}, Ld/b/a/k/f;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, v1, Ld/b/h/p$a;->a:Ld/b/h/p;

    invoke-static {v0}, Ld/b/h/p;->c(Ld/b/h/p;)Ljava/util/Map;

    move-result-object v0

    iget-object v12, v1, Ld/b/h/p$a;->a:Ld/b/h/p;

    invoke-static {v12}, Ld/b/h/p;->b(Ld/b/h/p;)Ld/b/a/k/f;

    move-result-object v12

    invoke-interface {v12}, Ld/b/a/k/f;->g()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_6
    iget-object v0, v1, Ld/b/h/p$a;->a:Ld/b/h/p;

    invoke-static {v0}, Ld/b/h/p;->b(Ld/b/h/p;)Ld/b/a/k/f;

    move-result-object v0

    invoke-interface {v0}, Ld/b/a/k/f;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 18
    iget-object v0, v1, Ld/b/h/p$a;->a:Ld/b/h/p;

    invoke-static {v0}, Ld/b/h/p;->c(Ld/b/h/p;)Ljava/util/Map;

    move-result-object v0

    iget-object v12, v1, Ld/b/h/p$a;->a:Ld/b/h/p;

    invoke-static {v12}, Ld/b/h/p;->b(Ld/b/h/p;)Ld/b/a/k/f;

    move-result-object v12

    invoke-interface {v12}, Ld/b/a/k/f;->h()Ljava/lang/String;

    move-result-object v12

    const-string v13, "Conviva.framework"

    invoke-interface {v0, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_7
    iget-object v0, v1, Ld/b/h/p$a;->a:Ld/b/h/p;

    invoke-static {v0}, Ld/b/h/p;->b(Ld/b/h/p;)Ld/b/a/k/f;

    move-result-object v0

    invoke-interface {v0}, Ld/b/a/k/f;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 20
    iget-object v0, v1, Ld/b/h/p$a;->a:Ld/b/h/p;

    invoke-static {v0}, Ld/b/h/p;->c(Ld/b/h/p;)Ljava/util/Map;

    move-result-object v0

    iget-object v12, v1, Ld/b/h/p$a;->a:Ld/b/h/p;

    invoke-static {v12}, Ld/b/h/p;->b(Ld/b/h/p;)Ld/b/a/k/f;

    move-result-object v12

    invoke-interface {v12}, Ld/b/a/k/f;->e()Ljava/lang/String;

    move-result-object v12

    const-string v13, "Conviva.frameworkVersion"

    invoke-interface {v0, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_8
    iget-object v0, v1, Ld/b/h/p$a;->a:Ld/b/h/p;

    invoke-static {v0}, Ld/b/h/p;->b(Ld/b/h/p;)Ld/b/a/k/f;

    move-result-object v0

    invoke-interface {v0}, Ld/b/a/k/f;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v14, 0x0

    .line 22
    :try_start_0
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    .line 23
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_9
    move v15, v14

    .line 24
    :goto_0
    :try_start_1
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    .line 25
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 26
    :cond_a
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    .line 27
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move/from16 v19, v15

    move-object v15, v0

    move v0, v14

    move/from16 v14, v19

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v15, v0

    move v0, v14

    .line 28
    :goto_1
    iget-object v12, v1, Ld/b/h/p$a;->a:Ld/b/h/p;

    invoke-static {v12}, Ld/b/h/p;->a(Ld/b/h/p;)Ld/b/h/j;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v0

    const-string v0, "Screen resolution detection error: "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v13, Ld/b/a/i$a;->D:Ld/b/a/i$a;

    invoke-virtual {v12, v0, v13}, Ld/b/h/j;->j(Ljava/lang/String;Ld/b/a/i$a;)V

    move v15, v14

    move/from16 v14, v18

    :cond_b
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    :goto_2
    if-lez v15, :cond_c

    if-lez v14, :cond_c

    const-wide/16 v16, 0x0

    cmpl-double v0, v12, v16

    if-lez v0, :cond_c

    .line 29
    iget-object v0, v1, Ld/b/h/p$a;->a:Ld/b/h/p;

    invoke-static {v0}, Ld/b/h/p;->c(Ld/b/h/p;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v0, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, v1, Ld/b/h/p$a;->a:Ld/b/h/p;

    invoke-static {v0}, Ld/b/h/p;->c(Ld/b/h/p;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, v1, Ld/b/h/p$a;->a:Ld/b/h/p;

    invoke-static {v0}, Ld/b/h/p;->c(Ld/b/h/p;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_c
    iget-object v0, v1, Ld/b/h/p$a;->a:Ld/b/h/p;

    invoke-static {v0}, Ld/b/h/p;->d(Ld/b/h/p;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 33
    iget-object v0, v1, Ld/b/h/p$a;->a:Ld/b/h/p;

    invoke-static {v0}, Ld/b/h/p;->d(Ld/b/h/p;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v1, Ld/b/h/p$a;->a:Ld/b/h/p;

    invoke-static {v3}, Ld/b/h/p;->c(Ld/b/h/p;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v0, v11, v2, v3}, Ld/b/h/p;->e(Ld/b/h/p;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 34
    iget-object v0, v1, Ld/b/h/p$a;->a:Ld/b/h/p;

    invoke-static {v0}, Ld/b/h/p;->d(Ld/b/h/p;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v1, Ld/b/h/p$a;->a:Ld/b/h/p;

    invoke-static {v3}, Ld/b/h/p;->c(Ld/b/h/p;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v0, v10, v2, v3}, Ld/b/h/p;->e(Ld/b/h/p;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 35
    iget-object v0, v1, Ld/b/h/p$a;->a:Ld/b/h/p;

    invoke-static {v0}, Ld/b/h/p;->d(Ld/b/h/p;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v1, Ld/b/h/p$a;->a:Ld/b/h/p;

    invoke-static {v3}, Ld/b/h/p;->c(Ld/b/h/p;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v0, v9, v2, v3}, Ld/b/h/p;->e(Ld/b/h/p;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 36
    iget-object v0, v1, Ld/b/h/p$a;->a:Ld/b/h/p;

    invoke-static {v0}, Ld/b/h/p;->d(Ld/b/h/p;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v1, Ld/b/h/p$a;->a:Ld/b/h/p;

    invoke-static {v3}, Ld/b/h/p;->c(Ld/b/h/p;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v0, v8, v2, v3}, Ld/b/h/p;->e(Ld/b/h/p;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 37
    iget-object v0, v1, Ld/b/h/p$a;->a:Ld/b/h/p;

    invoke-static {v0}, Ld/b/h/p;->d(Ld/b/h/p;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v1, Ld/b/h/p$a;->a:Ld/b/h/p;

    invoke-static {v3}, Ld/b/h/p;->c(Ld/b/h/p;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v0, v7, v2, v3}, Ld/b/h/p;->e(Ld/b/h/p;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 38
    iget-object v0, v1, Ld/b/h/p$a;->a:Ld/b/h/p;

    invoke-static {v0}, Ld/b/h/p;->d(Ld/b/h/p;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v1, Ld/b/h/p$a;->a:Ld/b/h/p;

    invoke-static {v3}, Ld/b/h/p;->c(Ld/b/h/p;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v0, v6, v2, v3}, Ld/b/h/p;->e(Ld/b/h/p;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 39
    iget-object v0, v1, Ld/b/h/p$a;->a:Ld/b/h/p;

    invoke-static {v0}, Ld/b/h/p;->d(Ld/b/h/p;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v1, Ld/b/h/p$a;->a:Ld/b/h/p;

    invoke-static {v3}, Ld/b/h/p;->c(Ld/b/h/p;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v0, v5, v2, v3}, Ld/b/h/p;->e(Ld/b/h/p;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/h/p$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
