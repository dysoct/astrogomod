.class public abstract Lf/l/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "TK;",
            "Lh/a/c<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lf/l/d;->d(I)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lf/l/a$a;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;Lh/a/c;)Lf/l/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lh/a/c<",
            "TV;>;)",
            "Lf/l/a$a<",
            "TK;TV;TV2;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/l/a$a;->a:Ljava/util/LinkedHashMap;

    const-string v1, "key"

    invoke-static {p1, v1}, Lf/l/p;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "provider"

    invoke-static {p2, v1}, Lf/l/p;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method b(Lh/a/c;)Lf/l/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/c<",
            "Ljava/util/Map<",
            "TK;TV2;>;>;)",
            "Lf/l/a$a<",
            "TK;TV;TV2;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lf/l/e;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lf/l/e;

    .line 3
    invoke-virtual {p1}, Lf/l/e;->a()Lh/a/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/l/a$a;->b(Lh/a/c;)Lf/l/a$a;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    check-cast p1, Lf/l/a;

    .line 5
    iget-object v0, p0, Lf/l/a$a;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lf/l/a;->a(Lf/l/a;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    return-object p0
.end method
