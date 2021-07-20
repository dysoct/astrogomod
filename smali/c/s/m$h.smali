.class final Lc/s/m$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/m;->l(Lj/z2/t/l;)Lc/s/m;
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
        "TValue;TToValue;>;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0010\u0008\u001a\n \u0004*\u0004\u0018\u00018\u00008\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000\"\u0008\u0008\u0002\u0010\u0003*\u00020\u00002\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00018\u00028\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "ToValue",
        "Key",
        "Value",
        "kotlin.jvm.PlatformType",
        "it",
        "apply",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
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

    iput-object p1, p0, Lc/s/m$h;->a:Lj/z2/t/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TValue;)TToValue;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/s/m$h;->a:Lj/z2/t/l;

    const-string v1, "it"

    invoke-static {p1, v1}, Lj/z2/u/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lj/z2/t/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
