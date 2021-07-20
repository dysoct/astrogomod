.class public final Lf/l/m;
.super Lf/l/a;
.source "SourceFile"

# interfaces
.implements Lf/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/l/a<",
        "TK;TV;",
        "Lh/a/c<",
        "TV;>;>;",
        "Lf/e<",
        "Ljava/util/Map<",
        "TK;",
        "Lh/a/c<",
        "TV;>;>;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Lh/a/c<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lf/l/a;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Lf/l/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/l/m;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static c(I)Lf/l/m$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lf/l/m$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/l/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/l/m$b;-><init>(ILf/l/m$a;)V

    return-object v0
.end method


# virtual methods
.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Lh/a/c<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/l/a;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/l/m;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
