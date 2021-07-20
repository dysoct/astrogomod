.class public final Ld/g/a/a/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/e/a/m$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/g/a/a/j;->c(Lj/z2/t/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTvxVideoPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TvxVideoPlugin.kt\ncom/teravolt/mobile/tvx_video_plugin/MyTvxSettingsCallbackHandler$getAvailableMatches$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,392:1\n1313#2:393\n1382#2,2:394\n701#2,9:396\n1384#2:407\n37#3,2:405\n*E\n*S KotlinDebug\n*F\n+ 1 TvxVideoPlugin.kt\ncom/teravolt/mobile/tvx_video_plugin/MyTvxSettingsCallbackHandler$getAvailableMatches$1\n*L\n234#1:393\n234#1,2:394\n234#1,9:396\n234#1:407\n234#1,2:405\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J-\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "d/g/a/a/j$a",
        "Lg/a/e/a/m$d;",
        "",
        "result",
        "Lj/h2;",
        "b",
        "(Ljava/lang/Object;)V",
        "",
        "errorCode",
        "errorMessage",
        "errorDetails",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V",
        "c",
        "()V",
        "tvx_video_plugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Ld/g/a/a/j;

.field final synthetic b:Lj/z2/t/p;


# direct methods
.method constructor <init>(Ld/g/a/a/j;Lj/z2/t/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/z2/t/p;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/g/a/a/j$a;->a:Ld/g/a/a/j;

    iput-object p2, p0, Ld/g/a/a/j$a;->b:Lj/z2/t/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ld/g/a/a/j$a;->a:Ld/g/a/a/j;

    invoke-static {p1}, Ld/g/a/a/j;->g(Ld/g/a/a/j;)Ld/g/a/a/u;

    move-result-object p1

    .line 2
    sget-object v0, Ld/g/a/a/o;->E:Ld/g/a/a/o;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x384

    .line 4
    invoke-interface {p1, v0, p3, p2}, Ld/g/a/a/u;->e(Ld/g/a/a/o;ILjava/lang/String;)V

    .line 5
    iget-object p1, p0, Ld/g/a/a/j$a;->b:Lj/z2/t/p;

    invoke-static {}, Lj/p2/v;->E()Ljava/util/List;

    move-result-object p2

    new-instance p3, Ld/g/a/a/i;

    iget-object v0, p0, Ld/g/a/a/j$a;->a:Ld/g/a/a/j;

    invoke-static {v0}, Ld/g/a/a/j;->f(Ld/g/a/a/j;)Lg/a/e/a/m;

    move-result-object v0

    invoke-direct {p3, v0}, Ld/g/a/a/i;-><init>(Lg/a/e/a/m;)V

    invoke-interface {p1, p2, p3}, Lj/z2/t/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    const-string v0, "null cannot be cast to non-null type kotlin.collections.ArrayList<*> /* = java.util.ArrayList<*> */"

    if-eqz p1, :cond_8

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lj/p2/v;->Y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 4
    check-cast v2, Ljava/util/Map;

    const-string v3, "id"

    .line 5
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    if-eqz v3, :cond_5

    check-cast v3, Ljava/lang/String;

    const-string v5, "metaData"

    .line 6
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    check-cast v5, Ljava/util/ArrayList;

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_0

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    .line 9
    invoke-interface {v6, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    check-cast v5, [Ljava/lang/String;

    const-string v6, "url"

    .line 10
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 11
    sget-object v7, Ld/g/a/a/d0;->D:Ld/g/a/a/d0$a;

    const-string v8, "type"

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/String;

    invoke-static {v7, v2}, Ld/g/a/a/w;->a(Ld/g/a/a/d0$a;Ljava/lang/String;)Ld/g/a/a/d0;

    move-result-object v2

    .line 12
    new-instance v4, Ld/g/a/a/g;

    invoke-direct {v4, v3, v5, v6, v2}, Ld/g/a/a/g;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ld/g/a/a/d0;)V

    .line 13
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    new-instance p1, Lj/n1;

    invoke-direct {p1, v4}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    new-instance p1, Lj/n1;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_4
    new-instance p1, Lj/n1;

    invoke-direct {p1, v0}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_5
    new-instance p1, Lj/n1;

    invoke-direct {p1, v4}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_6
    new-instance p1, Lj/n1;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    invoke-direct {p1, v0}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_7
    iget-object p1, p0, Ld/g/a/a/j$a;->b:Lj/z2/t/p;

    new-instance v0, Ld/g/a/a/i;

    iget-object v2, p0, Ld/g/a/a/j$a;->a:Ld/g/a/a/j;

    invoke-static {v2}, Ld/g/a/a/j;->f(Ld/g/a/a/j;)Lg/a/e/a/m;

    move-result-object v2

    invoke-direct {v0, v2}, Ld/g/a/a/i;-><init>(Lg/a/e/a/m;)V

    invoke-interface {p1, v1, v0}, Lj/z2/t/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 20
    :cond_8
    new-instance p1, Lj/n1;

    invoke-direct {p1, v0}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/g/a/a/j$a;->a:Ld/g/a/a/j;

    invoke-static {v0}, Ld/g/a/a/j;->g(Ld/g/a/a/j;)Ld/g/a/a/u;

    move-result-object v0

    .line 2
    sget-object v1, Ld/g/a/a/o;->E:Ld/g/a/a/o;

    const/16 v2, 0x384

    const-string v3, "Missing implementation for getAvailableMatches."

    .line 3
    invoke-interface {v0, v1, v2, v3}, Ld/g/a/a/u;->e(Ld/g/a/a/o;ILjava/lang/String;)V

    .line 4
    iget-object v0, p0, Ld/g/a/a/j$a;->b:Lj/z2/t/p;

    invoke-static {}, Lj/p2/v;->E()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ld/g/a/a/i;

    iget-object v3, p0, Ld/g/a/a/j$a;->a:Ld/g/a/a/j;

    invoke-static {v3}, Ld/g/a/a/j;->f(Ld/g/a/a/j;)Lg/a/e/a/m;

    move-result-object v3

    invoke-direct {v2, v3}, Ld/g/a/a/i;-><init>(Lg/a/e/a/m;)V

    invoke-interface {v0, v1, v2}, Lj/z2/t/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
