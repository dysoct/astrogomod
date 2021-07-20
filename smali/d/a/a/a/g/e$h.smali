.class public Ld/a/a/a/g/e$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a/a/g/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "excessive params"

.field private static final b:Ljava/lang/String; = "missing params"

.field private static final c:Ljava/lang/String; = "wrong params"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/a/g/e$g;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method protected b(Ljava/lang/Object;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/a/g/e$g;
        }
    .end annotation

    const-string v0, "excessive params"

    if-gtz p2, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ld/a/a/a/g/e$g;

    invoke-direct {p1, v0}, Ld/a/a/a/g/e$g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v1, "missing params"

    if-eqz p1, :cond_4

    .line 2
    :try_start_0
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, p2, :cond_2

    return-object p1

    .line 5
    :cond_2
    new-instance p1, Ld/a/a/a/g/e$g;

    invoke-direct {p1, v0}, Ld/a/a/a/g/e$g;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    new-instance p1, Ld/a/a/a/g/e$g;

    invoke-direct {p1, v1}, Ld/a/a/a/g/e$g;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 8
    new-instance p1, Ld/a/a/a/g/e$g;

    const-string p2, "wrong params"

    invoke-direct {p1, p2}, Ld/a/a/a/g/e$g;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_4
    new-instance p1, Ld/a/a/a/g/e$g;

    invoke-direct {p1, v1}, Ld/a/a/a/g/e$g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected c(Ljava/lang/Runnable;Ljava/lang/Object;[Ljava/lang/String;[Ld/a/a/a/g/e$g;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/a/g/e$g;
        }
    .end annotation

    .line 1
    monitor-enter p2

    .line 2
    :try_start_0
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/c;->r()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    :try_start_2
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 5
    :goto_0
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    .line 6
    aget-object p2, p4, p1

    if-nez p2, :cond_0

    .line 7
    aget-object p1, p3, p1

    return-object p1

    .line 8
    :cond_0
    aget-object p1, p4, p1

    throw p1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method protected d(Ljava/util/List;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/a/g/e$g;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 3
    new-instance p1, Ld/a/a/a/g/e$g;

    const-string p2, "wrong params"

    invoke-direct {p1, p2}, Ld/a/a/a/g/e$g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected e(Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;I)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/a/g/e$g;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xa

    invoke-static {p1, p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 3
    new-instance p1, Ld/a/a/a/g/e$g;

    const-string p2, "wrong params"

    invoke-direct {p1, p2}, Ld/a/a/a/g/e$g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected f(Ljava/util/List;I)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;I)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/a/g/e$g;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xa

    invoke-static {p1, p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 3
    new-instance p1, Ld/a/a/a/g/e$g;

    const-string p2, "wrong params"

    invoke-direct {p1, p2}, Ld/a/a/a/g/e$g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected g(Ljava/util/List;I)Ld/a/a/a/l/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;I)",
            "Ld/a/a/a/l/k;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string p2, "name"

    .line 2
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "language"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "type"

    .line 4
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 5
    new-instance v1, Ld/a/a/a/l/k;

    invoke-static {p1}, Ld/a/a/a/l/k$g;->valueOf(Ljava/lang/String;)Ld/a/a/a/l/k$g;

    move-result-object p1

    invoke-direct {v1, p2, v0, p1}, Ld/a/a/a/l/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/a/a/a/l/k$g;)V

    return-object v1

    .line 6
    :cond_0
    new-instance p1, Ld/a/a/a/g/e$g;

    invoke-direct {p1}, Ld/a/a/a/g/e$g;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 8
    new-instance p1, Ld/a/a/a/g/e$g;

    const-string p2, "wrong params"

    invoke-direct {p1, p2}, Ld/a/a/a/g/e$g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected h(Ljava/util/List;I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/a/g/e$g;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 3
    new-instance p1, Ld/a/a/a/g/e$g;

    const-string p2, "wrong params"

    invoke-direct {p1, p2}, Ld/a/a/a/g/e$g;-><init>(Ljava/lang/String;)V

    throw p1
.end method
