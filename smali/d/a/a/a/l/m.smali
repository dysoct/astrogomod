.class public Ld/a/a/a/l/m;
.super Ld/a/a/a/l/k;
.source "SourceFile"


# instance fields
.field private final m:[I


# direct methods
.method public constructor <init>([II)V
    .locals 6

    .line 1
    sget-object v3, Ld/a/a/a/l/k$g;->B:Ld/a/a/a/l/k$g;

    const-string v1, ""

    const-string v2, ""

    const/4 v4, 0x1

    move-object v0, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Ld/a/a/a/l/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/a/a/a/l/k$g;II)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [I

    :goto_0
    iput-object p1, p0, Ld/a/a/a/l/m;->m:[I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ld/a/a/a/l/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-super {p0, p1}, Ld/a/a/a/l/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/a/a/a/l/m;->m:[I

    check-cast p1, Ld/a/a/a/l/m;

    iget-object p1, p1, Ld/a/a/a/l/m;->m:[I

    .line 3
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Ld/a/a/a/l/k;->hashCode()I

    move-result v0

    .line 2
    iget-object v1, p0, Ld/a/a/a/l/m;->m:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public k()[I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/l/m;->m:[I

    return-object v0
.end method
