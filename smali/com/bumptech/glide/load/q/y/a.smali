.class public abstract Lcom/bumptech/glide/load/q/y/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/q/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/q/n<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/q/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/q/n<",
            "Lcom/bumptech/glide/load/q/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/load/q/m;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/q/m<",
            "TModel;",
            "Lcom/bumptech/glide/load/q/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/bumptech/glide/load/q/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/q/n<",
            "Lcom/bumptech/glide/load/q/g;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/q/y/a;-><init>(Lcom/bumptech/glide/load/q/n;Lcom/bumptech/glide/load/q/m;)V

    return-void
.end method

.method protected constructor <init>(Lcom/bumptech/glide/load/q/n;Lcom/bumptech/glide/load/q/m;)V
    .locals 0
    .param p2    # Lcom/bumptech/glide/load/q/m;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/q/n<",
            "Lcom/bumptech/glide/load/q/g;",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/bumptech/glide/load/q/m<",
            "TModel;",
            "Lcom/bumptech/glide/load/q/g;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/q/y/a;->a:Lcom/bumptech/glide/load/q/n;

    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/load/q/y/a;->b:Lcom/bumptech/glide/load/q/m;

    return-void
.end method

.method private static c(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    new-instance v2, Lcom/bumptech/glide/load/q/g;

    invoke-direct {v2, v1}, Lcom/bumptech/glide/load/q/g;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;IILcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/q/n$a;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/j;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lcom/bumptech/glide/load/j;",
            ")",
            "Lcom/bumptech/glide/load/q/n$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/q/y/a;->b:Lcom/bumptech/glide/load/q/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/q/m;->b(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/q/g;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/q/y/a;->f(Ljava/lang/Object;IILcom/bumptech/glide/load/j;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Lcom/bumptech/glide/load/q/g;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/q/y/a;->e(Ljava/lang/Object;IILcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/q/h;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/bumptech/glide/load/q/g;-><init>(Ljava/lang/String;Lcom/bumptech/glide/load/q/h;)V

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/q/y/a;->b:Lcom/bumptech/glide/load/q/m;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bumptech/glide/load/q/m;->c(Ljava/lang/Object;IILjava/lang/Object;)V

    :cond_2
    move-object v0, v1

    .line 8
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/q/y/a;->d(Ljava/lang/Object;IILcom/bumptech/glide/load/j;)Ljava/util/List;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/bumptech/glide/load/q/y/a;->a:Lcom/bumptech/glide/load/q/n;

    .line 10
    invoke-interface {v1, v0, p2, p3, p4}, Lcom/bumptech/glide/load/q/n;->b(Ljava/lang/Object;IILcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/q/n$a;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    new-instance p3, Lcom/bumptech/glide/load/q/n$a;

    iget-object p4, p2, Lcom/bumptech/glide/load/q/n$a;->a:Lcom/bumptech/glide/load/g;

    .line 13
    invoke-static {p1}, Lcom/bumptech/glide/load/q/y/a;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p2, Lcom/bumptech/glide/load/q/n$a;->c:Lcom/bumptech/glide/load/o/d;

    invoke-direct {p3, p4, p1, p2}, Lcom/bumptech/glide/load/q/n$a;-><init>(Lcom/bumptech/glide/load/g;Ljava/util/List;Lcom/bumptech/glide/load/o/d;)V

    return-object p3

    :cond_5
    :goto_1
    return-object p2
.end method

.method protected d(Ljava/lang/Object;IILcom/bumptech/glide/load/j;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lcom/bumptech/glide/load/j;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected e(Ljava/lang/Object;IILcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/q/h;
    .locals 0
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lcom/bumptech/glide/load/j;",
            ")",
            "Lcom/bumptech/glide/load/q/h;"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/bumptech/glide/load/q/h;->b:Lcom/bumptech/glide/load/q/h;

    return-object p1
.end method

.method protected abstract f(Ljava/lang/Object;IILcom/bumptech/glide/load/j;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lcom/bumptech/glide/load/j;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
