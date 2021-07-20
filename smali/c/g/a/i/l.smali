.class public Lc/g/a/i/l;
.super Lc/g/a/i/h;
.source "SourceFile"


# instance fields
.field protected c1:[Lc/g/a/i/h;

.field protected d1:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/g/a/i/h;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lc/g/a/i/h;

    .line 2
    iput-object v0, p0, Lc/g/a/i/l;->c1:[Lc/g/a/i/h;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lc/g/a/i/l;->d1:I

    return-void
.end method


# virtual methods
.method public P1(Lc/g/a/i/h;)V
    .locals 3

    .line 1
    iget v0, p0, Lc/g/a/i/l;->d1:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lc/g/a/i/l;->c1:[Lc/g/a/i/h;

    array-length v2, v1

    if-le v0, v2, :cond_0

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/g/a/i/h;

    iput-object v0, p0, Lc/g/a/i/l;->c1:[Lc/g/a/i/h;

    .line 3
    :cond_0
    iget-object v0, p0, Lc/g/a/i/l;->c1:[Lc/g/a/i/h;

    iget v1, p0, Lc/g/a/i/l;->d1:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 4
    iput v1, p0, Lc/g/a/i/l;->d1:I

    return-void
.end method

.method public Q1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lc/g/a/i/l;->d1:I

    return-void
.end method
