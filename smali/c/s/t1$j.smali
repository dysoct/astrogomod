.class final Lc/s/t1$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/t1;->A(Lj/z2/t/l;)Lc/s/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/b/a/d/a<",
        "Ljava/util/List<",
        "+TT;>;",
        "Ljava/util/List<",
        "+TV;>;>;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00028\u0000 \u0004*\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00030\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00002\u001a\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00028\u0001 \u0004*\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "V",
        "T",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "a",
        "(Ljava/util/List;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lj/z2/t/l;


# direct methods
.method constructor <init>(Lj/z2/t/l;)V
    .locals 0

    iput-object p1, p0, Lc/s/t1$j;->a:Lj/z2/t/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/s/t1$j;->a:Lj/z2/t/l;

    const-string v1, "it"

    invoke-static {p1, v1}, Lj/z2/u/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lj/z2/t/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lc/s/t1$j;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
