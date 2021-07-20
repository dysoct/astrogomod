.class public Ln/e/s/i/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ln/e/s/h/k;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln/e/s/h/k;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ln/e/s/h/k;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "The name is missing."

    .line 2
    invoke-static {p1, v0}, Ln/e/s/i/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The test class is missing."

    .line 3
    invoke-static {p2, v0}, Ln/e/s/i/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The parameters are missing."

    .line 4
    invoke-static {p3, v0}, Ln/e/s/i/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Ln/e/s/i/d;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Ln/e/s/i/d;->b:Ln/e/s/h/k;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ln/e/s/i/d;->c:Ljava/util/List;

    return-void
.end method

.method private static d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/s/i/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/e/s/i/d;->c:Ljava/util/List;

    return-object v0
.end method

.method public c()Ln/e/s/h/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/s/i/d;->b:Ln/e/s/h/k;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Ln/e/s/i/d;

    .line 3
    iget-object v2, p0, Ln/e/s/i/d;->a:Ljava/lang/String;

    iget-object v3, p1, Ln/e/s/i/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ln/e/s/i/d;->c:Ljava/util/List;

    iget-object v3, p1, Ln/e/s/i/d;->c:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ln/e/s/i/d;->b:Ln/e/s/h/k;

    iget-object p1, p1, Ln/e/s/i/d;->b:Ln/e/s/h/k;

    invoke-virtual {v2, p1}, Ln/e/s/h/k;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ln/e/s/i/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x399b

    mul-int/lit16 v0, v0, 0x399b

    .line 2
    iget-object v1, p0, Ln/e/s/i/d;->b:Ln/e/s/h/k;

    invoke-virtual {v1}, Ln/e/s/h/k;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x399b

    .line 3
    iget-object v1, p0, Ln/e/s/i/d;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ln/e/s/i/d;->b:Ln/e/s/h/k;

    invoke-virtual {v1}, Ln/e/s/h/k;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/e/s/i/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' with parameters "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/e/s/i/d;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
