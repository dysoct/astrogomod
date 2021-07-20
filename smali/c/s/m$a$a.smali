.class public final Lc/s/m$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u0003\"\u0008\u0008\u0003\u0010\u0002*\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JW\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00040\u0003\"\u0008\u0008\u0003\u0010\u0006*\u00020\u0001\"\u0008\u0008\u0004\u0010\u0007*\u00020\u00012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u00032\u001e\u0010\u000b\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00030\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00040\n0\tH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "c/s/m$a$a",
        "",
        "T",
        "Lc/s/m$a;",
        "b",
        "()Lc/s/m$a;",
        "ToValue",
        "Value",
        "result",
        "Lc/b/a/d/a;",
        "",
        "function",
        "a",
        "(Lc/s/m$a;Lc/b/a/d/a;)Lc/s/m$a;",
        "<init>",
        "()V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj/z2/u/w;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lc/s/m$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/s/m$a;Lc/b/a/d/a;)Lc/s/m$a;
    .locals 7
    .param p1    # Lc/s/m$a;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lc/b/a/d/a;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            "Value:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/s/m$a<",
            "TToValue;>;",
            "Lc/b/a/d/a<",
            "Ljava/util/List<",
            "TToValue;>;",
            "Ljava/util/List<",
            "TValue;>;>;)",
            "Lc/s/m$a<",
            "TValue;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "function"

    invoke-static {p2, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lc/s/m$a;

    .line 2
    sget-object v1, Lc/s/m;->f:Lc/s/m$b;

    iget-object v2, p1, Lc/s/m$a;->a:Ljava/util/List;

    invoke-virtual {v1, p2, v2}, Lc/s/m$b;->a(Lc/b/a/d/a;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lc/s/m$a;->d()Ljava/lang/Object;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lc/s/m$a;->c()Ljava/lang/Object;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lc/s/m$a;->b()I

    move-result v5

    .line 6
    invoke-virtual {p1}, Lc/s/m$a;->a()I

    move-result v6

    move-object v1, v0

    .line 7
    invoke-direct/range {v1 .. v6}, Lc/s/m$a;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final b()Lc/s/m$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/s/m$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v6, Lc/s/m$a;

    invoke-static {}, Lj/p2/v;->E()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lc/s/m$a;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-object v6
.end method
