.class final Ll/n0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/r$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/n0/d;->e(Ll/r;)Ll/r$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ll/e;",
        "it",
        "Ll/r;",
        "a",
        "(Ll/e;)Ll/r;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Ll/r;


# direct methods
.method constructor <init>(Ll/r;)V
    .locals 0

    iput-object p1, p0, Ll/n0/d$a;->a:Ll/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll/e;)Ll/r;
    .locals 1
    .param p1    # Ll/e;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ll/n0/d$a;->a:Ll/r;

    return-object p1
.end method
