.class public Lcom/cisco/veop/sf_sdk/utils/q0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/sf_sdk/utils/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TB;TC;TD;TE;TF;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/q0$d;->a:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/q0$d;->b:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/q0$d;->c:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/q0$d;->d:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/q0$d;->e:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/q0$d;->f:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, p1}, Lcom/cisco/veop/sf_sdk/utils/q0$d;->h(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Lcom/cisco/veop/sf_sdk/utils/q0$d;->j(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p3}, Lcom/cisco/veop/sf_sdk/utils/q0$d;->l(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p4}, Lcom/cisco/veop/sf_sdk/utils/q0$d;->i(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p5}, Lcom/cisco/veop/sf_sdk/utils/q0$d;->g(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, p6}, Lcom/cisco/veop/sf_sdk/utils/q0$d;->k(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/q0$d;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/q0$d;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/q0$d;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/q0$d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/q0$d;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/cisco/veop/sf_sdk/utils/q0$d;

    .line 3
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/q0$d;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/utils/q0$d;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/cisco/veop/sf_sdk/utils/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/q0$d;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/utils/q0$d;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/cisco/veop/sf_sdk/utils/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/q0$d;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/utils/q0$d;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/cisco/veop/sf_sdk/utils/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/q0$d;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/utils/q0$d;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/cisco/veop/sf_sdk/utils/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/q0$d;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/utils/q0$d;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/cisco/veop/sf_sdk/utils/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/q0$d;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/utils/q0$d;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/q0$d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/q0$d;->e:Ljava/lang/Object;

    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/q0$d;->a:Ljava/lang/Object;

    return-void
.end method

.method public hashCode()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/q0$d;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/q0$d;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/q0$d;->d()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/q0$d;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 3
    :goto_1
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/q0$d;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/q0$d;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 4
    :goto_2
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/q0$d;->c()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/q0$d;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 5
    :goto_3
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/q0$d;->a()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    move v5, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/q0$d;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 6
    :goto_4
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/q0$d;->e()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/q0$d;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    xor-int/2addr v0, v2

    xor-int/2addr v0, v3

    xor-int/2addr v0, v4

    xor-int/2addr v0, v5

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/q0$d;->d:Ljava/lang/Object;

    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/q0$d;->b:Ljava/lang/Object;

    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/q0$d;->f:Ljava/lang/Object;

    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/q0$d;->c:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tuple6: first: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/q0$d;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", second: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/q0$d;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", third: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/q0$d;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fourth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/q0$d;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fifth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/q0$d;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sixth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/q0$d;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
