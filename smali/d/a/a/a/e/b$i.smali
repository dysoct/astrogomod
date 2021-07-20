.class public Ld/a/a/a/e/b$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "i"
.end annotation


# instance fields
.field public final a:Ld/a/a/a/e/a$c;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/a/a/a/e/b$j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/a/a/e/a$c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/a/a/a/e/b$i;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Ld/a/a/a/e/b$i;->a:Ld/a/a/a/e/a$c;

    .line 4
    iget-object p1, p1, Ld/a/a/a/e/a$c;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/a/e/a$b;

    .line 5
    iget-object v1, p0, Ld/a/a/a/e/b$i;->b:Ljava/util/List;

    new-instance v2, Ld/a/a/a/e/b$j;

    invoke-direct {v2, v0}, Ld/a/a/a/e/b$j;-><init>(Ld/a/a/a/e/a$b;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
