.class public abstract Ln/a/a/a/k0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/a/a/k0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln/a/a/a/k0/h<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/reflect/TypeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/TypeVariable<",
            "Ljava/lang/Class<",
            "Ln/a/a/a/k0/f;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ln/a/a/a/k0/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sput-object v0, Ln/a/a/a/k0/f;->c:Ljava/lang/reflect/TypeVariable;

    return-void
.end method

.method protected constructor <init>()V
    .locals 7

    .line 1
    const-class v0, Ln/a/a/a/k0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Ln/a/a/a/k0/g;->C(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Ln/a/a/a/k0/f;->c:Ljava/lang/reflect/TypeVariable;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2}, Ln/a/a/a/k0/g;->V(Ljava/lang/reflect/TypeVariable;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const-string v2, "%s does not assign type parameter %s"

    invoke-static {v1, v2, v4}, Ln/a/a/a/c0;->P(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Type;

    iput-object v1, p0, Ln/a/a/a/k0/f;->a:Ljava/lang/reflect/Type;

    new-array v2, v3, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1}, Ln/a/a/a/k0/g;->X(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v0, "%s<%s>"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/a/k0/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Ln/a/a/a/k0/f;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Ln/a/a/a/k0/f;

    .line 3
    iget-object v0, p0, Ln/a/a/a/k0/f;->a:Ljava/lang/reflect/Type;

    iget-object p1, p1, Ln/a/a/a/k0/f;->a:Ljava/lang/reflect/Type;

    invoke-static {v0, p1}, Ln/a/a/a/k0/g;->l(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p1

    return p1
.end method

.method public getType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/a/k0/f;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/a/k0/f;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    or-int/lit16 v0, v0, 0x250

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/a/k0/f;->b:Ljava/lang/String;

    return-object v0
.end method
