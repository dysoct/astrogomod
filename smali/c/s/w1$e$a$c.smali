.class final Lc/s/w1$e$a$c;
.super Lj/z2/u/m0;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/w1$e$a;->H(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/z2/u/m0;",
        "Lj/z2/t/l<",
        "Lc/s/a<",
        "TKey;TValue;>;",
        "Lc/s/s1<",
        "TKey;TValue;>;>;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Lc/s/a;",
        "it",
        "Lc/s/s1;",
        "c",
        "(Lc/s/a;)Lc/s/s1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final A:Lc/s/w1$e$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/s/w1$e$a$c;

    invoke-direct {v0}, Lc/s/w1$e$a$c;-><init>()V

    sput-object v0, Lc/s/w1$e$a$c;->A:Lc/s/w1$e$a$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lj/z2/u/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lc/s/a;)Lc/s/s1;
    .locals 1
    .param p1    # Lc/s/a;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/s/a<",
            "TKey;TValue;>;)",
            "Lc/s/s1<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lc/s/a;->h()Lc/s/s1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc/s/a;

    invoke-virtual {p0, p1}, Lc/s/w1$e$a$c;->c(Lc/s/a;)Lc/s/s1;

    move-result-object p1

    return-object p1
.end method
