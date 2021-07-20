.class public Ld/a/a/a/e/b$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/a/a/a/e/b$h;->a:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Ld/a/a/a/e/b$h;->b:J

    .line 4
    iput-wide v0, p0, Ld/a/a/a/e/b$h;->c:J

    .line 5
    iput-wide v0, p0, Ld/a/a/a/e/b$h;->d:J

    const-string v0, ""

    .line 6
    iput-object v0, p0, Ld/a/a/a/e/b$h;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Ld/a/a/a/e/b$h;->f:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Ld/a/a/a/e/b$h;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    instance-of v2, p1, Ld/a/a/a/e/b$h;

    if-nez v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Ld/a/a/a/e/b$h;

    .line 3
    iget-object v2, p0, Ld/a/a/a/e/b$h;->e:Ljava/lang/String;

    iget-object v3, p1, Ld/a/a/a/e/b$h;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Ld/a/a/a/e/b$h;->a:I

    iget v3, p1, Ld/a/a/a/e/b$h;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ld/a/a/a/e/b$h;->f:Ljava/lang/String;

    iget-object p1, p1, Ld/a/a/a/e/b$h;->f:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ld/a/a/a/e/b$h;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 2
    :goto_0
    iget v2, p0, Ld/a/a/a/e/b$h;->a:I

    .line 3
    iget-object v3, p0, Ld/a/a/a/e/b$h;->f:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ServiceDescriptor: name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/a/a/a/e/b$h;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/a/a/a/e/b$h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
