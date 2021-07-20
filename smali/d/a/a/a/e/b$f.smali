.class public Ld/a/a/a/e/b$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "f"
.end annotation


# instance fields
.field public final a:Ld/a/a/a/e/a$a;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/a/a/e/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/a/a/a/e/b$f;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Ld/a/a/a/e/b$f;->a:Ld/a/a/a/e/a$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/e/b$f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/a/a/a/e/b$f;->a:Ld/a/a/a/e/a$a;

    iget-object v0, v0, Ld/a/a/a/e/a$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/a/a/a/e/b$f;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Ld/a/a/a/e/b$f;->a:Ld/a/a/a/e/a$a;

    iget-object v0, v0, Ld/a/a/a/e/a$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, Ld/a/a/a/e/b$f;->a:Ld/a/a/a/e/a$a;

    iget-object v3, v3, Ld/a/a/a/e/a$a;->b:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    iget-object v3, p0, Ld/a/a/a/e/b$f;->a:Ld/a/a/a/e/a$a;

    iget-object v3, v3, Ld/a/a/a/e/a$a;->b:Ljava/util/List;

    add-int v4, p1, v1

    rem-int/2addr v4, v0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    iget-object v4, p0, Ld/a/a/a/e/b$f;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    .line 6
    :cond_3
    :goto_1
    iget-object p1, p0, Ld/a/a/a/e/b$f;->a:Ld/a/a/a/e/a$a;

    iget-object p1, p1, Ld/a/a/a/e/a$a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Ld/a/a/a/e/b$f;->a:Ld/a/a/a/e/a$a;

    iget-object p1, p1, Ld/a/a/a/e/a$a;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    :cond_4
    return-object v2
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/e/b$f;->b:Ljava/util/List;

    iget-object v1, p0, Ld/a/a/a/e/b$f;->a:Ld/a/a/a/e/a$a;

    iget-object v1, v1, Ld/a/a/a/e/a$a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/e/b$f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
