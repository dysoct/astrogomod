.class public Ln/e/n/f/j/d;
.super Ln/e/n/f/e;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln/e/n/f/e;-><init>()V

    .line 2
    iput-object p1, p0, Ln/e/n/f/j/d;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Ln/e/n/f/d;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/n/f/d;",
            ")",
            "Ljava/util/List<",
            "Ln/e/n/f/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ln/e/n/f/j/d;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Ln/e/n/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ln/e/n/f/g;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
