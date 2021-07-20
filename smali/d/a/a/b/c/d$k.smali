.class public Ld/a/a/b/c/d$k;
.super Ld/a/a/b/c/d$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/b/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a/a/b/c/d$o;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;[Ljava/lang/Object;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/d$o;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    .line 2
    aput-object v2, p2, v1

    return-object v2

    .line 3
    :cond_0
    iget-object v0, p0, Ld/a/a/b/c/d$o;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v2

    .line 4
    :goto_0
    aput-object p1, p2, v1

    return-object v0
.end method
