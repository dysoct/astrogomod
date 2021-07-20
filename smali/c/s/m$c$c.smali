.class final Lc/s/m$c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/m$c;->f(Lj/z2/t/l;)Lc/s/m$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/b/a/d/a<",
        "Ljava/util/List<",
        "+TValue;>;",
        "Ljava/util/List<",
        "+TToValue;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataSource.kt\nandroidx/paging/DataSource$Factory$map$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,512:1\n1517#2:513\n1588#2,3:514\n*E\n*S KotlinDebug\n*F\n+ 1 DataSource.kt\nandroidx/paging/DataSource$Factory$map$2\n*L\n189#1:513\n189#1,3:514\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00028\u0000 \u0005*\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00040\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000\"\u0008\u0008\u0002\u0010\u0003*\u00020\u0000\"\u0008\u0008\u0003\u0010\u0002*\u00020\u0000\"\u0008\u0008\u0004\u0010\u0003*\u00020\u00002\u001a\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00028\u0004 \u0005*\n\u0012\u0004\u0012\u00028\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "ToValue",
        "Key",
        "Value",
        "",
        "kotlin.jvm.PlatformType",
        "list",
        "a",
        "(Ljava/util/List;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lj/z2/t/l;


# direct methods
.method constructor <init>(Lj/z2/t/l;)V
    .locals 0

    iput-object p1, p0, Lc/s/m$c$c;->a:Lj/z2/t/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TValue;>;)",
            "Ljava/util/List<",
            "TToValue;>;"
        }
    .end annotation

    const-string v0, "list"

    .line 1
    invoke-static {p1, v0}, Lj/z2/u/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc/s/m$c$c;->a:Lj/z2/t/l;

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

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-interface {v0, v2}, Lj/z2/t/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lc/s/m$c$c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
