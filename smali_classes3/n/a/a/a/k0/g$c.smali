.class final Ln/a/a/a/k0/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/a/k0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final A:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final B:Ljava/lang/reflect/Type;

.field private final C:[Ljava/lang/reflect/Type;


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ln/a/a/a/k0/g$c;->A:Ljava/lang/Class;

    .line 4
    iput-object p2, p0, Ln/a/a/a/k0/g$c;->B:Ljava/lang/reflect/Type;

    .line 5
    invoke-virtual {p3}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/reflect/Type;

    iput-object p1, p0, Ln/a/a/a/k0/g$c;->C:[Ljava/lang/reflect/Type;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;Ln/a/a/a/k0/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ln/a/a/a/k0/g$c;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p0, p1}, Ln/a/a/a/k0/g;->b(Ljava/lang/reflect/ParameterizedType;Ljava/lang/reflect/Type;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/a/k0/g$c;->C:[Ljava/lang/reflect/Type;

    invoke-virtual {v0}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public getOwnerType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/a/k0/g$c;->B:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public getRawType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/a/k0/g$c;->A:Ljava/lang/Class;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/a/k0/g$c;->A:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    or-int/lit16 v0, v0, 0x470

    shl-int/lit8 v0, v0, 0x4

    .line 2
    iget-object v1, p0, Ln/a/a/a/k0/g$c;->B:Ljava/lang/reflect/Type;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x8

    .line 3
    iget-object v1, p0, Ln/a/a/a/k0/g$c;->C:[Ljava/lang/reflect/Type;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ln/a/a/a/k0/g;->X(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
