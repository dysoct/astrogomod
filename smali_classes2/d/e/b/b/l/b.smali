.class final Ld/e/b/b/l/b;
.super Ld/e/b/b/l/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/b/b/l/b$b;
    }
.end annotation


# instance fields
.field private final a:Ld/e/b/b/l/o;

.field private final b:Ljava/lang/String;

.field private final c:Ld/e/b/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/b/d<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Ld/e/b/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/b/g<",
            "*[B>;"
        }
    .end annotation
.end field

.field private final e:Ld/e/b/b/c;


# direct methods
.method private constructor <init>(Ld/e/b/b/l/o;Ljava/lang/String;Ld/e/b/b/d;Ld/e/b/b/g;Ld/e/b/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/b/b/l/o;",
            "Ljava/lang/String;",
            "Ld/e/b/b/d<",
            "*>;",
            "Ld/e/b/b/g<",
            "*[B>;",
            "Ld/e/b/b/c;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ld/e/b/b/l/n;-><init>()V

    .line 3
    iput-object p1, p0, Ld/e/b/b/l/b;->a:Ld/e/b/b/l/o;

    .line 4
    iput-object p2, p0, Ld/e/b/b/l/b;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Ld/e/b/b/l/b;->c:Ld/e/b/b/d;

    .line 6
    iput-object p4, p0, Ld/e/b/b/l/b;->d:Ld/e/b/b/g;

    .line 7
    iput-object p5, p0, Ld/e/b/b/l/b;->e:Ld/e/b/b/c;

    return-void
.end method

.method synthetic constructor <init>(Ld/e/b/b/l/o;Ljava/lang/String;Ld/e/b/b/d;Ld/e/b/b/g;Ld/e/b/b/c;Ld/e/b/b/l/b$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ld/e/b/b/l/b;-><init>(Ld/e/b/b/l/o;Ljava/lang/String;Ld/e/b/b/d;Ld/e/b/b/g;Ld/e/b/b/c;)V

    return-void
.end method


# virtual methods
.method public b()Ld/e/b/b/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/b/l/b;->e:Ld/e/b/b/c;

    return-object v0
.end method

.method c()Ld/e/b/b/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/b/b/d<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/b/l/b;->c:Ld/e/b/b/d;

    return-object v0
.end method

.method e()Ld/e/b/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/b/b/g<",
            "*[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/b/l/b;->d:Ld/e/b/b/g;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ld/e/b/b/l/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Ld/e/b/b/l/n;

    .line 3
    iget-object v1, p0, Ld/e/b/b/l/b;->a:Ld/e/b/b/l/o;

    invoke-virtual {p1}, Ld/e/b/b/l/n;->f()Ld/e/b/b/l/o;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/e/b/b/l/b;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ld/e/b/b/l/n;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/e/b/b/l/b;->c:Ld/e/b/b/d;

    .line 5
    invoke-virtual {p1}, Ld/e/b/b/l/n;->c()Ld/e/b/b/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/e/b/b/l/b;->d:Ld/e/b/b/g;

    .line 6
    invoke-virtual {p1}, Ld/e/b/b/l/n;->e()Ld/e/b/b/g;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/e/b/b/l/b;->e:Ld/e/b/b/c;

    .line 7
    invoke-virtual {p1}, Ld/e/b/b/l/n;->b()Ld/e/b/b/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld/e/b/b/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f()Ld/e/b/b/l/o;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/b/l/b;->a:Ld/e/b/b/l/o;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/b/l/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/b/b/l/b;->a:Ld/e/b/b/l/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Ld/e/b/b/l/b;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3
    iget-object v2, p0, Ld/e/b/b/l/b;->c:Ld/e/b/b/d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 4
    iget-object v2, p0, Ld/e/b/b/l/b;->d:Ld/e/b/b/g;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Ld/e/b/b/l/b;->e:Ld/e/b/b/c;

    invoke-virtual {v1}, Ld/e/b/b/c;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendRequest{transportContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/e/b/b/l/b;->a:Ld/e/b/b/l/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/e/b/b/l/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/e/b/b/l/b;->c:Ld/e/b/b/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/e/b/b/l/b;->d:Ld/e/b/b/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/e/b/b/l/b;->e:Ld/e/b/b/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
