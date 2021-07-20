.class public Ln/a/a/a/k0/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/a/a/e0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/a/k0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/a/a/a/e0/a<",
        "Ljava/lang/reflect/WildcardType;",
        ">;"
    }
.end annotation


# instance fields
.field private A:[Ljava/lang/reflect/Type;

.field private B:[Ljava/lang/reflect/Type;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/a/a/a/k0/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/a/a/a/k0/g$d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/k0/g$d;->b()Ljava/lang/reflect/WildcardType;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/reflect/WildcardType;
    .locals 4

    .line 1
    new-instance v0, Ln/a/a/a/k0/g$e;

    iget-object v1, p0, Ln/a/a/a/k0/g$d;->A:[Ljava/lang/reflect/Type;

    iget-object v2, p0, Ln/a/a/a/k0/g$d;->B:[Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ln/a/a/a/k0/g$e;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;Ln/a/a/a/k0/g$a;)V

    return-object v0
.end method

.method public varargs c([Ljava/lang/reflect/Type;)Ln/a/a/a/k0/g$d;
    .locals 0

    .line 1
    iput-object p1, p0, Ln/a/a/a/k0/g$d;->B:[Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public varargs d([Ljava/lang/reflect/Type;)Ln/a/a/a/k0/g$d;
    .locals 0

    .line 1
    iput-object p1, p0, Ln/a/a/a/k0/g$d;->A:[Ljava/lang/reflect/Type;

    return-object p0
.end method
