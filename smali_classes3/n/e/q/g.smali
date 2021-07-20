.class public Ln/e/q/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/e/q/l;


# static fields
.field private static final b:Ln/e/q/g;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/e/q/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln/e/q/g;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/e/q/g;-><init>(Ljava/util/List;)V

    sput-object v0, Ln/e/q/g;->b:Ln/e/q/g;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln/e/q/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/e/q/g;->a:Ljava/util/List;

    return-void
.end method

.method public static c()Ln/e/q/g;
    .locals 1

    .line 1
    sget-object v0, Ln/e/q/g;->b:Ln/e/q/g;

    return-object v0
.end method

.method public static d(Ln/e/q/l;)Ln/e/q/g;
    .locals 1

    .line 1
    invoke-static {}, Ln/e/q/g;->c()Ln/e/q/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln/e/q/g;->b(Ln/e/q/l;)Ln/e/q/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ln/e/s/h/j;Ln/e/r/c;)Ln/e/s/h/j;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/e/q/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/e/q/l;

    .line 2
    invoke-interface {v1, p1, p2}, Ln/e/q/l;->a(Ln/e/s/h/j;Ln/e/r/c;)Ln/e/s/h/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public b(Ln/e/q/l;)Ln/e/q/g;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Ln/e/q/g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    new-instance p1, Ln/e/q/g;

    invoke-direct {p1, v0}, Ln/e/q/g;-><init>(Ljava/util/List;)V

    return-object p1
.end method
