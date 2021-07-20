.class public final Ld/a/a/a/g/f$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ld/a/a/a/g/f$k;

.field private c:Ld/a/a/a/g/f$j;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ld/a/a/a/g/f$l;->a:Ljava/lang/String;

    .line 3
    sget-object v0, Ld/a/a/a/g/f$k;->A:Ld/a/a/a/g/f$k;

    iput-object v0, p0, Ld/a/a/a/g/f$l;->b:Ld/a/a/a/g/f$k;

    .line 4
    sget-object v0, Ld/a/a/a/g/f$j;->B:Ld/a/a/a/g/f$j;

    iput-object v0, p0, Ld/a/a/a/g/f$l;->c:Ld/a/a/a/g/f$j;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ld/a/a/a/g/f$l;->d:I

    return-void
.end method

.method static synthetic a(Ld/a/a/a/g/f$l;)Ld/a/a/a/g/f$j;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/g/f$l;->c:Ld/a/a/a/g/f$j;

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/g/f$l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ld/a/a/a/g/f$j;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/g/f$l;->c:Ld/a/a/a/g/f$j;

    return-object v0
.end method

.method public final d()Ld/a/a/a/g/f$k;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/g/f$l;->b:Ld/a/a/a/g/f$k;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/a/g/f$l;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ld/a/a/a/g/f$l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ld/a/a/a/g/f$l;

    .line 3
    iget-object v1, p0, Ld/a/a/a/g/f$l;->a:Ljava/lang/String;

    iget-object v3, p1, Ld/a/a/a/g/f$l;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/a/a/a/g/f$l;->b:Ld/a/a/a/g/f$k;

    iget-object v3, p1, Ld/a/a/a/g/f$l;->b:Ld/a/a/a/g/f$k;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Ld/a/a/a/g/f$l;->c:Ld/a/a/a/g/f$j;

    iget-object p1, p1, Ld/a/a/a/g/f$l;->c:Ld/a/a/a/g/f$j;

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/g/f$l;->a:Ljava/lang/String;

    return-void
.end method

.method public final g(Ld/a/a/a/g/f$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/g/f$l;->c:Ld/a/a/a/g/f$j;

    return-void
.end method

.method public final h(Ld/a/a/a/g/f$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/g/f$l;->b:Ld/a/a/a/g/f$k;

    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ld/a/a/a/g/f$l;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Ld/a/a/a/g/f$l;->b:Ld/a/a/a/g/f$k;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    .line 3
    :goto_1
    iget-object v3, p0, Ld/a/a/a/g/f$l;->c:Ld/a/a/a/g/f$j;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :cond_2
    xor-int/2addr v0, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/a/a/a/g/f$l;->d:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RawNetworkStateDescriptor: networkId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/a/a/a/g/f$l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", networkType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/a/a/a/g/f$l;->b:Ld/a/a/a/g/f$k;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", networkState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/a/a/a/g/f$l;->c:Ld/a/a/a/g/f$j;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
