.class public final Lcom/cisco/veop/client/p/r$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/p/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private final c:Lcom/cisco/veop/client/p/r$h;

.field private final d:Ld/a/a/a/e/v/m0$b;


# direct methods
.method public constructor <init>(Lcom/cisco/veop/client/p/r$h;Ld/a/a/a/e/v/m0$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/cisco/veop/client/p/r$g;->a:I

    .line 3
    iput v0, p0, Lcom/cisco/veop/client/p/r$g;->b:I

    .line 4
    iput-object p1, p0, Lcom/cisco/veop/client/p/r$g;->c:Lcom/cisco/veop/client/p/r$h;

    .line 5
    iput-object p2, p0, Lcom/cisco/veop/client/p/r$g;->d:Ld/a/a/a/e/v/m0$b;

    return-void
.end method

.method static synthetic a(Lcom/cisco/veop/client/p/r$g;)Ld/a/a/a/e/v/m0$b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/p/r$g;->f()Ld/a/a/a/e/v/m0$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/cisco/veop/client/p/r$g;)Ld/a/a/a/e/v/m0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/p/r$g;->d:Ld/a/a/a/e/v/m0$b;

    return-object p0
.end method

.method private f()Ld/a/a/a/e/v/m0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/p/r$g;->d:Ld/a/a/a/e/v/m0$b;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/p/r$g;->d:Ld/a/a/a/e/v/m0$b;

    invoke-virtual {v0}, Ld/a/a/a/e/v/m0$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OFF"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/p/r$g;->d:Ld/a/a/a/e/v/m0$b;

    invoke-virtual {v0}, Ld/a/a/a/e/v/m0$b;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/p/r$g;->c:Lcom/cisco/veop/client/p/r$h;

    sget-object v1, Lcom/cisco/veop/client/p/r$h;->T:Lcom/cisco/veop/client/p/r$h;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/cisco/veop/client/p/r$g;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/cisco/veop/client/p/r$g;->b:I

    invoke-static {v0}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/p/r$g;->c:Lcom/cisco/veop/client/p/r$h;

    sget-object v1, Lcom/cisco/veop/client/p/r$h;->T:Lcom/cisco/veop/client/p/r$h;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/cisco/veop/client/p/r$g;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/cisco/veop/client/p/r$g;->a:I

    invoke-static {v0}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/cisco/veop/client/p/r$g;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/cisco/veop/client/p/r$g;

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/p/r$g;->d:Ld/a/a/a/e/v/m0$b;

    iget-object p1, p1, Lcom/cisco/veop/client/p/r$g;->d:Ld/a/a/a/e/v/m0$b;

    invoke-static {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/p/r$g;->d:Ld/a/a/a/e/v/m0$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/a/a/a/e/v/m0$b;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    :goto_0
    return v0
.end method

.method public h()Lcom/cisco/veop/client/p/r$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/p/r$g;->c:Lcom/cisco/veop/client/p/r$h;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/p/r$g;->d:Ld/a/a/a/e/v/m0$b;

    invoke-virtual {v0}, Ld/a/a/a/e/v/m0$b;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/client/p/r$g;->b:I

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/client/p/r$g;->a:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ParentalRatingPolicyDescriptor: mNameResourceId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cisco/veop/client/p/r$g;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", policyType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/client/p/r$g;->c:Lcom/cisco/veop/client/p/r$h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parentalRatingPolicyDescriptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/client/p/r$g;->d:Ld/a/a/a/e/v/m0$b;

    invoke-virtual {v1}, Ld/a/a/a/e/v/m0$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
